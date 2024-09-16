## Summary

- status:  SUCCESS ✅
- runtime: 15:49.27
- date:    Mon Sep 16 06:23:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4965a64f72ac9434c21cf0e1c3421d13e889155
- author:  Georgi Gerganov
```
metal : handle zero-sized allocs (#9466)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.66 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.04 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.60 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  282.25 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 345.94 sec*proc (27 tests)

Total Test time (real) = 345.96 sec

real	5m45.995s
user	13m18.062s
sys	0m5.634s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.18 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.97 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.94 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  87.59 sec*proc (27 tests)

Total Test time (real) =  87.61 sec

real	1m27.643s
user	1m31.129s
sys	0m6.060s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.001.010 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.221 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.260 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.507 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.513 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.514 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.693 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.700 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.701 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.704 I llama_model_loader: - type  f32:  124 tensors
0.00.013.706 I llama_model_loader: - type  f16:   73 tensors
0.00.025.061 I llm_load_vocab: special tokens cache size = 5
0.00.028.599 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.614 I llm_load_print_meta: arch             = bert
0.00.028.618 I llm_load_print_meta: vocab type       = WPM
0.00.028.619 I llm_load_print_meta: n_vocab          = 30522
0.00.028.619 I llm_load_print_meta: n_merges         = 0
0.00.028.620 I llm_load_print_meta: vocab_only       = 0
0.00.028.620 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.621 I llm_load_print_meta: n_embd           = 384
0.00.028.621 I llm_load_print_meta: n_layer          = 12
0.00.028.631 I llm_load_print_meta: n_head           = 12
0.00.028.632 I llm_load_print_meta: n_head_kv        = 12
0.00.028.632 I llm_load_print_meta: n_rot            = 32
0.00.028.633 I llm_load_print_meta: n_swa            = 0
0.00.028.634 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.636 I llm_load_print_meta: n_gqa            = 1
0.00.028.637 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.638 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.643 I llm_load_print_meta: n_ff             = 1536
0.00.028.643 I llm_load_print_meta: n_expert         = 0
0.00.028.644 I llm_load_print_meta: n_expert_used    = 0
0.00.028.644 I llm_load_print_meta: causal attn      = 0
0.00.028.644 I llm_load_print_meta: pooling type     = 2
0.00.028.645 I llm_load_print_meta: rope type        = 2
0.00.028.646 I llm_load_print_meta: rope scaling     = linear
0.00.028.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.648 I llm_load_print_meta: freq_scale_train = 1
0.00.028.649 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.653 I llm_load_print_meta: model type       = 33M
0.00.028.653 I llm_load_print_meta: model ftype      = F16
0.00.028.655 I llm_load_print_meta: model params     = 33.21 M
0.00.028.656 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.656 I llm_load_print_meta: general.name     = Bge Small
0.00.028.657 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.657 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.658 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.658 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.659 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.659 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.659 I llm_load_print_meta: max token length = 21
0.00.144.068 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.144.074 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.144.075 I ggml_cuda_init: found 1 CUDA devices:
0.00.144.178 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.459.163 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.464.206 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.464.214 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.464.218 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.465.335 I llama_new_context_with_model: n_ctx      = 512
0.00.465.340 I llama_new_context_with_model: n_batch    = 2048
0.00.465.341 I llama_new_context_with_model: n_ubatch   = 2048
0.00.465.342 I llama_new_context_with_model: flash_attn = 0
0.00.465.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.465.345 I llama_new_context_with_model: freq_scale = 1
0.00.472.661 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.472.675 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.472.690 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.479.279 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.479.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.479.290 I llama_new_context_with_model: graph nodes  = 429
0.00.479.291 I llama_new_context_with_model: graph splits = 196
0.00.479.293 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.476 I 
0.00.485.588 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.497.259 I llama_perf_context_print:        load time =     482.88 ms
0.00.497.262 I llama_perf_context_print: prompt eval time =       7.71 ms /     9 tokens (    0.86 ms per token,  1167.62 tokens per second)
0.00.497.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.265 I llama_perf_context_print:       total time =      11.79 ms /    10 tokens

real	0m0.650s
user	0m0.134s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.945 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.817 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.842 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.844 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.845 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.846 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.857 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.859 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.860 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.860 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.861 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.862 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.827 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.833 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.834 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.835 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.836 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.838 I llama_model_loader: - type  f32:  124 tensors
0.00.012.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.428 I llm_load_vocab: special tokens cache size = 5
0.00.026.759 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.772 I llm_load_print_meta: arch             = bert
0.00.026.772 I llm_load_print_meta: vocab type       = WPM
0.00.026.773 I llm_load_print_meta: n_vocab          = 30522
0.00.026.773 I llm_load_print_meta: n_merges         = 0
0.00.026.774 I llm_load_print_meta: vocab_only       = 0
0.00.026.774 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.775 I llm_load_print_meta: n_embd           = 384
0.00.026.775 I llm_load_print_meta: n_layer          = 12
0.00.026.783 I llm_load_print_meta: n_head           = 12
0.00.026.784 I llm_load_print_meta: n_head_kv        = 12
0.00.026.785 I llm_load_print_meta: n_rot            = 32
0.00.026.785 I llm_load_print_meta: n_swa            = 0
0.00.026.785 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.785 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.786 I llm_load_print_meta: n_gqa            = 1
0.00.026.788 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.789 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.790 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.794 I llm_load_print_meta: n_ff             = 1536
0.00.026.795 I llm_load_print_meta: n_expert         = 0
0.00.026.797 I llm_load_print_meta: n_expert_used    = 0
0.00.026.798 I llm_load_print_meta: causal attn      = 0
0.00.026.799 I llm_load_print_meta: pooling type     = 2
0.00.026.799 I llm_load_print_meta: rope type        = 2
0.00.026.799 I llm_load_print_meta: rope scaling     = linear
0.00.026.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.802 I llm_load_print_meta: freq_scale_train = 1
0.00.026.803 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.806 I llm_load_print_meta: model type       = 33M
0.00.026.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.808 I llm_load_print_meta: model params     = 33.21 M
0.00.026.809 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.810 I llm_load_print_meta: general.name     = Bge Small
0.00.026.810 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.811 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.811 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.811 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.812 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.812 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.813 I llm_load_print_meta: max token length = 21
0.00.134.681 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.689 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.690 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.794 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.411.303 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.414.045 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.414.054 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.414.059 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.415.181 I llama_new_context_with_model: n_ctx      = 512
0.00.415.187 I llama_new_context_with_model: n_batch    = 2048
0.00.415.187 I llama_new_context_with_model: n_ubatch   = 2048
0.00.415.188 I llama_new_context_with_model: flash_attn = 0
0.00.415.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.415.191 I llama_new_context_with_model: freq_scale = 1
0.00.420.516 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.420.529 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.420.540 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.309 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.426.318 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.426.319 I llama_new_context_with_model: graph nodes  = 429
0.00.426.320 I llama_new_context_with_model: graph splits = 196
0.00.426.322 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.845 I 
0.00.430.943 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.438.948 I llama_perf_context_print:        load time =     428.33 ms
0.00.438.950 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2122.64 tokens per second)
0.00.438.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.953 I llama_perf_context_print:       total time =       8.10 ms /    10 tokens

real	0m0.582s
user	0m0.114s
sys	0m0.509s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.694 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.002.573 I main: load the model and apply lora adapter, if any
0.00.016.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.410 I llama_model_loader: - type  f32:  258 tensors
0.00.033.412 I llama_model_loader: - type  f16:  130 tensors
0.00.087.797 I llm_load_vocab: special tokens cache size = 25
0.00.110.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.735 I llm_load_print_meta: arch             = gptneox
0.00.110.740 I llm_load_print_meta: vocab type       = BPE
0.00.110.740 I llm_load_print_meta: n_vocab          = 50304
0.00.110.741 I llm_load_print_meta: n_merges         = 50009
0.00.110.741 I llm_load_print_meta: vocab_only       = 0
0.00.110.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.742 I llm_load_print_meta: n_embd           = 2560
0.00.110.743 I llm_load_print_meta: n_layer          = 32
0.00.110.760 I llm_load_print_meta: n_head           = 32
0.00.110.761 I llm_load_print_meta: n_head_kv        = 32
0.00.110.762 I llm_load_print_meta: n_rot            = 20
0.00.110.762 I llm_load_print_meta: n_swa            = 0
0.00.110.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.764 I llm_load_print_meta: n_gqa            = 1
0.00.110.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.774 I llm_load_print_meta: n_ff             = 10240
0.00.110.774 I llm_load_print_meta: n_expert         = 0
0.00.110.775 I llm_load_print_meta: n_expert_used    = 0
0.00.110.775 I llm_load_print_meta: causal attn      = 1
0.00.110.775 I llm_load_print_meta: pooling type     = 0
0.00.110.776 I llm_load_print_meta: rope type        = 2
0.00.110.777 I llm_load_print_meta: rope scaling     = linear
0.00.110.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.779 I llm_load_print_meta: freq_scale_train = 1
0.00.110.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.784 I llm_load_print_meta: model type       = 2.8B
0.00.110.787 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.789 I llm_load_print_meta: model params     = 2.78 B
0.00.110.790 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.110.791 I llm_load_print_meta: general.name     = 2.8B
0.00.110.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.794 I llm_load_print_meta: max token length = 1024
0.00.222.793 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.800 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.801 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.912 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.529.700 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.876.793 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.876.805 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.876.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.876.814 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.876.816 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.750.665 I llama_new_context_with_model: n_ctx      = 2048
0.01.750.673 I llama_new_context_with_model: n_batch    = 2048
0.01.750.674 I llama_new_context_with_model: n_ubatch   = 512
0.01.750.675 I llama_new_context_with_model: flash_attn = 0
0.01.750.680 I llama_new_context_with_model: freq_base  = 10000.0
0.01.750.681 I llama_new_context_with_model: freq_scale = 1
0.01.751.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.761.503 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.761.510 I llama_new_context_with_model: graph nodes  = 1287
0.01.761.511 I llama_new_context_with_model: graph splits = 2
0.01.761.516 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.742 I main: llama threadpool init, n_threads = 1
0.01.837.758 I 
0.01.837.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.837.874 I 
0.01.838.024 I sampler seed: 1234
0.01.838.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.042 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.838.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.652.340 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.04.652.343 I llama_perf_context_print:        load time =    1835.14 ms
0.04.652.345 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.06 tokens per second)
0.04.652.347 I llama_perf_context_print:        eval time =    2765.15 ms /   255 runs   (   10.84 ms per token,    92.22 tokens per second)
0.04.652.348 I llama_perf_context_print:       total time =    2814.60 ms /   262 tokens

real	0m4.839s
user	0m3.726s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.651 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.568 I llama_model_loader: - type  f32:  258 tensors
0.00.041.571 I llama_model_loader: - type  f16:  130 tensors
0.00.101.152 I llm_load_vocab: special tokens cache size = 25
0.00.125.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.028 I llm_load_print_meta: arch             = gptneox
0.00.125.029 I llm_load_print_meta: vocab type       = BPE
0.00.125.030 I llm_load_print_meta: n_vocab          = 50304
0.00.125.030 I llm_load_print_meta: n_merges         = 50009
0.00.125.031 I llm_load_print_meta: vocab_only       = 0
0.00.125.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.032 I llm_load_print_meta: n_embd           = 2560
0.00.125.032 I llm_load_print_meta: n_layer          = 32
0.00.125.046 I llm_load_print_meta: n_head           = 32
0.00.125.048 I llm_load_print_meta: n_head_kv        = 32
0.00.125.048 I llm_load_print_meta: n_rot            = 20
0.00.125.048 I llm_load_print_meta: n_swa            = 0
0.00.125.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.052 I llm_load_print_meta: n_gqa            = 1
0.00.125.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.063 I llm_load_print_meta: n_ff             = 10240
0.00.125.063 I llm_load_print_meta: n_expert         = 0
0.00.125.063 I llm_load_print_meta: n_expert_used    = 0
0.00.125.065 I llm_load_print_meta: causal attn      = 1
0.00.125.066 I llm_load_print_meta: pooling type     = 0
0.00.125.066 I llm_load_print_meta: rope type        = 2
0.00.125.066 I llm_load_print_meta: rope scaling     = linear
0.00.125.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.069 I llm_load_print_meta: freq_scale_train = 1
0.00.125.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.074 I llm_load_print_meta: model type       = 2.8B
0.00.125.075 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.076 I llm_load_print_meta: model params     = 2.78 B
0.00.125.078 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.125.078 I llm_load_print_meta: general.name     = 2.8B
0.00.125.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.083 I llm_load_print_meta: max token length = 1024
0.00.239.200 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.207 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.207 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.311 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.543.489 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.876.406 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.876.419 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.876.420 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.876.429 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.876.430 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.740.072 I llama_new_context_with_model: n_ctx      = 2048
0.01.740.077 I llama_new_context_with_model: n_batch    = 512
0.01.740.077 I llama_new_context_with_model: n_ubatch   = 512
0.01.740.078 I llama_new_context_with_model: flash_attn = 0
0.01.740.082 I llama_new_context_with_model: freq_base  = 10000.0
0.01.740.084 I llama_new_context_with_model: freq_scale = 1
0.01.741.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.662 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.751.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.319 I llama_new_context_with_model: graph nodes  = 1287
0.01.751.319 I llama_new_context_with_model: graph splits = 2
0.01.751.322 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.326 I 
0.01.832.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.832.763 I perplexity: tokenizing the input ..
0.03.176.224 I perplexity: tokenization took 1343.44 ms
0.03.176.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.763.527 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.354.163 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.355.972 I llama_perf_context_print:        load time =    1823.03 ms
0.05.355.974 I llama_perf_context_print: prompt eval time =    1821.54 ms /  8192 tokens (    0.22 ms per token,  4497.29 tokens per second)
0.05.355.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.355.979 I llama_perf_context_print:       total time =    3523.64 ms /  8193 tokens

real	0m5.562s
user	0m5.187s
sys	0m1.345s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.534 I main: load the model and apply lora adapter, if any
0.00.016.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.687 I llama_model_loader: - type  f32:  258 tensors
0.00.033.689 I llama_model_loader: - type q8_0:  130 tensors
0.00.087.744 I llm_load_vocab: special tokens cache size = 25
0.00.110.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.604 I llm_load_print_meta: arch             = gptneox
0.00.110.605 I llm_load_print_meta: vocab type       = BPE
0.00.110.605 I llm_load_print_meta: n_vocab          = 50304
0.00.110.606 I llm_load_print_meta: n_merges         = 50009
0.00.110.607 I llm_load_print_meta: vocab_only       = 0
0.00.110.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.608 I llm_load_print_meta: n_embd           = 2560
0.00.110.608 I llm_load_print_meta: n_layer          = 32
0.00.110.623 I llm_load_print_meta: n_head           = 32
0.00.110.625 I llm_load_print_meta: n_head_kv        = 32
0.00.110.625 I llm_load_print_meta: n_rot            = 20
0.00.110.626 I llm_load_print_meta: n_swa            = 0
0.00.110.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.630 I llm_load_print_meta: n_gqa            = 1
0.00.110.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.635 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.647 I llm_load_print_meta: n_ff             = 10240
0.00.110.649 I llm_load_print_meta: n_expert         = 0
0.00.110.650 I llm_load_print_meta: n_expert_used    = 0
0.00.110.651 I llm_load_print_meta: causal attn      = 1
0.00.110.651 I llm_load_print_meta: pooling type     = 0
0.00.110.652 I llm_load_print_meta: rope type        = 2
0.00.110.653 I llm_load_print_meta: rope scaling     = linear
0.00.110.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.655 I llm_load_print_meta: freq_scale_train = 1
0.00.110.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.661 I llm_load_print_meta: model type       = 2.8B
0.00.110.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.663 I llm_load_print_meta: model params     = 2.78 B
0.00.110.664 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.110.664 I llm_load_print_meta: general.name     = 2.8B
0.00.110.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.668 I llm_load_print_meta: max token length = 1024
0.00.215.888 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.894 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.895 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.000 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.225 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.684.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.684.342 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.684.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.684.351 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.684.353 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.225.643 I llama_new_context_with_model: n_ctx      = 2048
0.01.225.651 I llama_new_context_with_model: n_batch    = 2048
0.01.225.652 I llama_new_context_with_model: n_ubatch   = 512
0.01.225.653 I llama_new_context_with_model: flash_attn = 0
0.01.225.658 I llama_new_context_with_model: freq_base  = 10000.0
0.01.225.660 I llama_new_context_with_model: freq_scale = 1
0.01.226.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.226.974 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.228.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.236.519 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.236.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.236.531 I llama_new_context_with_model: graph nodes  = 1287
0.01.236.532 I llama_new_context_with_model: graph splits = 2
0.01.236.535 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.300 I main: llama threadpool init, n_threads = 1
0.01.306.316 I 
0.01.306.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.413 I 
0.01.306.556 I sampler seed: 1234
0.01.306.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.574 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.306.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.381.584 I llama_perf_sampler_print:    sampling time =      12.63 ms /   263 runs   (    0.05 ms per token, 20820.14 tokens per second)
0.03.381.587 I llama_perf_context_print:        load time =    1303.75 ms
0.03.381.589 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   633.14 tokens per second)
0.03.381.591 I llama_perf_context_print:        eval time =    2026.62 ms /   255 runs   (    7.95 ms per token,   125.83 tokens per second)
0.03.381.592 I llama_perf_context_print:       total time =    2075.29 ms /   262 tokens

real	0m3.563s
user	0m2.708s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.209 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.608 I llama_model_loader: - type  f32:  258 tensors
0.00.038.610 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.900 I llm_load_vocab: special tokens cache size = 25
0.00.115.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.093 I llm_load_print_meta: arch             = gptneox
0.00.115.094 I llm_load_print_meta: vocab type       = BPE
0.00.115.094 I llm_load_print_meta: n_vocab          = 50304
0.00.115.095 I llm_load_print_meta: n_merges         = 50009
0.00.115.095 I llm_load_print_meta: vocab_only       = 0
0.00.115.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.096 I llm_load_print_meta: n_embd           = 2560
0.00.115.097 I llm_load_print_meta: n_layer          = 32
0.00.115.110 I llm_load_print_meta: n_head           = 32
0.00.115.111 I llm_load_print_meta: n_head_kv        = 32
0.00.115.111 I llm_load_print_meta: n_rot            = 20
0.00.115.112 I llm_load_print_meta: n_swa            = 0
0.00.115.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.113 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.114 I llm_load_print_meta: n_gqa            = 1
0.00.115.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.118 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.123 I llm_load_print_meta: n_ff             = 10240
0.00.115.124 I llm_load_print_meta: n_expert         = 0
0.00.115.124 I llm_load_print_meta: n_expert_used    = 0
0.00.115.124 I llm_load_print_meta: causal attn      = 1
0.00.115.125 I llm_load_print_meta: pooling type     = 0
0.00.115.125 I llm_load_print_meta: rope type        = 2
0.00.115.126 I llm_load_print_meta: rope scaling     = linear
0.00.115.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.130 I llm_load_print_meta: freq_scale_train = 1
0.00.115.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.137 I llm_load_print_meta: model type       = 2.8B
0.00.115.138 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.139 I llm_load_print_meta: model params     = 2.78 B
0.00.115.140 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.141 I llm_load_print_meta: general.name     = 2.8B
0.00.115.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.146 I llm_load_print_meta: max token length = 1024
0.00.220.649 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.658 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.659 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.761 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.591 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.679.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.679.675 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.679.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.679.685 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.679.687 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.157.368 I llama_new_context_with_model: n_ctx      = 2048
0.01.157.375 I llama_new_context_with_model: n_batch    = 512
0.01.157.375 I llama_new_context_with_model: n_ubatch   = 512
0.01.157.376 I llama_new_context_with_model: flash_attn = 0
0.01.157.381 I llama_new_context_with_model: freq_base  = 10000.0
0.01.157.382 I llama_new_context_with_model: freq_scale = 1
0.01.158.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.995 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.168.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.101 I llama_new_context_with_model: graph nodes  = 1287
0.01.168.101 I llama_new_context_with_model: graph splits = 2
0.01.168.104 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.659 I 
0.01.237.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.782 I perplexity: tokenizing the input ..
0.02.450.118 I perplexity: tokenization took 1212.33 ms
0.02.450.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.067.400 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.765.456 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.767.201 I llama_perf_context_print:        load time =    1228.99 ms
0.04.767.203 I llama_perf_context_print: prompt eval time =    1965.95 ms /  8192 tokens (    0.24 ms per token,  4166.93 tokens per second)
0.04.767.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.767.207 I llama_perf_context_print:       total time =    3529.54 ms /  8193 tokens

real	0m4.967s
user	0m4.829s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.725 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.002.569 I main: load the model and apply lora adapter, if any
0.00.016.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.037 I llama_model_loader: - type  f32:  258 tensors
0.00.034.040 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.944 I llm_load_vocab: special tokens cache size = 25
0.00.110.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.286 I llm_load_print_meta: arch             = gptneox
0.00.110.288 I llm_load_print_meta: vocab type       = BPE
0.00.110.290 I llm_load_print_meta: n_vocab          = 50304
0.00.110.291 I llm_load_print_meta: n_merges         = 50009
0.00.110.292 I llm_load_print_meta: vocab_only       = 0
0.00.110.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.293 I llm_load_print_meta: n_embd           = 2560
0.00.110.293 I llm_load_print_meta: n_layer          = 32
0.00.110.311 I llm_load_print_meta: n_head           = 32
0.00.110.313 I llm_load_print_meta: n_head_kv        = 32
0.00.110.313 I llm_load_print_meta: n_rot            = 20
0.00.110.314 I llm_load_print_meta: n_swa            = 0
0.00.110.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.320 I llm_load_print_meta: n_gqa            = 1
0.00.110.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.330 I llm_load_print_meta: n_ff             = 10240
0.00.110.330 I llm_load_print_meta: n_expert         = 0
0.00.110.331 I llm_load_print_meta: n_expert_used    = 0
0.00.110.331 I llm_load_print_meta: causal attn      = 1
0.00.110.332 I llm_load_print_meta: pooling type     = 0
0.00.110.332 I llm_load_print_meta: rope type        = 2
0.00.110.332 I llm_load_print_meta: rope scaling     = linear
0.00.110.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.335 I llm_load_print_meta: freq_scale_train = 1
0.00.110.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.341 I llm_load_print_meta: model type       = 2.8B
0.00.110.342 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.344 I llm_load_print_meta: model params     = 2.78 B
0.00.110.344 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.110.346 I llm_load_print_meta: general.name     = 2.8B
0.00.110.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.349 I llm_load_print_meta: max token length = 1024
0.00.216.015 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.022 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.023 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.149 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.223 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.479 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.489 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.588.493 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.892.227 I llama_new_context_with_model: n_ctx      = 2048
0.00.892.233 I llama_new_context_with_model: n_batch    = 2048
0.00.892.234 I llama_new_context_with_model: n_ubatch   = 512
0.00.892.235 I llama_new_context_with_model: flash_attn = 0
0.00.892.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.241 I llama_new_context_with_model: freq_scale = 1
0.00.893.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.527 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.256 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.260 I llama_new_context_with_model: graph splits = 2
0.00.903.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.999 I main: llama threadpool init, n_threads = 1
0.00.969.016 I 
0.00.969.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.126 I 
0.00.969.271 I sampler seed: 1234
0.00.969.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.288 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.969.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.644.857 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21753.52 tokens per second)
0.02.644.860 I llama_perf_context_print:        load time =     966.41 ms
0.02.644.862 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.65 tokens per second)
0.02.644.864 I llama_perf_context_print:        eval time =    1626.83 ms /   255 runs   (    6.38 ms per token,   156.75 tokens per second)
0.02.644.865 I llama_perf_context_print:       total time =    1675.86 ms /   262 tokens

real	0m2.824s
user	0m2.124s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.091 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.316 I llama_model_loader: - type  f32:  258 tensors
0.00.038.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.008 I llm_load_vocab: special tokens cache size = 25
0.00.117.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.209 I llm_load_print_meta: arch             = gptneox
0.00.117.210 I llm_load_print_meta: vocab type       = BPE
0.00.117.210 I llm_load_print_meta: n_vocab          = 50304
0.00.117.211 I llm_load_print_meta: n_merges         = 50009
0.00.117.211 I llm_load_print_meta: vocab_only       = 0
0.00.117.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.214 I llm_load_print_meta: n_embd           = 2560
0.00.117.215 I llm_load_print_meta: n_layer          = 32
0.00.117.228 I llm_load_print_meta: n_head           = 32
0.00.117.230 I llm_load_print_meta: n_head_kv        = 32
0.00.117.231 I llm_load_print_meta: n_rot            = 20
0.00.117.231 I llm_load_print_meta: n_swa            = 0
0.00.117.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.233 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.235 I llm_load_print_meta: n_gqa            = 1
0.00.117.236 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.238 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.243 I llm_load_print_meta: n_ff             = 10240
0.00.117.244 I llm_load_print_meta: n_expert         = 0
0.00.117.244 I llm_load_print_meta: n_expert_used    = 0
0.00.117.244 I llm_load_print_meta: causal attn      = 1
0.00.117.245 I llm_load_print_meta: pooling type     = 0
0.00.117.245 I llm_load_print_meta: rope type        = 2
0.00.117.249 I llm_load_print_meta: rope scaling     = linear
0.00.117.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.252 I llm_load_print_meta: freq_scale_train = 1
0.00.117.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.255 I llm_load_print_meta: model type       = 2.8B
0.00.117.256 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.257 I llm_load_print_meta: model params     = 2.78 B
0.00.117.258 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.117.261 I llm_load_print_meta: general.name     = 2.8B
0.00.117.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.265 I llm_load_print_meta: max token length = 1024
0.00.220.626 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.633 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.634 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.735 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.704 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.477 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.486 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.600.488 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.866.834 I llama_new_context_with_model: n_ctx      = 2048
0.00.866.839 I llama_new_context_with_model: n_batch    = 512
0.00.866.840 I llama_new_context_with_model: n_ubatch   = 512
0.00.866.841 I llama_new_context_with_model: flash_attn = 0
0.00.866.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.848 I llama_new_context_with_model: freq_scale = 1
0.00.868.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.428 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.623 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.624 I llama_new_context_with_model: graph splits = 2
0.00.877.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.496 I 
0.00.944.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.626 I perplexity: tokenizing the input ..
0.02.193.401 I perplexity: tokenization took 1248.78 ms
0.02.193.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.618 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.707.479 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.709.181 I llama_perf_context_print:        load time =     935.96 ms
0.04.709.183 I llama_perf_context_print: prompt eval time =    2156.32 ms /  8192 tokens (    0.26 ms per token,  3799.07 tokens per second)
0.04.709.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.709.186 I llama_perf_context_print:       total time =    3764.68 ms /  8193 tokens

real	0m4.914s
user	0m4.903s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.002.500 I main: load the model and apply lora adapter, if any
0.00.016.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.415 I llama_model_loader: - type  f32:  258 tensors
0.00.034.417 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.710 I llm_load_vocab: special tokens cache size = 25
0.00.110.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.819 I llm_load_print_meta: arch             = gptneox
0.00.110.820 I llm_load_print_meta: vocab type       = BPE
0.00.110.821 I llm_load_print_meta: n_vocab          = 50304
0.00.110.822 I llm_load_print_meta: n_merges         = 50009
0.00.110.822 I llm_load_print_meta: vocab_only       = 0
0.00.110.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.823 I llm_load_print_meta: n_embd           = 2560
0.00.110.823 I llm_load_print_meta: n_layer          = 32
0.00.110.837 I llm_load_print_meta: n_head           = 32
0.00.110.838 I llm_load_print_meta: n_head_kv        = 32
0.00.110.839 I llm_load_print_meta: n_rot            = 20
0.00.110.839 I llm_load_print_meta: n_swa            = 0
0.00.110.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.841 I llm_load_print_meta: n_gqa            = 1
0.00.110.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.851 I llm_load_print_meta: n_ff             = 10240
0.00.110.851 I llm_load_print_meta: n_expert         = 0
0.00.110.852 I llm_load_print_meta: n_expert_used    = 0
0.00.110.852 I llm_load_print_meta: causal attn      = 1
0.00.110.852 I llm_load_print_meta: pooling type     = 0
0.00.110.853 I llm_load_print_meta: rope type        = 2
0.00.110.853 I llm_load_print_meta: rope scaling     = linear
0.00.110.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.855 I llm_load_print_meta: freq_scale_train = 1
0.00.110.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.860 I llm_load_print_meta: model type       = 2.8B
0.00.110.861 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.862 I llm_load_print_meta: model params     = 2.78 B
0.00.110.863 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.863 I llm_load_print_meta: general.name     = 2.8B
0.00.110.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.866 I llm_load_print_meta: max token length = 1024
0.00.220.510 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.516 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.517 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.620 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.569 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.889 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.898 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.609.900 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.943.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.943.765 I llama_new_context_with_model: n_batch    = 2048
0.00.943.766 I llama_new_context_with_model: n_ubatch   = 512
0.00.943.766 I llama_new_context_with_model: flash_attn = 0
0.00.943.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.943.773 I llama_new_context_with_model: freq_scale = 1
0.00.945.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.581 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.582 I llama_new_context_with_model: graph splits = 2
0.00.954.585 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.990 I main: llama threadpool init, n_threads = 1
0.01.020.008 I 
0.01.020.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.111 I 
0.01.020.249 I sampler seed: 1234
0.01.020.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.268 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.020.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.678.773 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.678.779 I llama_perf_context_print:        load time =    1017.47 ms
0.02.678.781 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   753.99 tokens per second)
0.02.678.783 I llama_perf_context_print:        eval time =    1613.50 ms /   255 runs   (    6.33 ms per token,   158.04 tokens per second)
0.02.678.785 I llama_perf_context_print:       total time =    1658.79 ms /   262 tokens

real	0m2.857s
user	0m2.120s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.164 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.548 I llama_model_loader: - type  f32:  258 tensors
0.00.038.550 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.090 I llm_load_vocab: special tokens cache size = 25
0.00.115.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.229 I llm_load_print_meta: arch             = gptneox
0.00.115.230 I llm_load_print_meta: vocab type       = BPE
0.00.115.231 I llm_load_print_meta: n_vocab          = 50304
0.00.115.231 I llm_load_print_meta: n_merges         = 50009
0.00.115.232 I llm_load_print_meta: vocab_only       = 0
0.00.115.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.233 I llm_load_print_meta: n_embd           = 2560
0.00.115.233 I llm_load_print_meta: n_layer          = 32
0.00.115.244 I llm_load_print_meta: n_head           = 32
0.00.115.245 I llm_load_print_meta: n_head_kv        = 32
0.00.115.246 I llm_load_print_meta: n_rot            = 20
0.00.115.246 I llm_load_print_meta: n_swa            = 0
0.00.115.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.247 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.249 I llm_load_print_meta: n_gqa            = 1
0.00.115.250 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.251 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.256 I llm_load_print_meta: n_ff             = 10240
0.00.115.257 I llm_load_print_meta: n_expert         = 0
0.00.115.257 I llm_load_print_meta: n_expert_used    = 0
0.00.115.258 I llm_load_print_meta: causal attn      = 1
0.00.115.258 I llm_load_print_meta: pooling type     = 0
0.00.115.258 I llm_load_print_meta: rope type        = 2
0.00.115.259 I llm_load_print_meta: rope scaling     = linear
0.00.115.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.262 I llm_load_print_meta: freq_scale_train = 1
0.00.115.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.271 I llm_load_print_meta: model type       = 2.8B
0.00.115.272 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.273 I llm_load_print_meta: model params     = 2.78 B
0.00.115.274 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.274 I llm_load_print_meta: general.name     = 2.8B
0.00.115.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.278 I llm_load_print_meta: max token length = 1024
0.00.219.282 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.289 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.289 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.393 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.743 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.795 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.807 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.818 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.617.819 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.918.769 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.777 I llama_new_context_with_model: n_batch    = 512
0.00.918.777 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.778 I llama_new_context_with_model: flash_attn = 0
0.00.918.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.784 I llama_new_context_with_model: freq_scale = 1
0.00.920.082 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.096 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.654 I llama_new_context_with_model: graph splits = 2
0.00.929.657 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.897 I 
0.00.999.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.019 I perplexity: tokenizing the input ..
0.02.214.430 I perplexity: tokenization took 1215.4 ms
0.02.214.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.370 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.714.089 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.716.052 I llama_perf_context_print:        load time =     990.29 ms
0.04.716.055 I llama_perf_context_print: prompt eval time =    2146.12 ms /  8192 tokens (    0.26 ms per token,  3817.11 tokens per second)
0.04.716.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.716.057 I llama_perf_context_print:       total time =    3717.15 ms /  8193 tokens

real	0m4.919s
user	0m4.863s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.732 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.220 I llama_model_loader: - type  f32:  258 tensors
0.00.034.222 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.668 I llm_load_vocab: special tokens cache size = 25
0.00.120.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.924 I llm_load_print_meta: arch             = gptneox
0.00.120.925 I llm_load_print_meta: vocab type       = BPE
0.00.120.926 I llm_load_print_meta: n_vocab          = 50304
0.00.120.926 I llm_load_print_meta: n_merges         = 50009
0.00.120.927 I llm_load_print_meta: vocab_only       = 0
0.00.120.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.928 I llm_load_print_meta: n_embd           = 2560
0.00.120.928 I llm_load_print_meta: n_layer          = 32
0.00.120.944 I llm_load_print_meta: n_head           = 32
0.00.120.945 I llm_load_print_meta: n_head_kv        = 32
0.00.120.945 I llm_load_print_meta: n_rot            = 20
0.00.120.947 I llm_load_print_meta: n_swa            = 0
0.00.120.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.948 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.949 I llm_load_print_meta: n_gqa            = 1
0.00.120.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.959 I llm_load_print_meta: n_ff             = 10240
0.00.120.959 I llm_load_print_meta: n_expert         = 0
0.00.120.959 I llm_load_print_meta: n_expert_used    = 0
0.00.120.960 I llm_load_print_meta: causal attn      = 1
0.00.120.960 I llm_load_print_meta: pooling type     = 0
0.00.120.961 I llm_load_print_meta: rope type        = 2
0.00.120.962 I llm_load_print_meta: rope scaling     = linear
0.00.120.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.964 I llm_load_print_meta: freq_scale_train = 1
0.00.120.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.968 I llm_load_print_meta: model type       = 2.8B
0.00.120.969 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.970 I llm_load_print_meta: model params     = 2.78 B
0.00.120.971 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.120.972 I llm_load_print_meta: general.name     = 2.8B
0.00.120.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.977 I llm_load_print_meta: max token length = 1024
0.00.227.864 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.871 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.872 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.986 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.246 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.769 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.779 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.640.780 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.992.629 I llama_new_context_with_model: n_ctx      = 2048
0.00.992.635 I llama_new_context_with_model: n_batch    = 2048
0.00.992.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.992.637 I llama_new_context_with_model: flash_attn = 0
0.00.992.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.992.644 I llama_new_context_with_model: freq_scale = 1
0.00.993.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.925 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.952 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.097 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.098 I llama_new_context_with_model: graph splits = 2
0.01.004.101 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.957 I main: llama threadpool init, n_threads = 1
0.01.071.974 I 
0.01.072.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.077 I 
0.01.072.222 I sampler seed: 1234
0.01.072.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.072.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.847.948 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.02.847.951 I llama_perf_context_print:        load time =    1069.36 ms
0.02.847.953 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.847.954 I llama_perf_context_print:        eval time =    1730.57 ms /   255 runs   (    6.79 ms per token,   147.35 tokens per second)
0.02.847.956 I llama_perf_context_print:       total time =    1776.00 ms /   262 tokens

real	0m3.024s
user	0m2.222s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.167 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.407 I llama_model_loader: - type  f32:  258 tensors
0.00.038.409 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.940 I llm_load_vocab: special tokens cache size = 25
0.00.115.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.409 I llm_load_print_meta: arch             = gptneox
0.00.115.410 I llm_load_print_meta: vocab type       = BPE
0.00.115.410 I llm_load_print_meta: n_vocab          = 50304
0.00.115.411 I llm_load_print_meta: n_merges         = 50009
0.00.115.411 I llm_load_print_meta: vocab_only       = 0
0.00.115.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.413 I llm_load_print_meta: n_embd           = 2560
0.00.115.414 I llm_load_print_meta: n_layer          = 32
0.00.115.429 I llm_load_print_meta: n_head           = 32
0.00.115.430 I llm_load_print_meta: n_head_kv        = 32
0.00.115.431 I llm_load_print_meta: n_rot            = 20
0.00.115.432 I llm_load_print_meta: n_swa            = 0
0.00.115.432 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.438 I llm_load_print_meta: n_gqa            = 1
0.00.115.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.440 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.447 I llm_load_print_meta: n_ff             = 10240
0.00.115.448 I llm_load_print_meta: n_expert         = 0
0.00.115.449 I llm_load_print_meta: n_expert_used    = 0
0.00.115.450 I llm_load_print_meta: causal attn      = 1
0.00.115.450 I llm_load_print_meta: pooling type     = 0
0.00.115.451 I llm_load_print_meta: rope type        = 2
0.00.115.451 I llm_load_print_meta: rope scaling     = linear
0.00.115.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.454 I llm_load_print_meta: freq_scale_train = 1
0.00.115.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.458 I llm_load_print_meta: model type       = 2.8B
0.00.115.459 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.460 I llm_load_print_meta: model params     = 2.78 B
0.00.115.461 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.461 I llm_load_print_meta: general.name     = 2.8B
0.00.115.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.465 I llm_load_print_meta: max token length = 1024
0.00.218.521 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.527 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.528 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.632 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.735 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.692 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.693 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.702 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.639.704 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.982.156 I llama_new_context_with_model: n_ctx      = 2048
0.00.982.161 I llama_new_context_with_model: n_batch    = 512
0.00.982.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.982.162 I llama_new_context_with_model: flash_attn = 0
0.00.982.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.982.169 I llama_new_context_with_model: freq_scale = 1
0.00.983.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.892 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.893 I llama_new_context_with_model: graph splits = 2
0.00.992.897 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.327 I 
0.01.061.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.061.435 I perplexity: tokenizing the input ..
0.02.304.130 I perplexity: tokenization took 1242.68 ms
0.02.304.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.270 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.654.039 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.655.945 I llama_perf_context_print:        load time =    1052.69 ms
0.04.655.950 I llama_perf_context_print: prompt eval time =    1985.57 ms /  8192 tokens (    0.24 ms per token,  4125.77 tokens per second)
0.04.655.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.655.953 I llama_perf_context_print:       total time =    3594.62 ms /  8193 tokens

real	0m4.861s
user	0m4.836s
sys	0m1.021s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.002.662 I main: load the model and apply lora adapter, if any
0.00.016.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.905 I llama_model_loader: - type  f32:  258 tensors
0.00.033.908 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.989 I llm_load_vocab: special tokens cache size = 25
0.00.112.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.847 I llm_load_print_meta: arch             = gptneox
0.00.112.848 I llm_load_print_meta: vocab type       = BPE
0.00.112.849 I llm_load_print_meta: n_vocab          = 50304
0.00.112.849 I llm_load_print_meta: n_merges         = 50009
0.00.112.850 I llm_load_print_meta: vocab_only       = 0
0.00.112.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.853 I llm_load_print_meta: n_embd           = 2560
0.00.112.854 I llm_load_print_meta: n_layer          = 32
0.00.112.866 I llm_load_print_meta: n_head           = 32
0.00.112.867 I llm_load_print_meta: n_head_kv        = 32
0.00.112.869 I llm_load_print_meta: n_rot            = 20
0.00.112.869 I llm_load_print_meta: n_swa            = 0
0.00.112.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.872 I llm_load_print_meta: n_gqa            = 1
0.00.112.873 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.881 I llm_load_print_meta: n_ff             = 10240
0.00.112.882 I llm_load_print_meta: n_expert         = 0
0.00.112.883 I llm_load_print_meta: n_expert_used    = 0
0.00.112.883 I llm_load_print_meta: causal attn      = 1
0.00.112.884 I llm_load_print_meta: pooling type     = 0
0.00.112.884 I llm_load_print_meta: rope type        = 2
0.00.112.884 I llm_load_print_meta: rope scaling     = linear
0.00.112.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.887 I llm_load_print_meta: freq_scale_train = 1
0.00.112.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.892 I llm_load_print_meta: model type       = 2.8B
0.00.112.893 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.894 I llm_load_print_meta: model params     = 2.78 B
0.00.112.895 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.112.895 I llm_load_print_meta: general.name     = 2.8B
0.00.112.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: max token length = 1024
0.00.223.946 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.952 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.953 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.056 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.481 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.543 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.552 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.633.554 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.014.750 I llama_new_context_with_model: n_ctx      = 2048
0.01.014.757 I llama_new_context_with_model: n_batch    = 2048
0.01.014.758 I llama_new_context_with_model: n_ubatch   = 512
0.01.014.759 I llama_new_context_with_model: flash_attn = 0
0.01.014.765 I llama_new_context_with_model: freq_base  = 10000.0
0.01.014.767 I llama_new_context_with_model: freq_scale = 1
0.01.016.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.734 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.737 I llama_new_context_with_model: graph nodes  = 1287
0.01.025.737 I llama_new_context_with_model: graph splits = 2
0.01.025.741 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.405 I main: llama threadpool init, n_threads = 1
0.01.091.421 I 
0.01.091.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.091.526 I 
0.01.091.661 I sampler seed: 1234
0.01.091.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.680 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.091.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.866.075 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.866.078 I llama_perf_context_print:        load time =    1088.72 ms
0.02.866.080 I llama_perf_context_print: prompt eval time =      10.22 ms /     7 tokens (    1.46 ms per token,   684.60 tokens per second)
0.02.866.081 I llama_perf_context_print:        eval time =    1726.27 ms /   255 runs   (    6.77 ms per token,   147.72 tokens per second)
0.02.866.083 I llama_perf_context_print:       total time =    1774.68 ms /   262 tokens

real	0m3.044s
user	0m2.243s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.450 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.718 I llama_model_loader: - type  f32:  258 tensors
0.00.041.720 I llama_model_loader: - type q5_1:  129 tensors
0.00.041.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.455 I llm_load_vocab: special tokens cache size = 25
0.00.125.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.518 I llm_load_print_meta: arch             = gptneox
0.00.125.519 I llm_load_print_meta: vocab type       = BPE
0.00.125.522 I llm_load_print_meta: n_vocab          = 50304
0.00.125.523 I llm_load_print_meta: n_merges         = 50009
0.00.125.524 I llm_load_print_meta: vocab_only       = 0
0.00.125.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.524 I llm_load_print_meta: n_embd           = 2560
0.00.125.525 I llm_load_print_meta: n_layer          = 32
0.00.125.540 I llm_load_print_meta: n_head           = 32
0.00.125.541 I llm_load_print_meta: n_head_kv        = 32
0.00.125.542 I llm_load_print_meta: n_rot            = 20
0.00.125.542 I llm_load_print_meta: n_swa            = 0
0.00.125.543 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.545 I llm_load_print_meta: n_gqa            = 1
0.00.125.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.554 I llm_load_print_meta: n_ff             = 10240
0.00.125.554 I llm_load_print_meta: n_expert         = 0
0.00.125.555 I llm_load_print_meta: n_expert_used    = 0
0.00.125.556 I llm_load_print_meta: causal attn      = 1
0.00.125.556 I llm_load_print_meta: pooling type     = 0
0.00.125.557 I llm_load_print_meta: rope type        = 2
0.00.125.557 I llm_load_print_meta: rope scaling     = linear
0.00.125.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.560 I llm_load_print_meta: freq_scale_train = 1
0.00.125.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.564 I llm_load_print_meta: model type       = 2.8B
0.00.125.565 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.566 I llm_load_print_meta: model params     = 2.78 B
0.00.125.567 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.125.568 I llm_load_print_meta: general.name     = 2.8B
0.00.125.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.571 I llm_load_print_meta: max token length = 1024
0.00.240.699 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.706 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.707 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.811 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.527 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.680.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.680.963 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.680.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.680.973 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.680.975 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.049.964 I llama_new_context_with_model: n_ctx      = 2048
0.01.049.971 I llama_new_context_with_model: n_batch    = 512
0.01.049.972 I llama_new_context_with_model: n_ubatch   = 512
0.01.049.973 I llama_new_context_with_model: flash_attn = 0
0.01.049.977 I llama_new_context_with_model: freq_base  = 10000.0
0.01.049.978 I llama_new_context_with_model: freq_scale = 1
0.01.051.259 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.499 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.511 I llama_new_context_with_model: graph nodes  = 1287
0.01.061.511 I llama_new_context_with_model: graph splits = 2
0.01.061.514 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.478 I 
0.01.133.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.133.622 I perplexity: tokenizing the input ..
0.02.490.544 I perplexity: tokenization took 1356.93 ms
0.02.490.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.127.344 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.841.689 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.843.443 I llama_perf_context_print:        load time =    1124.20 ms
0.04.843.445 I llama_perf_context_print: prompt eval time =    1992.48 ms /  8192 tokens (    0.24 ms per token,  4111.46 tokens per second)
0.04.843.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.843.448 I llama_perf_context_print:       total time =    3709.97 ms /  8193 tokens

real	0m5.041s
user	0m4.947s
sys	0m1.085s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.732 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.601 I main: load the model and apply lora adapter, if any
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.561 I llama_model_loader: - type  f32:  258 tensors
0.00.033.563 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.563 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.292 I llm_load_vocab: special tokens cache size = 25
0.00.111.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.294 I llm_load_print_meta: arch             = gptneox
0.00.111.295 I llm_load_print_meta: vocab type       = BPE
0.00.111.296 I llm_load_print_meta: n_vocab          = 50304
0.00.111.296 I llm_load_print_meta: n_merges         = 50009
0.00.111.297 I llm_load_print_meta: vocab_only       = 0
0.00.111.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.300 I llm_load_print_meta: n_embd           = 2560
0.00.111.301 I llm_load_print_meta: n_layer          = 32
0.00.111.316 I llm_load_print_meta: n_head           = 32
0.00.111.318 I llm_load_print_meta: n_head_kv        = 32
0.00.111.318 I llm_load_print_meta: n_rot            = 20
0.00.111.319 I llm_load_print_meta: n_swa            = 0
0.00.111.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.320 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.322 I llm_load_print_meta: n_gqa            = 1
0.00.111.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.325 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.334 I llm_load_print_meta: n_ff             = 10240
0.00.111.334 I llm_load_print_meta: n_expert         = 0
0.00.111.335 I llm_load_print_meta: n_expert_used    = 0
0.00.111.335 I llm_load_print_meta: causal attn      = 1
0.00.111.336 I llm_load_print_meta: pooling type     = 0
0.00.111.336 I llm_load_print_meta: rope type        = 2
0.00.111.337 I llm_load_print_meta: rope scaling     = linear
0.00.111.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.339 I llm_load_print_meta: freq_scale_train = 1
0.00.111.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.345 I llm_load_print_meta: model type       = 2.8B
0.00.111.347 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.348 I llm_load_print_meta: model params     = 2.78 B
0.00.111.349 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.111.350 I llm_load_print_meta: general.name     = 2.8B
0.00.111.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.354 I llm_load_print_meta: max token length = 1024
0.00.215.363 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.370 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.371 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.479 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.044 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.562.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.364 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.562.364 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.373 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.562.374 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.771.084 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.090 I llama_new_context_with_model: n_batch    = 2048
0.00.771.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.092 I llama_new_context_with_model: flash_attn = 0
0.00.771.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.099 I llama_new_context_with_model: freq_scale = 1
0.00.772.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.361 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.854 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.855 I llama_new_context_with_model: graph splits = 2
0.00.781.858 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.273 I main: llama threadpool init, n_threads = 1
0.00.850.290 I 
0.00.850.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.393 I 
0.00.850.537 I sampler seed: 1234
0.00.850.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.850.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.679.942 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23887.38 tokens per second)
0.02.679.944 I llama_perf_context_print:        load time =     847.65 ms
0.02.679.946 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.92 tokens per second)
0.02.679.948 I llama_perf_context_print:        eval time =    1780.38 ms /   255 runs   (    6.98 ms per token,   143.23 tokens per second)
0.02.679.949 I llama_perf_context_print:       total time =    1829.68 ms /   262 tokens

real	0m2.873s
user	0m2.220s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.180 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.451 I llama_model_loader: - type  f32:  258 tensors
0.00.038.454 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.454 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.331 I llm_load_vocab: special tokens cache size = 25
0.00.116.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.600 I llm_load_print_meta: arch             = gptneox
0.00.116.602 I llm_load_print_meta: vocab type       = BPE
0.00.116.603 I llm_load_print_meta: n_vocab          = 50304
0.00.116.603 I llm_load_print_meta: n_merges         = 50009
0.00.116.604 I llm_load_print_meta: vocab_only       = 0
0.00.116.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.604 I llm_load_print_meta: n_embd           = 2560
0.00.116.605 I llm_load_print_meta: n_layer          = 32
0.00.116.620 I llm_load_print_meta: n_head           = 32
0.00.116.621 I llm_load_print_meta: n_head_kv        = 32
0.00.116.622 I llm_load_print_meta: n_rot            = 20
0.00.116.622 I llm_load_print_meta: n_swa            = 0
0.00.116.623 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.623 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.625 I llm_load_print_meta: n_gqa            = 1
0.00.116.626 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.628 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.638 I llm_load_print_meta: n_ff             = 10240
0.00.116.639 I llm_load_print_meta: n_expert         = 0
0.00.116.639 I llm_load_print_meta: n_expert_used    = 0
0.00.116.639 I llm_load_print_meta: causal attn      = 1
0.00.116.641 I llm_load_print_meta: pooling type     = 0
0.00.116.642 I llm_load_print_meta: rope type        = 2
0.00.116.642 I llm_load_print_meta: rope scaling     = linear
0.00.116.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.645 I llm_load_print_meta: freq_scale_train = 1
0.00.116.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.651 I llm_load_print_meta: model type       = 2.8B
0.00.116.653 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.654 I llm_load_print_meta: model params     = 2.78 B
0.00.116.654 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.655 I llm_load_print_meta: general.name     = 2.8B
0.00.116.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.659 I llm_load_print_meta: max token length = 1024
0.00.219.327 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.335 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.335 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.438 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.304 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.997 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.010 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.560.011 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.020 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.560.021 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.746.634 I llama_new_context_with_model: n_ctx      = 2048
0.00.746.640 I llama_new_context_with_model: n_batch    = 512
0.00.746.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.746.642 I llama_new_context_with_model: flash_attn = 0
0.00.746.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.746.661 I llama_new_context_with_model: freq_scale = 1
0.00.747.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.936 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.859 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.859 I llama_new_context_with_model: graph splits = 2
0.00.757.863 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.055 I 
0.00.828.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.828.175 I perplexity: tokenizing the input ..
0.02.097.350 I perplexity: tokenization took 1269.16 ms
0.02.097.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.509 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.540.285 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.541.882 I llama_perf_context_print:        load time =     819.44 ms
0.04.541.885 I llama_perf_context_print: prompt eval time =    2087.21 ms /  8192 tokens (    0.25 ms per token,  3924.86 tokens per second)
0.04.541.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.887 I llama_perf_context_print:       total time =    3713.83 ms /  8193 tokens

real	0m4.732s
user	0m4.820s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.691 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.002.569 I main: load the model and apply lora adapter, if any
0.00.017.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.016 I llama_model_loader: - type  f32:  258 tensors
0.00.034.018 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.020 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.030 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.314 I llm_load_vocab: special tokens cache size = 25
0.00.109.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.527 I llm_load_print_meta: arch             = gptneox
0.00.109.528 I llm_load_print_meta: vocab type       = BPE
0.00.109.528 I llm_load_print_meta: n_vocab          = 50304
0.00.109.529 I llm_load_print_meta: n_merges         = 50009
0.00.109.529 I llm_load_print_meta: vocab_only       = 0
0.00.109.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.530 I llm_load_print_meta: n_embd           = 2560
0.00.109.532 I llm_load_print_meta: n_layer          = 32
0.00.109.543 I llm_load_print_meta: n_head           = 32
0.00.109.545 I llm_load_print_meta: n_head_kv        = 32
0.00.109.546 I llm_load_print_meta: n_rot            = 20
0.00.109.547 I llm_load_print_meta: n_swa            = 0
0.00.109.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.547 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.549 I llm_load_print_meta: n_gqa            = 1
0.00.109.550 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.557 I llm_load_print_meta: n_ff             = 10240
0.00.109.557 I llm_load_print_meta: n_expert         = 0
0.00.109.558 I llm_load_print_meta: n_expert_used    = 0
0.00.109.558 I llm_load_print_meta: causal attn      = 1
0.00.109.558 I llm_load_print_meta: pooling type     = 0
0.00.109.559 I llm_load_print_meta: rope type        = 2
0.00.109.559 I llm_load_print_meta: rope scaling     = linear
0.00.109.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.562 I llm_load_print_meta: freq_scale_train = 1
0.00.109.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.570 I llm_load_print_meta: model type       = 2.8B
0.00.109.572 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.573 I llm_load_print_meta: model params     = 2.78 B
0.00.109.574 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.574 I llm_load_print_meta: general.name     = 2.8B
0.00.109.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.578 I llm_load_print_meta: max token length = 1024
0.00.215.283 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.290 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.291 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.395 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.338 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.464 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.474 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.475 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.483 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.588.485 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.867.225 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.232 I llama_new_context_with_model: n_batch    = 2048
0.00.867.233 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.233 I llama_new_context_with_model: flash_attn = 0
0.00.867.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.241 I llama_new_context_with_model: freq_scale = 1
0.00.868.510 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.537 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.770 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.770 I llama_new_context_with_model: graph splits = 2
0.00.878.775 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.341 I main: llama threadpool init, n_threads = 1
0.00.956.359 I 
0.00.956.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.461 I 
0.00.956.607 I sampler seed: 1234
0.00.956.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.624 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.956.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.791.083 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22320.29 tokens per second)
0.02.791.087 I llama_perf_context_print:        load time =     953.75 ms
0.02.791.089 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   547.05 tokens per second)
0.02.791.091 I llama_perf_context_print:        eval time =    1786.15 ms /   255 runs   (    7.00 ms per token,   142.76 tokens per second)
0.02.791.092 I llama_perf_context_print:       total time =    1834.75 ms /   262 tokens

real	0m2.967s
user	0m2.285s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.274 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.675 I llama_model_loader: - type  f32:  258 tensors
0.00.038.677 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.678 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.678 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.115 I llm_load_vocab: special tokens cache size = 25
0.00.116.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.384 I llm_load_print_meta: arch             = gptneox
0.00.116.385 I llm_load_print_meta: vocab type       = BPE
0.00.116.385 I llm_load_print_meta: n_vocab          = 50304
0.00.116.386 I llm_load_print_meta: n_merges         = 50009
0.00.116.386 I llm_load_print_meta: vocab_only       = 0
0.00.116.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.390 I llm_load_print_meta: n_embd           = 2560
0.00.116.390 I llm_load_print_meta: n_layer          = 32
0.00.116.405 I llm_load_print_meta: n_head           = 32
0.00.116.406 I llm_load_print_meta: n_head_kv        = 32
0.00.116.407 I llm_load_print_meta: n_rot            = 20
0.00.116.408 I llm_load_print_meta: n_swa            = 0
0.00.116.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.410 I llm_load_print_meta: n_gqa            = 1
0.00.116.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.418 I llm_load_print_meta: n_ff             = 10240
0.00.116.419 I llm_load_print_meta: n_expert         = 0
0.00.116.419 I llm_load_print_meta: n_expert_used    = 0
0.00.116.420 I llm_load_print_meta: causal attn      = 1
0.00.116.421 I llm_load_print_meta: pooling type     = 0
0.00.116.421 I llm_load_print_meta: rope type        = 2
0.00.116.422 I llm_load_print_meta: rope scaling     = linear
0.00.116.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.425 I llm_load_print_meta: freq_scale_train = 1
0.00.116.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.430 I llm_load_print_meta: model type       = 2.8B
0.00.116.431 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.432 I llm_load_print_meta: model params     = 2.78 B
0.00.116.433 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.116.434 I llm_load_print_meta: general.name     = 2.8B
0.00.116.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.437 I llm_load_print_meta: max token length = 1024
0.00.222.515 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.522 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.523 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.627 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.004 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.101 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.102 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.111 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.589.113 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.838.708 I llama_new_context_with_model: n_ctx      = 2048
0.00.838.715 I llama_new_context_with_model: n_batch    = 512
0.00.838.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.838.716 I llama_new_context_with_model: flash_attn = 0
0.00.838.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.838.722 I llama_new_context_with_model: freq_scale = 1
0.00.840.019 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.031 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.139 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.151 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.152 I llama_new_context_with_model: graph splits = 2
0.00.850.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.303 I 
0.00.921.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.439 I perplexity: tokenizing the input ..
0.02.146.854 I perplexity: tokenization took 1225.42 ms
0.02.147.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.468 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.652.787 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.654.660 I llama_perf_context_print:        load time =     912.56 ms
0.04.654.663 I llama_perf_context_print: prompt eval time =    2150.08 ms /  8192 tokens (    0.26 ms per token,  3810.09 tokens per second)
0.04.654.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.665 I llama_perf_context_print:       total time =    3733.36 ms /  8193 tokens

real	0m4.848s
user	0m4.891s
sys	0m0.927s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.688 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.002.589 I main: load the model and apply lora adapter, if any
0.00.016.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.820 I llama_model_loader: - type  f32:  258 tensors
0.00.033.821 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.822 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.822 I llama_model_loader: - type q6_K:   17 tensors
0.00.087.482 I llm_load_vocab: special tokens cache size = 25
0.00.109.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.715 I llm_load_print_meta: arch             = gptneox
0.00.109.716 I llm_load_print_meta: vocab type       = BPE
0.00.109.717 I llm_load_print_meta: n_vocab          = 50304
0.00.109.717 I llm_load_print_meta: n_merges         = 50009
0.00.109.718 I llm_load_print_meta: vocab_only       = 0
0.00.109.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.719 I llm_load_print_meta: n_embd           = 2560
0.00.109.719 I llm_load_print_meta: n_layer          = 32
0.00.109.730 I llm_load_print_meta: n_head           = 32
0.00.109.732 I llm_load_print_meta: n_head_kv        = 32
0.00.109.732 I llm_load_print_meta: n_rot            = 20
0.00.109.733 I llm_load_print_meta: n_swa            = 0
0.00.109.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.735 I llm_load_print_meta: n_gqa            = 1
0.00.109.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.746 I llm_load_print_meta: n_ff             = 10240
0.00.109.746 I llm_load_print_meta: n_expert         = 0
0.00.109.747 I llm_load_print_meta: n_expert_used    = 0
0.00.109.747 I llm_load_print_meta: causal attn      = 1
0.00.109.747 I llm_load_print_meta: pooling type     = 0
0.00.109.749 I llm_load_print_meta: rope type        = 2
0.00.109.749 I llm_load_print_meta: rope scaling     = linear
0.00.109.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.752 I llm_load_print_meta: freq_scale_train = 1
0.00.109.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.759 I llm_load_print_meta: model type       = 2.8B
0.00.109.760 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.761 I llm_load_print_meta: model params     = 2.78 B
0.00.109.762 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.109.763 I llm_load_print_meta: general.name     = 2.8B
0.00.109.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.766 I llm_load_print_meta: max token length = 1024
0.00.214.936 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.943 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.943 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.047 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.487.303 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.138 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.147 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.597.149 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.929.611 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.617 I llama_new_context_with_model: n_batch    = 2048
0.00.929.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.619 I llama_new_context_with_model: flash_attn = 0
0.00.929.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.626 I llama_new_context_with_model: freq_scale = 1
0.00.930.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.367 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.368 I llama_new_context_with_model: graph splits = 2
0.00.940.372 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.674 I main: llama threadpool init, n_threads = 1
0.01.013.690 I 
0.01.013.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.792 I 
0.01.013.931 I sampler seed: 1234
0.01.013.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.951 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.013.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.764.610 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.764.613 I llama_perf_context_print:        load time =    1011.06 ms
0.02.764.615 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.74 tokens per second)
0.02.764.616 I llama_perf_context_print:        eval time =    1703.21 ms /   255 runs   (    6.68 ms per token,   149.72 tokens per second)
0.02.764.617 I llama_perf_context_print:       total time =    1750.94 ms /   262 tokens

real	0m2.946s
user	0m2.203s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.275 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.472 I llama_model_loader: - type  f32:  258 tensors
0.00.039.474 I llama_model_loader: - type q4_K:   81 tensors
0.00.039.475 I llama_model_loader: - type q5_K:   32 tensors
0.00.039.475 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.916 I llm_load_vocab: special tokens cache size = 25
0.00.116.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.046 I llm_load_print_meta: arch             = gptneox
0.00.116.047 I llm_load_print_meta: vocab type       = BPE
0.00.116.048 I llm_load_print_meta: n_vocab          = 50304
0.00.116.048 I llm_load_print_meta: n_merges         = 50009
0.00.116.049 I llm_load_print_meta: vocab_only       = 0
0.00.116.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.050 I llm_load_print_meta: n_embd           = 2560
0.00.116.050 I llm_load_print_meta: n_layer          = 32
0.00.116.063 I llm_load_print_meta: n_head           = 32
0.00.116.064 I llm_load_print_meta: n_head_kv        = 32
0.00.116.065 I llm_load_print_meta: n_rot            = 20
0.00.116.066 I llm_load_print_meta: n_swa            = 0
0.00.116.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.068 I llm_load_print_meta: n_gqa            = 1
0.00.116.070 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.071 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.076 I llm_load_print_meta: n_ff             = 10240
0.00.116.077 I llm_load_print_meta: n_expert         = 0
0.00.116.077 I llm_load_print_meta: n_expert_used    = 0
0.00.116.077 I llm_load_print_meta: causal attn      = 1
0.00.116.078 I llm_load_print_meta: pooling type     = 0
0.00.116.078 I llm_load_print_meta: rope type        = 2
0.00.116.082 I llm_load_print_meta: rope scaling     = linear
0.00.116.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.085 I llm_load_print_meta: freq_scale_train = 1
0.00.116.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.088 I llm_load_print_meta: model type       = 2.8B
0.00.116.090 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.090 I llm_load_print_meta: model params     = 2.78 B
0.00.116.092 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.116.093 I llm_load_print_meta: general.name     = 2.8B
0.00.116.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.099 I llm_load_print_meta: max token length = 1024
0.00.222.549 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.557 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.557 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.661 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.423 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.611.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.751 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.611.752 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.762 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.611.764 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.907.966 I llama_new_context_with_model: n_ctx      = 2048
0.00.907.972 I llama_new_context_with_model: n_batch    = 512
0.00.907.973 I llama_new_context_with_model: n_ubatch   = 512
0.00.907.974 I llama_new_context_with_model: flash_attn = 0
0.00.907.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.907.979 I llama_new_context_with_model: freq_scale = 1
0.00.909.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.700 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.712 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.713 I llama_new_context_with_model: graph splits = 2
0.00.918.716 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.774 I 
0.00.988.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.907 I perplexity: tokenizing the input ..
0.02.211.915 I perplexity: tokenization took 1223.01 ms
0.02.212.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.253 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.676.381 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.677.984 I llama_perf_context_print:        load time =     980.05 ms
0.04.677.987 I llama_perf_context_print: prompt eval time =    2113.16 ms /  8192 tokens (    0.26 ms per token,  3876.65 tokens per second)
0.04.677.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.989 I llama_perf_context_print:       total time =    3689.21 ms /  8193 tokens

real	0m4.872s
user	0m4.839s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.002.491 I main: load the model and apply lora adapter, if any
0.00.016.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.317 I llama_model_loader: - type  f32:  258 tensors
0.00.034.320 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.320 I llama_model_loader: - type q6_K:   49 tensors
0.00.087.397 I llm_load_vocab: special tokens cache size = 25
0.00.109.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.980 I llm_load_print_meta: arch             = gptneox
0.00.109.981 I llm_load_print_meta: vocab type       = BPE
0.00.109.981 I llm_load_print_meta: n_vocab          = 50304
0.00.109.982 I llm_load_print_meta: n_merges         = 50009
0.00.109.982 I llm_load_print_meta: vocab_only       = 0
0.00.109.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.983 I llm_load_print_meta: n_embd           = 2560
0.00.109.984 I llm_load_print_meta: n_layer          = 32
0.00.109.997 I llm_load_print_meta: n_head           = 32
0.00.109.998 I llm_load_print_meta: n_head_kv        = 32
0.00.109.999 I llm_load_print_meta: n_rot            = 20
0.00.109.999 I llm_load_print_meta: n_swa            = 0
0.00.110.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.000 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.002 I llm_load_print_meta: n_gqa            = 1
0.00.110.003 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.004 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.010 I llm_load_print_meta: n_ff             = 10240
0.00.110.010 I llm_load_print_meta: n_expert         = 0
0.00.110.011 I llm_load_print_meta: n_expert_used    = 0
0.00.110.011 I llm_load_print_meta: causal attn      = 1
0.00.110.011 I llm_load_print_meta: pooling type     = 0
0.00.110.012 I llm_load_print_meta: rope type        = 2
0.00.110.013 I llm_load_print_meta: rope scaling     = linear
0.00.110.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.016 I llm_load_print_meta: freq_scale_train = 1
0.00.110.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.022 I llm_load_print_meta: model type       = 2.8B
0.00.110.024 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.025 I llm_load_print_meta: model params     = 2.78 B
0.00.110.026 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.026 I llm_load_print_meta: general.name     = 2.8B
0.00.110.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.030 I llm_load_print_meta: max token length = 1024
0.00.215.233 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.240 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.241 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.344 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.085 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.872 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.881 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.624.883 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.003.550 I llama_new_context_with_model: n_ctx      = 2048
0.01.003.559 I llama_new_context_with_model: n_batch    = 2048
0.01.003.560 I llama_new_context_with_model: n_ubatch   = 512
0.01.003.560 I llama_new_context_with_model: flash_attn = 0
0.01.003.566 I llama_new_context_with_model: freq_base  = 10000.0
0.01.003.568 I llama_new_context_with_model: freq_scale = 1
0.01.004.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.292 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.292 I llama_new_context_with_model: graph splits = 2
0.01.015.296 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.501 I main: llama threadpool init, n_threads = 1
0.01.082.518 I 
0.01.082.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.082.619 I 
0.01.082.766 I sampler seed: 1234
0.01.082.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.783 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.082.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.958.951 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22877.52 tokens per second)
0.02.958.954 I llama_perf_context_print:        load time =    1079.99 ms
0.02.958.956 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.66 tokens per second)
0.02.958.958 I llama_perf_context_print:        eval time =    1821.26 ms /   255 runs   (    7.14 ms per token,   140.01 tokens per second)
0.02.958.959 I llama_perf_context_print:       total time =    1876.46 ms /   262 tokens

real	0m3.141s
user	0m2.373s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.140 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.371 I llama_model_loader: - type  f32:  258 tensors
0.00.038.373 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.374 I llama_model_loader: - type q6_K:   49 tensors
0.00.092.510 I llm_load_vocab: special tokens cache size = 25
0.00.114.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.528 I llm_load_print_meta: arch             = gptneox
0.00.114.529 I llm_load_print_meta: vocab type       = BPE
0.00.114.529 I llm_load_print_meta: n_vocab          = 50304
0.00.114.530 I llm_load_print_meta: n_merges         = 50009
0.00.114.530 I llm_load_print_meta: vocab_only       = 0
0.00.114.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.531 I llm_load_print_meta: n_embd           = 2560
0.00.114.532 I llm_load_print_meta: n_layer          = 32
0.00.114.543 I llm_load_print_meta: n_head           = 32
0.00.114.545 I llm_load_print_meta: n_head_kv        = 32
0.00.114.545 I llm_load_print_meta: n_rot            = 20
0.00.114.545 I llm_load_print_meta: n_swa            = 0
0.00.114.546 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.546 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.548 I llm_load_print_meta: n_gqa            = 1
0.00.114.550 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.557 I llm_load_print_meta: n_ff             = 10240
0.00.114.557 I llm_load_print_meta: n_expert         = 0
0.00.114.557 I llm_load_print_meta: n_expert_used    = 0
0.00.114.558 I llm_load_print_meta: causal attn      = 1
0.00.114.558 I llm_load_print_meta: pooling type     = 0
0.00.114.560 I llm_load_print_meta: rope type        = 2
0.00.114.560 I llm_load_print_meta: rope scaling     = linear
0.00.114.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.563 I llm_load_print_meta: freq_scale_train = 1
0.00.114.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.568 I llm_load_print_meta: model type       = 2.8B
0.00.114.570 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.571 I llm_load_print_meta: model params     = 2.78 B
0.00.114.572 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.572 I llm_load_print_meta: general.name     = 2.8B
0.00.114.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.576 I llm_load_print_meta: max token length = 1024
0.00.219.121 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.127 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.128 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.244 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.412 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.624 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.637 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.647 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.621.648 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.960.026 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.033 I llama_new_context_with_model: n_batch    = 512
0.00.960.034 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.035 I llama_new_context_with_model: flash_attn = 0
0.00.960.040 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.041 I llama_new_context_with_model: freq_scale = 1
0.00.961.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.605 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.390 I llama_new_context_with_model: graph splits = 2
0.00.971.392 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.960 I 
0.01.039.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.070 I perplexity: tokenizing the input ..
0.02.277.117 I perplexity: tokenization took 1238.04 ms
0.02.277.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.606 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.695.274 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.697.240 I llama_perf_context_print:        load time =    1030.25 ms
0.04.697.243 I llama_perf_context_print: prompt eval time =    2065.42 ms /  8192 tokens (    0.25 ms per token,  3966.26 tokens per second)
0.04.697.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.246 I llama_perf_context_print:       total time =    3658.28 ms /  8193 tokens

real	0m4.897s
user	0m4.869s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.599 I main: llama backend init
0.00.003.115 I main: load the model and apply lora adapter, if any
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.138 I llama_model_loader: - type  f32:  258 tensors
0.00.034.139 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.255 I llm_load_vocab: special tokens cache size = 25
0.00.112.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.925 I llm_load_print_meta: arch             = gptneox
0.00.112.926 I llm_load_print_meta: vocab type       = BPE
0.00.112.926 I llm_load_print_meta: n_vocab          = 50304
0.00.112.927 I llm_load_print_meta: n_merges         = 50009
0.00.112.927 I llm_load_print_meta: vocab_only       = 0
0.00.112.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.929 I llm_load_print_meta: n_embd           = 2560
0.00.112.932 I llm_load_print_meta: n_layer          = 32
0.00.112.947 I llm_load_print_meta: n_head           = 32
0.00.112.948 I llm_load_print_meta: n_head_kv        = 32
0.00.112.950 I llm_load_print_meta: n_rot            = 20
0.00.112.951 I llm_load_print_meta: n_swa            = 0
0.00.112.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.954 I llm_load_print_meta: n_gqa            = 1
0.00.112.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.956 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.961 I llm_load_print_meta: n_ff             = 10240
0.00.112.962 I llm_load_print_meta: n_expert         = 0
0.00.112.962 I llm_load_print_meta: n_expert_used    = 0
0.00.112.963 I llm_load_print_meta: causal attn      = 1
0.00.112.963 I llm_load_print_meta: pooling type     = 0
0.00.112.964 I llm_load_print_meta: rope type        = 2
0.00.112.964 I llm_load_print_meta: rope scaling     = linear
0.00.112.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.967 I llm_load_print_meta: freq_scale_train = 1
0.00.112.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.972 I llm_load_print_meta: model type       = 2.8B
0.00.112.973 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.974 I llm_load_print_meta: model params     = 2.78 B
0.00.112.975 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.112.976 I llm_load_print_meta: general.name     = 2.8B
0.00.112.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.979 I llm_load_print_meta: max token length = 1024
0.00.220.429 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.435 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.436 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.543 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.974 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.665.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.665.221 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.665.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.665.231 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.665.232 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.074.344 I llama_new_context_with_model: n_ctx      = 2048
0.01.074.351 I llama_new_context_with_model: n_batch    = 2048
0.01.074.351 I llama_new_context_with_model: n_ubatch   = 512
0.01.074.352 I llama_new_context_with_model: flash_attn = 0
0.01.074.357 I llama_new_context_with_model: freq_base  = 10000.0
0.01.074.358 I llama_new_context_with_model: freq_scale = 1
0.01.075.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.644 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.009 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.021 I llama_new_context_with_model: graph nodes  = 1287
0.01.086.021 I llama_new_context_with_model: graph splits = 2
0.01.086.025 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.866 I main: llama threadpool init, n_threads = 1
0.01.151.881 I 
0.01.151.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.981 I 
0.01.152.126 I sampler seed: 1234
0.01.152.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.152.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.100.727 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.03.100.730 I llama_perf_context_print:        load time =    1148.73 ms
0.03.100.732 I llama_perf_context_print: prompt eval time =      11.67 ms /     7 tokens (    1.67 ms per token,   599.78 tokens per second)
0.03.100.734 I llama_perf_context_print:        eval time =    1902.13 ms /   255 runs   (    7.46 ms per token,   134.06 tokens per second)
0.03.100.735 I llama_perf_context_print:       total time =    1948.87 ms /   262 tokens

real	0m3.288s
user	0m2.475s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.916 I build: 3763 (c4965a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.024.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.826 I llama_model_loader: - type  f32:  258 tensors
0.00.041.828 I llama_model_loader: - type q6_K:  130 tensors
0.00.101.024 I llm_load_vocab: special tokens cache size = 25
0.00.125.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.107 I llm_load_print_meta: arch             = gptneox
0.00.125.108 I llm_load_print_meta: vocab type       = BPE
0.00.125.109 I llm_load_print_meta: n_vocab          = 50304
0.00.125.109 I llm_load_print_meta: n_merges         = 50009
0.00.125.110 I llm_load_print_meta: vocab_only       = 0
0.00.125.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.110 I llm_load_print_meta: n_embd           = 2560
0.00.125.111 I llm_load_print_meta: n_layer          = 32
0.00.125.126 I llm_load_print_meta: n_head           = 32
0.00.125.127 I llm_load_print_meta: n_head_kv        = 32
0.00.125.128 I llm_load_print_meta: n_rot            = 20
0.00.125.129 I llm_load_print_meta: n_swa            = 0
0.00.125.130 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.130 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.132 I llm_load_print_meta: n_gqa            = 1
0.00.125.133 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.134 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.141 I llm_load_print_meta: n_ff             = 10240
0.00.125.141 I llm_load_print_meta: n_expert         = 0
0.00.125.141 I llm_load_print_meta: n_expert_used    = 0
0.00.125.142 I llm_load_print_meta: causal attn      = 1
0.00.125.142 I llm_load_print_meta: pooling type     = 0
0.00.125.142 I llm_load_print_meta: rope type        = 2
0.00.125.143 I llm_load_print_meta: rope scaling     = linear
0.00.125.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.146 I llm_load_print_meta: freq_scale_train = 1
0.00.125.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.151 I llm_load_print_meta: model type       = 2.8B
0.00.125.152 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.153 I llm_load_print_meta: model params     = 2.78 B
0.00.125.154 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.125.154 I llm_load_print_meta: general.name     = 2.8B
0.00.125.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.158 I llm_load_print_meta: max token length = 1024
0.00.243.774 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.781 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.782 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.884 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.521.345 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.664.251 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.664.262 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.664.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.664.271 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.664.272 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.044.147 I llama_new_context_with_model: n_ctx      = 2048
0.01.044.153 I llama_new_context_with_model: n_batch    = 512
0.01.044.153 I llama_new_context_with_model: n_ubatch   = 512
0.01.044.154 I llama_new_context_with_model: flash_attn = 0
0.01.044.160 I llama_new_context_with_model: freq_base  = 10000.0
0.01.044.161 I llama_new_context_with_model: freq_scale = 1
0.01.045.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.981 I llama_new_context_with_model: graph nodes  = 1287
0.01.054.982 I llama_new_context_with_model: graph splits = 2
0.01.054.984 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.299 I 
0.01.124.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.124.438 I perplexity: tokenizing the input ..
0.02.367.000 I perplexity: tokenization took 1242.57 ms
0.02.367.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.014.054 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.798.755 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.800.446 I llama_perf_context_print:        load time =    1114.92 ms
0.04.800.449 I llama_perf_context_print: prompt eval time =    2072.94 ms /  8192 tokens (    0.25 ms per token,  3951.87 tokens per second)
0.04.800.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.800.453 I llama_perf_context_print:       total time =    3676.15 ms /  8193 tokens

real	0m4.999s
user	0m4.941s
sys	0m1.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3763 (c4965a64)
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
0.00.976.727 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.086s
user	0m16.143s
sys	0m1.695s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3763 (c4965a64)
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
0.01.076.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.952s
user	0m14.257s
sys	0m1.700s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3763 (c4965a64)
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
0.00.875.011 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.731s
user	0m3.987s
sys	0m0.744s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3763 (c4965a64)
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
0.00.869.110 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.604s
user	0m0.899s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.47 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
0.97user 5.13system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5876764maxresident)k
0inputs+48outputs (0major+1515238minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.13 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.35user 5.19system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5868144maxresident)k
0inputs+48outputs (0major+1515079minor)pagefaults 0swaps
```
