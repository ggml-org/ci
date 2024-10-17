## Summary

- status:  SUCCESS ✅
- runtime: 14:52.55
- date:    Thu Oct 17 20:17:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0ded27901db92407e5e3922479ba9653d14ad8d
- author:  Georgi Gerganov
```
server : add n_indent parameter for line indentation requirement

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.80 sec
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
25/28 Test #25: test-barrier ......................   Passed    3.03 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  178.34 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 265.14 sec*proc (28 tests)

Total Test time (real) = 265.16 sec

real	4m25.192s
user	10m59.430s
sys	0m44.735s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.80 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.21 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   40.73 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.16 sec*proc (28 tests)

Total Test time (real) =  85.18 sec

real	1m25.216s
user	2m4.688s
sys	0m28.582s
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
0.00.000.303 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.134 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.457 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.967 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.973 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.974 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.975 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.321.976 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.977 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.321.979 I llama_model_loader: - type  f32:  124 tensors
0.00.321.980 I llama_model_loader: - type  f16:   73 tensors
0.00.338.165 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.338.292 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.338.430 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.338.466 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.338.534 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.339.709 I llm_load_vocab: special tokens cache size = 5
0.00.343.689 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.707 I llm_load_print_meta: arch             = bert
0.00.343.708 I llm_load_print_meta: vocab type       = WPM
0.00.343.710 I llm_load_print_meta: n_vocab          = 30522
0.00.343.710 I llm_load_print_meta: n_merges         = 0
0.00.343.711 I llm_load_print_meta: vocab_only       = 0
0.00.343.711 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.712 I llm_load_print_meta: n_embd           = 384
0.00.343.712 I llm_load_print_meta: n_layer          = 12
0.00.343.720 I llm_load_print_meta: n_head           = 12
0.00.343.722 I llm_load_print_meta: n_head_kv        = 12
0.00.343.723 I llm_load_print_meta: n_rot            = 32
0.00.343.723 I llm_load_print_meta: n_swa            = 0
0.00.343.724 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.724 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.727 I llm_load_print_meta: n_gqa            = 1
0.00.343.728 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.729 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.730 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.734 I llm_load_print_meta: n_ff             = 1536
0.00.343.735 I llm_load_print_meta: n_expert         = 0
0.00.343.735 I llm_load_print_meta: n_expert_used    = 0
0.00.343.736 I llm_load_print_meta: causal attn      = 0
0.00.343.736 I llm_load_print_meta: pooling type     = 2
0.00.343.737 I llm_load_print_meta: rope type        = 2
0.00.343.738 I llm_load_print_meta: rope scaling     = linear
0.00.343.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.744 I llm_load_print_meta: freq_scale_train = 1
0.00.343.744 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.748 I llm_load_print_meta: model type       = 33M
0.00.343.749 I llm_load_print_meta: model ftype      = F16
0.00.343.750 I llm_load_print_meta: model params     = 33.21 M
0.00.343.752 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.343.752 I llm_load_print_meta: general.name     = Bge Small
0.00.343.753 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.753 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.754 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.754 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.755 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.755 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.755 I llm_load_print_meta: max token length = 21
0.00.343.825 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.348.400 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.348.408 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.348.412 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.349.470 I llama_new_context_with_model: n_ctx      = 512
0.00.349.474 I llama_new_context_with_model: n_batch    = 2048
0.00.349.475 I llama_new_context_with_model: n_ubatch   = 2048
0.00.349.476 I llama_new_context_with_model: flash_attn = 0
0.00.349.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.349.479 I llama_new_context_with_model: freq_scale = 1
0.00.355.174 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.355.192 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.222 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.875 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.361.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.888 I llama_new_context_with_model: graph nodes  = 429
0.00.361.888 I llama_new_context_with_model: graph splits = 196
0.00.361.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.780 I 
0.00.366.885 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.375.578 I llama_perf_context_print:        load time =      54.62 ms
0.00.375.580 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.44 tokens per second)
0.00.375.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.585 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.657s
user	0m0.133s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.616 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.305.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.669 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.669 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.567 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.577 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.577 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.578 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.579 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.580 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.583 I llama_model_loader: - type  f32:  124 tensors
0.00.311.586 I llama_model_loader: - type q8_0:   73 tensors
0.00.329.067 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.329.197 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.329.350 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.329.387 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.329.457 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.330.637 I llm_load_vocab: special tokens cache size = 5
0.00.334.919 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.936 I llm_load_print_meta: arch             = bert
0.00.334.937 I llm_load_print_meta: vocab type       = WPM
0.00.334.938 I llm_load_print_meta: n_vocab          = 30522
0.00.334.938 I llm_load_print_meta: n_merges         = 0
0.00.334.939 I llm_load_print_meta: vocab_only       = 0
0.00.334.939 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.939 I llm_load_print_meta: n_embd           = 384
0.00.334.940 I llm_load_print_meta: n_layer          = 12
0.00.334.949 I llm_load_print_meta: n_head           = 12
0.00.334.950 I llm_load_print_meta: n_head_kv        = 12
0.00.334.951 I llm_load_print_meta: n_rot            = 32
0.00.334.951 I llm_load_print_meta: n_swa            = 0
0.00.334.952 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.952 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.953 I llm_load_print_meta: n_gqa            = 1
0.00.334.954 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.955 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.957 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.960 I llm_load_print_meta: n_ff             = 1536
0.00.334.961 I llm_load_print_meta: n_expert         = 0
0.00.334.962 I llm_load_print_meta: n_expert_used    = 0
0.00.334.962 I llm_load_print_meta: causal attn      = 0
0.00.334.963 I llm_load_print_meta: pooling type     = 2
0.00.334.963 I llm_load_print_meta: rope type        = 2
0.00.334.963 I llm_load_print_meta: rope scaling     = linear
0.00.334.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.966 I llm_load_print_meta: freq_scale_train = 1
0.00.334.966 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.970 I llm_load_print_meta: model type       = 33M
0.00.334.971 I llm_load_print_meta: model ftype      = Q8_0
0.00.334.973 I llm_load_print_meta: model params     = 33.21 M
0.00.334.975 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.334.976 I llm_load_print_meta: general.name     = Bge Small
0.00.334.977 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.977 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.978 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.979 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.979 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.979 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.980 I llm_load_print_meta: max token length = 21
0.00.335.080 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.063 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.338.070 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.338.074 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.339.343 I llama_new_context_with_model: n_ctx      = 512
0.00.339.350 I llama_new_context_with_model: n_batch    = 2048
0.00.339.350 I llama_new_context_with_model: n_ubatch   = 2048
0.00.339.351 I llama_new_context_with_model: flash_attn = 0
0.00.339.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.339.354 I llama_new_context_with_model: freq_scale = 1
0.00.345.135 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.345.150 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.163 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.965 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.349.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.976 I llama_new_context_with_model: graph nodes  = 429
0.00.349.977 I llama_new_context_with_model: graph splits = 196
0.00.349.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.014 I 
0.00.355.118 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.364.740 I llama_perf_context_print:        load time =      54.17 ms
0.00.364.743 I llama_perf_context_print: prompt eval time =       6.65 ms /     9 tokens (    0.74 ms per token,  1352.57 tokens per second)
0.00.364.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.745 I llama_perf_context_print:       total time =       9.73 ms /    10 tokens

real	0m0.627s
user	0m0.149s
sys	0m0.521s
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
0.00.000.854 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.442 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.467 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.470 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.471 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.480 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.481 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.482 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.482 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.224 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.225 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.226 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.227 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.229 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.232 I llama_model_loader: - type  f32:   41 tensors
0.00.328.234 I llama_model_loader: - type  f16:   29 tensors
0.00.355.695 W llm_load_vocab: empty token at index 5
0.00.371.212 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.551 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.390.148 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.390.505 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.390.794 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.391.961 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.392.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.073 I llm_load_vocab: special tokens cache size = 5
0.00.898.874 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.898.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.898.901 I llm_load_print_meta: arch             = jina-bert-v2
0.00.898.907 I llm_load_print_meta: vocab type       = BPE
0.00.898.908 I llm_load_print_meta: n_vocab          = 61056
0.00.898.908 I llm_load_print_meta: n_merges         = 39382
0.00.898.909 I llm_load_print_meta: vocab_only       = 0
0.00.898.909 I llm_load_print_meta: n_ctx_train      = 8192
0.00.898.910 I llm_load_print_meta: n_embd           = 384
0.00.898.910 I llm_load_print_meta: n_layer          = 4
0.00.898.925 I llm_load_print_meta: n_head           = 12
0.00.898.926 I llm_load_print_meta: n_head_kv        = 12
0.00.898.927 I llm_load_print_meta: n_rot            = 32
0.00.898.928 I llm_load_print_meta: n_swa            = 0
0.00.898.929 I llm_load_print_meta: n_embd_head_k    = 32
0.00.898.929 I llm_load_print_meta: n_embd_head_v    = 32
0.00.898.930 I llm_load_print_meta: n_gqa            = 1
0.00.898.932 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.898.934 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.898.937 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.898.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.898.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.898.940 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.898.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.898.942 I llm_load_print_meta: n_ff             = 1536
0.00.898.942 I llm_load_print_meta: n_expert         = 0
0.00.898.943 I llm_load_print_meta: n_expert_used    = 0
0.00.898.943 I llm_load_print_meta: causal attn      = 0
0.00.898.943 I llm_load_print_meta: pooling type     = -1
0.00.898.944 I llm_load_print_meta: rope type        = -1
0.00.898.945 I llm_load_print_meta: rope scaling     = linear
0.00.898.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.898.947 I llm_load_print_meta: freq_scale_train = 1
0.00.898.948 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.898.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.898.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.898.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.898.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.898.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.898.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.898.956 I llm_load_print_meta: model type       = 33M
0.00.898.960 I llm_load_print_meta: model ftype      = F16
0.00.898.961 I llm_load_print_meta: model params     = 32.90 M
0.00.898.962 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.898.963 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.898.964 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.898.965 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.898.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.898.967 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.898.967 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.898.968 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.898.969 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.898.969 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.898.970 I llm_load_print_meta: max token length = 45
0.00.899.095 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.903.116 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.903.123 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.903.128 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.905.667 I llama_new_context_with_model: n_ctx      = 8192
0.00.905.672 I llama_new_context_with_model: n_batch    = 2048
0.00.905.672 I llama_new_context_with_model: n_ubatch   = 2048
0.00.905.673 I llama_new_context_with_model: flash_attn = 0
0.00.905.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.675 I llama_new_context_with_model: freq_scale = 1
0.00.942.081 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.942.109 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.942.148 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.955.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.955.540 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.955.543 I llama_new_context_with_model: graph nodes  = 154
0.00.955.544 I llama_new_context_with_model: graph splits = 70
0.00.955.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.314 I 
0.00.967.446 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.774 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.787 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.787 I main: number of tokens in prompt = 13
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


0.00.967.797 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.797 I main: number of tokens in prompt = 40
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


0.00.976.437 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.033.381 I llama_perf_context_print:        load time =     667.25 ms
0.01.033.384 I llama_perf_context_print: prompt eval time =      56.73 ms /    62 tokens (    0.92 ms per token,  1092.90 tokens per second)
0.01.033.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.387 I llama_perf_context_print:       total time =      66.07 ms /    63 tokens

real	0m1.328s
user	0m0.737s
sys	0m0.587s
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
0.00.000.362 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.683 I main: llama backend init
0.00.002.213 I main: load the model and apply lora adapter, if any
0.00.338.541 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.353.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.353.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.353.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.353.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.353.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.353.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.353.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.353.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.353.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.353.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.353.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.353.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.353.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.353.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.353.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.353.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.353.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.361.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.363.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.370.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.370.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.370.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.370.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.370.368 I llama_model_loader: - type  f32:  258 tensors
0.00.370.370 I llama_model_loader: - type  f16:  130 tensors
0.00.444.775 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.448.044 I llm_load_vocab: special tokens cache size = 25
0.00.471.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.471.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.471.734 I llm_load_print_meta: arch             = gptneox
0.00.471.740 I llm_load_print_meta: vocab type       = BPE
0.00.471.740 I llm_load_print_meta: n_vocab          = 50304
0.00.471.741 I llm_load_print_meta: n_merges         = 50009
0.00.471.741 I llm_load_print_meta: vocab_only       = 0
0.00.471.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.471.742 I llm_load_print_meta: n_embd           = 2560
0.00.471.743 I llm_load_print_meta: n_layer          = 32
0.00.471.760 I llm_load_print_meta: n_head           = 32
0.00.471.762 I llm_load_print_meta: n_head_kv        = 32
0.00.471.762 I llm_load_print_meta: n_rot            = 20
0.00.471.763 I llm_load_print_meta: n_swa            = 0
0.00.471.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.471.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.471.766 I llm_load_print_meta: n_gqa            = 1
0.00.471.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.471.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.471.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.471.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.471.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.471.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.471.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.471.775 I llm_load_print_meta: n_ff             = 10240
0.00.471.775 I llm_load_print_meta: n_expert         = 0
0.00.471.776 I llm_load_print_meta: n_expert_used    = 0
0.00.471.776 I llm_load_print_meta: causal attn      = 1
0.00.471.777 I llm_load_print_meta: pooling type     = 0
0.00.471.778 I llm_load_print_meta: rope type        = 2
0.00.471.778 I llm_load_print_meta: rope scaling     = linear
0.00.471.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.471.781 I llm_load_print_meta: freq_scale_train = 1
0.00.471.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.471.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.471.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.471.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.471.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.471.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.471.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.471.785 I llm_load_print_meta: model type       = 2.8B
0.00.471.787 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.471.790 I llm_load_print_meta: model params     = 2.78 B
0.00.471.793 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.471.793 I llm_load_print_meta: general.name     = 2.8B
0.00.471.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.471.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.471.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.471.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.471.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.471.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.471.797 I llm_load_print_meta: max token length = 1024
0.00.472.010 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.852.558 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.852.572 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.852.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.852.581 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.852.583 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.823.768 I llama_new_context_with_model: n_ctx      = 2048
0.01.823.774 I llama_new_context_with_model: n_batch    = 2048
0.01.823.775 I llama_new_context_with_model: n_ubatch   = 512
0.01.823.775 I llama_new_context_with_model: flash_attn = 0
0.01.823.781 I llama_new_context_with_model: freq_base  = 10000.0
0.01.823.782 I llama_new_context_with_model: freq_scale = 1
0.01.825.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.825.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.826.376 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.835.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.835.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.835.019 I llama_new_context_with_model: graph nodes  = 1287
0.01.835.020 I llama_new_context_with_model: graph splits = 2
0.01.835.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.839 I main: llama threadpool init, n_threads = 1
0.01.911.859 I 
0.01.911.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.911.977 I 
0.01.912.128 I sampler seed: 1234
0.01.912.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.148 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.912.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.912.150 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.585.422 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24219.54 tokens per second)
0.04.585.425 I llama_perf_context_print:        load time =    1573.27 ms
0.04.585.427 I llama_perf_context_print: prompt eval time =      14.70 ms /     7 tokens (    2.10 ms per token,   476.32 tokens per second)
0.04.585.430 I llama_perf_context_print:        eval time =    2621.80 ms /   255 runs   (   10.28 ms per token,    97.26 tokens per second)
0.04.585.431 I llama_perf_context_print:       total time =    2673.59 ms /   262 tokens

real	0m4.897s
user	0m3.689s
sys	0m1.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.902 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.207 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.510 I llama_model_loader: - type  f32:  258 tensors
0.00.345.513 I llama_model_loader: - type  f16:  130 tensors
0.00.415.690 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.418.944 I llm_load_vocab: special tokens cache size = 25
0.00.442.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.742 I llm_load_print_meta: arch             = gptneox
0.00.442.743 I llm_load_print_meta: vocab type       = BPE
0.00.442.744 I llm_load_print_meta: n_vocab          = 50304
0.00.442.744 I llm_load_print_meta: n_merges         = 50009
0.00.442.745 I llm_load_print_meta: vocab_only       = 0
0.00.442.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.745 I llm_load_print_meta: n_embd           = 2560
0.00.442.746 I llm_load_print_meta: n_layer          = 32
0.00.442.762 I llm_load_print_meta: n_head           = 32
0.00.442.764 I llm_load_print_meta: n_head_kv        = 32
0.00.442.764 I llm_load_print_meta: n_rot            = 20
0.00.442.764 I llm_load_print_meta: n_swa            = 0
0.00.442.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.765 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.767 I llm_load_print_meta: n_gqa            = 1
0.00.442.768 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.769 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.775 I llm_load_print_meta: n_ff             = 10240
0.00.442.776 I llm_load_print_meta: n_expert         = 0
0.00.442.776 I llm_load_print_meta: n_expert_used    = 0
0.00.442.777 I llm_load_print_meta: causal attn      = 1
0.00.442.777 I llm_load_print_meta: pooling type     = 0
0.00.442.777 I llm_load_print_meta: rope type        = 2
0.00.442.781 I llm_load_print_meta: rope scaling     = linear
0.00.442.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.785 I llm_load_print_meta: freq_scale_train = 1
0.00.442.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.791 I llm_load_print_meta: model type       = 2.8B
0.00.442.793 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.795 I llm_load_print_meta: model params     = 2.78 B
0.00.442.796 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.796 I llm_load_print_meta: general.name     = 2.8B
0.00.442.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.802 I llm_load_print_meta: max token length = 1024
0.00.442.928 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.803.666 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.803.678 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.803.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.803.688 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.803.689 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.755.878 I llama_new_context_with_model: n_ctx      = 2048
0.01.755.885 I llama_new_context_with_model: n_batch    = 512
0.01.755.885 I llama_new_context_with_model: n_ubatch   = 512
0.01.755.886 I llama_new_context_with_model: flash_attn = 0
0.01.755.892 I llama_new_context_with_model: freq_base  = 10000.0
0.01.755.893 I llama_new_context_with_model: freq_scale = 1
0.01.757.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.757.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.766.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.766.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.766.414 I llama_new_context_with_model: graph nodes  = 1287
0.01.766.415 I llama_new_context_with_model: graph splits = 2
0.01.766.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.557 I 
0.01.842.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.842.707 I perplexity: tokenizing the input ..
0.03.101.969 I perplexity: tokenization took 1259.25 ms
0.03.102.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.681.402 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.270.633 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.272.543 I llama_perf_context_print:        load time =    1534.33 ms
0.05.272.546 I llama_perf_context_print: prompt eval time =    1815.08 ms /  8192 tokens (    0.22 ms per token,  4513.31 tokens per second)
0.05.272.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.272.548 I llama_perf_context_print:       total time =    3429.99 ms /  8193 tokens

real	0m5.594s
user	0m5.202s
sys	0m1.364s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.963 I main: load the model and apply lora adapter, if any
0.00.279.993 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.621 I llama_model_loader: - type  f32:  258 tensors
0.00.309.623 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.870 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.376.363 I llm_load_vocab: special tokens cache size = 25
0.00.398.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.436 I llm_load_print_meta: arch             = gptneox
0.00.398.437 I llm_load_print_meta: vocab type       = BPE
0.00.398.438 I llm_load_print_meta: n_vocab          = 50304
0.00.398.438 I llm_load_print_meta: n_merges         = 50009
0.00.398.440 I llm_load_print_meta: vocab_only       = 0
0.00.398.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.442 I llm_load_print_meta: n_embd           = 2560
0.00.398.442 I llm_load_print_meta: n_layer          = 32
0.00.398.455 I llm_load_print_meta: n_head           = 32
0.00.398.456 I llm_load_print_meta: n_head_kv        = 32
0.00.398.468 I llm_load_print_meta: n_rot            = 20
0.00.398.470 I llm_load_print_meta: n_swa            = 0
0.00.398.470 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.472 I llm_load_print_meta: n_gqa            = 1
0.00.398.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.475 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.482 I llm_load_print_meta: n_ff             = 10240
0.00.398.482 I llm_load_print_meta: n_expert         = 0
0.00.398.483 I llm_load_print_meta: n_expert_used    = 0
0.00.398.484 I llm_load_print_meta: causal attn      = 1
0.00.398.485 I llm_load_print_meta: pooling type     = 0
0.00.398.486 I llm_load_print_meta: rope type        = 2
0.00.398.487 I llm_load_print_meta: rope scaling     = linear
0.00.398.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.490 I llm_load_print_meta: freq_scale_train = 1
0.00.398.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.496 I llm_load_print_meta: model type       = 2.8B
0.00.398.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.498 I llm_load_print_meta: model params     = 2.78 B
0.00.398.502 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.503 I llm_load_print_meta: general.name     = 2.8B
0.00.398.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.507 I llm_load_print_meta: max token length = 1024
0.00.398.613 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.580.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.761 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.580.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.771 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.580.773 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.125.536 I llama_new_context_with_model: n_ctx      = 2048
0.01.125.542 I llama_new_context_with_model: n_batch    = 2048
0.01.125.542 I llama_new_context_with_model: n_ubatch   = 512
0.01.125.543 I llama_new_context_with_model: flash_attn = 0
0.01.125.549 I llama_new_context_with_model: freq_base  = 10000.0
0.01.125.550 I llama_new_context_with_model: freq_scale = 1
0.01.126.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.847 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.134 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.592 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.595 I llama_new_context_with_model: graph nodes  = 1287
0.01.136.596 I llama_new_context_with_model: graph splits = 2
0.01.136.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.352 I main: llama threadpool init, n_threads = 1
0.01.205.368 I 
0.01.205.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.205.469 I 
0.01.205.613 I sampler seed: 1234
0.01.205.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.632 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.205.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.636 I 
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

0.03.285.319 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24192.81 tokens per second)
0.03.285.322 I llama_perf_context_print:        load time =     925.33 ms
0.03.285.324 I llama_perf_context_print: prompt eval time =      11.10 ms /     7 tokens (    1.59 ms per token,   630.74 tokens per second)
0.03.285.326 I llama_perf_context_print:        eval time =    2033.92 ms /   255 runs   (    7.98 ms per token,   125.37 tokens per second)
0.03.285.328 I llama_perf_context_print:       total time =    2079.97 ms /   262 tokens

real	0m3.583s
user	0m2.710s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.909 I llama_model_loader: - type  f32:  258 tensors
0.00.324.912 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.069 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.391.528 I llm_load_vocab: special tokens cache size = 25
0.00.413.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.557 I llm_load_print_meta: arch             = gptneox
0.00.413.558 I llm_load_print_meta: vocab type       = BPE
0.00.413.559 I llm_load_print_meta: n_vocab          = 50304
0.00.413.561 I llm_load_print_meta: n_merges         = 50009
0.00.413.562 I llm_load_print_meta: vocab_only       = 0
0.00.413.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.562 I llm_load_print_meta: n_embd           = 2560
0.00.413.563 I llm_load_print_meta: n_layer          = 32
0.00.413.576 I llm_load_print_meta: n_head           = 32
0.00.413.578 I llm_load_print_meta: n_head_kv        = 32
0.00.413.579 I llm_load_print_meta: n_rot            = 20
0.00.413.580 I llm_load_print_meta: n_swa            = 0
0.00.413.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.582 I llm_load_print_meta: n_gqa            = 1
0.00.413.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.591 I llm_load_print_meta: n_ff             = 10240
0.00.413.592 I llm_load_print_meta: n_expert         = 0
0.00.413.592 I llm_load_print_meta: n_expert_used    = 0
0.00.413.593 I llm_load_print_meta: causal attn      = 1
0.00.413.593 I llm_load_print_meta: pooling type     = 0
0.00.413.594 I llm_load_print_meta: rope type        = 2
0.00.413.595 I llm_load_print_meta: rope scaling     = linear
0.00.413.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.597 I llm_load_print_meta: freq_scale_train = 1
0.00.413.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.601 I llm_load_print_meta: model type       = 2.8B
0.00.413.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.603 I llm_load_print_meta: model params     = 2.78 B
0.00.413.604 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.604 I llm_load_print_meta: general.name     = 2.8B
0.00.413.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.611 I llm_load_print_meta: max token length = 1024
0.00.413.732 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.679 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.689 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.700 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.594.701 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.073.074 I llama_new_context_with_model: n_ctx      = 2048
0.01.073.081 I llama_new_context_with_model: n_batch    = 512
0.01.073.082 I llama_new_context_with_model: n_ubatch   = 512
0.01.073.083 I llama_new_context_with_model: flash_attn = 0
0.01.073.088 I llama_new_context_with_model: freq_base  = 10000.0
0.01.073.089 I llama_new_context_with_model: freq_scale = 1
0.01.074.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.461 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.462 I llama_new_context_with_model: graph splits = 2
0.01.083.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.761 I 
0.01.151.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.891 I perplexity: tokenizing the input ..
0.02.391.299 I perplexity: tokenization took 1239.41 ms
0.02.391.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.013.266 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.721.307 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.722.905 I llama_perf_context_print:        load time =     857.20 ms
0.04.722.908 I llama_perf_context_print: prompt eval time =    1975.65 ms /  8192 tokens (    0.24 ms per token,  4146.49 tokens per second)
0.04.722.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.722.911 I llama_perf_context_print:       total time =    3571.14 ms /  8193 tokens

real	0m5.030s
user	0m4.822s
sys	0m1.178s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.294.234 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.855 I llama_model_loader: - type  f32:  258 tensors
0.00.325.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.961 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.398.634 I llm_load_vocab: special tokens cache size = 25
0.00.422.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.112 I llm_load_print_meta: arch             = gptneox
0.00.422.114 I llm_load_print_meta: vocab type       = BPE
0.00.422.114 I llm_load_print_meta: n_vocab          = 50304
0.00.422.115 I llm_load_print_meta: n_merges         = 50009
0.00.422.115 I llm_load_print_meta: vocab_only       = 0
0.00.422.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.116 I llm_load_print_meta: n_embd           = 2560
0.00.422.117 I llm_load_print_meta: n_layer          = 32
0.00.422.131 I llm_load_print_meta: n_head           = 32
0.00.422.133 I llm_load_print_meta: n_head_kv        = 32
0.00.422.134 I llm_load_print_meta: n_rot            = 20
0.00.422.138 I llm_load_print_meta: n_swa            = 0
0.00.422.138 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.139 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.140 I llm_load_print_meta: n_gqa            = 1
0.00.422.142 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.150 I llm_load_print_meta: n_ff             = 10240
0.00.422.151 I llm_load_print_meta: n_expert         = 0
0.00.422.152 I llm_load_print_meta: n_expert_used    = 0
0.00.422.152 I llm_load_print_meta: causal attn      = 1
0.00.422.153 I llm_load_print_meta: pooling type     = 0
0.00.422.153 I llm_load_print_meta: rope type        = 2
0.00.422.154 I llm_load_print_meta: rope scaling     = linear
0.00.422.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.157 I llm_load_print_meta: freq_scale_train = 1
0.00.422.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.160 I llm_load_print_meta: model type       = 2.8B
0.00.422.162 I llm_load_print_meta: model ftype      = Q4_0
0.00.422.163 I llm_load_print_meta: model params     = 2.78 B
0.00.422.164 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.422.165 I llm_load_print_meta: general.name     = 2.8B
0.00.422.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.172 I llm_load_print_meta: max token length = 1024
0.00.422.451 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.927 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.936 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.527.938 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.846.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.020 I llama_new_context_with_model: n_batch    = 2048
0.00.846.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.022 I llama_new_context_with_model: flash_attn = 0
0.00.846.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.028 I llama_new_context_with_model: freq_scale = 1
0.00.847.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.914 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.927 I llama_new_context_with_model: graph splits = 2
0.00.857.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.469 I main: llama threadpool init, n_threads = 1
0.00.930.487 I 
0.00.930.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.778 I 
0.00.930.930 I sampler seed: 1234
0.00.930.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.949 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.930.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.953 I 
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


0.02.597.913 I llama_perf_sampler_print:    sampling time =      13.35 ms /   263 runs   (    0.05 ms per token, 19695.95 tokens per second)
0.02.597.916 I llama_perf_context_print:        load time =     636.21 ms
0.02.597.918 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.35 tokens per second)
0.02.597.920 I llama_perf_context_print:        eval time =    1618.37 ms /   255 runs   (    6.35 ms per token,   157.57 tokens per second)
0.02.597.921 I llama_perf_context_print:       total time =    1667.45 ms /   262 tokens

real	0m2.894s
user	0m2.148s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.446 I llama_model_loader: - type  f32:  258 tensors
0.00.324.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.495 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.389.871 I llm_load_vocab: special tokens cache size = 25
0.00.411.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.845 I llm_load_print_meta: arch             = gptneox
0.00.411.846 I llm_load_print_meta: vocab type       = BPE
0.00.411.847 I llm_load_print_meta: n_vocab          = 50304
0.00.411.848 I llm_load_print_meta: n_merges         = 50009
0.00.411.849 I llm_load_print_meta: vocab_only       = 0
0.00.411.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.851 I llm_load_print_meta: n_embd           = 2560
0.00.411.851 I llm_load_print_meta: n_layer          = 32
0.00.411.864 I llm_load_print_meta: n_head           = 32
0.00.411.866 I llm_load_print_meta: n_head_kv        = 32
0.00.411.867 I llm_load_print_meta: n_rot            = 20
0.00.411.867 I llm_load_print_meta: n_swa            = 0
0.00.411.867 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.868 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.869 I llm_load_print_meta: n_gqa            = 1
0.00.411.870 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.872 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.876 I llm_load_print_meta: n_ff             = 10240
0.00.411.877 I llm_load_print_meta: n_expert         = 0
0.00.411.877 I llm_load_print_meta: n_expert_used    = 0
0.00.411.877 I llm_load_print_meta: causal attn      = 1
0.00.411.878 I llm_load_print_meta: pooling type     = 0
0.00.411.878 I llm_load_print_meta: rope type        = 2
0.00.411.882 I llm_load_print_meta: rope scaling     = linear
0.00.411.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.885 I llm_load_print_meta: freq_scale_train = 1
0.00.411.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.888 I llm_load_print_meta: model type       = 2.8B
0.00.411.889 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.890 I llm_load_print_meta: model params     = 2.78 B
0.00.411.891 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.892 I llm_load_print_meta: general.name     = 2.8B
0.00.411.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.895 I llm_load_print_meta: max token length = 1024
0.00.412.007 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.263 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.275 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.276 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.285 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.510.287 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.779.898 I llama_new_context_with_model: n_ctx      = 2048
0.00.779.905 I llama_new_context_with_model: n_batch    = 512
0.00.779.905 I llama_new_context_with_model: n_ubatch   = 512
0.00.779.906 I llama_new_context_with_model: flash_attn = 0
0.00.779.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.779.914 I llama_new_context_with_model: freq_scale = 1
0.00.781.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.274 I llama_new_context_with_model: graph splits = 2
0.00.790.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.741 I 
0.00.857.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.862 I perplexity: tokenizing the input ..
0.02.189.372 I perplexity: tokenization took 1331.5 ms
0.02.189.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.360 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.724.090 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.725.902 I llama_perf_context_print:        load time =     565.92 ms
0.04.725.905 I llama_perf_context_print: prompt eval time =    2161.52 ms /  8192 tokens (    0.26 ms per token,  3789.92 tokens per second)
0.04.725.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.725.908 I llama_perf_context_print:       total time =    3868.16 ms /  8193 tokens

real	0m5.041s
user	0m5.053s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.213 I main: load the model and apply lora adapter, if any
0.00.300.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.500 I llama_model_loader: - type  f32:  258 tensors
0.00.332.503 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.207 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.413.303 I llm_load_vocab: special tokens cache size = 25
0.00.437.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.125 I llm_load_print_meta: arch             = gptneox
0.00.437.127 I llm_load_print_meta: vocab type       = BPE
0.00.437.127 I llm_load_print_meta: n_vocab          = 50304
0.00.437.128 I llm_load_print_meta: n_merges         = 50009
0.00.437.130 I llm_load_print_meta: vocab_only       = 0
0.00.437.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.131 I llm_load_print_meta: n_embd           = 2560
0.00.437.132 I llm_load_print_meta: n_layer          = 32
0.00.437.148 I llm_load_print_meta: n_head           = 32
0.00.437.150 I llm_load_print_meta: n_head_kv        = 32
0.00.437.151 I llm_load_print_meta: n_rot            = 20
0.00.437.152 I llm_load_print_meta: n_swa            = 0
0.00.437.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.152 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.155 I llm_load_print_meta: n_gqa            = 1
0.00.437.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.157 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.163 I llm_load_print_meta: n_ff             = 10240
0.00.437.163 I llm_load_print_meta: n_expert         = 0
0.00.437.164 I llm_load_print_meta: n_expert_used    = 0
0.00.437.165 I llm_load_print_meta: causal attn      = 1
0.00.437.165 I llm_load_print_meta: pooling type     = 0
0.00.437.166 I llm_load_print_meta: rope type        = 2
0.00.437.166 I llm_load_print_meta: rope scaling     = linear
0.00.437.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.169 I llm_load_print_meta: freq_scale_train = 1
0.00.437.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.173 I llm_load_print_meta: model type       = 2.8B
0.00.437.175 I llm_load_print_meta: model ftype      = Q4_1
0.00.437.176 I llm_load_print_meta: model params     = 2.78 B
0.00.437.177 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.437.177 I llm_load_print_meta: general.name     = 2.8B
0.00.437.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.182 I llm_load_print_meta: max token length = 1024
0.00.437.312 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.553.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.646 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.553.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.655 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.553.657 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.905.960 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.966 I llama_new_context_with_model: n_batch    = 2048
0.00.905.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.968 I llama_new_context_with_model: flash_attn = 0
0.00.905.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.974 I llama_new_context_with_model: freq_scale = 1
0.00.907.252 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.175 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.175 I llama_new_context_with_model: graph splits = 2
0.00.918.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.769 I main: llama threadpool init, n_threads = 1
0.00.990.785 I 
0.00.991.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.080 I 
0.00.991.229 I sampler seed: 1234
0.00.991.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.254 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.991.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.256 I 
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

0.02.650.362 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22879.51 tokens per second)
0.02.650.368 I llama_perf_context_print:        load time =     690.24 ms
0.02.650.370 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.59 tokens per second)
0.02.650.372 I llama_perf_context_print:        eval time =    1614.41 ms /   255 runs   (    6.33 ms per token,   157.95 tokens per second)
0.02.650.374 I llama_perf_context_print:       total time =    1659.60 ms /   262 tokens

real	0m2.942s
user	0m2.176s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.041 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.324.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.340.570 I llama_model_loader: - type  f32:  258 tensors
0.00.340.572 I llama_model_loader: - type q4_1:  129 tensors
0.00.340.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.565 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.407.073 I llm_load_vocab: special tokens cache size = 25
0.00.429.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.153 I llm_load_print_meta: arch             = gptneox
0.00.429.154 I llm_load_print_meta: vocab type       = BPE
0.00.429.155 I llm_load_print_meta: n_vocab          = 50304
0.00.429.156 I llm_load_print_meta: n_merges         = 50009
0.00.429.156 I llm_load_print_meta: vocab_only       = 0
0.00.429.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.161 I llm_load_print_meta: n_embd           = 2560
0.00.429.161 I llm_load_print_meta: n_layer          = 32
0.00.429.175 I llm_load_print_meta: n_head           = 32
0.00.429.177 I llm_load_print_meta: n_head_kv        = 32
0.00.429.179 I llm_load_print_meta: n_rot            = 20
0.00.429.180 I llm_load_print_meta: n_swa            = 0
0.00.429.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.180 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.183 I llm_load_print_meta: n_gqa            = 1
0.00.429.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.191 I llm_load_print_meta: n_ff             = 10240
0.00.429.191 I llm_load_print_meta: n_expert         = 0
0.00.429.192 I llm_load_print_meta: n_expert_used    = 0
0.00.429.192 I llm_load_print_meta: causal attn      = 1
0.00.429.192 I llm_load_print_meta: pooling type     = 0
0.00.429.194 I llm_load_print_meta: rope type        = 2
0.00.429.194 I llm_load_print_meta: rope scaling     = linear
0.00.429.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.197 I llm_load_print_meta: freq_scale_train = 1
0.00.429.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.201 I llm_load_print_meta: model type       = 2.8B
0.00.429.203 I llm_load_print_meta: model ftype      = Q4_1
0.00.429.204 I llm_load_print_meta: model params     = 2.78 B
0.00.429.205 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.429.205 I llm_load_print_meta: general.name     = 2.8B
0.00.429.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.210 I llm_load_print_meta: max token length = 1024
0.00.429.331 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.538.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.895 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.538.896 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.904 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.538.906 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.834.549 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.555 I llama_new_context_with_model: n_batch    = 512
0.00.834.555 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.556 I llama_new_context_with_model: flash_attn = 0
0.00.834.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.562 I llama_new_context_with_model: freq_scale = 1
0.00.835.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.681 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.694 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.694 I llama_new_context_with_model: graph splits = 2
0.00.845.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.710 I 
0.00.912.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.831 I perplexity: tokenizing the input ..
0.02.136.813 I perplexity: tokenization took 1223.97 ms
0.02.137.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.250 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.634.009 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.635.739 I llama_perf_context_print:        load time =     601.94 ms
0.04.635.741 I llama_perf_context_print: prompt eval time =    2146.49 ms /  8192 tokens (    0.26 ms per token,  3816.46 tokens per second)
0.04.635.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.744 I llama_perf_context_print:       total time =    3723.03 ms /  8193 tokens

real	0m4.950s
user	0m4.874s
sys	0m1.039s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.002.038 I main: load the model and apply lora adapter, if any
0.00.280.540 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.017 I llama_model_loader: - type  f32:  258 tensors
0.00.310.019 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.634 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.375.252 I llm_load_vocab: special tokens cache size = 25
0.00.397.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.482 I llm_load_print_meta: arch             = gptneox
0.00.397.483 I llm_load_print_meta: vocab type       = BPE
0.00.397.484 I llm_load_print_meta: n_vocab          = 50304
0.00.397.484 I llm_load_print_meta: n_merges         = 50009
0.00.397.486 I llm_load_print_meta: vocab_only       = 0
0.00.397.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.488 I llm_load_print_meta: n_embd           = 2560
0.00.397.488 I llm_load_print_meta: n_layer          = 32
0.00.397.501 I llm_load_print_meta: n_head           = 32
0.00.397.502 I llm_load_print_meta: n_head_kv        = 32
0.00.397.503 I llm_load_print_meta: n_rot            = 20
0.00.397.503 I llm_load_print_meta: n_swa            = 0
0.00.397.504 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.506 I llm_load_print_meta: n_gqa            = 1
0.00.397.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.515 I llm_load_print_meta: n_ff             = 10240
0.00.397.515 I llm_load_print_meta: n_expert         = 0
0.00.397.516 I llm_load_print_meta: n_expert_used    = 0
0.00.397.516 I llm_load_print_meta: causal attn      = 1
0.00.397.517 I llm_load_print_meta: pooling type     = 0
0.00.397.518 I llm_load_print_meta: rope type        = 2
0.00.397.518 I llm_load_print_meta: rope scaling     = linear
0.00.397.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.521 I llm_load_print_meta: freq_scale_train = 1
0.00.397.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.525 I llm_load_print_meta: model type       = 2.8B
0.00.397.527 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.528 I llm_load_print_meta: model params     = 2.78 B
0.00.397.529 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.529 I llm_load_print_meta: general.name     = 2.8B
0.00.397.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.534 I llm_load_print_meta: max token length = 1024
0.00.397.644 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.039 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.050 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.060 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.515.062 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.871.969 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.975 I llama_new_context_with_model: n_batch    = 2048
0.00.871.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.977 I llama_new_context_with_model: flash_attn = 0
0.00.871.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.983 I llama_new_context_with_model: freq_scale = 1
0.00.873.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.544 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.951 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.963 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.964 I llama_new_context_with_model: graph splits = 2
0.00.882.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.824 I main: llama threadpool init, n_threads = 1
0.00.947.839 I 
0.00.947.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.938 I 
0.00.948.086 I sampler seed: 1234
0.00.948.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.105 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.948.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.107 I 
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

0.02.713.663 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24119.59 tokens per second)
0.02.713.667 I llama_perf_context_print:        load time =     667.26 ms
0.02.713.669 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   713.99 tokens per second)
0.02.713.671 I llama_perf_context_print:        eval time =    1720.63 ms /   255 runs   (    6.75 ms per token,   148.20 tokens per second)
0.02.713.672 I llama_perf_context_print:       total time =    1765.85 ms /   262 tokens

real	0m2.999s
user	0m2.256s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.157 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.823 I llama_model_loader: - type  f32:  258 tensors
0.00.320.825 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.435 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.396.053 I llm_load_vocab: special tokens cache size = 25
0.00.418.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.107 I llm_load_print_meta: arch             = gptneox
0.00.418.109 I llm_load_print_meta: vocab type       = BPE
0.00.418.110 I llm_load_print_meta: n_vocab          = 50304
0.00.418.111 I llm_load_print_meta: n_merges         = 50009
0.00.418.112 I llm_load_print_meta: vocab_only       = 0
0.00.418.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.113 I llm_load_print_meta: n_embd           = 2560
0.00.418.113 I llm_load_print_meta: n_layer          = 32
0.00.418.128 I llm_load_print_meta: n_head           = 32
0.00.418.129 I llm_load_print_meta: n_head_kv        = 32
0.00.418.129 I llm_load_print_meta: n_rot            = 20
0.00.418.130 I llm_load_print_meta: n_swa            = 0
0.00.418.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.134 I llm_load_print_meta: n_gqa            = 1
0.00.418.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.144 I llm_load_print_meta: n_ff             = 10240
0.00.418.144 I llm_load_print_meta: n_expert         = 0
0.00.418.144 I llm_load_print_meta: n_expert_used    = 0
0.00.418.145 I llm_load_print_meta: causal attn      = 1
0.00.418.145 I llm_load_print_meta: pooling type     = 0
0.00.418.146 I llm_load_print_meta: rope type        = 2
0.00.418.147 I llm_load_print_meta: rope scaling     = linear
0.00.418.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.150 I llm_load_print_meta: freq_scale_train = 1
0.00.418.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.154 I llm_load_print_meta: model type       = 2.8B
0.00.418.156 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.157 I llm_load_print_meta: model params     = 2.78 B
0.00.418.158 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.159 I llm_load_print_meta: general.name     = 2.8B
0.00.418.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.164 I llm_load_print_meta: max token length = 1024
0.00.418.295 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.399 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.399 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.407 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.537.409 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.856.826 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.832 I llama_new_context_with_model: n_batch    = 512
0.00.856.832 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.833 I llama_new_context_with_model: flash_attn = 0
0.00.856.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.839 I llama_new_context_with_model: freq_scale = 1
0.00.858.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.260 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.260 I llama_new_context_with_model: graph splits = 2
0.00.867.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.028 I 
0.00.935.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.935.151 I perplexity: tokenizing the input ..
0.02.211.740 I perplexity: tokenization took 1276.58 ms
0.02.212.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.049 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.575.592 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.577.463 I llama_perf_context_print:        load time =     643.85 ms
0.04.577.466 I llama_perf_context_print: prompt eval time =    1990.86 ms /  8192 tokens (    0.24 ms per token,  4114.81 tokens per second)
0.04.577.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.469 I llama_perf_context_print:       total time =    3642.43 ms /  8193 tokens

real	0m4.887s
user	0m4.895s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.253 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.002.113 I main: load the model and apply lora adapter, if any
0.00.281.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.603 I llama_model_loader: - type  f32:  258 tensors
0.00.310.606 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.482 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.377.535 I llm_load_vocab: special tokens cache size = 25
0.00.400.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.586 I llm_load_print_meta: arch             = gptneox
0.00.400.587 I llm_load_print_meta: vocab type       = BPE
0.00.400.588 I llm_load_print_meta: n_vocab          = 50304
0.00.400.588 I llm_load_print_meta: n_merges         = 50009
0.00.400.591 I llm_load_print_meta: vocab_only       = 0
0.00.400.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.592 I llm_load_print_meta: n_embd           = 2560
0.00.400.593 I llm_load_print_meta: n_layer          = 32
0.00.400.607 I llm_load_print_meta: n_head           = 32
0.00.400.609 I llm_load_print_meta: n_head_kv        = 32
0.00.400.610 I llm_load_print_meta: n_rot            = 20
0.00.400.610 I llm_load_print_meta: n_swa            = 0
0.00.400.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.612 I llm_load_print_meta: n_gqa            = 1
0.00.400.614 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.615 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.619 I llm_load_print_meta: n_ff             = 10240
0.00.400.620 I llm_load_print_meta: n_expert         = 0
0.00.400.620 I llm_load_print_meta: n_expert_used    = 0
0.00.400.621 I llm_load_print_meta: causal attn      = 1
0.00.400.621 I llm_load_print_meta: pooling type     = 0
0.00.400.621 I llm_load_print_meta: rope type        = 2
0.00.400.623 I llm_load_print_meta: rope scaling     = linear
0.00.400.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.625 I llm_load_print_meta: freq_scale_train = 1
0.00.400.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.629 I llm_load_print_meta: model type       = 2.8B
0.00.400.630 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.631 I llm_load_print_meta: model params     = 2.78 B
0.00.400.632 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.632 I llm_load_print_meta: general.name     = 2.8B
0.00.400.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.637 I llm_load_print_meta: max token length = 1024
0.00.400.772 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.531 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.543 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.553 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.529.554 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.912.937 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.943 I llama_new_context_with_model: n_batch    = 2048
0.00.912.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.944 I llama_new_context_with_model: flash_attn = 0
0.00.912.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.950 I llama_new_context_with_model: freq_scale = 1
0.00.914.262 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.041 I llama_new_context_with_model: graph splits = 2
0.00.924.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.255 I main: llama threadpool init, n_threads = 1
0.00.990.271 I 
0.00.990.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.377 I 
0.00.990.524 I sampler seed: 1234
0.00.990.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.990.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.549 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.758.866 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24365.39 tokens per second)
0.02.758.869 I llama_perf_context_print:        load time =     709.05 ms
0.02.758.871 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.24 tokens per second)
0.02.758.873 I llama_perf_context_print:        eval time =    1723.87 ms /   255 runs   (    6.76 ms per token,   147.92 tokens per second)
0.02.758.874 I llama_perf_context_print:       total time =    1768.62 ms /   262 tokens

real	0m3.047s
user	0m2.271s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.798 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.432 I llama_model_loader: - type  f32:  258 tensors
0.00.328.434 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.119 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.398.088 I llm_load_vocab: special tokens cache size = 25
0.00.421.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.950 I llm_load_print_meta: arch             = gptneox
0.00.421.951 I llm_load_print_meta: vocab type       = BPE
0.00.421.952 I llm_load_print_meta: n_vocab          = 50304
0.00.421.966 I llm_load_print_meta: n_merges         = 50009
0.00.421.968 I llm_load_print_meta: vocab_only       = 0
0.00.421.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.969 I llm_load_print_meta: n_embd           = 2560
0.00.421.970 I llm_load_print_meta: n_layer          = 32
0.00.421.985 I llm_load_print_meta: n_head           = 32
0.00.421.987 I llm_load_print_meta: n_head_kv        = 32
0.00.421.987 I llm_load_print_meta: n_rot            = 20
0.00.421.988 I llm_load_print_meta: n_swa            = 0
0.00.421.989 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.991 I llm_load_print_meta: n_gqa            = 1
0.00.421.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.000 I llm_load_print_meta: n_ff             = 10240
0.00.422.001 I llm_load_print_meta: n_expert         = 0
0.00.422.001 I llm_load_print_meta: n_expert_used    = 0
0.00.422.002 I llm_load_print_meta: causal attn      = 1
0.00.422.002 I llm_load_print_meta: pooling type     = 0
0.00.422.002 I llm_load_print_meta: rope type        = 2
0.00.422.003 I llm_load_print_meta: rope scaling     = linear
0.00.422.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.005 I llm_load_print_meta: freq_scale_train = 1
0.00.422.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.009 I llm_load_print_meta: model type       = 2.8B
0.00.422.010 I llm_load_print_meta: model ftype      = Q5_1
0.00.422.012 I llm_load_print_meta: model params     = 2.78 B
0.00.422.013 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.422.014 I llm_load_print_meta: general.name     = 2.8B
0.00.422.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.021 I llm_load_print_meta: max token length = 1024
0.00.422.148 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.572.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.784 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.572.785 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.794 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.572.796 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.963.060 I llama_new_context_with_model: n_ctx      = 2048
0.00.963.066 I llama_new_context_with_model: n_batch    = 512
0.00.963.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.963.067 I llama_new_context_with_model: flash_attn = 0
0.00.963.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.963.074 I llama_new_context_with_model: freq_scale = 1
0.00.964.359 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.217 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.229 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.230 I llama_new_context_with_model: graph splits = 2
0.00.974.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.169 I 
0.01.048.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.048.289 I perplexity: tokenizing the input ..
0.02.284.435 I perplexity: tokenization took 1236.14 ms
0.02.284.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.758 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.622.170 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.623.874 I llama_perf_context_print:        load time =     749.42 ms
0.04.623.877 I llama_perf_context_print: prompt eval time =    1982.28 ms /  8192 tokens (    0.24 ms per token,  4132.62 tokens per second)
0.04.623.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.882 I llama_perf_context_print:       total time =    3575.70 ms /  8193 tokens

real	0m4.936s
user	0m4.837s
sys	0m1.061s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.273.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.450 I llama_model_loader: - type  f32:  258 tensors
0.00.303.452 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.453 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.577 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.369.173 I llm_load_vocab: special tokens cache size = 25
0.00.391.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.487 I llm_load_print_meta: arch             = gptneox
0.00.391.488 I llm_load_print_meta: vocab type       = BPE
0.00.391.489 I llm_load_print_meta: n_vocab          = 50304
0.00.391.491 I llm_load_print_meta: n_merges         = 50009
0.00.391.492 I llm_load_print_meta: vocab_only       = 0
0.00.391.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.493 I llm_load_print_meta: n_embd           = 2560
0.00.391.494 I llm_load_print_meta: n_layer          = 32
0.00.391.509 I llm_load_print_meta: n_head           = 32
0.00.391.510 I llm_load_print_meta: n_head_kv        = 32
0.00.391.511 I llm_load_print_meta: n_rot            = 20
0.00.391.511 I llm_load_print_meta: n_swa            = 0
0.00.391.512 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.512 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.514 I llm_load_print_meta: n_gqa            = 1
0.00.391.515 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.516 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.522 I llm_load_print_meta: n_ff             = 10240
0.00.391.523 I llm_load_print_meta: n_expert         = 0
0.00.391.524 I llm_load_print_meta: n_expert_used    = 0
0.00.391.524 I llm_load_print_meta: causal attn      = 1
0.00.391.525 I llm_load_print_meta: pooling type     = 0
0.00.391.525 I llm_load_print_meta: rope type        = 2
0.00.391.525 I llm_load_print_meta: rope scaling     = linear
0.00.391.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.529 I llm_load_print_meta: freq_scale_train = 1
0.00.391.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.534 I llm_load_print_meta: model type       = 2.8B
0.00.391.536 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.537 I llm_load_print_meta: model params     = 2.78 B
0.00.391.538 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.538 I llm_load_print_meta: general.name     = 2.8B
0.00.391.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.544 I llm_load_print_meta: max token length = 1024
0.00.391.675 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.459.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.459.624 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.459.625 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.459.633 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.459.635 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.667.880 I llama_new_context_with_model: n_ctx      = 2048
0.00.667.886 I llama_new_context_with_model: n_batch    = 2048
0.00.667.887 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.887 I llama_new_context_with_model: flash_attn = 0
0.00.667.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.893 I llama_new_context_with_model: freq_scale = 1
0.00.669.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.041 I llama_new_context_with_model: graph splits = 2
0.00.681.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.434 I main: llama threadpool init, n_threads = 1
0.00.750.450 I 
0.00.750.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.750.552 I 
0.00.750.694 I sampler seed: 1234
0.00.750.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.713 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.750.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.714 I 
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

0.02.600.737 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.600.740 I llama_perf_context_print:        load time =     476.48 ms
0.02.600.742 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.14 tokens per second)
0.02.600.744 I llama_perf_context_print:        eval time =    1799.35 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.600.746 I llama_perf_context_print:       total time =    1850.31 ms /   262 tokens

real	0m2.896s
user	0m2.213s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.602 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.817 I llama_model_loader: - type  f32:  258 tensors
0.00.319.819 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.820 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.811 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.386.381 I llm_load_vocab: special tokens cache size = 25
0.00.408.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.620 I llm_load_print_meta: arch             = gptneox
0.00.408.621 I llm_load_print_meta: vocab type       = BPE
0.00.408.623 I llm_load_print_meta: n_vocab          = 50304
0.00.408.624 I llm_load_print_meta: n_merges         = 50009
0.00.408.625 I llm_load_print_meta: vocab_only       = 0
0.00.408.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.626 I llm_load_print_meta: n_embd           = 2560
0.00.408.626 I llm_load_print_meta: n_layer          = 32
0.00.408.641 I llm_load_print_meta: n_head           = 32
0.00.408.643 I llm_load_print_meta: n_head_kv        = 32
0.00.408.643 I llm_load_print_meta: n_rot            = 20
0.00.408.645 I llm_load_print_meta: n_swa            = 0
0.00.408.645 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.645 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.647 I llm_load_print_meta: n_gqa            = 1
0.00.408.648 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.649 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.655 I llm_load_print_meta: n_ff             = 10240
0.00.408.656 I llm_load_print_meta: n_expert         = 0
0.00.408.656 I llm_load_print_meta: n_expert_used    = 0
0.00.408.657 I llm_load_print_meta: causal attn      = 1
0.00.408.657 I llm_load_print_meta: pooling type     = 0
0.00.408.657 I llm_load_print_meta: rope type        = 2
0.00.408.658 I llm_load_print_meta: rope scaling     = linear
0.00.408.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.661 I llm_load_print_meta: freq_scale_train = 1
0.00.408.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.665 I llm_load_print_meta: model type       = 2.8B
0.00.408.666 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.668 I llm_load_print_meta: model params     = 2.78 B
0.00.408.670 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.670 I llm_load_print_meta: general.name     = 2.8B
0.00.408.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.674 I llm_load_print_meta: max token length = 1024
0.00.408.799 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.478.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.082 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.478.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.091 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.478.093 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.666.206 I llama_new_context_with_model: n_ctx      = 2048
0.00.666.211 I llama_new_context_with_model: n_batch    = 512
0.00.666.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.212 I llama_new_context_with_model: flash_attn = 0
0.00.666.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.218 I llama_new_context_with_model: freq_scale = 1
0.00.667.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.542 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.860 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.860 I llama_new_context_with_model: graph splits = 2
0.00.676.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.596 I 
0.00.746.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.746.739 I perplexity: tokenizing the input ..
0.01.992.193 I perplexity: tokenization took 1245.46 ms
0.01.992.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.647.534 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.439.035 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.440.664 I llama_perf_context_print:        load time =     456.46 ms
0.04.440.667 I llama_perf_context_print: prompt eval time =    2092.71 ms /  8192 tokens (    0.26 ms per token,  3914.53 tokens per second)
0.04.440.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.670 I llama_perf_context_print:       total time =    3694.06 ms /  8193 tokens

real	0m4.748s
user	0m4.730s
sys	0m0.994s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.002.001 I main: load the model and apply lora adapter, if any
0.00.285.930 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.315 I llama_model_loader: - type  f32:  258 tensors
0.00.318.318 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.318 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.319 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.439 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.391.396 I llm_load_vocab: special tokens cache size = 25
0.00.415.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.226 I llm_load_print_meta: arch             = gptneox
0.00.415.228 I llm_load_print_meta: vocab type       = BPE
0.00.415.228 I llm_load_print_meta: n_vocab          = 50304
0.00.415.229 I llm_load_print_meta: n_merges         = 50009
0.00.415.229 I llm_load_print_meta: vocab_only       = 0
0.00.415.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.230 I llm_load_print_meta: n_embd           = 2560
0.00.415.230 I llm_load_print_meta: n_layer          = 32
0.00.415.245 I llm_load_print_meta: n_head           = 32
0.00.415.246 I llm_load_print_meta: n_head_kv        = 32
0.00.415.247 I llm_load_print_meta: n_rot            = 20
0.00.415.247 I llm_load_print_meta: n_swa            = 0
0.00.415.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.248 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.249 I llm_load_print_meta: n_gqa            = 1
0.00.415.251 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.252 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.257 I llm_load_print_meta: n_ff             = 10240
0.00.415.257 I llm_load_print_meta: n_expert         = 0
0.00.415.258 I llm_load_print_meta: n_expert_used    = 0
0.00.415.258 I llm_load_print_meta: causal attn      = 1
0.00.415.259 I llm_load_print_meta: pooling type     = 0
0.00.415.259 I llm_load_print_meta: rope type        = 2
0.00.415.260 I llm_load_print_meta: rope scaling     = linear
0.00.415.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.262 I llm_load_print_meta: freq_scale_train = 1
0.00.415.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.267 I llm_load_print_meta: model type       = 2.8B
0.00.415.269 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.270 I llm_load_print_meta: model params     = 2.78 B
0.00.415.271 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.271 I llm_load_print_meta: general.name     = 2.8B
0.00.415.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.276 I llm_load_print_meta: max token length = 1024
0.00.415.401 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.162 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.172 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.515.173 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.818.076 I llama_new_context_with_model: n_ctx      = 2048
0.00.818.083 I llama_new_context_with_model: n_batch    = 2048
0.00.818.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.818.085 I llama_new_context_with_model: flash_attn = 0
0.00.818.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.818.091 I llama_new_context_with_model: freq_scale = 1
0.00.819.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.588 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.213 I llama_new_context_with_model: graph splits = 2
0.00.830.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.059 I main: llama threadpool init, n_threads = 1
0.00.903.077 I 
0.00.903.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.180 I 
0.00.903.328 I sampler seed: 1234
0.00.903.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.346 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.903.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.348 I 
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

0.02.766.347 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21126.19 tokens per second)
0.02.766.351 I llama_perf_context_print:        load time =     617.10 ms
0.02.766.353 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.73 tokens per second)
0.02.766.355 I llama_perf_context_print:        eval time =    1812.25 ms /   255 runs   (    7.11 ms per token,   140.71 tokens per second)
0.02.766.356 I llama_perf_context_print:       total time =    1863.30 ms /   262 tokens

real	0m3.063s
user	0m2.308s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.637 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.188 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.105 I llama_model_loader: - type  f32:  258 tensors
0.00.316.107 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.108 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.108 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.251 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.381.884 I llm_load_vocab: special tokens cache size = 25
0.00.404.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.356 I llm_load_print_meta: arch             = gptneox
0.00.404.357 I llm_load_print_meta: vocab type       = BPE
0.00.404.358 I llm_load_print_meta: n_vocab          = 50304
0.00.404.358 I llm_load_print_meta: n_merges         = 50009
0.00.404.359 I llm_load_print_meta: vocab_only       = 0
0.00.404.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.360 I llm_load_print_meta: n_embd           = 2560
0.00.404.362 I llm_load_print_meta: n_layer          = 32
0.00.404.379 I llm_load_print_meta: n_head           = 32
0.00.404.380 I llm_load_print_meta: n_head_kv        = 32
0.00.404.381 I llm_load_print_meta: n_rot            = 20
0.00.404.381 I llm_load_print_meta: n_swa            = 0
0.00.404.381 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.383 I llm_load_print_meta: n_gqa            = 1
0.00.404.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.393 I llm_load_print_meta: n_ff             = 10240
0.00.404.394 I llm_load_print_meta: n_expert         = 0
0.00.404.394 I llm_load_print_meta: n_expert_used    = 0
0.00.404.395 I llm_load_print_meta: causal attn      = 1
0.00.404.395 I llm_load_print_meta: pooling type     = 0
0.00.404.395 I llm_load_print_meta: rope type        = 2
0.00.404.397 I llm_load_print_meta: rope scaling     = linear
0.00.404.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.399 I llm_load_print_meta: freq_scale_train = 1
0.00.404.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.405 I llm_load_print_meta: model type       = 2.8B
0.00.404.407 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.408 I llm_load_print_meta: model params     = 2.78 B
0.00.404.409 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.409 I llm_load_print_meta: general.name     = 2.8B
0.00.404.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.414 I llm_load_print_meta: max token length = 1024
0.00.404.548 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.623 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.632 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.495.634 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.759.100 I llama_new_context_with_model: n_ctx      = 2048
0.00.759.107 I llama_new_context_with_model: n_batch    = 512
0.00.759.107 I llama_new_context_with_model: n_ubatch   = 512
0.00.759.108 I llama_new_context_with_model: flash_attn = 0
0.00.759.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.759.115 I llama_new_context_with_model: freq_scale = 1
0.00.760.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.747 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.855 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.856 I llama_new_context_with_model: graph splits = 2
0.00.769.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.862 I 
0.00.840.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.987 I perplexity: tokenizing the input ..
0.02.160.463 I perplexity: tokenization took 1319.47 ms
0.02.160.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.578 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.704.736 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.707.745 I llama_perf_context_print:        load time =     555.65 ms
0.04.707.748 I llama_perf_context_print: prompt eval time =    2172.32 ms /  8192 tokens (    0.27 ms per token,  3771.09 tokens per second)
0.04.707.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.754 I llama_perf_context_print:       total time =    3866.88 ms /  8193 tokens

real	0m5.012s
user	0m5.026s
sys	0m0.995s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.987 I main: load the model and apply lora adapter, if any
0.00.302.705 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.719 I llama_model_loader: - type  f32:  258 tensors
0.00.334.722 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.723 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.724 I llama_model_loader: - type q6_K:   17 tensors
0.00.404.532 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.407.139 I llm_load_vocab: special tokens cache size = 25
0.00.430.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.673 I llm_load_print_meta: arch             = gptneox
0.00.430.675 I llm_load_print_meta: vocab type       = BPE
0.00.430.675 I llm_load_print_meta: n_vocab          = 50304
0.00.430.676 I llm_load_print_meta: n_merges         = 50009
0.00.430.676 I llm_load_print_meta: vocab_only       = 0
0.00.430.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.678 I llm_load_print_meta: n_embd           = 2560
0.00.430.680 I llm_load_print_meta: n_layer          = 32
0.00.430.696 I llm_load_print_meta: n_head           = 32
0.00.430.698 I llm_load_print_meta: n_head_kv        = 32
0.00.430.699 I llm_load_print_meta: n_rot            = 20
0.00.430.700 I llm_load_print_meta: n_swa            = 0
0.00.430.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.701 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.703 I llm_load_print_meta: n_gqa            = 1
0.00.430.704 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.712 I llm_load_print_meta: n_ff             = 10240
0.00.430.713 I llm_load_print_meta: n_expert         = 0
0.00.430.713 I llm_load_print_meta: n_expert_used    = 0
0.00.430.713 I llm_load_print_meta: causal attn      = 1
0.00.430.714 I llm_load_print_meta: pooling type     = 0
0.00.430.715 I llm_load_print_meta: rope type        = 2
0.00.430.715 I llm_load_print_meta: rope scaling     = linear
0.00.430.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.719 I llm_load_print_meta: freq_scale_train = 1
0.00.430.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.723 I llm_load_print_meta: model type       = 2.8B
0.00.430.724 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.430.725 I llm_load_print_meta: model params     = 2.78 B
0.00.430.726 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.430.727 I llm_load_print_meta: general.name     = 2.8B
0.00.430.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.731 I llm_load_print_meta: max token length = 1024
0.00.430.863 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.365 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.379 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.389 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.540.390 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.870.837 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.842 I llama_new_context_with_model: n_batch    = 2048
0.00.870.842 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.843 I llama_new_context_with_model: flash_attn = 0
0.00.870.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.849 I llama_new_context_with_model: freq_scale = 1
0.00.872.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.851 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.190 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.200 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.203 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.203 I llama_new_context_with_model: graph splits = 2
0.00.882.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.079 I main: llama threadpool init, n_threads = 1
0.00.950.094 I 
0.00.950.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.189 I 
0.00.950.348 I sampler seed: 1234
0.00.950.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.365 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.950.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.366 I 
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

0.02.693.952 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.693.956 I llama_perf_context_print:        load time =     647.35 ms
0.02.693.958 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.86 tokens per second)
0.02.693.961 I llama_perf_context_print:        eval time =    1695.76 ms /   255 runs   (    6.65 ms per token,   150.38 tokens per second)
0.02.693.962 I llama_perf_context_print:       total time =    1743.88 ms /   262 tokens

real	0m3.003s
user	0m2.225s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.724 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.141 I llama_model_loader: - type  f32:  258 tensors
0.00.327.144 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.144 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.145 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.935 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.392.533 I llm_load_vocab: special tokens cache size = 25
0.00.414.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.841 I llm_load_print_meta: arch             = gptneox
0.00.414.843 I llm_load_print_meta: vocab type       = BPE
0.00.414.844 I llm_load_print_meta: n_vocab          = 50304
0.00.414.845 I llm_load_print_meta: n_merges         = 50009
0.00.414.845 I llm_load_print_meta: vocab_only       = 0
0.00.414.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.846 I llm_load_print_meta: n_embd           = 2560
0.00.414.846 I llm_load_print_meta: n_layer          = 32
0.00.414.861 I llm_load_print_meta: n_head           = 32
0.00.414.863 I llm_load_print_meta: n_head_kv        = 32
0.00.414.863 I llm_load_print_meta: n_rot            = 20
0.00.414.864 I llm_load_print_meta: n_swa            = 0
0.00.414.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.866 I llm_load_print_meta: n_gqa            = 1
0.00.414.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.875 I llm_load_print_meta: n_ff             = 10240
0.00.414.876 I llm_load_print_meta: n_expert         = 0
0.00.414.876 I llm_load_print_meta: n_expert_used    = 0
0.00.414.876 I llm_load_print_meta: causal attn      = 1
0.00.414.877 I llm_load_print_meta: pooling type     = 0
0.00.414.878 I llm_load_print_meta: rope type        = 2
0.00.414.879 I llm_load_print_meta: rope scaling     = linear
0.00.414.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.881 I llm_load_print_meta: freq_scale_train = 1
0.00.414.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.886 I llm_load_print_meta: model type       = 2.8B
0.00.414.887 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.889 I llm_load_print_meta: model params     = 2.78 B
0.00.414.889 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.890 I llm_load_print_meta: general.name     = 2.8B
0.00.414.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.895 I llm_load_print_meta: max token length = 1024
0.00.414.996 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.689 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.699 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.525.701 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.830.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.830.259 I llama_new_context_with_model: n_batch    = 512
0.00.830.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.830.261 I llama_new_context_with_model: flash_attn = 0
0.00.830.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.830.267 I llama_new_context_with_model: freq_scale = 1
0.00.831.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.635 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.974 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.984 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.988 I llama_new_context_with_model: graph splits = 2
0.00.842.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.522 I 
0.00.911.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.911.646 I perplexity: tokenizing the input ..
0.02.294.605 I perplexity: tokenization took 1382.95 ms
0.02.295.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.217 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.767.984 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.769.683 I llama_perf_context_print:        load time =     614.61 ms
0.04.769.686 I llama_perf_context_print: prompt eval time =    2119.06 ms /  8192 tokens (    0.26 ms per token,  3865.87 tokens per second)
0.04.769.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.769.688 I llama_perf_context_print:       total time =    3858.16 ms /  8193 tokens

real	0m5.077s
user	0m5.011s
sys	0m1.039s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.276.597 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.228 I llama_model_loader: - type  f32:  258 tensors
0.00.306.231 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.232 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.865 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.380.944 I llm_load_vocab: special tokens cache size = 25
0.00.403.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.475 I llm_load_print_meta: arch             = gptneox
0.00.403.476 I llm_load_print_meta: vocab type       = BPE
0.00.403.477 I llm_load_print_meta: n_vocab          = 50304
0.00.403.477 I llm_load_print_meta: n_merges         = 50009
0.00.403.479 I llm_load_print_meta: vocab_only       = 0
0.00.403.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.480 I llm_load_print_meta: n_embd           = 2560
0.00.403.481 I llm_load_print_meta: n_layer          = 32
0.00.403.496 I llm_load_print_meta: n_head           = 32
0.00.403.498 I llm_load_print_meta: n_head_kv        = 32
0.00.403.498 I llm_load_print_meta: n_rot            = 20
0.00.403.499 I llm_load_print_meta: n_swa            = 0
0.00.403.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.502 I llm_load_print_meta: n_gqa            = 1
0.00.403.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.505 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.510 I llm_load_print_meta: n_ff             = 10240
0.00.403.511 I llm_load_print_meta: n_expert         = 0
0.00.403.512 I llm_load_print_meta: n_expert_used    = 0
0.00.403.517 I llm_load_print_meta: causal attn      = 1
0.00.403.518 I llm_load_print_meta: pooling type     = 0
0.00.403.518 I llm_load_print_meta: rope type        = 2
0.00.403.519 I llm_load_print_meta: rope scaling     = linear
0.00.403.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.522 I llm_load_print_meta: freq_scale_train = 1
0.00.403.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.526 I llm_load_print_meta: model type       = 2.8B
0.00.403.527 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.529 I llm_load_print_meta: model params     = 2.78 B
0.00.403.531 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.531 I llm_load_print_meta: general.name     = 2.8B
0.00.403.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.536 I llm_load_print_meta: max token length = 1024
0.00.403.663 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.210 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.221 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.230 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.531.231 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.914.054 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.061 I llama_new_context_with_model: n_batch    = 2048
0.00.914.061 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.062 I llama_new_context_with_model: flash_attn = 0
0.00.914.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.068 I llama_new_context_with_model: freq_scale = 1
0.00.915.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.407 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.834 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.427 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.436 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.439 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.440 I llama_new_context_with_model: graph splits = 2
0.00.925.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.417 I main: llama threadpool init, n_threads = 1
0.00.992.433 I 
0.00.992.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.536 I 
0.00.992.684 I sampler seed: 1234
0.00.992.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.703 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.992.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.704 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.853.968 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.853.971 I llama_perf_context_print:        load time =     715.79 ms
0.02.853.974 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.92 tokens per second)
0.02.853.977 I llama_perf_context_print:        eval time =    1812.00 ms /   255 runs   (    7.11 ms per token,   140.73 tokens per second)
0.02.853.978 I llama_perf_context_print:       total time =    1861.56 ms /   262 tokens

real	0m3.140s
user	0m2.368s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.584 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.184 I llama_model_loader: - type  f32:  258 tensors
0.00.314.186 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.186 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.932 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.381.847 I llm_load_vocab: special tokens cache size = 25
0.00.413.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.332 I llm_load_print_meta: arch             = gptneox
0.00.413.333 I llm_load_print_meta: vocab type       = BPE
0.00.413.334 I llm_load_print_meta: n_vocab          = 50304
0.00.413.334 I llm_load_print_meta: n_merges         = 50009
0.00.413.335 I llm_load_print_meta: vocab_only       = 0
0.00.413.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.336 I llm_load_print_meta: n_embd           = 2560
0.00.413.336 I llm_load_print_meta: n_layer          = 32
0.00.413.353 I llm_load_print_meta: n_head           = 32
0.00.413.355 I llm_load_print_meta: n_head_kv        = 32
0.00.413.355 I llm_load_print_meta: n_rot            = 20
0.00.413.356 I llm_load_print_meta: n_swa            = 0
0.00.413.356 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.359 I llm_load_print_meta: n_gqa            = 1
0.00.413.361 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.362 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.371 I llm_load_print_meta: n_ff             = 10240
0.00.413.372 I llm_load_print_meta: n_expert         = 0
0.00.413.376 I llm_load_print_meta: n_expert_used    = 0
0.00.413.376 I llm_load_print_meta: causal attn      = 1
0.00.413.377 I llm_load_print_meta: pooling type     = 0
0.00.413.377 I llm_load_print_meta: rope type        = 2
0.00.413.378 I llm_load_print_meta: rope scaling     = linear
0.00.413.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.380 I llm_load_print_meta: freq_scale_train = 1
0.00.413.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.384 I llm_load_print_meta: model type       = 2.8B
0.00.413.385 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.413.387 I llm_load_print_meta: model params     = 2.78 B
0.00.413.387 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.413.389 I llm_load_print_meta: general.name     = 2.8B
0.00.413.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.393 I llm_load_print_meta: max token length = 1024
0.00.413.530 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.703 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.712 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.543.714 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.903.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.663 I llama_new_context_with_model: n_batch    = 512
0.00.903.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.664 I llama_new_context_with_model: flash_attn = 0
0.00.903.669 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.670 I llama_new_context_with_model: freq_scale = 1
0.00.904.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.974 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.822 I llama_new_context_with_model: graph splits = 2
0.00.914.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.666 I 
0.00.984.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.789 I perplexity: tokenizing the input ..
0.02.235.427 I perplexity: tokenization took 1250.63 ms
0.02.235.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.069 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.700.842 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.702.550 I llama_perf_context_print:        load time =     700.06 ms
0.04.702.554 I llama_perf_context_print: prompt eval time =    2087.79 ms /  8192 tokens (    0.25 ms per token,  3923.77 tokens per second)
0.04.702.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.702.556 I llama_perf_context_print:       total time =    3717.88 ms /  8193 tokens

real	0m5.011s
user	0m4.988s
sys	0m1.057s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.714 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.002.522 I main: load the model and apply lora adapter, if any
0.00.286.309 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.825 I llama_model_loader: - type  f32:  258 tensors
0.00.315.827 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.780 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.385.208 I llm_load_vocab: special tokens cache size = 25
0.00.407.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.436 I llm_load_print_meta: arch             = gptneox
0.00.407.437 I llm_load_print_meta: vocab type       = BPE
0.00.407.438 I llm_load_print_meta: n_vocab          = 50304
0.00.407.438 I llm_load_print_meta: n_merges         = 50009
0.00.407.439 I llm_load_print_meta: vocab_only       = 0
0.00.407.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.440 I llm_load_print_meta: n_embd           = 2560
0.00.407.440 I llm_load_print_meta: n_layer          = 32
0.00.407.452 I llm_load_print_meta: n_head           = 32
0.00.407.454 I llm_load_print_meta: n_head_kv        = 32
0.00.407.454 I llm_load_print_meta: n_rot            = 20
0.00.407.455 I llm_load_print_meta: n_swa            = 0
0.00.407.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.457 I llm_load_print_meta: n_gqa            = 1
0.00.407.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.460 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.465 I llm_load_print_meta: n_ff             = 10240
0.00.407.466 I llm_load_print_meta: n_expert         = 0
0.00.407.466 I llm_load_print_meta: n_expert_used    = 0
0.00.407.467 I llm_load_print_meta: causal attn      = 1
0.00.407.467 I llm_load_print_meta: pooling type     = 0
0.00.407.467 I llm_load_print_meta: rope type        = 2
0.00.407.468 I llm_load_print_meta: rope scaling     = linear
0.00.407.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.471 I llm_load_print_meta: freq_scale_train = 1
0.00.407.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.475 I llm_load_print_meta: model type       = 2.8B
0.00.407.477 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.478 I llm_load_print_meta: model params     = 2.78 B
0.00.407.479 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.480 I llm_load_print_meta: general.name     = 2.8B
0.00.407.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.485 I llm_load_print_meta: max token length = 1024
0.00.407.598 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.782 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.791 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.548.793 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.964.015 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.022 I llama_new_context_with_model: n_batch    = 2048
0.00.964.023 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.024 I llama_new_context_with_model: flash_attn = 0
0.00.964.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.029 I llama_new_context_with_model: freq_scale = 1
0.00.965.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.367 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.906 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.907 I llama_new_context_with_model: graph splits = 2
0.00.975.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.169 I main: llama threadpool init, n_threads = 1
0.01.047.189 I 
0.01.047.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.295 I 
0.01.047.478 I sampler seed: 1234
0.01.047.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.498 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.047.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.499 I 
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

0.03.008.839 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22447.93 tokens per second)
0.03.008.846 I llama_perf_context_print:        load time =     760.83 ms
0.03.008.848 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.03.008.850 I llama_perf_context_print:        eval time =    1912.07 ms /   255 runs   (    7.50 ms per token,   133.36 tokens per second)
0.03.008.852 I llama_perf_context_print:       total time =    1961.68 ms /   262 tokens

real	0m3.305s
user	0m2.503s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.921 I build: 3936 (f0ded279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.343 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.483 I llama_model_loader: - type  f32:  258 tensors
0.00.331.485 I llama_model_loader: - type q6_K:  130 tensors
0.00.394.489 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.396.994 I llm_load_vocab: special tokens cache size = 25
0.00.422.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.499 I llm_load_print_meta: arch             = gptneox
0.00.422.500 I llm_load_print_meta: vocab type       = BPE
0.00.422.501 I llm_load_print_meta: n_vocab          = 50304
0.00.422.502 I llm_load_print_meta: n_merges         = 50009
0.00.422.503 I llm_load_print_meta: vocab_only       = 0
0.00.422.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.503 I llm_load_print_meta: n_embd           = 2560
0.00.422.504 I llm_load_print_meta: n_layer          = 32
0.00.422.521 I llm_load_print_meta: n_head           = 32
0.00.422.522 I llm_load_print_meta: n_head_kv        = 32
0.00.422.523 I llm_load_print_meta: n_rot            = 20
0.00.422.523 I llm_load_print_meta: n_swa            = 0
0.00.422.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.526 I llm_load_print_meta: n_gqa            = 1
0.00.422.528 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.535 I llm_load_print_meta: n_ff             = 10240
0.00.422.536 I llm_load_print_meta: n_expert         = 0
0.00.422.536 I llm_load_print_meta: n_expert_used    = 0
0.00.422.537 I llm_load_print_meta: causal attn      = 1
0.00.422.537 I llm_load_print_meta: pooling type     = 0
0.00.422.538 I llm_load_print_meta: rope type        = 2
0.00.422.541 I llm_load_print_meta: rope scaling     = linear
0.00.422.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.544 I llm_load_print_meta: freq_scale_train = 1
0.00.422.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.547 I llm_load_print_meta: model type       = 2.8B
0.00.422.548 I llm_load_print_meta: model ftype      = Q6_K
0.00.422.550 I llm_load_print_meta: model params     = 2.78 B
0.00.422.551 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.422.551 I llm_load_print_meta: general.name     = 2.8B
0.00.422.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.557 I llm_load_print_meta: max token length = 1024
0.00.422.697 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.568.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.690 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.568.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.700 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.568.701 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.982.796 I llama_new_context_with_model: n_ctx      = 2048
0.00.982.804 I llama_new_context_with_model: n_batch    = 512
0.00.982.804 I llama_new_context_with_model: n_ubatch   = 512
0.00.982.805 I llama_new_context_with_model: flash_attn = 0
0.00.982.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.982.812 I llama_new_context_with_model: freq_scale = 1
0.00.984.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.114 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.956 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.969 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.970 I llama_new_context_with_model: graph splits = 2
0.00.993.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.762 I 
0.01.070.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.070.884 I perplexity: tokenizing the input ..
0.02.306.779 I perplexity: tokenization took 1235.88 ms
0.02.307.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.958.004 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.753.387 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.755.012 I llama_perf_context_print:        load time =     769.39 ms
0.04.755.015 I llama_perf_context_print: prompt eval time =    2088.18 ms /  8192 tokens (    0.25 ms per token,  3923.03 tokens per second)
0.04.755.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.755.018 I llama_perf_context_print:       total time =    3684.25 ms /  8193 tokens

real	0m5.078s
user	0m5.004s
sys	0m1.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3936 (f0ded279)
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
0.00.951.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.349s
user	0m16.871s
sys	0m1.753s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3936 (f0ded279)
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
0.00.890.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.905s
user	0m14.377s
sys	0m1.642s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3936 (f0ded279)
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
0.00.776.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.859s
user	0m4.140s
sys	0m0.719s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3936 (f0ded279)
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
0.00.844.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.695s
user	0m0.941s
sys	0m0.748s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.71 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.07user 5.29system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5877420maxresident)k
0inputs+48outputs (0major+1514359minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
0.41user 5.51system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5869000maxresident)k
0inputs+48outputs (0major+1513655minor)pagefaults 0swaps
```
