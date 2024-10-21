## Summary

- status:  SUCCESS ✅
- runtime: 14:47.90
- date:    Mon Oct 21 18:44:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/994cfb1acb9144bc95be0ab319175f30737cc92b
- author:  Asghar Ghorbani
```
readme : update UI list (#9972)

add PocketPal AI app
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.87 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.53 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.89 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  180.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 265.43 sec*proc (28 tests)

Total Test time (real) = 265.45 sec

real	4m25.481s
user	11m8.426s
sys	0m43.274s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.81 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.55 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.89 sec*proc (28 tests)

Total Test time (real) =  85.91 sec

real	1m25.940s
user	2m3.383s
sys	0m30.737s
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
0.00.000.314 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.334.289 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.044 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.339.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.339.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.339.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.339.080 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.339.080 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.339.081 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.339.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.339.083 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.339.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.339.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.339.091 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.339.092 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.339.093 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.095 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.339.095 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.344.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.345.070 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.078 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.345.079 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.345.080 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.345.081 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.345.081 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.345.082 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.345.084 I llama_model_loader: - type  f32:  124 tensors
0.00.345.086 I llama_model_loader: - type  f16:   73 tensors
0.00.364.546 I llm_load_vocab: special tokens cache size = 5
0.00.368.695 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.368.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.368.710 I llm_load_print_meta: arch             = bert
0.00.368.711 I llm_load_print_meta: vocab type       = WPM
0.00.368.712 I llm_load_print_meta: n_vocab          = 30522
0.00.368.713 I llm_load_print_meta: n_merges         = 0
0.00.368.713 I llm_load_print_meta: vocab_only       = 0
0.00.368.714 I llm_load_print_meta: n_ctx_train      = 512
0.00.368.714 I llm_load_print_meta: n_embd           = 384
0.00.368.714 I llm_load_print_meta: n_layer          = 12
0.00.368.723 I llm_load_print_meta: n_head           = 12
0.00.368.724 I llm_load_print_meta: n_head_kv        = 12
0.00.368.724 I llm_load_print_meta: n_rot            = 32
0.00.368.725 I llm_load_print_meta: n_swa            = 0
0.00.368.725 I llm_load_print_meta: n_embd_head_k    = 32
0.00.368.726 I llm_load_print_meta: n_embd_head_v    = 32
0.00.368.727 I llm_load_print_meta: n_gqa            = 1
0.00.368.729 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.368.730 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.368.731 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.368.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.368.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.368.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.368.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.368.735 I llm_load_print_meta: n_ff             = 1536
0.00.368.735 I llm_load_print_meta: n_expert         = 0
0.00.368.735 I llm_load_print_meta: n_expert_used    = 0
0.00.368.736 I llm_load_print_meta: causal attn      = 0
0.00.368.737 I llm_load_print_meta: pooling type     = 2
0.00.368.738 I llm_load_print_meta: rope type        = 2
0.00.368.739 I llm_load_print_meta: rope scaling     = linear
0.00.368.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.368.741 I llm_load_print_meta: freq_scale_train = 1
0.00.368.742 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.368.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.368.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.368.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.368.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.368.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.368.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.368.745 I llm_load_print_meta: model type       = 33M
0.00.368.746 I llm_load_print_meta: model ftype      = F16
0.00.368.747 I llm_load_print_meta: model params     = 33.21 M
0.00.368.749 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.368.749 I llm_load_print_meta: general.name     = Bge Small
0.00.368.750 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.368.750 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.368.751 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.368.752 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.368.752 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.368.753 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.368.753 I llm_load_print_meta: max token length = 21
0.00.368.831 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.373.997 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.374.003 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.374.008 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.375.053 I llama_new_context_with_model: n_ctx      = 512
0.00.375.058 I llama_new_context_with_model: n_batch    = 2048
0.00.375.059 I llama_new_context_with_model: n_ubatch   = 2048
0.00.375.059 I llama_new_context_with_model: flash_attn = 0
0.00.375.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.062 I llama_new_context_with_model: freq_scale = 1
0.00.381.092 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.381.107 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.381.123 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.386.382 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.386.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.386.392 I llama_new_context_with_model: graph nodes  = 429
0.00.386.392 I llama_new_context_with_model: graph splits = 196
0.00.386.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.716 I 
0.00.391.833 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.400.683 I llama_perf_context_print:        load time =      57.40 ms
0.00.400.685 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.63 tokens per second)
0.00.400.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.688 I llama_perf_context_print:       total time =       8.97 ms /    10 tokens

real	0m0.675s
user	0m0.121s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.895 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.331 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.383 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.384 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.035 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.035 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.036 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.037 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.037 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.040 I llama_model_loader: - type  f32:  124 tensors
0.00.289.042 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.122 I llm_load_vocab: special tokens cache size = 5
0.00.312.167 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.184 I llm_load_print_meta: arch             = bert
0.00.312.185 I llm_load_print_meta: vocab type       = WPM
0.00.312.186 I llm_load_print_meta: n_vocab          = 30522
0.00.312.186 I llm_load_print_meta: n_merges         = 0
0.00.312.186 I llm_load_print_meta: vocab_only       = 0
0.00.312.187 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.189 I llm_load_print_meta: n_embd           = 384
0.00.312.190 I llm_load_print_meta: n_layer          = 12
0.00.312.201 I llm_load_print_meta: n_head           = 12
0.00.312.203 I llm_load_print_meta: n_head_kv        = 12
0.00.312.203 I llm_load_print_meta: n_rot            = 32
0.00.312.204 I llm_load_print_meta: n_swa            = 0
0.00.312.204 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.204 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.206 I llm_load_print_meta: n_gqa            = 1
0.00.312.207 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.208 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.209 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.212 I llm_load_print_meta: n_ff             = 1536
0.00.312.216 I llm_load_print_meta: n_expert         = 0
0.00.312.216 I llm_load_print_meta: n_expert_used    = 0
0.00.312.217 I llm_load_print_meta: causal attn      = 0
0.00.312.217 I llm_load_print_meta: pooling type     = 2
0.00.312.217 I llm_load_print_meta: rope type        = 2
0.00.312.218 I llm_load_print_meta: rope scaling     = linear
0.00.312.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.220 I llm_load_print_meta: freq_scale_train = 1
0.00.312.221 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.225 I llm_load_print_meta: model type       = 33M
0.00.312.226 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.227 I llm_load_print_meta: model params     = 33.21 M
0.00.312.228 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.230 I llm_load_print_meta: general.name     = Bge Small
0.00.312.231 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.231 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.232 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.233 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.234 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.234 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.235 I llm_load_print_meta: max token length = 21
0.00.312.323 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.115 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.315.122 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.315.127 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.316.178 I llama_new_context_with_model: n_ctx      = 512
0.00.316.183 I llama_new_context_with_model: n_batch    = 2048
0.00.316.184 I llama_new_context_with_model: n_ubatch   = 2048
0.00.316.184 I llama_new_context_with_model: flash_attn = 0
0.00.316.186 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.187 I llama_new_context_with_model: freq_scale = 1
0.00.321.558 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.321.571 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.582 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.325.936 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.325.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.947 I llama_new_context_with_model: graph nodes  = 429
0.00.325.947 I llama_new_context_with_model: graph splits = 196
0.00.325.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.517 I 
0.00.330.650 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.339.055 I llama_perf_context_print:        load time =      51.60 ms
0.00.339.057 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1975.85 tokens per second)
0.00.339.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.060 I llama_perf_context_print:       total time =       8.54 ms /    10 tokens

real	0m0.595s
user	0m0.133s
sys	0m0.504s
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
0.00.000.652 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.478 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.508 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.514 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.517 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.522 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.525 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.526 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.535 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.368 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.368 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.369 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.369 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.370 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.372 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.374 I llama_model_loader: - type  f32:   41 tensors
0.00.326.377 I llama_model_loader: - type  f16:   29 tensors
0.00.353.543 W llm_load_vocab: empty token at index 5
0.00.369.571 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.711 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.796 I llm_load_vocab: special tokens cache size = 5
0.00.905.731 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.760 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.766 I llm_load_print_meta: vocab type       = BPE
0.00.905.767 I llm_load_print_meta: n_vocab          = 61056
0.00.905.768 I llm_load_print_meta: n_merges         = 39382
0.00.905.768 I llm_load_print_meta: vocab_only       = 0
0.00.905.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.769 I llm_load_print_meta: n_embd           = 384
0.00.905.770 I llm_load_print_meta: n_layer          = 4
0.00.905.786 I llm_load_print_meta: n_head           = 12
0.00.905.787 I llm_load_print_meta: n_head_kv        = 12
0.00.905.788 I llm_load_print_meta: n_rot            = 32
0.00.905.789 I llm_load_print_meta: n_swa            = 0
0.00.905.790 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.790 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.792 I llm_load_print_meta: n_gqa            = 1
0.00.905.795 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.796 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.799 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.801 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.803 I llm_load_print_meta: n_ff             = 1536
0.00.905.803 I llm_load_print_meta: n_expert         = 0
0.00.905.804 I llm_load_print_meta: n_expert_used    = 0
0.00.905.804 I llm_load_print_meta: causal attn      = 0
0.00.905.805 I llm_load_print_meta: pooling type     = -1
0.00.905.806 I llm_load_print_meta: rope type        = -1
0.00.905.806 I llm_load_print_meta: rope scaling     = linear
0.00.905.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.808 I llm_load_print_meta: freq_scale_train = 1
0.00.905.809 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.813 I llm_load_print_meta: model type       = 33M
0.00.905.815 I llm_load_print_meta: model ftype      = F16
0.00.905.817 I llm_load_print_meta: model params     = 32.90 M
0.00.905.819 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.820 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.820 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.821 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.821 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.823 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.823 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.824 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.824 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.825 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.826 I llm_load_print_meta: max token length = 45
0.00.905.931 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.910.342 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.910.350 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.910.354 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.912.908 I llama_new_context_with_model: n_ctx      = 8192
0.00.912.912 I llama_new_context_with_model: n_batch    = 2048
0.00.912.913 I llama_new_context_with_model: n_ubatch   = 2048
0.00.912.913 I llama_new_context_with_model: flash_attn = 0
0.00.912.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.916 I llama_new_context_with_model: freq_scale = 1
0.00.946.349 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.946.374 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.421 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.959.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.959.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.959.233 I llama_new_context_with_model: graph nodes  = 154
0.00.959.234 I llama_new_context_with_model: graph splits = 70
0.00.959.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.906 I 
0.00.970.030 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.352 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.357 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.367 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.367 I main: number of tokens in prompt = 13
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


0.00.970.375 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.376 I main: number of tokens in prompt = 40
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


0.00.978.914 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.035.322 I llama_perf_context_print:        load time =     671.84 ms
0.01.035.325 I llama_perf_context_print: prompt eval time =      56.16 ms /    62 tokens (    0.91 ms per token,  1104.09 tokens per second)
0.01.035.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.327 I llama_perf_context_print:       total time =      65.42 ms /    63 tokens

real	0m1.339s
user	0m0.745s
sys	0m0.593s
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
0.00.000.191 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.002.042 I main: load the model and apply lora adapter, if any
0.00.305.855 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.400 I llama_model_loader: - type  f32:  258 tensors
0.00.337.403 I llama_model_loader: - type  f16:  130 tensors
0.00.405.289 I llm_load_vocab: special tokens cache size = 25
0.00.427.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.783 I llm_load_print_meta: arch             = gptneox
0.00.427.789 I llm_load_print_meta: vocab type       = BPE
0.00.427.790 I llm_load_print_meta: n_vocab          = 50304
0.00.427.790 I llm_load_print_meta: n_merges         = 50009
0.00.427.791 I llm_load_print_meta: vocab_only       = 0
0.00.427.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.792 I llm_load_print_meta: n_embd           = 2560
0.00.427.792 I llm_load_print_meta: n_layer          = 32
0.00.427.809 I llm_load_print_meta: n_head           = 32
0.00.427.810 I llm_load_print_meta: n_head_kv        = 32
0.00.427.812 I llm_load_print_meta: n_rot            = 20
0.00.427.812 I llm_load_print_meta: n_swa            = 0
0.00.427.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.815 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.818 I llm_load_print_meta: n_gqa            = 1
0.00.427.819 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.827 I llm_load_print_meta: n_ff             = 10240
0.00.427.827 I llm_load_print_meta: n_expert         = 0
0.00.427.828 I llm_load_print_meta: n_expert_used    = 0
0.00.427.828 I llm_load_print_meta: causal attn      = 1
0.00.427.828 I llm_load_print_meta: pooling type     = 0
0.00.427.829 I llm_load_print_meta: rope type        = 2
0.00.427.829 I llm_load_print_meta: rope scaling     = linear
0.00.427.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.832 I llm_load_print_meta: freq_scale_train = 1
0.00.427.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.836 I llm_load_print_meta: model type       = 2.8B
0.00.427.837 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.841 I llm_load_print_meta: model params     = 2.78 B
0.00.427.843 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.847 I llm_load_print_meta: general.name     = 2.8B
0.00.427.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.852 I llm_load_print_meta: max token length = 1024
0.00.427.993 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.766.419 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.766.432 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.766.432 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.766.442 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.766.443 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.702.047 I llama_new_context_with_model: n_ctx      = 2048
0.01.702.054 I llama_new_context_with_model: n_batch    = 2048
0.01.702.055 I llama_new_context_with_model: n_ubatch   = 512
0.01.702.055 I llama_new_context_with_model: flash_attn = 0
0.01.702.061 I llama_new_context_with_model: freq_base  = 10000.0
0.01.702.062 I llama_new_context_with_model: freq_scale = 1
0.01.703.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.703.384 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.704.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.715.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.715.949 I llama_new_context_with_model: graph nodes  = 1287
0.01.715.950 I llama_new_context_with_model: graph splits = 2
0.01.715.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.926 I main: llama threadpool init, n_threads = 1
0.01.795.943 I 
0.01.796.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.796.062 I 
0.01.796.215 I sampler seed: 1234
0.01.796.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.237 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.796.241 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.505.684 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22158.56 tokens per second)
0.04.505.688 I llama_perf_context_print:        load time =    1490.05 ms
0.04.505.690 I llama_perf_context_print: prompt eval time =      14.72 ms /     7 tokens (    2.10 ms per token,   475.51 tokens per second)
0.04.505.692 I llama_perf_context_print:        eval time =    2656.28 ms /   255 runs   (   10.42 ms per token,    96.00 tokens per second)
0.04.505.693 I llama_perf_context_print:       total time =    2709.77 ms /   262 tokens

real	0m4.797s
user	0m3.681s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.456 I llama_model_loader: - type  f32:  258 tensors
0.00.318.458 I llama_model_loader: - type  f16:  130 tensors
0.00.384.810 I llm_load_vocab: special tokens cache size = 25
0.00.406.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.923 I llm_load_print_meta: arch             = gptneox
0.00.406.924 I llm_load_print_meta: vocab type       = BPE
0.00.406.925 I llm_load_print_meta: n_vocab          = 50304
0.00.406.926 I llm_load_print_meta: n_merges         = 50009
0.00.406.928 I llm_load_print_meta: vocab_only       = 0
0.00.406.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.929 I llm_load_print_meta: n_embd           = 2560
0.00.406.929 I llm_load_print_meta: n_layer          = 32
0.00.406.941 I llm_load_print_meta: n_head           = 32
0.00.406.943 I llm_load_print_meta: n_head_kv        = 32
0.00.406.943 I llm_load_print_meta: n_rot            = 20
0.00.406.944 I llm_load_print_meta: n_swa            = 0
0.00.406.944 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.944 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.946 I llm_load_print_meta: n_gqa            = 1
0.00.406.947 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.949 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.956 I llm_load_print_meta: n_ff             = 10240
0.00.406.957 I llm_load_print_meta: n_expert         = 0
0.00.406.958 I llm_load_print_meta: n_expert_used    = 0
0.00.406.963 I llm_load_print_meta: causal attn      = 1
0.00.406.964 I llm_load_print_meta: pooling type     = 0
0.00.406.964 I llm_load_print_meta: rope type        = 2
0.00.406.965 I llm_load_print_meta: rope scaling     = linear
0.00.406.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.968 I llm_load_print_meta: freq_scale_train = 1
0.00.406.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.972 I llm_load_print_meta: model type       = 2.8B
0.00.406.974 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.976 I llm_load_print_meta: model params     = 2.78 B
0.00.406.977 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.977 I llm_load_print_meta: general.name     = 2.8B
0.00.406.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.982 I llm_load_print_meta: max token length = 1024
0.00.407.100 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.737.836 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.849 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.737.849 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.858 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.737.860 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.616.776 I llama_new_context_with_model: n_ctx      = 2048
0.01.616.781 I llama_new_context_with_model: n_batch    = 512
0.01.616.782 I llama_new_context_with_model: n_ubatch   = 512
0.01.616.783 I llama_new_context_with_model: flash_attn = 0
0.01.616.788 I llama_new_context_with_model: freq_base  = 10000.0
0.01.616.789 I llama_new_context_with_model: freq_scale = 1
0.01.618.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.947 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.958 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.961 I llama_new_context_with_model: graph nodes  = 1287
0.01.628.961 I llama_new_context_with_model: graph splits = 2
0.01.628.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.346 I 
0.01.707.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.707.476 I perplexity: tokenizing the input ..
0.02.946.241 I perplexity: tokenization took 1238.76 ms
0.02.946.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.526.163 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.104.764 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.106.503 I llama_perf_context_print:        load time =    1418.94 ms
0.05.106.506 I llama_perf_context_print: prompt eval time =    1804.65 ms /  8192 tokens (    0.22 ms per token,  4539.39 tokens per second)
0.05.106.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.106.509 I llama_perf_context_print:       total time =    3399.16 ms /  8193 tokens

real	0m5.414s
user	0m5.149s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.004 I main: load the model and apply lora adapter, if any
0.00.278.112 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.676 I llama_model_loader: - type  f32:  258 tensors
0.00.307.678 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.161 I llm_load_vocab: special tokens cache size = 25
0.00.396.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.939 I llm_load_print_meta: arch             = gptneox
0.00.396.940 I llm_load_print_meta: vocab type       = BPE
0.00.396.941 I llm_load_print_meta: n_vocab          = 50304
0.00.396.941 I llm_load_print_meta: n_merges         = 50009
0.00.396.943 I llm_load_print_meta: vocab_only       = 0
0.00.396.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.945 I llm_load_print_meta: n_embd           = 2560
0.00.396.945 I llm_load_print_meta: n_layer          = 32
0.00.396.957 I llm_load_print_meta: n_head           = 32
0.00.396.960 I llm_load_print_meta: n_head_kv        = 32
0.00.396.961 I llm_load_print_meta: n_rot            = 20
0.00.396.961 I llm_load_print_meta: n_swa            = 0
0.00.396.962 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.965 I llm_load_print_meta: n_gqa            = 1
0.00.396.966 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.967 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.973 I llm_load_print_meta: n_ff             = 10240
0.00.396.974 I llm_load_print_meta: n_expert         = 0
0.00.396.974 I llm_load_print_meta: n_expert_used    = 0
0.00.396.975 I llm_load_print_meta: causal attn      = 1
0.00.396.975 I llm_load_print_meta: pooling type     = 0
0.00.396.976 I llm_load_print_meta: rope type        = 2
0.00.396.977 I llm_load_print_meta: rope scaling     = linear
0.00.396.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.979 I llm_load_print_meta: freq_scale_train = 1
0.00.396.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.983 I llm_load_print_meta: model type       = 2.8B
0.00.396.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.986 I llm_load_print_meta: model params     = 2.78 B
0.00.396.987 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.988 I llm_load_print_meta: general.name     = 2.8B
0.00.396.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.993 I llm_load_print_meta: max token length = 1024
0.00.397.106 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.825 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.839 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.840 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.849 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.589.851 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.118.620 I llama_new_context_with_model: n_ctx      = 2048
0.01.118.627 I llama_new_context_with_model: n_batch    = 2048
0.01.118.628 I llama_new_context_with_model: n_ubatch   = 512
0.01.118.628 I llama_new_context_with_model: flash_attn = 0
0.01.118.634 I llama_new_context_with_model: freq_base  = 10000.0
0.01.118.635 I llama_new_context_with_model: freq_scale = 1
0.01.120.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.013 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.694 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.706 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.707 I llama_new_context_with_model: graph splits = 2
0.01.129.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.701 I main: llama threadpool init, n_threads = 1
0.01.196.719 I 
0.01.196.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.196.823 I 
0.01.196.966 I sampler seed: 1234
0.01.196.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.985 I 
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

0.03.292.703 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21004.71 tokens per second)
0.03.292.706 I llama_perf_context_print:        load time =     918.57 ms
0.03.292.708 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.88 tokens per second)
0.03.292.710 I llama_perf_context_print:        eval time =    2046.56 ms /   255 runs   (    8.03 ms per token,   124.60 tokens per second)
0.03.292.712 I llama_perf_context_print:       total time =    2096.01 ms /   262 tokens

real	0m3.583s
user	0m2.710s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.846 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.141 I llama_model_loader: - type  f32:  258 tensors
0.00.313.144 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.618 I llm_load_vocab: special tokens cache size = 25
0.00.400.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.658 I llm_load_print_meta: arch             = gptneox
0.00.400.659 I llm_load_print_meta: vocab type       = BPE
0.00.400.659 I llm_load_print_meta: n_vocab          = 50304
0.00.400.660 I llm_load_print_meta: n_merges         = 50009
0.00.400.660 I llm_load_print_meta: vocab_only       = 0
0.00.400.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.662 I llm_load_print_meta: n_embd           = 2560
0.00.400.664 I llm_load_print_meta: n_layer          = 32
0.00.400.677 I llm_load_print_meta: n_head           = 32
0.00.400.679 I llm_load_print_meta: n_head_kv        = 32
0.00.400.679 I llm_load_print_meta: n_rot            = 20
0.00.400.680 I llm_load_print_meta: n_swa            = 0
0.00.400.680 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.682 I llm_load_print_meta: n_gqa            = 1
0.00.400.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.690 I llm_load_print_meta: n_ff             = 10240
0.00.400.691 I llm_load_print_meta: n_expert         = 0
0.00.400.691 I llm_load_print_meta: n_expert_used    = 0
0.00.400.692 I llm_load_print_meta: causal attn      = 1
0.00.400.692 I llm_load_print_meta: pooling type     = 0
0.00.400.693 I llm_load_print_meta: rope type        = 2
0.00.400.693 I llm_load_print_meta: rope scaling     = linear
0.00.400.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.699 I llm_load_print_meta: freq_scale_train = 1
0.00.400.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.703 I llm_load_print_meta: model type       = 2.8B
0.00.400.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.705 I llm_load_print_meta: model params     = 2.78 B
0.00.400.706 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.707 I llm_load_print_meta: general.name     = 2.8B
0.00.400.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.711 I llm_load_print_meta: max token length = 1024
0.00.400.835 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.430 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.442 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.472 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.587.473 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.072.647 I llama_new_context_with_model: n_ctx      = 2048
0.01.072.652 I llama_new_context_with_model: n_batch    = 512
0.01.072.653 I llama_new_context_with_model: n_ubatch   = 512
0.01.072.653 I llama_new_context_with_model: flash_attn = 0
0.01.072.659 I llama_new_context_with_model: freq_base  = 10000.0
0.01.072.660 I llama_new_context_with_model: freq_scale = 1
0.01.073.965 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.978 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.164 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.165 I llama_new_context_with_model: graph splits = 2
0.01.083.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.885 I 
0.01.150.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.150.030 I perplexity: tokenizing the input ..
0.02.392.640 I perplexity: tokenization took 1242.61 ms
0.02.392.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.025.549 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.730.338 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.732.025 I llama_perf_context_print:        load time =     867.01 ms
0.04.732.028 I llama_perf_context_print: prompt eval time =    1983.88 ms /  8192 tokens (    0.24 ms per token,  4129.29 tokens per second)
0.04.732.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.031 I llama_perf_context_print:       total time =    3582.14 ms /  8193 tokens

real	0m5.037s
user	0m4.900s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.276.584 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.876 I llama_model_loader: - type  f32:  258 tensors
0.00.306.879 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.895 I llm_load_vocab: special tokens cache size = 25
0.00.395.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.984 I llm_load_print_meta: arch             = gptneox
0.00.395.987 I llm_load_print_meta: vocab type       = BPE
0.00.395.988 I llm_load_print_meta: n_vocab          = 50304
0.00.395.988 I llm_load_print_meta: n_merges         = 50009
0.00.395.989 I llm_load_print_meta: vocab_only       = 0
0.00.395.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.990 I llm_load_print_meta: n_embd           = 2560
0.00.395.990 I llm_load_print_meta: n_layer          = 32
0.00.396.004 I llm_load_print_meta: n_head           = 32
0.00.396.006 I llm_load_print_meta: n_head_kv        = 32
0.00.396.007 I llm_load_print_meta: n_rot            = 20
0.00.396.008 I llm_load_print_meta: n_swa            = 0
0.00.396.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.010 I llm_load_print_meta: n_gqa            = 1
0.00.396.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.018 I llm_load_print_meta: n_ff             = 10240
0.00.396.018 I llm_load_print_meta: n_expert         = 0
0.00.396.019 I llm_load_print_meta: n_expert_used    = 0
0.00.396.019 I llm_load_print_meta: causal attn      = 1
0.00.396.020 I llm_load_print_meta: pooling type     = 0
0.00.396.021 I llm_load_print_meta: rope type        = 2
0.00.396.021 I llm_load_print_meta: rope scaling     = linear
0.00.396.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.025 I llm_load_print_meta: freq_scale_train = 1
0.00.396.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.030 I llm_load_print_meta: model type       = 2.8B
0.00.396.031 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.033 I llm_load_print_meta: model params     = 2.78 B
0.00.396.034 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.034 I llm_load_print_meta: general.name     = 2.8B
0.00.396.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.038 I llm_load_print_meta: max token length = 1024
0.00.396.173 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.494.105 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.117 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.494.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.127 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.494.128 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.791.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.791.574 I llama_new_context_with_model: n_batch    = 2048
0.00.791.574 I llama_new_context_with_model: n_ubatch   = 512
0.00.791.575 I llama_new_context_with_model: flash_attn = 0
0.00.791.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.791.582 I llama_new_context_with_model: freq_scale = 1
0.00.792.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.183 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.093 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.106 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.107 I llama_new_context_with_model: graph splits = 2
0.00.803.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.209 I main: llama threadpool init, n_threads = 1
0.00.869.223 I 
0.00.869.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.362 I 
0.00.869.512 I sampler seed: 1234
0.00.869.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.530 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.533 I 
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


0.02.492.139 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.492.141 I llama_perf_context_print:        load time =     592.60 ms
0.02.492.143 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.50 tokens per second)
0.02.492.145 I llama_perf_context_print:        eval time =    1576.60 ms /   255 runs   (    6.18 ms per token,   161.74 tokens per second)
0.02.492.146 I llama_perf_context_print:       total time =    1622.94 ms /   262 tokens

real	0m2.770s
user	0m2.061s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.059 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.114 I llama_model_loader: - type  f32:  258 tensors
0.00.310.116 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.850 I llm_load_vocab: special tokens cache size = 25
0.00.399.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.187 I llm_load_print_meta: arch             = gptneox
0.00.399.188 I llm_load_print_meta: vocab type       = BPE
0.00.399.189 I llm_load_print_meta: n_vocab          = 50304
0.00.399.189 I llm_load_print_meta: n_merges         = 50009
0.00.399.190 I llm_load_print_meta: vocab_only       = 0
0.00.399.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.195 I llm_load_print_meta: n_embd           = 2560
0.00.399.195 I llm_load_print_meta: n_layer          = 32
0.00.399.211 I llm_load_print_meta: n_head           = 32
0.00.399.213 I llm_load_print_meta: n_head_kv        = 32
0.00.399.214 I llm_load_print_meta: n_rot            = 20
0.00.399.214 I llm_load_print_meta: n_swa            = 0
0.00.399.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.217 I llm_load_print_meta: n_gqa            = 1
0.00.399.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.228 I llm_load_print_meta: n_ff             = 10240
0.00.399.228 I llm_load_print_meta: n_expert         = 0
0.00.399.229 I llm_load_print_meta: n_expert_used    = 0
0.00.399.230 I llm_load_print_meta: causal attn      = 1
0.00.399.230 I llm_load_print_meta: pooling type     = 0
0.00.399.231 I llm_load_print_meta: rope type        = 2
0.00.399.231 I llm_load_print_meta: rope scaling     = linear
0.00.399.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.234 I llm_load_print_meta: freq_scale_train = 1
0.00.399.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.238 I llm_load_print_meta: model type       = 2.8B
0.00.399.239 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.240 I llm_load_print_meta: model params     = 2.78 B
0.00.399.241 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.242 I llm_load_print_meta: general.name     = 2.8B
0.00.399.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.246 I llm_load_print_meta: max token length = 1024
0.00.399.371 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.859 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.860 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.868 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.506.870 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.774.474 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.479 I llama_new_context_with_model: n_batch    = 512
0.00.774.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.481 I llama_new_context_with_model: flash_attn = 0
0.00.774.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.488 I llama_new_context_with_model: freq_scale = 1
0.00.775.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.831 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.062 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.072 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.076 I llama_new_context_with_model: graph splits = 2
0.00.785.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.182 I 
0.00.851.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.306 I perplexity: tokenizing the input ..
0.02.084.434 I perplexity: tokenization took 1233.12 ms
0.02.084.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.720 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.598.534 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.600.383 I llama_perf_context_print:        load time =     571.10 ms
0.04.600.386 I llama_perf_context_print: prompt eval time =    2152.47 ms /  8192 tokens (    0.26 ms per token,  3805.87 tokens per second)
0.04.600.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.390 I llama_perf_context_print:       total time =    3749.20 ms /  8193 tokens

real	0m4.908s
user	0m4.921s
sys	0m0.990s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.282.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.024 I llama_model_loader: - type  f32:  258 tensors
0.00.315.028 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.179 I llm_load_vocab: special tokens cache size = 25
0.00.405.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.259 I llm_load_print_meta: arch             = gptneox
0.00.405.260 I llm_load_print_meta: vocab type       = BPE
0.00.405.260 I llm_load_print_meta: n_vocab          = 50304
0.00.405.261 I llm_load_print_meta: n_merges         = 50009
0.00.405.261 I llm_load_print_meta: vocab_only       = 0
0.00.405.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.262 I llm_load_print_meta: n_embd           = 2560
0.00.405.263 I llm_load_print_meta: n_layer          = 32
0.00.405.277 I llm_load_print_meta: n_head           = 32
0.00.405.279 I llm_load_print_meta: n_head_kv        = 32
0.00.405.279 I llm_load_print_meta: n_rot            = 20
0.00.405.280 I llm_load_print_meta: n_swa            = 0
0.00.405.280 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.281 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.282 I llm_load_print_meta: n_gqa            = 1
0.00.405.283 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.284 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.291 I llm_load_print_meta: n_ff             = 10240
0.00.405.291 I llm_load_print_meta: n_expert         = 0
0.00.405.292 I llm_load_print_meta: n_expert_used    = 0
0.00.405.292 I llm_load_print_meta: causal attn      = 1
0.00.405.293 I llm_load_print_meta: pooling type     = 0
0.00.405.293 I llm_load_print_meta: rope type        = 2
0.00.405.294 I llm_load_print_meta: rope scaling     = linear
0.00.405.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.296 I llm_load_print_meta: freq_scale_train = 1
0.00.405.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.301 I llm_load_print_meta: model type       = 2.8B
0.00.405.302 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.303 I llm_load_print_meta: model params     = 2.78 B
0.00.405.305 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.305 I llm_load_print_meta: general.name     = 2.8B
0.00.405.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.310 I llm_load_print_meta: max token length = 1024
0.00.405.445 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.599 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.613 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.614 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.623 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.513.625 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.842.081 I llama_new_context_with_model: n_ctx      = 2048
0.00.842.088 I llama_new_context_with_model: n_batch    = 2048
0.00.842.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.842.089 I llama_new_context_with_model: flash_attn = 0
0.00.842.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.842.095 I llama_new_context_with_model: freq_scale = 1
0.00.843.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.228 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.229 I llama_new_context_with_model: graph splits = 2
0.00.853.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.025 I main: llama threadpool init, n_threads = 1
0.00.919.041 I 
0.00.919.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.144 I 
0.00.919.323 I sampler seed: 1234
0.00.919.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.346 I 
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

0.02.607.620 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22853.67 tokens per second)
0.02.607.623 I llama_perf_context_print:        load time =     636.72 ms
0.02.607.625 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.91 tokens per second)
0.02.607.628 I llama_perf_context_print:        eval time =    1642.14 ms /   255 runs   (    6.44 ms per token,   155.28 tokens per second)
0.02.607.629 I llama_perf_context_print:       total time =    1688.60 ms /   262 tokens

real	0m2.895s
user	0m2.158s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.656 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.315 I llama_model_loader: - type  f32:  258 tensors
0.00.329.317 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.684 I llm_load_vocab: special tokens cache size = 25
0.00.425.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.623 I llm_load_print_meta: arch             = gptneox
0.00.425.624 I llm_load_print_meta: vocab type       = BPE
0.00.425.624 I llm_load_print_meta: n_vocab          = 50304
0.00.425.625 I llm_load_print_meta: n_merges         = 50009
0.00.425.625 I llm_load_print_meta: vocab_only       = 0
0.00.425.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.626 I llm_load_print_meta: n_embd           = 2560
0.00.425.627 I llm_load_print_meta: n_layer          = 32
0.00.425.641 I llm_load_print_meta: n_head           = 32
0.00.425.643 I llm_load_print_meta: n_head_kv        = 32
0.00.425.644 I llm_load_print_meta: n_rot            = 20
0.00.425.644 I llm_load_print_meta: n_swa            = 0
0.00.425.644 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.645 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.646 I llm_load_print_meta: n_gqa            = 1
0.00.425.648 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.660 I llm_load_print_meta: n_ff             = 10240
0.00.425.660 I llm_load_print_meta: n_expert         = 0
0.00.425.661 I llm_load_print_meta: n_expert_used    = 0
0.00.425.661 I llm_load_print_meta: causal attn      = 1
0.00.425.662 I llm_load_print_meta: pooling type     = 0
0.00.425.663 I llm_load_print_meta: rope type        = 2
0.00.425.663 I llm_load_print_meta: rope scaling     = linear
0.00.425.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.666 I llm_load_print_meta: freq_scale_train = 1
0.00.425.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.671 I llm_load_print_meta: model type       = 2.8B
0.00.425.671 I llm_load_print_meta: model ftype      = Q4_1
0.00.425.673 I llm_load_print_meta: model params     = 2.78 B
0.00.425.674 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.425.674 I llm_load_print_meta: general.name     = 2.8B
0.00.425.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.678 I llm_load_print_meta: max token length = 1024
0.00.425.800 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.106 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.118 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.128 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.543.129 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.862.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.957 I llama_new_context_with_model: n_batch    = 512
0.00.862.958 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.959 I llama_new_context_with_model: flash_attn = 0
0.00.862.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.965 I llama_new_context_with_model: freq_scale = 1
0.00.864.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.327 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.288 I llama_new_context_with_model: graph splits = 2
0.00.874.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.118 I 
0.00.944.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.254 I perplexity: tokenizing the input ..
0.02.266.409 I perplexity: tokenization took 1322.14 ms
0.02.266.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.635 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.779.316 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.781.089 I llama_perf_context_print:        load time =     647.43 ms
0.04.781.092 I llama_perf_context_print: prompt eval time =    2153.45 ms /  8192 tokens (    0.26 ms per token,  3804.13 tokens per second)
0.04.781.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.781.094 I llama_perf_context_print:       total time =    3836.97 ms /  8193 tokens

real	0m5.085s
user	0m4.955s
sys	0m1.103s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.984 I main: load the model and apply lora adapter, if any
0.00.276.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.468 I llama_model_loader: - type  f32:  258 tensors
0.00.306.470 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.335 I llm_load_vocab: special tokens cache size = 25
0.00.395.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.339 I llm_load_print_meta: arch             = gptneox
0.00.395.340 I llm_load_print_meta: vocab type       = BPE
0.00.395.341 I llm_load_print_meta: n_vocab          = 50304
0.00.395.341 I llm_load_print_meta: n_merges         = 50009
0.00.395.342 I llm_load_print_meta: vocab_only       = 0
0.00.395.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.343 I llm_load_print_meta: n_embd           = 2560
0.00.395.343 I llm_load_print_meta: n_layer          = 32
0.00.395.354 I llm_load_print_meta: n_head           = 32
0.00.395.355 I llm_load_print_meta: n_head_kv        = 32
0.00.395.356 I llm_load_print_meta: n_rot            = 20
0.00.395.356 I llm_load_print_meta: n_swa            = 0
0.00.395.357 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.358 I llm_load_print_meta: n_gqa            = 1
0.00.395.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.361 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.368 I llm_load_print_meta: n_ff             = 10240
0.00.395.368 I llm_load_print_meta: n_expert         = 0
0.00.395.369 I llm_load_print_meta: n_expert_used    = 0
0.00.395.369 I llm_load_print_meta: causal attn      = 1
0.00.395.370 I llm_load_print_meta: pooling type     = 0
0.00.395.371 I llm_load_print_meta: rope type        = 2
0.00.395.371 I llm_load_print_meta: rope scaling     = linear
0.00.395.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.374 I llm_load_print_meta: freq_scale_train = 1
0.00.395.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.379 I llm_load_print_meta: model type       = 2.8B
0.00.395.380 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.381 I llm_load_print_meta: model params     = 2.78 B
0.00.395.382 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.383 I llm_load_print_meta: general.name     = 2.8B
0.00.395.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.391 I llm_load_print_meta: max token length = 1024
0.00.395.495 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.512.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.207 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.512.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.216 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.512.218 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.864.356 I llama_new_context_with_model: n_ctx      = 2048
0.00.864.363 I llama_new_context_with_model: n_batch    = 2048
0.00.864.363 I llama_new_context_with_model: n_ubatch   = 512
0.00.864.364 I llama_new_context_with_model: flash_attn = 0
0.00.864.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.371 I llama_new_context_with_model: freq_scale = 1
0.00.865.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.704 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.987 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.327 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.327 I llama_new_context_with_model: graph splits = 2
0.00.875.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.018 I main: llama threadpool init, n_threads = 1
0.00.941.035 I 
0.00.941.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.941.135 I 
0.00.941.285 I sampler seed: 1234
0.00.941.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.303 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.304 I 
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

0.02.709.534 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24898.23 tokens per second)
0.02.709.538 I llama_perf_context_print:        load time =     664.83 ms
0.02.709.539 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   711.02 tokens per second)
0.02.709.541 I llama_perf_context_print:        eval time =    1722.87 ms /   255 runs   (    6.76 ms per token,   148.01 tokens per second)
0.02.709.542 I llama_perf_context_print:       total time =    1768.52 ms /   262 tokens

real	0m2.988s
user	0m2.242s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.089 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.006 I llama_model_loader: - type  f32:  258 tensors
0.00.309.008 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.661 I llm_load_vocab: special tokens cache size = 25
0.00.398.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.836 I llm_load_print_meta: arch             = gptneox
0.00.398.837 I llm_load_print_meta: vocab type       = BPE
0.00.398.838 I llm_load_print_meta: n_vocab          = 50304
0.00.398.838 I llm_load_print_meta: n_merges         = 50009
0.00.398.838 I llm_load_print_meta: vocab_only       = 0
0.00.398.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.840 I llm_load_print_meta: n_embd           = 2560
0.00.398.840 I llm_load_print_meta: n_layer          = 32
0.00.398.855 I llm_load_print_meta: n_head           = 32
0.00.398.857 I llm_load_print_meta: n_head_kv        = 32
0.00.398.857 I llm_load_print_meta: n_rot            = 20
0.00.398.859 I llm_load_print_meta: n_swa            = 0
0.00.398.859 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.860 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.862 I llm_load_print_meta: n_gqa            = 1
0.00.398.864 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.865 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.872 I llm_load_print_meta: n_ff             = 10240
0.00.398.873 I llm_load_print_meta: n_expert         = 0
0.00.398.873 I llm_load_print_meta: n_expert_used    = 0
0.00.398.875 I llm_load_print_meta: causal attn      = 1
0.00.398.875 I llm_load_print_meta: pooling type     = 0
0.00.398.876 I llm_load_print_meta: rope type        = 2
0.00.398.876 I llm_load_print_meta: rope scaling     = linear
0.00.398.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.878 I llm_load_print_meta: freq_scale_train = 1
0.00.398.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.887 I llm_load_print_meta: model type       = 2.8B
0.00.398.887 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.889 I llm_load_print_meta: model params     = 2.78 B
0.00.398.891 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.891 I llm_load_print_meta: general.name     = 2.8B
0.00.398.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.897 I llm_load_print_meta: max token length = 1024
0.00.399.024 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.628 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.640 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.641 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.649 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.519.651 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.835.072 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.077 I llama_new_context_with_model: n_batch    = 512
0.00.835.077 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.078 I llama_new_context_with_model: flash_attn = 0
0.00.835.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.087 I llama_new_context_with_model: freq_scale = 1
0.00.836.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.168 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.180 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.181 I llama_new_context_with_model: graph splits = 2
0.00.846.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.838 I 
0.00.912.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.961 I perplexity: tokenizing the input ..
0.02.123.545 I perplexity: tokenization took 1210.57 ms
0.02.123.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.447 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.453.706 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.455.404 I llama_perf_context_print:        load time =     633.72 ms
0.04.455.407 I llama_perf_context_print: prompt eval time =    1975.04 ms /  8192 tokens (    0.24 ms per token,  4147.77 tokens per second)
0.04.455.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.455.409 I llama_perf_context_print:       total time =    3542.57 ms /  8193 tokens

real	0m4.762s
user	0m4.757s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.002.044 I main: load the model and apply lora adapter, if any
0.00.277.678 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.524 I llama_model_loader: - type  f32:  258 tensors
0.00.307.526 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.202 I llm_load_vocab: special tokens cache size = 25
0.00.396.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.264 I llm_load_print_meta: arch             = gptneox
0.00.396.265 I llm_load_print_meta: vocab type       = BPE
0.00.396.266 I llm_load_print_meta: n_vocab          = 50304
0.00.396.266 I llm_load_print_meta: n_merges         = 50009
0.00.396.267 I llm_load_print_meta: vocab_only       = 0
0.00.396.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.268 I llm_load_print_meta: n_embd           = 2560
0.00.396.268 I llm_load_print_meta: n_layer          = 32
0.00.396.281 I llm_load_print_meta: n_head           = 32
0.00.396.282 I llm_load_print_meta: n_head_kv        = 32
0.00.396.283 I llm_load_print_meta: n_rot            = 20
0.00.396.285 I llm_load_print_meta: n_swa            = 0
0.00.396.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.287 I llm_load_print_meta: n_gqa            = 1
0.00.396.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.296 I llm_load_print_meta: n_ff             = 10240
0.00.396.297 I llm_load_print_meta: n_expert         = 0
0.00.396.298 I llm_load_print_meta: n_expert_used    = 0
0.00.396.298 I llm_load_print_meta: causal attn      = 1
0.00.396.299 I llm_load_print_meta: pooling type     = 0
0.00.396.299 I llm_load_print_meta: rope type        = 2
0.00.396.300 I llm_load_print_meta: rope scaling     = linear
0.00.396.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.305 I llm_load_print_meta: freq_scale_train = 1
0.00.396.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.311 I llm_load_print_meta: model type       = 2.8B
0.00.396.312 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.313 I llm_load_print_meta: model params     = 2.78 B
0.00.396.314 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.314 I llm_load_print_meta: general.name     = 2.8B
0.00.396.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.319 I llm_load_print_meta: max token length = 1024
0.00.396.440 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.137 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.147 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.524.148 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.905.222 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.227 I llama_new_context_with_model: n_batch    = 2048
0.00.905.228 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.229 I llama_new_context_with_model: flash_attn = 0
0.00.905.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.248 I llama_new_context_with_model: freq_scale = 1
0.00.906.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.543 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.808 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.246 I llama_new_context_with_model: graph splits = 2
0.00.916.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.455 I main: llama threadpool init, n_threads = 1
0.00.981.471 I 
0.00.981.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.568 I 
0.00.981.726 I sampler seed: 1234
0.00.981.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.744 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.745 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.756.575 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.756.580 I llama_perf_context_print:        load time =     703.75 ms
0.02.756.581 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.24 tokens per second)
0.02.756.583 I llama_perf_context_print:        eval time =    1727.19 ms /   255 runs   (    6.77 ms per token,   147.64 tokens per second)
0.02.756.584 I llama_perf_context_print:       total time =    1775.13 ms /   262 tokens

real	0m3.038s
user	0m2.278s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.173 I llama_model_loader: - type  f32:  258 tensors
0.00.318.176 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.608 I llm_load_vocab: special tokens cache size = 25
0.00.407.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.839 I llm_load_print_meta: arch             = gptneox
0.00.407.841 I llm_load_print_meta: vocab type       = BPE
0.00.407.841 I llm_load_print_meta: n_vocab          = 50304
0.00.407.842 I llm_load_print_meta: n_merges         = 50009
0.00.407.842 I llm_load_print_meta: vocab_only       = 0
0.00.407.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.843 I llm_load_print_meta: n_embd           = 2560
0.00.407.844 I llm_load_print_meta: n_layer          = 32
0.00.407.859 I llm_load_print_meta: n_head           = 32
0.00.407.861 I llm_load_print_meta: n_head_kv        = 32
0.00.407.861 I llm_load_print_meta: n_rot            = 20
0.00.407.862 I llm_load_print_meta: n_swa            = 0
0.00.407.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.864 I llm_load_print_meta: n_gqa            = 1
0.00.407.865 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.872 I llm_load_print_meta: n_ff             = 10240
0.00.407.873 I llm_load_print_meta: n_expert         = 0
0.00.407.873 I llm_load_print_meta: n_expert_used    = 0
0.00.407.874 I llm_load_print_meta: causal attn      = 1
0.00.407.874 I llm_load_print_meta: pooling type     = 0
0.00.407.875 I llm_load_print_meta: rope type        = 2
0.00.407.875 I llm_load_print_meta: rope scaling     = linear
0.00.407.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.878 I llm_load_print_meta: freq_scale_train = 1
0.00.407.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.883 I llm_load_print_meta: model type       = 2.8B
0.00.407.883 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.884 I llm_load_print_meta: model params     = 2.78 B
0.00.407.885 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.886 I llm_load_print_meta: general.name     = 2.8B
0.00.407.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.890 I llm_load_print_meta: max token length = 1024
0.00.408.001 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.410 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.411 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.420 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.537.421 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.887.978 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.985 I llama_new_context_with_model: n_batch    = 512
0.00.887.986 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.987 I llama_new_context_with_model: flash_attn = 0
0.00.887.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.992 I llama_new_context_with_model: freq_scale = 1
0.00.889.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.449 I llama_new_context_with_model: graph splits = 2
0.00.898.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.927 I 
0.00.968.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.055 I perplexity: tokenizing the input ..
0.02.216.886 I perplexity: tokenization took 1248.82 ms
0.02.217.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.771 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.545.601 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.547.174 I llama_perf_context_print:        load time =     679.57 ms
0.04.547.178 I llama_perf_context_print: prompt eval time =    1975.30 ms /  8192 tokens (    0.24 ms per token,  4147.22 tokens per second)
0.04.547.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.180 I llama_perf_context_print:       total time =    3579.25 ms /  8193 tokens

real	0m4.850s
user	0m4.778s
sys	0m1.041s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.276.287 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.537 I llama_model_loader: - type  f32:  258 tensors
0.00.306.540 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.541 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.166 I llm_load_vocab: special tokens cache size = 25
0.00.394.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.307 I llm_load_print_meta: arch             = gptneox
0.00.394.308 I llm_load_print_meta: vocab type       = BPE
0.00.394.308 I llm_load_print_meta: n_vocab          = 50304
0.00.394.309 I llm_load_print_meta: n_merges         = 50009
0.00.394.309 I llm_load_print_meta: vocab_only       = 0
0.00.394.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.310 I llm_load_print_meta: n_embd           = 2560
0.00.394.311 I llm_load_print_meta: n_layer          = 32
0.00.394.324 I llm_load_print_meta: n_head           = 32
0.00.394.325 I llm_load_print_meta: n_head_kv        = 32
0.00.394.325 I llm_load_print_meta: n_rot            = 20
0.00.394.326 I llm_load_print_meta: n_swa            = 0
0.00.394.326 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.328 I llm_load_print_meta: n_gqa            = 1
0.00.394.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.336 I llm_load_print_meta: n_ff             = 10240
0.00.394.337 I llm_load_print_meta: n_expert         = 0
0.00.394.337 I llm_load_print_meta: n_expert_used    = 0
0.00.394.337 I llm_load_print_meta: causal attn      = 1
0.00.394.338 I llm_load_print_meta: pooling type     = 0
0.00.394.338 I llm_load_print_meta: rope type        = 2
0.00.394.339 I llm_load_print_meta: rope scaling     = linear
0.00.394.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.341 I llm_load_print_meta: freq_scale_train = 1
0.00.394.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.348 I llm_load_print_meta: model type       = 2.8B
0.00.394.349 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.394.351 I llm_load_print_meta: model params     = 2.78 B
0.00.394.352 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.394.352 I llm_load_print_meta: general.name     = 2.8B
0.00.394.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.357 I llm_load_print_meta: max token length = 1024
0.00.394.475 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.461.525 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.461.536 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.461.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.461.546 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.461.547 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.671.097 I llama_new_context_with_model: n_ctx      = 2048
0.00.671.103 I llama_new_context_with_model: n_batch    = 2048
0.00.671.104 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.105 I llama_new_context_with_model: flash_attn = 0
0.00.671.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.111 I llama_new_context_with_model: freq_scale = 1
0.00.672.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.437 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.425 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.438 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.439 I llama_new_context_with_model: graph splits = 2
0.00.682.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.803 I main: llama threadpool init, n_threads = 1
0.00.749.821 I 
0.00.749.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.749.929 I 
0.00.750.083 I sampler seed: 1234
0.00.750.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.102 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.106 I 
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

0.02.566.290 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.566.293 I llama_perf_context_print:        load time =     473.49 ms
0.02.566.295 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.63 tokens per second)
0.02.566.297 I llama_perf_context_print:        eval time =    1765.20 ms /   255 runs   (    6.92 ms per token,   144.46 tokens per second)
0.02.566.299 I llama_perf_context_print:       total time =    1816.49 ms /   262 tokens

real	0m2.846s
user	0m2.187s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.047 I llama_model_loader: - type  f32:  258 tensors
0.00.313.050 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.333 I llm_load_vocab: special tokens cache size = 25
0.00.400.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.588 I llm_load_print_meta: arch             = gptneox
0.00.400.589 I llm_load_print_meta: vocab type       = BPE
0.00.400.590 I llm_load_print_meta: n_vocab          = 50304
0.00.400.590 I llm_load_print_meta: n_merges         = 50009
0.00.400.591 I llm_load_print_meta: vocab_only       = 0
0.00.400.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.592 I llm_load_print_meta: n_embd           = 2560
0.00.400.611 I llm_load_print_meta: n_layer          = 32
0.00.400.625 I llm_load_print_meta: n_head           = 32
0.00.400.626 I llm_load_print_meta: n_head_kv        = 32
0.00.400.627 I llm_load_print_meta: n_rot            = 20
0.00.400.628 I llm_load_print_meta: n_swa            = 0
0.00.400.629 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.630 I llm_load_print_meta: n_gqa            = 1
0.00.400.632 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.641 I llm_load_print_meta: n_ff             = 10240
0.00.400.641 I llm_load_print_meta: n_expert         = 0
0.00.400.643 I llm_load_print_meta: n_expert_used    = 0
0.00.400.644 I llm_load_print_meta: causal attn      = 1
0.00.400.644 I llm_load_print_meta: pooling type     = 0
0.00.400.645 I llm_load_print_meta: rope type        = 2
0.00.400.646 I llm_load_print_meta: rope scaling     = linear
0.00.400.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.648 I llm_load_print_meta: freq_scale_train = 1
0.00.400.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.653 I llm_load_print_meta: model type       = 2.8B
0.00.400.655 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.656 I llm_load_print_meta: model params     = 2.78 B
0.00.400.657 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.658 I llm_load_print_meta: general.name     = 2.8B
0.00.400.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.662 I llm_load_print_meta: max token length = 1024
0.00.400.775 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.467.428 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.440 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.467.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.449 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.467.450 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.654.624 I llama_new_context_with_model: n_ctx      = 2048
0.00.654.630 I llama_new_context_with_model: n_batch    = 512
0.00.654.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.654.631 I llama_new_context_with_model: flash_attn = 0
0.00.654.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.654.636 I llama_new_context_with_model: freq_scale = 1
0.00.655.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.901 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.889 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.664.902 I llama_new_context_with_model: graph splits = 2
0.00.664.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.683 I 
0.00.732.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.732.805 I perplexity: tokenizing the input ..
0.01.946.401 I perplexity: tokenization took 1213.59 ms
0.01.946.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.598.161 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.391.198 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.392.810 I llama_perf_context_print:        load time =     449.34 ms
0.04.392.825 I llama_perf_context_print: prompt eval time =    2091.68 ms /  8192 tokens (    0.26 ms per token,  3916.48 tokens per second)
0.04.392.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.392.829 I llama_perf_context_print:       total time =    3660.13 ms /  8193 tokens

real	0m4.689s
user	0m4.740s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.279.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.654 I llama_model_loader: - type  f32:  258 tensors
0.00.309.657 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.658 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.661 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.884 I llm_load_vocab: special tokens cache size = 25
0.00.399.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.086 I llm_load_print_meta: arch             = gptneox
0.00.399.087 I llm_load_print_meta: vocab type       = BPE
0.00.399.088 I llm_load_print_meta: n_vocab          = 50304
0.00.399.088 I llm_load_print_meta: n_merges         = 50009
0.00.399.088 I llm_load_print_meta: vocab_only       = 0
0.00.399.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.090 I llm_load_print_meta: n_embd           = 2560
0.00.399.090 I llm_load_print_meta: n_layer          = 32
0.00.399.103 I llm_load_print_meta: n_head           = 32
0.00.399.104 I llm_load_print_meta: n_head_kv        = 32
0.00.399.105 I llm_load_print_meta: n_rot            = 20
0.00.399.106 I llm_load_print_meta: n_swa            = 0
0.00.399.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.108 I llm_load_print_meta: n_gqa            = 1
0.00.399.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.118 I llm_load_print_meta: n_ff             = 10240
0.00.399.118 I llm_load_print_meta: n_expert         = 0
0.00.399.119 I llm_load_print_meta: n_expert_used    = 0
0.00.399.119 I llm_load_print_meta: causal attn      = 1
0.00.399.121 I llm_load_print_meta: pooling type     = 0
0.00.399.122 I llm_load_print_meta: rope type        = 2
0.00.399.122 I llm_load_print_meta: rope scaling     = linear
0.00.399.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.125 I llm_load_print_meta: freq_scale_train = 1
0.00.399.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.130 I llm_load_print_meta: model type       = 2.8B
0.00.399.132 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.133 I llm_load_print_meta: model params     = 2.78 B
0.00.399.133 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.135 I llm_load_print_meta: general.name     = 2.8B
0.00.399.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.138 I llm_load_print_meta: max token length = 1024
0.00.399.262 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.489.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.521 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.489.522 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.530 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.489.532 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.767.862 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.868 I llama_new_context_with_model: n_batch    = 2048
0.00.767.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.869 I llama_new_context_with_model: flash_attn = 0
0.00.767.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.875 I llama_new_context_with_model: freq_scale = 1
0.00.769.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.459 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.044 I llama_new_context_with_model: graph splits = 2
0.00.779.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.171 I main: llama threadpool init, n_threads = 1
0.00.848.188 I 
0.00.848.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.305 I 
0.00.848.449 I sampler seed: 1234
0.00.848.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.470 I 
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

0.02.701.392 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20967.87 tokens per second)
0.02.701.395 I llama_perf_context_print:        load time =     568.70 ms
0.02.701.397 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.22 tokens per second)
0.02.701.399 I llama_perf_context_print:        eval time =    1801.82 ms /   255 runs   (    7.07 ms per token,   141.52 tokens per second)
0.02.701.400 I llama_perf_context_print:       total time =    1853.23 ms /   262 tokens

real	0m2.992s
user	0m2.265s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.630 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.659 I llama_model_loader: - type  f32:  258 tensors
0.00.315.662 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.662 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.663 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.472 I llm_load_vocab: special tokens cache size = 25
0.00.404.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.779 I llm_load_print_meta: arch             = gptneox
0.00.404.780 I llm_load_print_meta: vocab type       = BPE
0.00.404.780 I llm_load_print_meta: n_vocab          = 50304
0.00.404.781 I llm_load_print_meta: n_merges         = 50009
0.00.404.781 I llm_load_print_meta: vocab_only       = 0
0.00.404.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.785 I llm_load_print_meta: n_embd           = 2560
0.00.404.786 I llm_load_print_meta: n_layer          = 32
0.00.404.799 I llm_load_print_meta: n_head           = 32
0.00.404.801 I llm_load_print_meta: n_head_kv        = 32
0.00.404.801 I llm_load_print_meta: n_rot            = 20
0.00.404.802 I llm_load_print_meta: n_swa            = 0
0.00.404.803 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.805 I llm_load_print_meta: n_gqa            = 1
0.00.404.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.817 I llm_load_print_meta: n_ff             = 10240
0.00.404.819 I llm_load_print_meta: n_expert         = 0
0.00.404.820 I llm_load_print_meta: n_expert_used    = 0
0.00.404.820 I llm_load_print_meta: causal attn      = 1
0.00.404.821 I llm_load_print_meta: pooling type     = 0
0.00.404.821 I llm_load_print_meta: rope type        = 2
0.00.404.822 I llm_load_print_meta: rope scaling     = linear
0.00.404.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.825 I llm_load_print_meta: freq_scale_train = 1
0.00.404.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.831 I llm_load_print_meta: model type       = 2.8B
0.00.404.832 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.833 I llm_load_print_meta: model params     = 2.78 B
0.00.404.834 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.834 I llm_load_print_meta: general.name     = 2.8B
0.00.404.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.839 I llm_load_print_meta: max token length = 1024
0.00.404.961 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.496.833 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.843 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.496.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.852 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.496.854 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.754.006 I llama_new_context_with_model: n_ctx      = 2048
0.00.754.012 I llama_new_context_with_model: n_batch    = 512
0.00.754.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.754.013 I llama_new_context_with_model: flash_attn = 0
0.00.754.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.754.019 I llama_new_context_with_model: freq_scale = 1
0.00.755.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.644 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.515 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.519 I llama_new_context_with_model: graph splits = 2
0.00.764.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.807 I 
0.00.833.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.833.929 I perplexity: tokenizing the input ..
0.02.052.948 I perplexity: tokenization took 1219.01 ms
0.02.053.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.346 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.561.181 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.562.759 I llama_perf_context_print:        load time =     549.15 ms
0.04.562.761 I llama_perf_context_print: prompt eval time =    2146.03 ms /  8192 tokens (    0.26 ms per token,  3817.27 tokens per second)
0.04.562.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.764 I llama_perf_context_print:       total time =    3728.95 ms /  8193 tokens

real	0m4.860s
user	0m4.863s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.029 I main: load the model and apply lora adapter, if any
0.00.283.942 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.342 I llama_model_loader: - type  f32:  258 tensors
0.00.314.344 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.345 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.345 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.699 I llm_load_vocab: special tokens cache size = 25
0.00.403.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.980 I llm_load_print_meta: arch             = gptneox
0.00.403.981 I llm_load_print_meta: vocab type       = BPE
0.00.403.983 I llm_load_print_meta: n_vocab          = 50304
0.00.403.984 I llm_load_print_meta: n_merges         = 50009
0.00.403.985 I llm_load_print_meta: vocab_only       = 0
0.00.403.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.986 I llm_load_print_meta: n_embd           = 2560
0.00.403.987 I llm_load_print_meta: n_layer          = 32
0.00.404.004 I llm_load_print_meta: n_head           = 32
0.00.404.005 I llm_load_print_meta: n_head_kv        = 32
0.00.404.006 I llm_load_print_meta: n_rot            = 20
0.00.404.006 I llm_load_print_meta: n_swa            = 0
0.00.404.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.008 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.010 I llm_load_print_meta: n_gqa            = 1
0.00.404.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.018 I llm_load_print_meta: n_ff             = 10240
0.00.404.019 I llm_load_print_meta: n_expert         = 0
0.00.404.019 I llm_load_print_meta: n_expert_used    = 0
0.00.404.019 I llm_load_print_meta: causal attn      = 1
0.00.404.020 I llm_load_print_meta: pooling type     = 0
0.00.404.020 I llm_load_print_meta: rope type        = 2
0.00.404.022 I llm_load_print_meta: rope scaling     = linear
0.00.404.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.024 I llm_load_print_meta: freq_scale_train = 1
0.00.404.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.029 I llm_load_print_meta: model type       = 2.8B
0.00.404.030 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.031 I llm_load_print_meta: model params     = 2.78 B
0.00.404.032 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.032 I llm_load_print_meta: general.name     = 2.8B
0.00.404.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.036 I llm_load_print_meta: max token length = 1024
0.00.404.164 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.137 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.149 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.149 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.159 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.515.160 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.846.859 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.865 I llama_new_context_with_model: n_batch    = 2048
0.00.846.866 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.866 I llama_new_context_with_model: flash_attn = 0
0.00.846.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.875 I llama_new_context_with_model: freq_scale = 1
0.00.848.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.504 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.938 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.941 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.941 I llama_new_context_with_model: graph splits = 2
0.00.857.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.767 I main: llama threadpool init, n_threads = 1
0.00.926.786 I 
0.00.926.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.895 I 
0.00.927.037 I sampler seed: 1234
0.00.927.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.061 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.065 I 
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

0.02.700.815 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21829.35 tokens per second)
0.02.700.818 I llama_perf_context_print:        load time =     642.80 ms
0.02.700.820 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.700.822 I llama_perf_context_print:        eval time =    1723.52 ms /   255 runs   (    6.76 ms per token,   147.95 tokens per second)
0.02.700.823 I llama_perf_context_print:       total time =    1774.06 ms /   262 tokens

real	0m2.987s
user	0m2.251s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.528 I llama_model_loader: - type  f32:  258 tensors
0.00.312.531 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.532 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.532 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.776 I llm_load_vocab: special tokens cache size = 25
0.00.404.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.619 I llm_load_print_meta: arch             = gptneox
0.00.404.620 I llm_load_print_meta: vocab type       = BPE
0.00.404.621 I llm_load_print_meta: n_vocab          = 50304
0.00.404.621 I llm_load_print_meta: n_merges         = 50009
0.00.404.622 I llm_load_print_meta: vocab_only       = 0
0.00.404.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.625 I llm_load_print_meta: n_embd           = 2560
0.00.404.626 I llm_load_print_meta: n_layer          = 32
0.00.404.642 I llm_load_print_meta: n_head           = 32
0.00.404.643 I llm_load_print_meta: n_head_kv        = 32
0.00.404.644 I llm_load_print_meta: n_rot            = 20
0.00.404.644 I llm_load_print_meta: n_swa            = 0
0.00.404.645 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.646 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.648 I llm_load_print_meta: n_gqa            = 1
0.00.404.649 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.651 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.657 I llm_load_print_meta: n_ff             = 10240
0.00.404.658 I llm_load_print_meta: n_expert         = 0
0.00.404.659 I llm_load_print_meta: n_expert_used    = 0
0.00.404.659 I llm_load_print_meta: causal attn      = 1
0.00.404.660 I llm_load_print_meta: pooling type     = 0
0.00.404.660 I llm_load_print_meta: rope type        = 2
0.00.404.666 I llm_load_print_meta: rope scaling     = linear
0.00.404.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.669 I llm_load_print_meta: freq_scale_train = 1
0.00.404.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.673 I llm_load_print_meta: model type       = 2.8B
0.00.404.674 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.675 I llm_load_print_meta: model params     = 2.78 B
0.00.404.677 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.678 I llm_load_print_meta: general.name     = 2.8B
0.00.404.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.681 I llm_load_print_meta: max token length = 1024
0.00.404.807 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.611 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.619 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.517.621 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.816.634 I llama_new_context_with_model: n_ctx      = 2048
0.00.816.639 I llama_new_context_with_model: n_batch    = 512
0.00.816.640 I llama_new_context_with_model: n_ubatch   = 512
0.00.816.641 I llama_new_context_with_model: flash_attn = 0
0.00.816.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.816.647 I llama_new_context_with_model: freq_scale = 1
0.00.817.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.300 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.300 I llama_new_context_with_model: graph splits = 2
0.00.827.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.122 I 
0.00.896.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.243 I perplexity: tokenizing the input ..
0.02.187.191 I perplexity: tokenization took 1290.94 ms
0.02.187.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.280 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.669.755 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.671.344 I llama_perf_context_print:        load time =     614.00 ms
0.04.671.346 I llama_perf_context_print: prompt eval time =    2122.59 ms /  8192 tokens (    0.26 ms per token,  3859.43 tokens per second)
0.04.671.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.671.349 I llama_perf_context_print:       total time =    3775.22 ms /  8193 tokens

real	0m4.995s
user	0m4.966s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.002.034 I main: load the model and apply lora adapter, if any
0.00.282.251 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.998 I llama_model_loader: - type  f32:  258 tensors
0.00.312.000 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.000 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.107 I llm_load_vocab: special tokens cache size = 25
0.00.399.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.172 I llm_load_print_meta: arch             = gptneox
0.00.399.173 I llm_load_print_meta: vocab type       = BPE
0.00.399.174 I llm_load_print_meta: n_vocab          = 50304
0.00.399.174 I llm_load_print_meta: n_merges         = 50009
0.00.399.175 I llm_load_print_meta: vocab_only       = 0
0.00.399.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.177 I llm_load_print_meta: n_embd           = 2560
0.00.399.180 I llm_load_print_meta: n_layer          = 32
0.00.399.192 I llm_load_print_meta: n_head           = 32
0.00.399.194 I llm_load_print_meta: n_head_kv        = 32
0.00.399.196 I llm_load_print_meta: n_rot            = 20
0.00.399.196 I llm_load_print_meta: n_swa            = 0
0.00.399.197 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.197 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.200 I llm_load_print_meta: n_gqa            = 1
0.00.399.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.212 I llm_load_print_meta: n_ff             = 10240
0.00.399.213 I llm_load_print_meta: n_expert         = 0
0.00.399.213 I llm_load_print_meta: n_expert_used    = 0
0.00.399.213 I llm_load_print_meta: causal attn      = 1
0.00.399.214 I llm_load_print_meta: pooling type     = 0
0.00.399.214 I llm_load_print_meta: rope type        = 2
0.00.399.215 I llm_load_print_meta: rope scaling     = linear
0.00.399.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.217 I llm_load_print_meta: freq_scale_train = 1
0.00.399.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.221 I llm_load_print_meta: model type       = 2.8B
0.00.399.222 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.223 I llm_load_print_meta: model params     = 2.78 B
0.00.399.224 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.225 I llm_load_print_meta: general.name     = 2.8B
0.00.399.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.228 I llm_load_print_meta: max token length = 1024
0.00.399.337 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.882 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.894 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.904 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.524.906 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.901.944 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.949 I llama_new_context_with_model: n_batch    = 2048
0.00.901.949 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.950 I llama_new_context_with_model: flash_attn = 0
0.00.901.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.956 I llama_new_context_with_model: freq_scale = 1
0.00.903.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.257 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.096 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.097 I llama_new_context_with_model: graph splits = 2
0.00.913.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.478 I main: llama threadpool init, n_threads = 1
0.00.984.495 I 
0.00.984.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.599 I 
0.00.984.752 I sampler seed: 1234
0.00.984.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.773 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.847.485 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.847.488 I llama_perf_context_print:        load time =     702.20 ms
0.02.847.490 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.88 tokens per second)
0.02.847.492 I llama_perf_context_print:        eval time =    1813.99 ms /   255 runs   (    7.11 ms per token,   140.57 tokens per second)
0.02.847.493 I llama_perf_context_print:       total time =    1863.01 ms /   262 tokens

real	0m3.128s
user	0m2.371s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.845 I llama_model_loader: - type  f32:  258 tensors
0.00.311.847 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.847 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.178 I llm_load_vocab: special tokens cache size = 25
0.00.399.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.270 I llm_load_print_meta: arch             = gptneox
0.00.399.271 I llm_load_print_meta: vocab type       = BPE
0.00.399.272 I llm_load_print_meta: n_vocab          = 50304
0.00.399.272 I llm_load_print_meta: n_merges         = 50009
0.00.399.272 I llm_load_print_meta: vocab_only       = 0
0.00.399.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.273 I llm_load_print_meta: n_embd           = 2560
0.00.399.274 I llm_load_print_meta: n_layer          = 32
0.00.399.288 I llm_load_print_meta: n_head           = 32
0.00.399.290 I llm_load_print_meta: n_head_kv        = 32
0.00.399.290 I llm_load_print_meta: n_rot            = 20
0.00.399.291 I llm_load_print_meta: n_swa            = 0
0.00.399.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.294 I llm_load_print_meta: n_gqa            = 1
0.00.399.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.304 I llm_load_print_meta: n_ff             = 10240
0.00.399.305 I llm_load_print_meta: n_expert         = 0
0.00.399.306 I llm_load_print_meta: n_expert_used    = 0
0.00.399.307 I llm_load_print_meta: causal attn      = 1
0.00.399.307 I llm_load_print_meta: pooling type     = 0
0.00.399.308 I llm_load_print_meta: rope type        = 2
0.00.399.309 I llm_load_print_meta: rope scaling     = linear
0.00.399.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.311 I llm_load_print_meta: freq_scale_train = 1
0.00.399.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.319 I llm_load_print_meta: model type       = 2.8B
0.00.399.320 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.321 I llm_load_print_meta: model params     = 2.78 B
0.00.399.323 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.323 I llm_load_print_meta: general.name     = 2.8B
0.00.399.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.327 I llm_load_print_meta: max token length = 1024
0.00.399.443 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.859 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.860 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.870 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.526.871 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.868.849 I llama_new_context_with_model: n_ctx      = 2048
0.00.868.856 I llama_new_context_with_model: n_batch    = 512
0.00.868.856 I llama_new_context_with_model: n_ubatch   = 512
0.00.868.857 I llama_new_context_with_model: flash_attn = 0
0.00.868.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.863 I llama_new_context_with_model: freq_scale = 1
0.00.870.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.176 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.316 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.326 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.330 I llama_new_context_with_model: graph splits = 2
0.00.879.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.386 I 
0.00.945.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.504 I perplexity: tokenizing the input ..
0.02.176.544 I perplexity: tokenization took 1231.03 ms
0.02.176.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.881 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.593.374 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.595.032 I llama_perf_context_print:        load time =     663.61 ms
0.04.595.035 I llama_perf_context_print: prompt eval time =    2063.75 ms /  8192 tokens (    0.25 ms per token,  3969.47 tokens per second)
0.04.595.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.037 I llama_perf_context_print:       total time =    3649.65 ms /  8193 tokens

real	0m4.901s
user	0m4.906s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.059 I main: load the model and apply lora adapter, if any
0.00.282.009 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.509 I llama_model_loader: - type  f32:  258 tensors
0.00.311.511 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.690 I llm_load_vocab: special tokens cache size = 25
0.00.400.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.837 I llm_load_print_meta: arch             = gptneox
0.00.400.838 I llm_load_print_meta: vocab type       = BPE
0.00.400.839 I llm_load_print_meta: n_vocab          = 50304
0.00.400.839 I llm_load_print_meta: n_merges         = 50009
0.00.400.840 I llm_load_print_meta: vocab_only       = 0
0.00.400.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.842 I llm_load_print_meta: n_embd           = 2560
0.00.400.843 I llm_load_print_meta: n_layer          = 32
0.00.400.857 I llm_load_print_meta: n_head           = 32
0.00.400.860 I llm_load_print_meta: n_head_kv        = 32
0.00.400.861 I llm_load_print_meta: n_rot            = 20
0.00.400.862 I llm_load_print_meta: n_swa            = 0
0.00.400.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.865 I llm_load_print_meta: n_gqa            = 1
0.00.400.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.876 I llm_load_print_meta: n_ff             = 10240
0.00.400.876 I llm_load_print_meta: n_expert         = 0
0.00.400.877 I llm_load_print_meta: n_expert_used    = 0
0.00.400.877 I llm_load_print_meta: causal attn      = 1
0.00.400.878 I llm_load_print_meta: pooling type     = 0
0.00.400.878 I llm_load_print_meta: rope type        = 2
0.00.400.879 I llm_load_print_meta: rope scaling     = linear
0.00.400.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.881 I llm_load_print_meta: freq_scale_train = 1
0.00.400.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.888 I llm_load_print_meta: model type       = 2.8B
0.00.400.889 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.890 I llm_load_print_meta: model params     = 2.78 B
0.00.400.891 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.892 I llm_load_print_meta: general.name     = 2.8B
0.00.400.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.897 I llm_load_print_meta: max token length = 1024
0.00.401.026 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.541.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.330 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.541.330 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.340 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.541.342 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.955.966 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.971 I llama_new_context_with_model: n_batch    = 2048
0.00.955.972 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.973 I llama_new_context_with_model: flash_attn = 0
0.00.955.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.979 I llama_new_context_with_model: freq_scale = 1
0.00.957.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.024 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.032 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.035 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.036 I llama_new_context_with_model: graph splits = 2
0.00.967.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.372 I main: llama threadpool init, n_threads = 1
0.01.033.405 I 
0.01.033.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.511 I 
0.01.033.667 I sampler seed: 1234
0.01.033.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.685 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.688 I 
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

0.02.979.869 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.979.872 I llama_perf_context_print:        load time =     751.32 ms
0.02.979.873 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.86 tokens per second)
0.02.979.875 I llama_perf_context_print:        eval time =    1898.25 ms /   255 runs   (    7.44 ms per token,   134.33 tokens per second)
0.02.979.876 I llama_perf_context_print:       total time =    1946.52 ms /   262 tokens

real	0m3.263s
user	0m2.472s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.554 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.611 I llama_model_loader: - type  f32:  258 tensors
0.00.310.614 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.463 I llm_load_vocab: special tokens cache size = 25
0.00.400.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.492 I llm_load_print_meta: arch             = gptneox
0.00.400.493 I llm_load_print_meta: vocab type       = BPE
0.00.400.493 I llm_load_print_meta: n_vocab          = 50304
0.00.400.494 I llm_load_print_meta: n_merges         = 50009
0.00.400.494 I llm_load_print_meta: vocab_only       = 0
0.00.400.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.495 I llm_load_print_meta: n_embd           = 2560
0.00.400.496 I llm_load_print_meta: n_layer          = 32
0.00.400.511 I llm_load_print_meta: n_head           = 32
0.00.400.513 I llm_load_print_meta: n_head_kv        = 32
0.00.400.514 I llm_load_print_meta: n_rot            = 20
0.00.400.514 I llm_load_print_meta: n_swa            = 0
0.00.400.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.517 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.518 I llm_load_print_meta: n_gqa            = 1
0.00.400.520 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.529 I llm_load_print_meta: n_ff             = 10240
0.00.400.530 I llm_load_print_meta: n_expert         = 0
0.00.400.530 I llm_load_print_meta: n_expert_used    = 0
0.00.400.530 I llm_load_print_meta: causal attn      = 1
0.00.400.531 I llm_load_print_meta: pooling type     = 0
0.00.400.532 I llm_load_print_meta: rope type        = 2
0.00.400.533 I llm_load_print_meta: rope scaling     = linear
0.00.400.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.536 I llm_load_print_meta: freq_scale_train = 1
0.00.400.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.541 I llm_load_print_meta: model type       = 2.8B
0.00.400.542 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.543 I llm_load_print_meta: model params     = 2.78 B
0.00.400.544 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.545 I llm_load_print_meta: general.name     = 2.8B
0.00.400.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.550 I llm_load_print_meta: max token length = 1024
0.00.400.692 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.542.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.313 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.542.314 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.324 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.542.326 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.919.369 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.376 I llama_new_context_with_model: n_batch    = 512
0.00.919.376 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.377 I llama_new_context_with_model: flash_attn = 0
0.00.919.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.382 I llama_new_context_with_model: freq_scale = 1
0.00.920.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.948 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.785 I llama_new_context_with_model: graph splits = 2
0.00.929.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.524 I 
0.00.997.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.672 I perplexity: tokenizing the input ..
0.02.247.290 I perplexity: tokenization took 1249.62 ms
0.02.247.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.634 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.691.131 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.692.873 I llama_perf_context_print:        load time =     716.94 ms
0.04.692.880 I llama_perf_context_print: prompt eval time =    2080.61 ms /  8192 tokens (    0.25 ms per token,  3937.31 tokens per second)
0.04.692.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.692.882 I llama_perf_context_print:       total time =    3695.35 ms /  8193 tokens

real	0m4.993s
user	0m4.894s
sys	0m1.072s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3953 (994cfb1a)
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
0.00.888.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.999s
user	0m15.651s
sys	0m1.674s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3953 (994cfb1a)
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
0.00.880.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.875s
user	0m14.233s
sys	0m1.628s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3953 (994cfb1a)
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
0.00.778.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.784s
user	0m4.015s
sys	0m0.768s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3953 (994cfb1a)
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
0.00.783.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.618s
user	0m0.904s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.89 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.53 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.04user 5.52system 0:06.57elapsed 99%CPU (0avgtext+0avgdata 5877376maxresident)k
0inputs+48outputs (0major+1514367minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.20 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.36user 5.22system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5869000maxresident)k
0inputs+48outputs (0major+1513437minor)pagefaults 0swaps
```
