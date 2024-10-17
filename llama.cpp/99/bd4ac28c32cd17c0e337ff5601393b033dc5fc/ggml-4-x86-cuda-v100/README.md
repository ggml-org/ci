## Summary

- status:  SUCCESS ✅
- runtime: 15:24.76
- date:    Thu Oct 17 20:02:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99bd4ac28c32cd17c0e337ff5601393b033dc5fc
- author:  Georgi Gerganov
```
llama : infill sampling handle very long tokens (#9924)

* llama : infill sampling handle very long tokens

ggml-ci

* cont : better indices

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   11.10 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.89 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  210.10 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 296.94 sec*proc (28 tests)

Total Test time (real) = 296.95 sec

real	4m56.993s
user	14m57.010s
sys	0m44.154s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.23 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.13 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.39 sec*proc (28 tests)

Total Test time (real) =  87.41 sec

real	1m27.445s
user	2m4.767s
sys	0m31.149s
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
0.00.000.317 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.001 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.474 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.068 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.072 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.074 I llama_model_loader: - type  f32:  124 tensors
0.00.315.076 I llama_model_loader: - type  f16:   73 tensors
0.00.331.412 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.331.543 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.331.687 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.331.725 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.331.798 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.333.022 I llm_load_vocab: special tokens cache size = 5
0.00.336.956 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.971 I llm_load_print_meta: arch             = bert
0.00.336.972 I llm_load_print_meta: vocab type       = WPM
0.00.336.973 I llm_load_print_meta: n_vocab          = 30522
0.00.336.973 I llm_load_print_meta: n_merges         = 0
0.00.336.975 I llm_load_print_meta: vocab_only       = 0
0.00.336.976 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.976 I llm_load_print_meta: n_embd           = 384
0.00.336.977 I llm_load_print_meta: n_layer          = 12
0.00.336.985 I llm_load_print_meta: n_head           = 12
0.00.336.986 I llm_load_print_meta: n_head_kv        = 12
0.00.336.986 I llm_load_print_meta: n_rot            = 32
0.00.336.987 I llm_load_print_meta: n_swa            = 0
0.00.336.987 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.987 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.989 I llm_load_print_meta: n_gqa            = 1
0.00.336.990 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.991 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.992 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.996 I llm_load_print_meta: n_ff             = 1536
0.00.336.997 I llm_load_print_meta: n_expert         = 0
0.00.336.997 I llm_load_print_meta: n_expert_used    = 0
0.00.336.998 I llm_load_print_meta: causal attn      = 0
0.00.336.999 I llm_load_print_meta: pooling type     = 2
0.00.336.999 I llm_load_print_meta: rope type        = 2
0.00.337.000 I llm_load_print_meta: rope scaling     = linear
0.00.337.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.002 I llm_load_print_meta: freq_scale_train = 1
0.00.337.002 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.006 I llm_load_print_meta: model type       = 33M
0.00.337.009 I llm_load_print_meta: model ftype      = F16
0.00.337.011 I llm_load_print_meta: model params     = 33.21 M
0.00.337.012 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.012 I llm_load_print_meta: general.name     = Bge Small
0.00.337.013 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.014 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.014 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.015 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.015 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.015 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.016 I llm_load_print_meta: max token length = 21
0.00.337.083 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.741 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.341.749 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.341.754 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.342.949 I llama_new_context_with_model: n_ctx      = 512
0.00.342.956 I llama_new_context_with_model: n_batch    = 2048
0.00.342.956 I llama_new_context_with_model: n_ubatch   = 2048
0.00.342.957 I llama_new_context_with_model: flash_attn = 0
0.00.342.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.342.960 I llama_new_context_with_model: freq_scale = 1
0.00.348.432 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.348.447 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.459 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.376 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.354.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.387 I llama_new_context_with_model: graph nodes  = 429
0.00.354.388 I llama_new_context_with_model: graph splits = 196
0.00.354.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.840 I 
0.00.358.949 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.367.315 I llama_perf_context_print:        load time =      53.81 ms
0.00.367.318 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2007.58 tokens per second)
0.00.367.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.320 I llama_perf_context_print:       total time =       8.48 ms /    10 tokens

real	0m0.631s
user	0m0.152s
sys	0m0.492s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.795 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.384 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.031 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.061 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.063 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.064 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.298.086 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.087 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.088 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.089 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.090 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.203 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.203 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.204 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.205 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.206 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.207 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.209 I llama_model_loader: - type  f32:  124 tensors
0.00.304.211 I llama_model_loader: - type q8_0:   73 tensors
0.00.321.190 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.321.321 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.321.464 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.321.501 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.321.572 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.322.820 I llm_load_vocab: special tokens cache size = 5
0.00.326.981 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.997 I llm_load_print_meta: arch             = bert
0.00.326.998 I llm_load_print_meta: vocab type       = WPM
0.00.327.000 I llm_load_print_meta: n_vocab          = 30522
0.00.327.001 I llm_load_print_meta: n_merges         = 0
0.00.327.001 I llm_load_print_meta: vocab_only       = 0
0.00.327.001 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.002 I llm_load_print_meta: n_embd           = 384
0.00.327.002 I llm_load_print_meta: n_layer          = 12
0.00.327.011 I llm_load_print_meta: n_head           = 12
0.00.327.012 I llm_load_print_meta: n_head_kv        = 12
0.00.327.013 I llm_load_print_meta: n_rot            = 32
0.00.327.014 I llm_load_print_meta: n_swa            = 0
0.00.327.014 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.015 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.016 I llm_load_print_meta: n_gqa            = 1
0.00.327.017 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.018 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.020 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.023 I llm_load_print_meta: n_ff             = 1536
0.00.327.023 I llm_load_print_meta: n_expert         = 0
0.00.327.024 I llm_load_print_meta: n_expert_used    = 0
0.00.327.025 I llm_load_print_meta: causal attn      = 0
0.00.327.025 I llm_load_print_meta: pooling type     = 2
0.00.327.025 I llm_load_print_meta: rope type        = 2
0.00.327.026 I llm_load_print_meta: rope scaling     = linear
0.00.327.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.029 I llm_load_print_meta: freq_scale_train = 1
0.00.327.029 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.035 I llm_load_print_meta: model type       = 33M
0.00.327.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.327.038 I llm_load_print_meta: model params     = 33.21 M
0.00.327.040 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.327.040 I llm_load_print_meta: general.name     = Bge Small
0.00.327.041 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.041 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.042 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.042 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.043 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.044 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.044 I llm_load_print_meta: max token length = 21
0.00.327.110 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.929 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.329.937 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.329.942 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.331.042 I llama_new_context_with_model: n_ctx      = 512
0.00.331.047 I llama_new_context_with_model: n_batch    = 2048
0.00.331.048 I llama_new_context_with_model: n_ubatch   = 2048
0.00.331.048 I llama_new_context_with_model: flash_attn = 0
0.00.331.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.052 I llama_new_context_with_model: freq_scale = 1
0.00.336.757 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.336.772 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.784 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.341.282 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.341.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.293 I llama_new_context_with_model: graph nodes  = 429
0.00.341.293 I llama_new_context_with_model: graph splits = 196
0.00.341.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.971 I 
0.00.346.101 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.354.407 I llama_perf_context_print:        load time =      52.56 ms
0.00.354.411 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2036.20 tokens per second)
0.00.354.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.414 I llama_perf_context_print:       total time =       8.44 ms /    10 tokens

real	0m0.615s
user	0m0.131s
sys	0m0.523s
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
0.00.000.322 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.829 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.346 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.328.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.328.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.328.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.328.390 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.328.393 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.328.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.328.395 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.328.396 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.328.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.328.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.337.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.339.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.344.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.344.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.344.187 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.344.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.344.189 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.344.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.344.190 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.344.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.344.193 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.344.194 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.344.197 I llama_model_loader: - type  f32:   41 tensors
0.00.344.199 I llama_model_loader: - type  f16:   29 tensors
0.00.371.879 W llm_load_vocab: empty token at index 5
0.00.387.931 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.407.169 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.408.063 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.408.600 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.409.014 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.410.661 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.411.922 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.412.032 I llm_load_vocab: special tokens cache size = 5
0.00.921.936 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.921.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.921.965 I llm_load_print_meta: arch             = jina-bert-v2
0.00.921.972 I llm_load_print_meta: vocab type       = BPE
0.00.921.972 I llm_load_print_meta: n_vocab          = 61056
0.00.921.973 I llm_load_print_meta: n_merges         = 39382
0.00.921.973 I llm_load_print_meta: vocab_only       = 0
0.00.921.974 I llm_load_print_meta: n_ctx_train      = 8192
0.00.921.974 I llm_load_print_meta: n_embd           = 384
0.00.921.975 I llm_load_print_meta: n_layer          = 4
0.00.921.990 I llm_load_print_meta: n_head           = 12
0.00.921.991 I llm_load_print_meta: n_head_kv        = 12
0.00.921.991 I llm_load_print_meta: n_rot            = 32
0.00.921.992 I llm_load_print_meta: n_swa            = 0
0.00.921.992 I llm_load_print_meta: n_embd_head_k    = 32
0.00.921.994 I llm_load_print_meta: n_embd_head_v    = 32
0.00.921.997 I llm_load_print_meta: n_gqa            = 1
0.00.921.998 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.922.000 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.922.002 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.922.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.922.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.922.004 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.922.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.922.007 I llm_load_print_meta: n_ff             = 1536
0.00.922.007 I llm_load_print_meta: n_expert         = 0
0.00.922.008 I llm_load_print_meta: n_expert_used    = 0
0.00.922.009 I llm_load_print_meta: causal attn      = 0
0.00.922.009 I llm_load_print_meta: pooling type     = -1
0.00.922.010 I llm_load_print_meta: rope type        = -1
0.00.922.010 I llm_load_print_meta: rope scaling     = linear
0.00.922.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.922.012 I llm_load_print_meta: freq_scale_train = 1
0.00.922.013 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.922.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.922.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.922.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.922.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.922.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.922.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.922.017 I llm_load_print_meta: model type       = 33M
0.00.922.019 I llm_load_print_meta: model ftype      = F16
0.00.922.021 I llm_load_print_meta: model params     = 32.90 M
0.00.922.022 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.922.022 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.922.023 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.922.025 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.922.026 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.922.026 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.922.027 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.922.027 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.922.028 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.922.032 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.922.033 I llm_load_print_meta: max token length = 45
0.00.922.149 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.926.580 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.926.588 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.926.592 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.929.152 I llama_new_context_with_model: n_ctx      = 8192
0.00.929.158 I llama_new_context_with_model: n_batch    = 2048
0.00.929.159 I llama_new_context_with_model: n_ubatch   = 2048
0.00.929.159 I llama_new_context_with_model: flash_attn = 0
0.00.929.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.162 I llama_new_context_with_model: freq_scale = 1
0.00.963.135 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.963.163 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.963.209 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.976.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.976.105 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.976.108 I llama_new_context_with_model: graph nodes  = 154
0.00.976.109 I llama_new_context_with_model: graph splits = 70
0.00.976.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.645 I 
0.00.986.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.110 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.115 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.987.124 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.125 I main: number of tokens in prompt = 13
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


0.00.987.135 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.987.135 I main: number of tokens in prompt = 40
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


0.00.995.855 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.054.808 I llama_perf_context_print:        load time =     670.78 ms
0.01.054.810 I llama_perf_context_print: prompt eval time =      58.73 ms /    62 tokens (    0.95 ms per token,  1055.64 tokens per second)
0.01.054.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.813 I llama_perf_context_print:       total time =      68.17 ms /    63 tokens

real	0m1.351s
user	0m0.744s
sys	0m0.595s
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
0.00.000.193 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.049 I main: load the model and apply lora adapter, if any
0.00.319.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.372 I llama_model_loader: - type  f32:  258 tensors
0.00.349.374 I llama_model_loader: - type  f16:  130 tensors
0.00.416.384 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.419.073 I llm_load_vocab: special tokens cache size = 25
0.00.441.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.589 I llm_load_print_meta: arch             = gptneox
0.00.441.590 I llm_load_print_meta: vocab type       = BPE
0.00.441.603 I llm_load_print_meta: n_vocab          = 50304
0.00.441.604 I llm_load_print_meta: n_merges         = 50009
0.00.441.605 I llm_load_print_meta: vocab_only       = 0
0.00.441.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.606 I llm_load_print_meta: n_embd           = 2560
0.00.441.606 I llm_load_print_meta: n_layer          = 32
0.00.441.621 I llm_load_print_meta: n_head           = 32
0.00.441.622 I llm_load_print_meta: n_head_kv        = 32
0.00.441.623 I llm_load_print_meta: n_rot            = 20
0.00.441.623 I llm_load_print_meta: n_swa            = 0
0.00.441.624 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.624 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.626 I llm_load_print_meta: n_gqa            = 1
0.00.441.627 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.638 I llm_load_print_meta: n_ff             = 10240
0.00.441.639 I llm_load_print_meta: n_expert         = 0
0.00.441.639 I llm_load_print_meta: n_expert_used    = 0
0.00.441.639 I llm_load_print_meta: causal attn      = 1
0.00.441.640 I llm_load_print_meta: pooling type     = 0
0.00.441.641 I llm_load_print_meta: rope type        = 2
0.00.441.641 I llm_load_print_meta: rope scaling     = linear
0.00.441.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.644 I llm_load_print_meta: freq_scale_train = 1
0.00.441.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.649 I llm_load_print_meta: model type       = 2.8B
0.00.441.655 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.441.658 I llm_load_print_meta: model params     = 2.78 B
0.00.441.660 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.441.661 I llm_load_print_meta: general.name     = 2.8B
0.00.441.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.666 I llm_load_print_meta: max token length = 1024
0.00.441.789 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.784.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.784.431 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.784.432 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.784.440 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.784.442 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.665.744 I llama_new_context_with_model: n_ctx      = 2048
0.01.665.749 I llama_new_context_with_model: n_batch    = 2048
0.01.665.749 I llama_new_context_with_model: n_ubatch   = 512
0.01.665.750 I llama_new_context_with_model: flash_attn = 0
0.01.665.756 I llama_new_context_with_model: freq_base  = 10000.0
0.01.665.756 I llama_new_context_with_model: freq_scale = 1
0.01.667.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.668.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.676.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.676.983 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.676.989 I llama_new_context_with_model: graph nodes  = 1287
0.01.676.990 I llama_new_context_with_model: graph splits = 2
0.01.676.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.733 I main: llama threadpool init, n_threads = 1
0.01.752.752 I 
0.01.752.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.752.873 I 
0.01.753.046 I sampler seed: 1234
0.01.753.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.066 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.753.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.753.070 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.424.135 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.04.424.137 I llama_perf_context_print:        load time =    1433.43 ms
0.04.424.139 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.99 tokens per second)
0.04.424.141 I llama_perf_context_print:        eval time =    2621.08 ms /   255 runs   (   10.28 ms per token,    97.29 tokens per second)
0.04.424.142 I llama_perf_context_print:       total time =    2671.41 ms /   262 tokens

real	0m4.731s
user	0m3.563s
sys	0m1.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.849 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.681 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.282 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.633 I llama_model_loader: - type  f32:  258 tensors
0.00.323.635 I llama_model_loader: - type  f16:  130 tensors
0.00.387.308 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.389.752 I llm_load_vocab: special tokens cache size = 25
0.00.411.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.895 I llm_load_print_meta: arch             = gptneox
0.00.411.896 I llm_load_print_meta: vocab type       = BPE
0.00.411.897 I llm_load_print_meta: n_vocab          = 50304
0.00.411.897 I llm_load_print_meta: n_merges         = 50009
0.00.411.898 I llm_load_print_meta: vocab_only       = 0
0.00.411.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.899 I llm_load_print_meta: n_embd           = 2560
0.00.411.899 I llm_load_print_meta: n_layer          = 32
0.00.411.914 I llm_load_print_meta: n_head           = 32
0.00.411.915 I llm_load_print_meta: n_head_kv        = 32
0.00.411.915 I llm_load_print_meta: n_rot            = 20
0.00.411.916 I llm_load_print_meta: n_swa            = 0
0.00.411.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.917 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.918 I llm_load_print_meta: n_gqa            = 1
0.00.411.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.927 I llm_load_print_meta: n_ff             = 10240
0.00.411.927 I llm_load_print_meta: n_expert         = 0
0.00.411.928 I llm_load_print_meta: n_expert_used    = 0
0.00.411.928 I llm_load_print_meta: causal attn      = 1
0.00.411.929 I llm_load_print_meta: pooling type     = 0
0.00.411.929 I llm_load_print_meta: rope type        = 2
0.00.411.930 I llm_load_print_meta: rope scaling     = linear
0.00.411.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.932 I llm_load_print_meta: freq_scale_train = 1
0.00.411.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.936 I llm_load_print_meta: model type       = 2.8B
0.00.411.938 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.940 I llm_load_print_meta: model params     = 2.78 B
0.00.411.941 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.943 I llm_load_print_meta: general.name     = 2.8B
0.00.411.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.947 I llm_load_print_meta: max token length = 1024
0.00.412.064 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.751.057 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.070 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.751.071 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.080 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.751.081 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.627.204 I llama_new_context_with_model: n_ctx      = 2048
0.01.627.211 I llama_new_context_with_model: n_batch    = 512
0.01.627.212 I llama_new_context_with_model: n_ubatch   = 512
0.01.627.213 I llama_new_context_with_model: flash_attn = 0
0.01.627.218 I llama_new_context_with_model: freq_base  = 10000.0
0.01.627.219 I llama_new_context_with_model: freq_scale = 1
0.01.628.535 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.547 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.912 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.922 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.925 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.926 I llama_new_context_with_model: graph splits = 2
0.01.637.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.722 I 
0.01.714.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.714.851 I perplexity: tokenizing the input ..
0.02.936.153 I perplexity: tokenization took 1221.29 ms
0.02.936.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.518.491 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.124.095 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.126.272 I llama_perf_context_print:        load time =    1426.02 ms
0.05.126.275 I llama_perf_context_print: prompt eval time =    1814.74 ms /  8192 tokens (    0.22 ms per token,  4514.15 tokens per second)
0.05.126.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.126.279 I llama_perf_context_print:       total time =    3411.55 ms /  8193 tokens

real	0m5.444s
user	0m5.145s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.287.815 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.206 I llama_model_loader: - type  f32:  258 tensors
0.00.318.208 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.132 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.388.523 I llm_load_vocab: special tokens cache size = 25
0.00.410.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.012 I llm_load_print_meta: arch             = gptneox
0.00.411.013 I llm_load_print_meta: vocab type       = BPE
0.00.411.014 I llm_load_print_meta: n_vocab          = 50304
0.00.411.014 I llm_load_print_meta: n_merges         = 50009
0.00.411.015 I llm_load_print_meta: vocab_only       = 0
0.00.411.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.016 I llm_load_print_meta: n_embd           = 2560
0.00.411.017 I llm_load_print_meta: n_layer          = 32
0.00.411.031 I llm_load_print_meta: n_head           = 32
0.00.411.032 I llm_load_print_meta: n_head_kv        = 32
0.00.411.033 I llm_load_print_meta: n_rot            = 20
0.00.411.033 I llm_load_print_meta: n_swa            = 0
0.00.411.033 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.038 I llm_load_print_meta: n_gqa            = 1
0.00.411.040 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.047 I llm_load_print_meta: n_ff             = 10240
0.00.411.048 I llm_load_print_meta: n_expert         = 0
0.00.411.049 I llm_load_print_meta: n_expert_used    = 0
0.00.411.049 I llm_load_print_meta: causal attn      = 1
0.00.411.049 I llm_load_print_meta: pooling type     = 0
0.00.411.050 I llm_load_print_meta: rope type        = 2
0.00.411.050 I llm_load_print_meta: rope scaling     = linear
0.00.411.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.053 I llm_load_print_meta: freq_scale_train = 1
0.00.411.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.057 I llm_load_print_meta: model type       = 2.8B
0.00.411.057 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.059 I llm_load_print_meta: model params     = 2.78 B
0.00.411.060 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.060 I llm_load_print_meta: general.name     = 2.8B
0.00.411.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.065 I llm_load_print_meta: max token length = 1024
0.00.411.178 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.836 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.848 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.849 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.858 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.600.859 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.130.046 I llama_new_context_with_model: n_ctx      = 2048
0.01.130.051 I llama_new_context_with_model: n_batch    = 2048
0.01.130.051 I llama_new_context_with_model: n_ubatch   = 512
0.01.130.052 I llama_new_context_with_model: flash_attn = 0
0.01.130.058 I llama_new_context_with_model: freq_base  = 10000.0
0.01.130.060 I llama_new_context_with_model: freq_scale = 1
0.01.131.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.346 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.390 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.391 I llama_new_context_with_model: graph splits = 2
0.01.141.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.675 I main: llama threadpool init, n_threads = 1
0.01.209.694 I 
0.01.209.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.209.805 I 
0.01.209.985 I sampler seed: 1234
0.01.210.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.017 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.210.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.018 I 
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

0.03.288.991 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.03.288.995 I llama_perf_context_print:        load time =     921.83 ms
0.03.288.997 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.17 tokens per second)
0.03.288.999 I llama_perf_context_print:        eval time =    2031.13 ms /   255 runs   (    7.97 ms per token,   125.55 tokens per second)
0.03.289.000 I llama_perf_context_print:       total time =    2079.33 ms /   262 tokens

real	0m3.593s
user	0m2.690s
sys	0m0.898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.548 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.073 I llama_model_loader: - type  f32:  258 tensors
0.00.329.075 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.777 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.397.184 I llm_load_vocab: special tokens cache size = 25
0.00.419.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.601 I llm_load_print_meta: arch             = gptneox
0.00.419.602 I llm_load_print_meta: vocab type       = BPE
0.00.419.603 I llm_load_print_meta: n_vocab          = 50304
0.00.419.606 I llm_load_print_meta: n_merges         = 50009
0.00.419.607 I llm_load_print_meta: vocab_only       = 0
0.00.419.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.607 I llm_load_print_meta: n_embd           = 2560
0.00.419.608 I llm_load_print_meta: n_layer          = 32
0.00.419.621 I llm_load_print_meta: n_head           = 32
0.00.419.623 I llm_load_print_meta: n_head_kv        = 32
0.00.419.624 I llm_load_print_meta: n_rot            = 20
0.00.419.624 I llm_load_print_meta: n_swa            = 0
0.00.419.625 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.625 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.627 I llm_load_print_meta: n_gqa            = 1
0.00.419.628 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.630 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.636 I llm_load_print_meta: n_ff             = 10240
0.00.419.636 I llm_load_print_meta: n_expert         = 0
0.00.419.636 I llm_load_print_meta: n_expert_used    = 0
0.00.419.638 I llm_load_print_meta: causal attn      = 1
0.00.419.639 I llm_load_print_meta: pooling type     = 0
0.00.419.639 I llm_load_print_meta: rope type        = 2
0.00.419.640 I llm_load_print_meta: rope scaling     = linear
0.00.419.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.644 I llm_load_print_meta: freq_scale_train = 1
0.00.419.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.648 I llm_load_print_meta: model type       = 2.8B
0.00.419.650 I llm_load_print_meta: model ftype      = Q8_0
0.00.419.651 I llm_load_print_meta: model params     = 2.78 B
0.00.419.652 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.419.652 I llm_load_print_meta: general.name     = 2.8B
0.00.419.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.658 I llm_load_print_meta: max token length = 1024
0.00.419.762 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.621 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.631 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.601.632 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.088.790 I llama_new_context_with_model: n_ctx      = 2048
0.01.088.797 I llama_new_context_with_model: n_batch    = 512
0.01.088.798 I llama_new_context_with_model: n_ubatch   = 512
0.01.088.799 I llama_new_context_with_model: flash_attn = 0
0.01.088.804 I llama_new_context_with_model: freq_base  = 10000.0
0.01.088.805 I llama_new_context_with_model: freq_scale = 1
0.01.090.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.140 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.202 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.211 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.215 I llama_new_context_with_model: graph nodes  = 1287
0.01.099.215 I llama_new_context_with_model: graph splits = 2
0.01.099.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.741 I 
0.01.168.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.168.858 I perplexity: tokenizing the input ..
0.02.413.165 I perplexity: tokenization took 1244.3 ms
0.02.413.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.035.295 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.746.417 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.748.095 I llama_perf_context_print:        load time =     873.17 ms
0.04.748.098 I llama_perf_context_print: prompt eval time =    1972.73 ms /  8192 tokens (    0.24 ms per token,  4152.62 tokens per second)
0.04.748.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.748.101 I llama_perf_context_print:       total time =    3579.35 ms /  8193 tokens

real	0m5.062s
user	0m4.880s
sys	0m1.178s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.000 I main: load the model and apply lora adapter, if any
0.00.281.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.871 I llama_model_loader: - type  f32:  258 tensors
0.00.310.874 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.557 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.377.052 I llm_load_vocab: special tokens cache size = 25
0.00.399.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.247 I llm_load_print_meta: arch             = gptneox
0.00.399.248 I llm_load_print_meta: vocab type       = BPE
0.00.399.249 I llm_load_print_meta: n_vocab          = 50304
0.00.399.250 I llm_load_print_meta: n_merges         = 50009
0.00.399.250 I llm_load_print_meta: vocab_only       = 0
0.00.399.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.251 I llm_load_print_meta: n_embd           = 2560
0.00.399.251 I llm_load_print_meta: n_layer          = 32
0.00.399.265 I llm_load_print_meta: n_head           = 32
0.00.399.267 I llm_load_print_meta: n_head_kv        = 32
0.00.399.268 I llm_load_print_meta: n_rot            = 20
0.00.399.269 I llm_load_print_meta: n_swa            = 0
0.00.399.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.272 I llm_load_print_meta: n_gqa            = 1
0.00.399.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.280 I llm_load_print_meta: n_ff             = 10240
0.00.399.280 I llm_load_print_meta: n_expert         = 0
0.00.399.281 I llm_load_print_meta: n_expert_used    = 0
0.00.399.281 I llm_load_print_meta: causal attn      = 1
0.00.399.282 I llm_load_print_meta: pooling type     = 0
0.00.399.282 I llm_load_print_meta: rope type        = 2
0.00.399.283 I llm_load_print_meta: rope scaling     = linear
0.00.399.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.285 I llm_load_print_meta: freq_scale_train = 1
0.00.399.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.289 I llm_load_print_meta: model type       = 2.8B
0.00.399.291 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.293 I llm_load_print_meta: model params     = 2.78 B
0.00.399.294 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.294 I llm_load_print_meta: general.name     = 2.8B
0.00.399.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.301 I llm_load_print_meta: max token length = 1024
0.00.399.421 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.497.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.957 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.497.958 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.966 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.497.968 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.802.714 I llama_new_context_with_model: n_ctx      = 2048
0.00.802.719 I llama_new_context_with_model: n_batch    = 2048
0.00.802.720 I llama_new_context_with_model: n_ubatch   = 512
0.00.802.721 I llama_new_context_with_model: flash_attn = 0
0.00.802.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.802.727 I llama_new_context_with_model: freq_scale = 1
0.00.804.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.040 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.268 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.272 I llama_new_context_with_model: graph splits = 2
0.00.814.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.096 I main: llama threadpool init, n_threads = 1
0.00.882.113 I 
0.00.882.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.214 I 
0.00.882.379 I sampler seed: 1234
0.00.882.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.398 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.882.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.399 I 
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


0.02.538.169 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21842.04 tokens per second)
0.02.538.172 I llama_perf_context_print:        load time =     600.99 ms
0.02.538.173 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.11 tokens per second)
0.02.538.175 I llama_perf_context_print:        eval time =    1607.70 ms /   255 runs   (    6.30 ms per token,   158.61 tokens per second)
0.02.538.176 I llama_perf_context_print:       total time =    1656.08 ms /   262 tokens

real	0m2.840s
user	0m2.100s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.756 I llama_model_loader: - type  f32:  258 tensors
0.00.324.758 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.737 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.391.582 I llm_load_vocab: special tokens cache size = 25
0.00.413.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.005 I llm_load_print_meta: arch             = gptneox
0.00.414.006 I llm_load_print_meta: vocab type       = BPE
0.00.414.007 I llm_load_print_meta: n_vocab          = 50304
0.00.414.007 I llm_load_print_meta: n_merges         = 50009
0.00.414.008 I llm_load_print_meta: vocab_only       = 0
0.00.414.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.008 I llm_load_print_meta: n_embd           = 2560
0.00.414.009 I llm_load_print_meta: n_layer          = 32
0.00.414.023 I llm_load_print_meta: n_head           = 32
0.00.414.024 I llm_load_print_meta: n_head_kv        = 32
0.00.414.025 I llm_load_print_meta: n_rot            = 20
0.00.414.025 I llm_load_print_meta: n_swa            = 0
0.00.414.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.026 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.028 I llm_load_print_meta: n_gqa            = 1
0.00.414.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.030 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.037 I llm_load_print_meta: n_ff             = 10240
0.00.414.037 I llm_load_print_meta: n_expert         = 0
0.00.414.038 I llm_load_print_meta: n_expert_used    = 0
0.00.414.038 I llm_load_print_meta: causal attn      = 1
0.00.414.040 I llm_load_print_meta: pooling type     = 0
0.00.414.041 I llm_load_print_meta: rope type        = 2
0.00.414.041 I llm_load_print_meta: rope scaling     = linear
0.00.414.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.044 I llm_load_print_meta: freq_scale_train = 1
0.00.414.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.048 I llm_load_print_meta: model type       = 2.8B
0.00.414.050 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.051 I llm_load_print_meta: model params     = 2.78 B
0.00.414.052 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.053 I llm_load_print_meta: general.name     = 2.8B
0.00.414.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.058 I llm_load_print_meta: max token length = 1024
0.00.414.189 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.916 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.929 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.929 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.939 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.513.940 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.782.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.782.856 I llama_new_context_with_model: n_batch    = 512
0.00.782.857 I llama_new_context_with_model: n_ubatch   = 512
0.00.782.858 I llama_new_context_with_model: flash_attn = 0
0.00.782.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.782.864 I llama_new_context_with_model: freq_scale = 1
0.00.784.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.474 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.362 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.374 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.374 I llama_new_context_with_model: graph splits = 2
0.00.793.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.848 I 
0.00.866.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.983 I perplexity: tokenizing the input ..
0.02.112.465 I perplexity: tokenization took 1245.49 ms
0.02.112.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.803 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.612.801 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.614.496 I llama_perf_context_print:        load time =     572.15 ms
0.04.614.498 I llama_perf_context_print: prompt eval time =    2144.72 ms /  8192 tokens (    0.26 ms per token,  3819.62 tokens per second)
0.04.614.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.614.502 I llama_perf_context_print:       total time =    3747.65 ms /  8193 tokens

real	0m4.916s
user	0m4.915s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.002.555 I main: load the model and apply lora adapter, if any
0.00.282.138 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.497 I llama_model_loader: - type  f32:  258 tensors
0.00.311.499 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.097 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.376.481 I llm_load_vocab: special tokens cache size = 25
0.00.398.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.614 I llm_load_print_meta: arch             = gptneox
0.00.398.615 I llm_load_print_meta: vocab type       = BPE
0.00.398.617 I llm_load_print_meta: n_vocab          = 50304
0.00.398.619 I llm_load_print_meta: n_merges         = 50009
0.00.398.620 I llm_load_print_meta: vocab_only       = 0
0.00.398.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.621 I llm_load_print_meta: n_embd           = 2560
0.00.398.621 I llm_load_print_meta: n_layer          = 32
0.00.398.635 I llm_load_print_meta: n_head           = 32
0.00.398.636 I llm_load_print_meta: n_head_kv        = 32
0.00.398.637 I llm_load_print_meta: n_rot            = 20
0.00.398.638 I llm_load_print_meta: n_swa            = 0
0.00.398.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.639 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.641 I llm_load_print_meta: n_gqa            = 1
0.00.398.642 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.649 I llm_load_print_meta: n_ff             = 10240
0.00.398.649 I llm_load_print_meta: n_expert         = 0
0.00.398.650 I llm_load_print_meta: n_expert_used    = 0
0.00.398.650 I llm_load_print_meta: causal attn      = 1
0.00.398.651 I llm_load_print_meta: pooling type     = 0
0.00.398.651 I llm_load_print_meta: rope type        = 2
0.00.398.651 I llm_load_print_meta: rope scaling     = linear
0.00.398.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.654 I llm_load_print_meta: freq_scale_train = 1
0.00.398.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.660 I llm_load_print_meta: model type       = 2.8B
0.00.398.662 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.663 I llm_load_print_meta: model params     = 2.78 B
0.00.398.665 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.665 I llm_load_print_meta: general.name     = 2.8B
0.00.398.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.670 I llm_load_print_meta: max token length = 1024
0.00.398.800 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.507.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.661 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.507.662 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.670 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.507.672 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.834.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.442 I llama_new_context_with_model: n_batch    = 2048
0.00.834.442 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.443 I llama_new_context_with_model: flash_attn = 0
0.00.834.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.450 I llama_new_context_with_model: freq_scale = 1
0.00.835.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.743 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.591 I llama_new_context_with_model: graph splits = 2
0.00.845.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.374 I main: llama threadpool init, n_threads = 1
0.00.910.395 I 
0.00.910.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.495 I 
0.00.910.656 I sampler seed: 1234
0.00.910.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.910.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.679 I 
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

0.02.553.801 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23015.66 tokens per second)
0.02.553.807 I llama_perf_context_print:        load time =     628.21 ms
0.02.553.809 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.79 tokens per second)
0.02.553.811 I llama_perf_context_print:        eval time =    1598.22 ms /   255 runs   (    6.27 ms per token,   159.55 tokens per second)
0.02.553.812 I llama_perf_context_print:       total time =    1643.44 ms /   262 tokens

real	0m2.840s
user	0m2.120s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.962 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.620 I llama_model_loader: - type  f32:  258 tensors
0.00.328.622 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.078 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.394.693 I llm_load_vocab: special tokens cache size = 25
0.00.416.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.958 I llm_load_print_meta: arch             = gptneox
0.00.416.959 I llm_load_print_meta: vocab type       = BPE
0.00.416.962 I llm_load_print_meta: n_vocab          = 50304
0.00.416.963 I llm_load_print_meta: n_merges         = 50009
0.00.416.963 I llm_load_print_meta: vocab_only       = 0
0.00.416.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.964 I llm_load_print_meta: n_embd           = 2560
0.00.416.965 I llm_load_print_meta: n_layer          = 32
0.00.416.978 I llm_load_print_meta: n_head           = 32
0.00.416.979 I llm_load_print_meta: n_head_kv        = 32
0.00.416.979 I llm_load_print_meta: n_rot            = 20
0.00.416.980 I llm_load_print_meta: n_swa            = 0
0.00.416.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.982 I llm_load_print_meta: n_gqa            = 1
0.00.416.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.990 I llm_load_print_meta: n_ff             = 10240
0.00.416.991 I llm_load_print_meta: n_expert         = 0
0.00.416.991 I llm_load_print_meta: n_expert_used    = 0
0.00.416.991 I llm_load_print_meta: causal attn      = 1
0.00.416.992 I llm_load_print_meta: pooling type     = 0
0.00.416.992 I llm_load_print_meta: rope type        = 2
0.00.416.993 I llm_load_print_meta: rope scaling     = linear
0.00.416.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.996 I llm_load_print_meta: freq_scale_train = 1
0.00.416.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.001 I llm_load_print_meta: model type       = 2.8B
0.00.417.002 I llm_load_print_meta: model ftype      = Q4_1
0.00.417.003 I llm_load_print_meta: model params     = 2.78 B
0.00.417.004 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.417.005 I llm_load_print_meta: general.name     = 2.8B
0.00.417.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.009 I llm_load_print_meta: max token length = 1024
0.00.417.113 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.240 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.241 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.250 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.527.252 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.830.187 I llama_new_context_with_model: n_ctx      = 2048
0.00.830.193 I llama_new_context_with_model: n_batch    = 512
0.00.830.193 I llama_new_context_with_model: n_ubatch   = 512
0.00.830.194 I llama_new_context_with_model: flash_attn = 0
0.00.830.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.830.200 I llama_new_context_with_model: freq_scale = 1
0.00.831.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.504 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.696 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.709 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.710 I llama_new_context_with_model: graph splits = 2
0.00.841.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.458 I 
0.00.909.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.589 I perplexity: tokenizing the input ..
0.02.142.034 I perplexity: tokenization took 1232.44 ms
0.02.142.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.900 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.662.551 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.664.156 I llama_perf_context_print:        load time =     612.35 ms
0.04.664.158 I llama_perf_context_print: prompt eval time =    2153.80 ms /  8192 tokens (    0.26 ms per token,  3803.50 tokens per second)
0.04.664.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.161 I llama_perf_context_print:       total time =    3754.70 ms /  8193 tokens

real	0m4.969s
user	0m4.926s
sys	0m1.021s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.977 I main: load the model and apply lora adapter, if any
0.00.288.991 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.127 I llama_model_loader: - type  f32:  258 tensors
0.00.319.130 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.111 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.299 I llm_load_vocab: special tokens cache size = 25
0.00.409.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.468 I llm_load_print_meta: arch             = gptneox
0.00.409.470 I llm_load_print_meta: vocab type       = BPE
0.00.409.471 I llm_load_print_meta: n_vocab          = 50304
0.00.409.471 I llm_load_print_meta: n_merges         = 50009
0.00.409.471 I llm_load_print_meta: vocab_only       = 0
0.00.409.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.472 I llm_load_print_meta: n_embd           = 2560
0.00.409.473 I llm_load_print_meta: n_layer          = 32
0.00.409.489 I llm_load_print_meta: n_head           = 32
0.00.409.491 I llm_load_print_meta: n_head_kv        = 32
0.00.409.491 I llm_load_print_meta: n_rot            = 20
0.00.409.492 I llm_load_print_meta: n_swa            = 0
0.00.409.493 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.493 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.495 I llm_load_print_meta: n_gqa            = 1
0.00.409.496 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.503 I llm_load_print_meta: n_ff             = 10240
0.00.409.504 I llm_load_print_meta: n_expert         = 0
0.00.409.504 I llm_load_print_meta: n_expert_used    = 0
0.00.409.505 I llm_load_print_meta: causal attn      = 1
0.00.409.505 I llm_load_print_meta: pooling type     = 0
0.00.409.506 I llm_load_print_meta: rope type        = 2
0.00.409.506 I llm_load_print_meta: rope scaling     = linear
0.00.409.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.509 I llm_load_print_meta: freq_scale_train = 1
0.00.409.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.513 I llm_load_print_meta: model type       = 2.8B
0.00.409.515 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.516 I llm_load_print_meta: model params     = 2.78 B
0.00.409.518 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.518 I llm_load_print_meta: general.name     = 2.8B
0.00.409.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.523 I llm_load_print_meta: max token length = 1024
0.00.409.650 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.869 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.878 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.527.880 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.891.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.329 I llama_new_context_with_model: n_batch    = 2048
0.00.891.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.330 I llama_new_context_with_model: flash_attn = 0
0.00.891.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.338 I llama_new_context_with_model: freq_scale = 1
0.00.892.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.414 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.414 I llama_new_context_with_model: graph splits = 2
0.00.902.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.003 I main: llama threadpool init, n_threads = 1
0.00.976.020 I 
0.00.976.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.147 I 
0.00.976.319 I sampler seed: 1234
0.00.976.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.339 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.976.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.340 I 
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

0.02.748.255 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.748.259 I llama_perf_context_print:        load time =     686.98 ms
0.02.748.260 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.07 tokens per second)
0.02.748.262 I llama_perf_context_print:        eval time =    1726.87 ms /   255 runs   (    6.77 ms per token,   147.67 tokens per second)
0.02.748.263 I llama_perf_context_print:       total time =    1772.26 ms /   262 tokens

real	0m3.039s
user	0m2.258s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.251 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.457 I llama_model_loader: - type  f32:  258 tensors
0.00.315.459 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.511 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.380.901 I llm_load_vocab: special tokens cache size = 25
0.00.403.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.316 I llm_load_print_meta: arch             = gptneox
0.00.403.317 I llm_load_print_meta: vocab type       = BPE
0.00.403.317 I llm_load_print_meta: n_vocab          = 50304
0.00.403.318 I llm_load_print_meta: n_merges         = 50009
0.00.403.318 I llm_load_print_meta: vocab_only       = 0
0.00.403.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.321 I llm_load_print_meta: n_embd           = 2560
0.00.403.322 I llm_load_print_meta: n_layer          = 32
0.00.403.336 I llm_load_print_meta: n_head           = 32
0.00.403.338 I llm_load_print_meta: n_head_kv        = 32
0.00.403.338 I llm_load_print_meta: n_rot            = 20
0.00.403.339 I llm_load_print_meta: n_swa            = 0
0.00.403.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.342 I llm_load_print_meta: n_gqa            = 1
0.00.403.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.350 I llm_load_print_meta: n_ff             = 10240
0.00.403.350 I llm_load_print_meta: n_expert         = 0
0.00.403.351 I llm_load_print_meta: n_expert_used    = 0
0.00.403.355 I llm_load_print_meta: causal attn      = 1
0.00.403.355 I llm_load_print_meta: pooling type     = 0
0.00.403.356 I llm_load_print_meta: rope type        = 2
0.00.403.357 I llm_load_print_meta: rope scaling     = linear
0.00.403.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.360 I llm_load_print_meta: freq_scale_train = 1
0.00.403.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.365 I llm_load_print_meta: model type       = 2.8B
0.00.403.366 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.367 I llm_load_print_meta: model params     = 2.78 B
0.00.403.369 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.369 I llm_load_print_meta: general.name     = 2.8B
0.00.403.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.374 I llm_load_print_meta: max token length = 1024
0.00.403.493 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.955 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.967 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.968 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.976 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.522.978 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.848.594 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.599 I llama_new_context_with_model: n_batch    = 512
0.00.848.600 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.601 I llama_new_context_with_model: flash_attn = 0
0.00.848.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.607 I llama_new_context_with_model: freq_scale = 1
0.00.850.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.140 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.861 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.871 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.875 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.875 I llama_new_context_with_model: graph splits = 2
0.00.859.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.642 I 
0.00.933.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.775 I perplexity: tokenizing the input ..
0.02.286.137 I perplexity: tokenization took 1352.36 ms
0.02.286.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.430 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.658.358 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.660.130 I llama_perf_context_print:        load time =     648.37 ms
0.04.660.134 I llama_perf_context_print: prompt eval time =    2001.84 ms /  8192 tokens (    0.24 ms per token,  4092.24 tokens per second)
0.04.660.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.660.137 I llama_perf_context_print:       total time =    3726.49 ms /  8193 tokens

real	0m4.986s
user	0m4.913s
sys	0m1.082s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.301.822 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.920 I llama_model_loader: - type  f32:  258 tensors
0.00.333.922 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.288 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.408.021 I llm_load_vocab: special tokens cache size = 25
0.00.431.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.746 I llm_load_print_meta: arch             = gptneox
0.00.431.748 I llm_load_print_meta: vocab type       = BPE
0.00.431.748 I llm_load_print_meta: n_vocab          = 50304
0.00.431.749 I llm_load_print_meta: n_merges         = 50009
0.00.431.749 I llm_load_print_meta: vocab_only       = 0
0.00.431.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.750 I llm_load_print_meta: n_embd           = 2560
0.00.431.751 I llm_load_print_meta: n_layer          = 32
0.00.431.767 I llm_load_print_meta: n_head           = 32
0.00.431.768 I llm_load_print_meta: n_head_kv        = 32
0.00.431.769 I llm_load_print_meta: n_rot            = 20
0.00.431.770 I llm_load_print_meta: n_swa            = 0
0.00.431.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.771 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.772 I llm_load_print_meta: n_gqa            = 1
0.00.431.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.781 I llm_load_print_meta: n_ff             = 10240
0.00.431.781 I llm_load_print_meta: n_expert         = 0
0.00.431.782 I llm_load_print_meta: n_expert_used    = 0
0.00.431.782 I llm_load_print_meta: causal attn      = 1
0.00.431.783 I llm_load_print_meta: pooling type     = 0
0.00.431.783 I llm_load_print_meta: rope type        = 2
0.00.431.784 I llm_load_print_meta: rope scaling     = linear
0.00.431.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.786 I llm_load_print_meta: freq_scale_train = 1
0.00.431.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.791 I llm_load_print_meta: model type       = 2.8B
0.00.431.792 I llm_load_print_meta: model ftype      = Q5_1
0.00.431.793 I llm_load_print_meta: model params     = 2.78 B
0.00.431.795 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.431.800 I llm_load_print_meta: general.name     = 2.8B
0.00.431.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.805 I llm_load_print_meta: max token length = 1024
0.00.431.929 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.569.588 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.601 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.569.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.612 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.569.614 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.982.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.982.817 I llama_new_context_with_model: n_batch    = 2048
0.00.982.817 I llama_new_context_with_model: n_ubatch   = 512
0.00.982.818 I llama_new_context_with_model: flash_attn = 0
0.00.982.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.982.825 I llama_new_context_with_model: freq_scale = 1
0.00.984.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.680 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.938 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.941 I llama_new_context_with_model: graph nodes  = 1287
0.00.994.942 I llama_new_context_with_model: graph splits = 2
0.00.994.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.659 I main: llama threadpool init, n_threads = 1
0.01.065.676 I 
0.01.065.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.065.784 I 
0.01.065.933 I sampler seed: 1234
0.01.065.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.966 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.065.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.065.967 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.833.223 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.833.226 I llama_perf_context_print:        load time =     763.81 ms
0.02.833.227 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.00 tokens per second)
0.02.833.229 I llama_perf_context_print:        eval time =    1722.90 ms /   255 runs   (    6.76 ms per token,   148.01 tokens per second)
0.02.833.231 I llama_perf_context_print:       total time =    1767.57 ms /   262 tokens

real	0m3.126s
user	0m2.307s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.539 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.209 I llama_model_loader: - type  f32:  258 tensors
0.00.308.212 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.899 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.375.530 I llm_load_vocab: special tokens cache size = 25
0.00.397.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.635 I llm_load_print_meta: arch             = gptneox
0.00.397.636 I llm_load_print_meta: vocab type       = BPE
0.00.397.638 I llm_load_print_meta: n_vocab          = 50304
0.00.397.639 I llm_load_print_meta: n_merges         = 50009
0.00.397.640 I llm_load_print_meta: vocab_only       = 0
0.00.397.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.641 I llm_load_print_meta: n_embd           = 2560
0.00.397.641 I llm_load_print_meta: n_layer          = 32
0.00.397.655 I llm_load_print_meta: n_head           = 32
0.00.397.657 I llm_load_print_meta: n_head_kv        = 32
0.00.397.657 I llm_load_print_meta: n_rot            = 20
0.00.397.657 I llm_load_print_meta: n_swa            = 0
0.00.397.658 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.658 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.660 I llm_load_print_meta: n_gqa            = 1
0.00.397.661 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.662 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.668 I llm_load_print_meta: n_ff             = 10240
0.00.397.669 I llm_load_print_meta: n_expert         = 0
0.00.397.670 I llm_load_print_meta: n_expert_used    = 0
0.00.397.670 I llm_load_print_meta: causal attn      = 1
0.00.397.671 I llm_load_print_meta: pooling type     = 0
0.00.397.671 I llm_load_print_meta: rope type        = 2
0.00.397.672 I llm_load_print_meta: rope scaling     = linear
0.00.397.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.675 I llm_load_print_meta: freq_scale_train = 1
0.00.397.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.678 I llm_load_print_meta: model type       = 2.8B
0.00.397.679 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.680 I llm_load_print_meta: model params     = 2.78 B
0.00.397.681 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.682 I llm_load_print_meta: general.name     = 2.8B
0.00.397.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.688 I llm_load_print_meta: max token length = 1024
0.00.397.809 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.741 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.753 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.762 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.525.764 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.870.737 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.744 I llama_new_context_with_model: n_batch    = 512
0.00.870.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.745 I llama_new_context_with_model: flash_attn = 0
0.00.870.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.751 I llama_new_context_with_model: freq_scale = 1
0.00.872.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.095 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.301 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.311 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.314 I llama_new_context_with_model: graph splits = 2
0.00.881.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.458 I 
0.00.949.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.578 I perplexity: tokenizing the input ..
0.02.209.617 I perplexity: tokenization took 1260.03 ms
0.02.209.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.319 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.556.815 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.558.520 I llama_perf_context_print:        load time =     670.89 ms
0.04.558.525 I llama_perf_context_print: prompt eval time =    1987.31 ms /  8192 tokens (    0.24 ms per token,  4122.16 tokens per second)
0.04.558.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.530 I llama_perf_context_print:       total time =    3609.06 ms /  8193 tokens

real	0m4.870s
user	0m4.827s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.034 I main: load the model and apply lora adapter, if any
0.00.282.104 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.382 I llama_model_loader: - type  f32:  258 tensors
0.00.312.384 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.385 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.688 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.378.569 I llm_load_vocab: special tokens cache size = 25
0.00.400.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.679 I llm_load_print_meta: arch             = gptneox
0.00.400.680 I llm_load_print_meta: vocab type       = BPE
0.00.400.681 I llm_load_print_meta: n_vocab          = 50304
0.00.400.681 I llm_load_print_meta: n_merges         = 50009
0.00.400.683 I llm_load_print_meta: vocab_only       = 0
0.00.400.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.684 I llm_load_print_meta: n_embd           = 2560
0.00.400.685 I llm_load_print_meta: n_layer          = 32
0.00.400.699 I llm_load_print_meta: n_head           = 32
0.00.400.701 I llm_load_print_meta: n_head_kv        = 32
0.00.400.702 I llm_load_print_meta: n_rot            = 20
0.00.400.702 I llm_load_print_meta: n_swa            = 0
0.00.400.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.703 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.705 I llm_load_print_meta: n_gqa            = 1
0.00.400.706 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.707 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.712 I llm_load_print_meta: n_ff             = 10240
0.00.400.713 I llm_load_print_meta: n_expert         = 0
0.00.400.717 I llm_load_print_meta: n_expert_used    = 0
0.00.400.717 I llm_load_print_meta: causal attn      = 1
0.00.400.718 I llm_load_print_meta: pooling type     = 0
0.00.400.718 I llm_load_print_meta: rope type        = 2
0.00.400.718 I llm_load_print_meta: rope scaling     = linear
0.00.400.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.722 I llm_load_print_meta: freq_scale_train = 1
0.00.400.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.728 I llm_load_print_meta: model type       = 2.8B
0.00.400.732 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.734 I llm_load_print_meta: model params     = 2.78 B
0.00.400.735 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.735 I llm_load_print_meta: general.name     = 2.8B
0.00.400.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.740 I llm_load_print_meta: max token length = 1024
0.00.400.913 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.467.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.348 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.467.349 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.356 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.467.358 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.677.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.677.863 I llama_new_context_with_model: n_batch    = 2048
0.00.677.863 I llama_new_context_with_model: n_ubatch   = 512
0.00.677.864 I llama_new_context_with_model: flash_attn = 0
0.00.677.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.677.871 I llama_new_context_with_model: freq_scale = 1
0.00.679.142 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.911 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.911 I llama_new_context_with_model: graph splits = 2
0.00.688.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.128 I main: llama threadpool init, n_threads = 1
0.00.756.144 I 
0.00.756.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.756.246 I 
0.00.756.399 I sampler seed: 1234
0.00.756.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.756.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.418 I 
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

0.02.579.009 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.579.013 I llama_perf_context_print:        load time =     474.00 ms
0.02.579.015 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.81 tokens per second)
0.02.579.017 I llama_perf_context_print:        eval time =    1773.96 ms /   255 runs   (    6.96 ms per token,   143.75 tokens per second)
0.02.579.018 I llama_perf_context_print:       total time =    1822.89 ms /   262 tokens

real	0m2.873s
user	0m2.214s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.881 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.584 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.335.530 I llama_model_loader: - type  f32:  258 tensors
0.00.335.533 I llama_model_loader: - type q2_K:   65 tensors
0.00.335.533 I llama_model_loader: - type q3_K:   64 tensors
0.00.335.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.350 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.409.779 I llm_load_vocab: special tokens cache size = 25
0.00.434.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.863 I llm_load_print_meta: arch             = gptneox
0.00.434.864 I llm_load_print_meta: vocab type       = BPE
0.00.434.865 I llm_load_print_meta: n_vocab          = 50304
0.00.434.865 I llm_load_print_meta: n_merges         = 50009
0.00.434.866 I llm_load_print_meta: vocab_only       = 0
0.00.434.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.867 I llm_load_print_meta: n_embd           = 2560
0.00.434.867 I llm_load_print_meta: n_layer          = 32
0.00.434.884 I llm_load_print_meta: n_head           = 32
0.00.434.886 I llm_load_print_meta: n_head_kv        = 32
0.00.434.886 I llm_load_print_meta: n_rot            = 20
0.00.434.886 I llm_load_print_meta: n_swa            = 0
0.00.434.887 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.889 I llm_load_print_meta: n_gqa            = 1
0.00.434.890 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.896 I llm_load_print_meta: n_ff             = 10240
0.00.434.897 I llm_load_print_meta: n_expert         = 0
0.00.434.898 I llm_load_print_meta: n_expert_used    = 0
0.00.434.899 I llm_load_print_meta: causal attn      = 1
0.00.434.900 I llm_load_print_meta: pooling type     = 0
0.00.434.901 I llm_load_print_meta: rope type        = 2
0.00.434.902 I llm_load_print_meta: rope scaling     = linear
0.00.434.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.904 I llm_load_print_meta: freq_scale_train = 1
0.00.434.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.909 I llm_load_print_meta: model type       = 2.8B
0.00.434.911 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.434.913 I llm_load_print_meta: model params     = 2.78 B
0.00.434.914 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.434.915 I llm_load_print_meta: general.name     = 2.8B
0.00.434.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.921 I llm_load_print_meta: max token length = 1024
0.00.435.063 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.095 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.096 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.105 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.510.106 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.716.229 I llama_new_context_with_model: n_ctx      = 2048
0.00.716.235 I llama_new_context_with_model: n_batch    = 512
0.00.716.236 I llama_new_context_with_model: n_ubatch   = 512
0.00.716.236 I llama_new_context_with_model: flash_attn = 0
0.00.716.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.716.243 I llama_new_context_with_model: freq_scale = 1
0.00.717.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.233 I llama_new_context_with_model: graph nodes  = 1287
0.00.727.233 I llama_new_context_with_model: graph splits = 2
0.00.727.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.004 I 
0.00.802.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.802.127 I perplexity: tokenizing the input ..
0.02.090.094 I perplexity: tokenization took 1287.96 ms
0.02.090.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.789 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.546.426 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.548.146 I llama_perf_context_print:        load time =     498.38 ms
0.04.548.150 I llama_perf_context_print: prompt eval time =    2093.50 ms /  8192 tokens (    0.26 ms per token,  3913.06 tokens per second)
0.04.548.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.152 I llama_perf_context_print:       total time =    3746.14 ms /  8193 tokens

real	0m4.853s
user	0m4.874s
sys	0m0.968s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.748 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.002.568 I main: load the model and apply lora adapter, if any
0.00.287.790 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.827 I llama_model_loader: - type  f32:  258 tensors
0.00.317.830 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.830 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.831 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.176 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.383.687 I llm_load_vocab: special tokens cache size = 25
0.00.406.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.564 I llm_load_print_meta: arch             = gptneox
0.00.406.565 I llm_load_print_meta: vocab type       = BPE
0.00.406.566 I llm_load_print_meta: n_vocab          = 50304
0.00.406.566 I llm_load_print_meta: n_merges         = 50009
0.00.406.567 I llm_load_print_meta: vocab_only       = 0
0.00.406.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.568 I llm_load_print_meta: n_embd           = 2560
0.00.406.568 I llm_load_print_meta: n_layer          = 32
0.00.406.584 I llm_load_print_meta: n_head           = 32
0.00.406.585 I llm_load_print_meta: n_head_kv        = 32
0.00.406.586 I llm_load_print_meta: n_rot            = 20
0.00.406.586 I llm_load_print_meta: n_swa            = 0
0.00.406.586 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.587 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.588 I llm_load_print_meta: n_gqa            = 1
0.00.406.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.597 I llm_load_print_meta: n_ff             = 10240
0.00.406.597 I llm_load_print_meta: n_expert         = 0
0.00.406.598 I llm_load_print_meta: n_expert_used    = 0
0.00.406.599 I llm_load_print_meta: causal attn      = 1
0.00.406.599 I llm_load_print_meta: pooling type     = 0
0.00.406.600 I llm_load_print_meta: rope type        = 2
0.00.406.601 I llm_load_print_meta: rope scaling     = linear
0.00.406.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.603 I llm_load_print_meta: freq_scale_train = 1
0.00.406.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.607 I llm_load_print_meta: model type       = 2.8B
0.00.406.608 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.609 I llm_load_print_meta: model params     = 2.78 B
0.00.406.610 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.610 I llm_load_print_meta: general.name     = 2.8B
0.00.406.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.617 I llm_load_print_meta: max token length = 1024
0.00.406.742 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.498.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.412 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.498.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.420 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.498.422 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.778.297 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.304 I llama_new_context_with_model: n_batch    = 2048
0.00.778.304 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.305 I llama_new_context_with_model: flash_attn = 0
0.00.778.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.310 I llama_new_context_with_model: freq_scale = 1
0.00.779.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.534 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.537 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.538 I llama_new_context_with_model: graph splits = 2
0.00.789.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.666 I main: llama threadpool init, n_threads = 1
0.00.860.684 I 
0.00.860.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.785 I 
0.00.864.162 I sampler seed: 1234
0.00.864.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.181 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.864.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.184 I 
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

0.02.695.472 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.695.475 I llama_perf_context_print:        load time =     572.85 ms
0.02.695.477 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.10 tokens per second)
0.02.695.479 I llama_perf_context_print:        eval time =    1783.80 ms /   255 runs   (    7.00 ms per token,   142.95 tokens per second)
0.02.695.480 I llama_perf_context_print:       total time =    1834.81 ms /   262 tokens

real	0m2.987s
user	0m2.272s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.994 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.546 I llama_model_loader: - type  f32:  258 tensors
0.00.318.548 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.548 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.549 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.328 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.383.690 I llm_load_vocab: special tokens cache size = 25
0.00.405.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.758 I llm_load_print_meta: arch             = gptneox
0.00.405.759 I llm_load_print_meta: vocab type       = BPE
0.00.405.761 I llm_load_print_meta: n_vocab          = 50304
0.00.405.761 I llm_load_print_meta: n_merges         = 50009
0.00.405.762 I llm_load_print_meta: vocab_only       = 0
0.00.405.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.763 I llm_load_print_meta: n_embd           = 2560
0.00.405.763 I llm_load_print_meta: n_layer          = 32
0.00.405.775 I llm_load_print_meta: n_head           = 32
0.00.405.776 I llm_load_print_meta: n_head_kv        = 32
0.00.405.778 I llm_load_print_meta: n_rot            = 20
0.00.405.779 I llm_load_print_meta: n_swa            = 0
0.00.405.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.782 I llm_load_print_meta: n_gqa            = 1
0.00.405.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.791 I llm_load_print_meta: n_ff             = 10240
0.00.405.791 I llm_load_print_meta: n_expert         = 0
0.00.405.792 I llm_load_print_meta: n_expert_used    = 0
0.00.405.792 I llm_load_print_meta: causal attn      = 1
0.00.405.793 I llm_load_print_meta: pooling type     = 0
0.00.405.793 I llm_load_print_meta: rope type        = 2
0.00.405.794 I llm_load_print_meta: rope scaling     = linear
0.00.405.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.796 I llm_load_print_meta: freq_scale_train = 1
0.00.405.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.801 I llm_load_print_meta: model type       = 2.8B
0.00.405.802 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.803 I llm_load_print_meta: model params     = 2.78 B
0.00.405.804 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.804 I llm_load_print_meta: general.name     = 2.8B
0.00.405.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.809 I llm_load_print_meta: max token length = 1024
0.00.405.926 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.497.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.880 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.497.881 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.889 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.497.891 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.761.722 I llama_new_context_with_model: n_ctx      = 2048
0.00.761.729 I llama_new_context_with_model: n_batch    = 512
0.00.761.729 I llama_new_context_with_model: n_ubatch   = 512
0.00.761.730 I llama_new_context_with_model: flash_attn = 0
0.00.761.735 I llama_new_context_with_model: freq_base  = 10000.0
0.00.761.736 I llama_new_context_with_model: freq_scale = 1
0.00.763.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.041 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.687 I llama_new_context_with_model: graph splits = 2
0.00.772.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.003 I 
0.00.841.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.841.122 I perplexity: tokenizing the input ..
0.02.075.440 I perplexity: tokenization took 1234.31 ms
0.02.075.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.240 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.580.520 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.582.320 I llama_perf_context_print:        load time =     551.98 ms
0.04.582.323 I llama_perf_context_print: prompt eval time =    2149.49 ms /  8192 tokens (    0.26 ms per token,  3811.13 tokens per second)
0.04.582.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.325 I llama_perf_context_print:       total time =    3741.31 ms /  8193 tokens

real	0m4.884s
user	0m4.854s
sys	0m1.000s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.002.188 I main: load the model and apply lora adapter, if any
0.00.282.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.712 I llama_model_loader: - type  f32:  258 tensors
0.00.312.714 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.715 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.715 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.082 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.380.721 I llm_load_vocab: special tokens cache size = 25
0.00.402.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.912 I llm_load_print_meta: arch             = gptneox
0.00.402.913 I llm_load_print_meta: vocab type       = BPE
0.00.402.913 I llm_load_print_meta: n_vocab          = 50304
0.00.402.914 I llm_load_print_meta: n_merges         = 50009
0.00.402.914 I llm_load_print_meta: vocab_only       = 0
0.00.402.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.928 I llm_load_print_meta: n_embd           = 2560
0.00.402.929 I llm_load_print_meta: n_layer          = 32
0.00.402.943 I llm_load_print_meta: n_head           = 32
0.00.402.944 I llm_load_print_meta: n_head_kv        = 32
0.00.402.945 I llm_load_print_meta: n_rot            = 20
0.00.402.945 I llm_load_print_meta: n_swa            = 0
0.00.402.945 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.946 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.947 I llm_load_print_meta: n_gqa            = 1
0.00.402.952 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.960 I llm_load_print_meta: n_ff             = 10240
0.00.402.960 I llm_load_print_meta: n_expert         = 0
0.00.402.960 I llm_load_print_meta: n_expert_used    = 0
0.00.402.961 I llm_load_print_meta: causal attn      = 1
0.00.402.962 I llm_load_print_meta: pooling type     = 0
0.00.402.963 I llm_load_print_meta: rope type        = 2
0.00.402.963 I llm_load_print_meta: rope scaling     = linear
0.00.402.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.967 I llm_load_print_meta: freq_scale_train = 1
0.00.402.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.971 I llm_load_print_meta: model type       = 2.8B
0.00.402.972 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.973 I llm_load_print_meta: model params     = 2.78 B
0.00.402.974 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.975 I llm_load_print_meta: general.name     = 2.8B
0.00.402.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.980 I llm_load_print_meta: max token length = 1024
0.00.403.097 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.349 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.361 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.370 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.519.372 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.851.417 I llama_new_context_with_model: n_ctx      = 2048
0.00.851.423 I llama_new_context_with_model: n_batch    = 2048
0.00.851.423 I llama_new_context_with_model: n_ubatch   = 512
0.00.851.424 I llama_new_context_with_model: flash_attn = 0
0.00.851.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.851.431 I llama_new_context_with_model: freq_scale = 1
0.00.852.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.718 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.000 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.922 I llama_new_context_with_model: graph splits = 2
0.00.861.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.516 I main: llama threadpool init, n_threads = 1
0.00.932.535 I 
0.00.932.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.642 I 
0.00.932.789 I sampler seed: 1234
0.00.932.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.932.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.814 I 
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

0.02.687.340 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.687.343 I llama_perf_context_print:        load time =     649.84 ms
0.02.687.345 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.98 tokens per second)
0.02.687.347 I llama_perf_context_print:        eval time =    1706.37 ms /   255 runs   (    6.69 ms per token,   149.44 tokens per second)
0.02.687.348 I llama_perf_context_print:       total time =    1754.83 ms /   262 tokens

real	0m2.976s
user	0m2.212s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.918 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.914 I llama_model_loader: - type  f32:  258 tensors
0.00.321.916 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.917 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.917 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.838 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.391.618 I llm_load_vocab: special tokens cache size = 25
0.00.414.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.998 I llm_load_print_meta: arch             = gptneox
0.00.415.000 I llm_load_print_meta: vocab type       = BPE
0.00.415.002 I llm_load_print_meta: n_vocab          = 50304
0.00.415.002 I llm_load_print_meta: n_merges         = 50009
0.00.415.002 I llm_load_print_meta: vocab_only       = 0
0.00.415.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.003 I llm_load_print_meta: n_embd           = 2560
0.00.415.004 I llm_load_print_meta: n_layer          = 32
0.00.415.020 I llm_load_print_meta: n_head           = 32
0.00.415.021 I llm_load_print_meta: n_head_kv        = 32
0.00.415.022 I llm_load_print_meta: n_rot            = 20
0.00.415.022 I llm_load_print_meta: n_swa            = 0
0.00.415.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.023 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.025 I llm_load_print_meta: n_gqa            = 1
0.00.415.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.034 I llm_load_print_meta: n_ff             = 10240
0.00.415.034 I llm_load_print_meta: n_expert         = 0
0.00.415.035 I llm_load_print_meta: n_expert_used    = 0
0.00.415.035 I llm_load_print_meta: causal attn      = 1
0.00.415.036 I llm_load_print_meta: pooling type     = 0
0.00.415.036 I llm_load_print_meta: rope type        = 2
0.00.415.037 I llm_load_print_meta: rope scaling     = linear
0.00.415.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.041 I llm_load_print_meta: freq_scale_train = 1
0.00.415.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.045 I llm_load_print_meta: model type       = 2.8B
0.00.415.046 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.048 I llm_load_print_meta: model params     = 2.78 B
0.00.415.049 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.050 I llm_load_print_meta: general.name     = 2.8B
0.00.415.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.053 I llm_load_print_meta: max token length = 1024
0.00.415.185 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.597 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.606 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.527.608 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.836.493 I llama_new_context_with_model: n_ctx      = 2048
0.00.836.501 I llama_new_context_with_model: n_batch    = 512
0.00.836.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.836.502 I llama_new_context_with_model: flash_attn = 0
0.00.836.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.836.508 I llama_new_context_with_model: freq_scale = 1
0.00.837.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.835 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.202 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.066 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.067 I llama_new_context_with_model: graph splits = 2
0.00.848.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.659 I 
0.00.916.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.794 I perplexity: tokenizing the input ..
0.02.145.618 I perplexity: tokenization took 1228.83 ms
0.02.145.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.003 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.613.819 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.615.418 I llama_perf_context_print:        load time =     624.55 ms
0.04.615.421 I llama_perf_context_print: prompt eval time =    2111.28 ms /  8192 tokens (    0.26 ms per token,  3880.11 tokens per second)
0.04.615.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.423 I llama_perf_context_print:       total time =    3698.76 ms /  8193 tokens

real	0m4.917s
user	0m4.925s
sys	0m0.977s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.992 I main: load the model and apply lora adapter, if any
0.00.290.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.997 I llama_model_loader: - type  f32:  258 tensors
0.00.319.999 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.000 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.107 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.385.548 I llm_load_vocab: special tokens cache size = 25
0.00.408.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.791 I llm_load_print_meta: arch             = gptneox
0.00.408.792 I llm_load_print_meta: vocab type       = BPE
0.00.408.792 I llm_load_print_meta: n_vocab          = 50304
0.00.408.793 I llm_load_print_meta: n_merges         = 50009
0.00.408.793 I llm_load_print_meta: vocab_only       = 0
0.00.408.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.794 I llm_load_print_meta: n_embd           = 2560
0.00.408.795 I llm_load_print_meta: n_layer          = 32
0.00.408.810 I llm_load_print_meta: n_head           = 32
0.00.408.811 I llm_load_print_meta: n_head_kv        = 32
0.00.408.812 I llm_load_print_meta: n_rot            = 20
0.00.408.812 I llm_load_print_meta: n_swa            = 0
0.00.408.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.815 I llm_load_print_meta: n_gqa            = 1
0.00.408.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.823 I llm_load_print_meta: n_ff             = 10240
0.00.408.824 I llm_load_print_meta: n_expert         = 0
0.00.408.824 I llm_load_print_meta: n_expert_used    = 0
0.00.408.825 I llm_load_print_meta: causal attn      = 1
0.00.408.825 I llm_load_print_meta: pooling type     = 0
0.00.408.826 I llm_load_print_meta: rope type        = 2
0.00.408.826 I llm_load_print_meta: rope scaling     = linear
0.00.408.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.829 I llm_load_print_meta: freq_scale_train = 1
0.00.408.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.834 I llm_load_print_meta: model type       = 2.8B
0.00.408.836 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.837 I llm_load_print_meta: model params     = 2.78 B
0.00.408.838 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.838 I llm_load_print_meta: general.name     = 2.8B
0.00.408.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.843 I llm_load_print_meta: max token length = 1024
0.00.408.959 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.414 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.415 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.424 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.540.426 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.936.841 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.849 I llama_new_context_with_model: n_batch    = 2048
0.00.936.849 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.850 I llama_new_context_with_model: flash_attn = 0
0.00.936.856 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.857 I llama_new_context_with_model: freq_scale = 1
0.00.938.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.169 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.088 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.089 I llama_new_context_with_model: graph splits = 2
0.00.948.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.978 I main: llama threadpool init, n_threads = 1
0.01.014.996 I 
0.01.015.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.100 I 
0.01.015.252 I sampler seed: 1234
0.01.015.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.270 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.015.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.272 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.857.131 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.857.135 I llama_perf_context_print:        load time =     724.77 ms
0.02.857.137 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.88 tokens per second)
0.02.857.139 I llama_perf_context_print:        eval time =    1794.31 ms /   255 runs   (    7.04 ms per token,   142.12 tokens per second)
0.02.857.140 I llama_perf_context_print:       total time =    1842.16 ms /   262 tokens

real	0m3.178s
user	0m2.362s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.227 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.764 I llama_model_loader: - type  f32:  258 tensors
0.00.320.767 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.767 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.816 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.752 I llm_load_vocab: special tokens cache size = 25
0.00.409.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.887 I llm_load_print_meta: arch             = gptneox
0.00.409.889 I llm_load_print_meta: vocab type       = BPE
0.00.409.889 I llm_load_print_meta: n_vocab          = 50304
0.00.409.890 I llm_load_print_meta: n_merges         = 50009
0.00.409.890 I llm_load_print_meta: vocab_only       = 0
0.00.409.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.891 I llm_load_print_meta: n_embd           = 2560
0.00.409.892 I llm_load_print_meta: n_layer          = 32
0.00.409.909 I llm_load_print_meta: n_head           = 32
0.00.409.910 I llm_load_print_meta: n_head_kv        = 32
0.00.409.912 I llm_load_print_meta: n_rot            = 20
0.00.409.913 I llm_load_print_meta: n_swa            = 0
0.00.409.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.914 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.916 I llm_load_print_meta: n_gqa            = 1
0.00.409.917 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.924 I llm_load_print_meta: n_ff             = 10240
0.00.409.924 I llm_load_print_meta: n_expert         = 0
0.00.409.924 I llm_load_print_meta: n_expert_used    = 0
0.00.409.925 I llm_load_print_meta: causal attn      = 1
0.00.409.925 I llm_load_print_meta: pooling type     = 0
0.00.409.926 I llm_load_print_meta: rope type        = 2
0.00.409.927 I llm_load_print_meta: rope scaling     = linear
0.00.409.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.930 I llm_load_print_meta: freq_scale_train = 1
0.00.409.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.934 I llm_load_print_meta: model type       = 2.8B
0.00.409.935 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.936 I llm_load_print_meta: model params     = 2.78 B
0.00.409.938 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.939 I llm_load_print_meta: general.name     = 2.8B
0.00.409.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.943 I llm_load_print_meta: max token length = 1024
0.00.410.050 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.908 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.918 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.537.919 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.889.749 I llama_new_context_with_model: n_ctx      = 2048
0.00.889.755 I llama_new_context_with_model: n_batch    = 512
0.00.889.755 I llama_new_context_with_model: n_ubatch   = 512
0.00.889.756 I llama_new_context_with_model: flash_attn = 0
0.00.889.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.889.762 I llama_new_context_with_model: freq_scale = 1
0.00.891.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.637 I llama_new_context_with_model: graph splits = 2
0.00.900.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.191 I 
0.00.969.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.310 I perplexity: tokenizing the input ..
0.02.318.305 I perplexity: tokenization took 1348.98 ms
0.02.318.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.558 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.765.688 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.767.515 I llama_perf_context_print:        load time =     685.94 ms
0.04.767.520 I llama_perf_context_print: prompt eval time =    2077.51 ms /  8192 tokens (    0.25 ms per token,  3943.19 tokens per second)
0.04.767.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.767.523 I llama_perf_context_print:       total time =    3798.32 ms /  8193 tokens

real	0m5.072s
user	0m5.053s
sys	0m1.019s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.284.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.544 I llama_model_loader: - type  f32:  258 tensors
0.00.314.546 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.394 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.980 I llm_load_vocab: special tokens cache size = 25
0.00.410.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.105 I llm_load_print_meta: arch             = gptneox
0.00.410.106 I llm_load_print_meta: vocab type       = BPE
0.00.410.108 I llm_load_print_meta: n_vocab          = 50304
0.00.410.109 I llm_load_print_meta: n_merges         = 50009
0.00.410.110 I llm_load_print_meta: vocab_only       = 0
0.00.410.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.111 I llm_load_print_meta: n_embd           = 2560
0.00.410.111 I llm_load_print_meta: n_layer          = 32
0.00.410.125 I llm_load_print_meta: n_head           = 32
0.00.410.127 I llm_load_print_meta: n_head_kv        = 32
0.00.410.127 I llm_load_print_meta: n_rot            = 20
0.00.410.128 I llm_load_print_meta: n_swa            = 0
0.00.410.129 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.130 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.131 I llm_load_print_meta: n_gqa            = 1
0.00.410.132 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.138 I llm_load_print_meta: n_ff             = 10240
0.00.410.139 I llm_load_print_meta: n_expert         = 0
0.00.410.139 I llm_load_print_meta: n_expert_used    = 0
0.00.410.140 I llm_load_print_meta: causal attn      = 1
0.00.410.140 I llm_load_print_meta: pooling type     = 0
0.00.410.140 I llm_load_print_meta: rope type        = 2
0.00.410.141 I llm_load_print_meta: rope scaling     = linear
0.00.410.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.144 I llm_load_print_meta: freq_scale_train = 1
0.00.410.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.148 I llm_load_print_meta: model type       = 2.8B
0.00.410.149 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.150 I llm_load_print_meta: model params     = 2.78 B
0.00.410.151 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.151 I llm_load_print_meta: general.name     = 2.8B
0.00.410.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.155 I llm_load_print_meta: max token length = 1024
0.00.410.276 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.552.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.648 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.552.649 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.658 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.552.659 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.010.064 I llama_new_context_with_model: n_ctx      = 2048
0.01.010.070 I llama_new_context_with_model: n_batch    = 2048
0.01.010.070 I llama_new_context_with_model: n_ubatch   = 512
0.01.010.071 I llama_new_context_with_model: flash_attn = 0
0.01.010.077 I llama_new_context_with_model: freq_base  = 10000.0
0.01.010.078 I llama_new_context_with_model: freq_scale = 1
0.01.011.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.557 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.655 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.655 I llama_new_context_with_model: graph splits = 2
0.01.022.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.491 I main: llama threadpool init, n_threads = 1
0.01.094.511 I 
0.01.094.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.094.621 I 
0.01.094.779 I sampler seed: 1234
0.01.094.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.798 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.094.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.094.799 I 
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

0.03.080.304 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21211.39 tokens per second)
0.03.080.307 I llama_perf_context_print:        load time =     809.58 ms
0.03.080.309 I llama_perf_context_print: prompt eval time =      11.81 ms /     7 tokens (    1.69 ms per token,   592.77 tokens per second)
0.03.080.311 I llama_perf_context_print:        eval time =    1934.77 ms /   255 runs   (    7.59 ms per token,   131.80 tokens per second)
0.03.080.312 I llama_perf_context_print:       total time =    1985.82 ms /   262 tokens

real	0m3.375s
user	0m2.550s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.536 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.005 I llama_model_loader: - type  f32:  258 tensors
0.00.332.008 I llama_model_loader: - type q6_K:  130 tensors
0.00.399.813 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.402.364 I llm_load_vocab: special tokens cache size = 25
0.00.424.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.486 I llm_load_print_meta: arch             = gptneox
0.00.424.487 I llm_load_print_meta: vocab type       = BPE
0.00.424.488 I llm_load_print_meta: n_vocab          = 50304
0.00.424.488 I llm_load_print_meta: n_merges         = 50009
0.00.424.489 I llm_load_print_meta: vocab_only       = 0
0.00.424.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.490 I llm_load_print_meta: n_embd           = 2560
0.00.424.503 I llm_load_print_meta: n_layer          = 32
0.00.424.521 I llm_load_print_meta: n_head           = 32
0.00.424.523 I llm_load_print_meta: n_head_kv        = 32
0.00.424.523 I llm_load_print_meta: n_rot            = 20
0.00.424.524 I llm_load_print_meta: n_swa            = 0
0.00.424.525 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.528 I llm_load_print_meta: n_gqa            = 1
0.00.424.529 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.537 I llm_load_print_meta: n_ff             = 10240
0.00.424.538 I llm_load_print_meta: n_expert         = 0
0.00.424.538 I llm_load_print_meta: n_expert_used    = 0
0.00.424.539 I llm_load_print_meta: causal attn      = 1
0.00.424.540 I llm_load_print_meta: pooling type     = 0
0.00.424.541 I llm_load_print_meta: rope type        = 2
0.00.424.541 I llm_load_print_meta: rope scaling     = linear
0.00.424.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.544 I llm_load_print_meta: freq_scale_train = 1
0.00.424.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.547 I llm_load_print_meta: model type       = 2.8B
0.00.424.551 I llm_load_print_meta: model ftype      = Q6_K
0.00.424.553 I llm_load_print_meta: model params     = 2.78 B
0.00.424.553 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.424.554 I llm_load_print_meta: general.name     = 2.8B
0.00.424.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.559 I llm_load_print_meta: max token length = 1024
0.00.424.679 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.988 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.989 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.998 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.565.000 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.955.887 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.894 I llama_new_context_with_model: n_batch    = 512
0.00.955.894 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.895 I llama_new_context_with_model: flash_attn = 0
0.00.955.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.901 I llama_new_context_with_model: freq_scale = 1
0.00.957.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.920 I llama_new_context_with_model: graph splits = 2
0.00.966.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.773 I 
0.01.039.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.899 I perplexity: tokenizing the input ..
0.02.282.997 I perplexity: tokenization took 1243.09 ms
0.02.283.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.928.725 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.735.941 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.737.766 I llama_perf_context_print:        load time =     744.21 ms
0.04.737.769 I llama_perf_context_print: prompt eval time =    2086.53 ms /  8192 tokens (    0.25 ms per token,  3926.13 tokens per second)
0.04.737.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.737.772 I llama_perf_context_print:       total time =    3697.99 ms /  8193 tokens

real	0m5.049s
user	0m4.974s
sys	0m1.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3935 (99bd4ac2)
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
0.00.925.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.243s
user	0m16.460s
sys	0m1.779s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3935 (99bd4ac2)
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
0.00.915.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.362s
user	0m16.005s
sys	0m1.734s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3935 (99bd4ac2)
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
0.00.783.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.766s
user	0m4.036s
sys	0m0.728s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3935 (99bd4ac2)
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
0.00.798.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.908s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.69 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
1.03user 5.30system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5875068maxresident)k
0inputs+48outputs (0major+1513864minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.59 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
0.40user 5.56system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5868960maxresident)k
0inputs+48outputs (0major+1513338minor)pagefaults 0swaps
```
