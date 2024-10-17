## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Thu Oct 17 07:47:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3752217ed5a6a11864682fbf009bcb36afffd6bc
- author:  Tim Wang
```
readme : update bindings list (#9918)

Co-authored-by: Tim Wang <tim.wang@ing.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.67 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   11.55 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  180.67 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 267.56 sec*proc (28 tests)

Total Test time (real) = 267.58 sec

real	4m27.611s
user	11m7.100s
sys	0m44.009s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   40.79 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.09 sec*proc (28 tests)

Total Test time (real) =  85.11 sec

real	1m25.143s
user	2m5.255s
sys	0m28.846s
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
0.00.000.372 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.471 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.974 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.998 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.001 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.002 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.002 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.008 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.009 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.010 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.011 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.012 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.018 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.021 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.022 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.023 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.024 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.025 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.622 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.628 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.629 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.630 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.630 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.631 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.632 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.634 I llama_model_loader: - type  f32:  124 tensors
0.00.309.636 I llama_model_loader: - type  f16:   73 tensors
0.00.326.122 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.326.252 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.326.393 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.326.439 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.326.510 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.327.735 I llm_load_vocab: special tokens cache size = 5
0.00.331.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.714 I llm_load_print_meta: arch             = bert
0.00.331.718 I llm_load_print_meta: vocab type       = WPM
0.00.331.718 I llm_load_print_meta: n_vocab          = 30522
0.00.331.719 I llm_load_print_meta: n_merges         = 0
0.00.331.719 I llm_load_print_meta: vocab_only       = 0
0.00.331.720 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.721 I llm_load_print_meta: n_embd           = 384
0.00.331.722 I llm_load_print_meta: n_layer          = 12
0.00.331.731 I llm_load_print_meta: n_head           = 12
0.00.331.732 I llm_load_print_meta: n_head_kv        = 12
0.00.331.733 I llm_load_print_meta: n_rot            = 32
0.00.331.734 I llm_load_print_meta: n_swa            = 0
0.00.331.734 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.735 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.736 I llm_load_print_meta: n_gqa            = 1
0.00.331.738 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.740 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.741 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.744 I llm_load_print_meta: n_ff             = 1536
0.00.331.745 I llm_load_print_meta: n_expert         = 0
0.00.331.745 I llm_load_print_meta: n_expert_used    = 0
0.00.331.745 I llm_load_print_meta: causal attn      = 0
0.00.331.746 I llm_load_print_meta: pooling type     = 2
0.00.331.747 I llm_load_print_meta: rope type        = 2
0.00.331.749 I llm_load_print_meta: rope scaling     = linear
0.00.331.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.751 I llm_load_print_meta: freq_scale_train = 1
0.00.331.751 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.754 I llm_load_print_meta: model type       = 33M
0.00.331.757 I llm_load_print_meta: model ftype      = F16
0.00.331.759 I llm_load_print_meta: model params     = 33.21 M
0.00.331.760 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.761 I llm_load_print_meta: general.name     = Bge Small
0.00.331.761 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.762 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.763 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.763 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.764 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.765 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.766 I llm_load_print_meta: max token length = 21
0.00.331.846 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.574 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.336.582 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.336.586 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.337.646 I llama_new_context_with_model: n_ctx      = 512
0.00.337.650 I llama_new_context_with_model: n_batch    = 2048
0.00.337.651 I llama_new_context_with_model: n_ubatch   = 2048
0.00.337.651 I llama_new_context_with_model: flash_attn = 0
0.00.337.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.654 I llama_new_context_with_model: freq_scale = 1
0.00.343.439 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.343.453 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.466 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.347.951 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.347.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.961 I llama_new_context_with_model: graph nodes  = 429
0.00.347.961 I llama_new_context_with_model: graph splits = 196
0.00.347.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.065 I 
0.00.353.181 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.361.371 I llama_perf_context_print:        load time =      53.57 ms
0.00.361.374 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.92 tokens per second)
0.00.361.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.377 I llama_perf_context_print:       total time =       8.31 ms /    10 tokens

real	0m0.917s
user	0m0.170s
sys	0m0.773s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.865 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.899 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.910 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.922 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.923 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.925 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.926 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.568 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.574 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.574 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.575 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.576 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.577 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.577 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.580 I llama_model_loader: - type  f32:  124 tensors
0.00.301.583 I llama_model_loader: - type q8_0:   73 tensors
0.00.318.988 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.319.122 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.319.270 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.319.308 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.319.381 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.320.645 I llm_load_vocab: special tokens cache size = 5
0.00.324.652 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.669 I llm_load_print_meta: arch             = bert
0.00.324.669 I llm_load_print_meta: vocab type       = WPM
0.00.324.670 I llm_load_print_meta: n_vocab          = 30522
0.00.324.671 I llm_load_print_meta: n_merges         = 0
0.00.324.671 I llm_load_print_meta: vocab_only       = 0
0.00.324.672 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.672 I llm_load_print_meta: n_embd           = 384
0.00.324.675 I llm_load_print_meta: n_layer          = 12
0.00.324.684 I llm_load_print_meta: n_head           = 12
0.00.324.686 I llm_load_print_meta: n_head_kv        = 12
0.00.324.686 I llm_load_print_meta: n_rot            = 32
0.00.324.687 I llm_load_print_meta: n_swa            = 0
0.00.324.687 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.688 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.689 I llm_load_print_meta: n_gqa            = 1
0.00.324.690 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.691 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.693 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.696 I llm_load_print_meta: n_ff             = 1536
0.00.324.696 I llm_load_print_meta: n_expert         = 0
0.00.324.698 I llm_load_print_meta: n_expert_used    = 0
0.00.324.698 I llm_load_print_meta: causal attn      = 0
0.00.324.699 I llm_load_print_meta: pooling type     = 2
0.00.324.699 I llm_load_print_meta: rope type        = 2
0.00.324.699 I llm_load_print_meta: rope scaling     = linear
0.00.324.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.702 I llm_load_print_meta: freq_scale_train = 1
0.00.324.702 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.706 I llm_load_print_meta: model type       = 33M
0.00.324.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.324.708 I llm_load_print_meta: model params     = 33.21 M
0.00.324.710 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.324.710 I llm_load_print_meta: general.name     = Bge Small
0.00.324.711 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.711 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.712 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.713 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.714 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.714 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.714 I llm_load_print_meta: max token length = 21
0.00.324.781 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.545 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.327.553 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.327.558 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.328.628 I llama_new_context_with_model: n_ctx      = 512
0.00.328.632 I llama_new_context_with_model: n_batch    = 2048
0.00.328.633 I llama_new_context_with_model: n_ubatch   = 2048
0.00.328.633 I llama_new_context_with_model: flash_attn = 0
0.00.328.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.636 I llama_new_context_with_model: freq_scale = 1
0.00.334.244 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.334.258 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.270 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.338.644 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.338.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.656 I llama_new_context_with_model: graph nodes  = 429
0.00.338.657 I llama_new_context_with_model: graph splits = 196
0.00.338.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.101 I 
0.00.345.196 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.353.039 I llama_perf_context_print:        load time =      53.63 ms
0.00.353.042 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2238.81 tokens per second)
0.00.353.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.044 I llama_perf_context_print:       total time =       7.94 ms /    10 tokens

real	0m0.608s
user	0m0.144s
sys	0m0.514s
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
0.00.000.315 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.932 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.969 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.974 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.977 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.978 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.979 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.980 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.986 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.988 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.788 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.788 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.789 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.340.790 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.790 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.791 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.792 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.792 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.340.795 I llama_model_loader: - type  f32:   41 tensors
0.00.340.797 I llama_model_loader: - type  f16:   29 tensors
0.00.367.373 W llm_load_vocab: empty token at index 5
0.00.383.030 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.314 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.401.949 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.402.320 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.402.618 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.403.814 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.404.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.925 I llm_load_vocab: special tokens cache size = 5
0.00.907.076 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.907.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.907.117 I llm_load_print_meta: arch             = jina-bert-v2
0.00.907.125 I llm_load_print_meta: vocab type       = BPE
0.00.907.126 I llm_load_print_meta: n_vocab          = 61056
0.00.907.126 I llm_load_print_meta: n_merges         = 39382
0.00.907.127 I llm_load_print_meta: vocab_only       = 0
0.00.907.127 I llm_load_print_meta: n_ctx_train      = 8192
0.00.907.128 I llm_load_print_meta: n_embd           = 384
0.00.907.128 I llm_load_print_meta: n_layer          = 4
0.00.907.143 I llm_load_print_meta: n_head           = 12
0.00.907.145 I llm_load_print_meta: n_head_kv        = 12
0.00.907.146 I llm_load_print_meta: n_rot            = 32
0.00.907.146 I llm_load_print_meta: n_swa            = 0
0.00.907.147 I llm_load_print_meta: n_embd_head_k    = 32
0.00.907.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.907.148 I llm_load_print_meta: n_gqa            = 1
0.00.907.149 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.907.150 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.907.154 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.907.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.907.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.907.157 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.907.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.907.159 I llm_load_print_meta: n_ff             = 1536
0.00.907.159 I llm_load_print_meta: n_expert         = 0
0.00.907.160 I llm_load_print_meta: n_expert_used    = 0
0.00.907.160 I llm_load_print_meta: causal attn      = 0
0.00.907.161 I llm_load_print_meta: pooling type     = -1
0.00.907.161 I llm_load_print_meta: rope type        = -1
0.00.907.162 I llm_load_print_meta: rope scaling     = linear
0.00.907.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.907.164 I llm_load_print_meta: freq_scale_train = 1
0.00.907.165 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.907.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.907.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.907.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.907.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.907.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.907.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.907.171 I llm_load_print_meta: model type       = 33M
0.00.907.175 I llm_load_print_meta: model ftype      = F16
0.00.907.177 I llm_load_print_meta: model params     = 32.90 M
0.00.907.178 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.907.179 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.907.180 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.907.181 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.907.183 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.907.184 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.907.184 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.907.185 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.907.186 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.907.187 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.907.187 I llm_load_print_meta: max token length = 45
0.00.907.304 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.911.701 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.911.708 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.911.712 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.914.333 I llama_new_context_with_model: n_ctx      = 8192
0.00.914.339 I llama_new_context_with_model: n_batch    = 2048
0.00.914.339 I llama_new_context_with_model: n_ubatch   = 2048
0.00.914.340 I llama_new_context_with_model: flash_attn = 0
0.00.914.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.343 I llama_new_context_with_model: freq_scale = 1
0.00.950.114 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.950.139 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.950.184 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.963.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.963.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.963.501 I llama_new_context_with_model: graph nodes  = 154
0.00.963.501 I llama_new_context_with_model: graph splits = 70
0.00.963.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.232 I 
0.00.975.362 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.682 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.697 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.697 I main: number of tokens in prompt = 13
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


0.00.975.705 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.705 I main: number of tokens in prompt = 40
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


0.00.984.334 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.042.090 I llama_perf_context_print:        load time =     663.83 ms
0.01.042.108 I llama_perf_context_print: prompt eval time =      57.52 ms /    62 tokens (    0.93 ms per token,  1077.79 tokens per second)
0.01.042.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.112 I llama_perf_context_print:       total time =      66.86 ms /    63 tokens

real	0m1.335s
user	0m0.748s
sys	0m0.588s
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
0.00.000.203 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.308.626 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.108 I llama_model_loader: - type  f32:  258 tensors
0.00.339.110 I llama_model_loader: - type  f16:  130 tensors
0.00.405.974 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.410.992 I llm_load_vocab: special tokens cache size = 25
0.00.434.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.318 I llm_load_print_meta: arch             = gptneox
0.00.434.319 I llm_load_print_meta: vocab type       = BPE
0.00.434.320 I llm_load_print_meta: n_vocab          = 50304
0.00.434.320 I llm_load_print_meta: n_merges         = 50009
0.00.434.321 I llm_load_print_meta: vocab_only       = 0
0.00.434.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.322 I llm_load_print_meta: n_embd           = 2560
0.00.434.322 I llm_load_print_meta: n_layer          = 32
0.00.434.340 I llm_load_print_meta: n_head           = 32
0.00.434.342 I llm_load_print_meta: n_head_kv        = 32
0.00.434.342 I llm_load_print_meta: n_rot            = 20
0.00.434.343 I llm_load_print_meta: n_swa            = 0
0.00.434.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.344 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.347 I llm_load_print_meta: n_gqa            = 1
0.00.434.348 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.357 I llm_load_print_meta: n_ff             = 10240
0.00.434.357 I llm_load_print_meta: n_expert         = 0
0.00.434.358 I llm_load_print_meta: n_expert_used    = 0
0.00.434.362 I llm_load_print_meta: causal attn      = 1
0.00.434.363 I llm_load_print_meta: pooling type     = 0
0.00.434.363 I llm_load_print_meta: rope type        = 2
0.00.434.364 I llm_load_print_meta: rope scaling     = linear
0.00.434.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.367 I llm_load_print_meta: freq_scale_train = 1
0.00.434.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.374 I llm_load_print_meta: model type       = 2.8B
0.00.434.376 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.377 I llm_load_print_meta: model params     = 2.78 B
0.00.434.379 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.379 I llm_load_print_meta: general.name     = 2.8B
0.00.434.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.385 I llm_load_print_meta: max token length = 1024
0.00.434.586 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.772.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.772.501 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.772.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.772.512 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.772.513 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.643.982 I llama_new_context_with_model: n_ctx      = 2048
0.01.643.987 I llama_new_context_with_model: n_batch    = 2048
0.01.643.987 I llama_new_context_with_model: n_ubatch   = 512
0.01.643.989 I llama_new_context_with_model: flash_attn = 0
0.01.643.993 I llama_new_context_with_model: freq_base  = 10000.0
0.01.643.994 I llama_new_context_with_model: freq_scale = 1
0.01.645.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.655.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.655.661 I llama_new_context_with_model: graph nodes  = 1287
0.01.655.661 I llama_new_context_with_model: graph splits = 2
0.01.655.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.122 I main: llama threadpool init, n_threads = 1
0.01.732.138 I 
0.01.732.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.732.250 I 
0.01.732.415 I sampler seed: 1234
0.01.732.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.435 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.732.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.439 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.423.416 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21324.90 tokens per second)
0.04.423.426 I llama_perf_context_print:        load time =    1423.47 ms
0.04.423.428 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   490.02 tokens per second)
0.04.423.430 I llama_perf_context_print:        eval time =    2639.30 ms /   255 runs   (   10.35 ms per token,    96.62 tokens per second)
0.04.423.431 I llama_perf_context_print:       total time =    2691.31 ms /   262 tokens

real	0m4.729s
user	0m3.599s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.747 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.600 I llama_model_loader: - type  f32:  258 tensors
0.00.312.603 I llama_model_loader: - type  f16:  130 tensors
0.00.375.941 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.378.591 I llm_load_vocab: special tokens cache size = 25
0.00.402.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.955 I llm_load_print_meta: arch             = gptneox
0.00.402.956 I llm_load_print_meta: vocab type       = BPE
0.00.402.958 I llm_load_print_meta: n_vocab          = 50304
0.00.402.960 I llm_load_print_meta: n_merges         = 50009
0.00.402.960 I llm_load_print_meta: vocab_only       = 0
0.00.402.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.961 I llm_load_print_meta: n_embd           = 2560
0.00.402.961 I llm_load_print_meta: n_layer          = 32
0.00.402.975 I llm_load_print_meta: n_head           = 32
0.00.402.977 I llm_load_print_meta: n_head_kv        = 32
0.00.402.977 I llm_load_print_meta: n_rot            = 20
0.00.402.978 I llm_load_print_meta: n_swa            = 0
0.00.402.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.981 I llm_load_print_meta: n_gqa            = 1
0.00.402.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.990 I llm_load_print_meta: n_ff             = 10240
0.00.402.991 I llm_load_print_meta: n_expert         = 0
0.00.402.992 I llm_load_print_meta: n_expert_used    = 0
0.00.402.993 I llm_load_print_meta: causal attn      = 1
0.00.402.993 I llm_load_print_meta: pooling type     = 0
0.00.402.993 I llm_load_print_meta: rope type        = 2
0.00.402.994 I llm_load_print_meta: rope scaling     = linear
0.00.402.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.998 I llm_load_print_meta: freq_scale_train = 1
0.00.402.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.003 I llm_load_print_meta: model type       = 2.8B
0.00.403.005 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.006 I llm_load_print_meta: model params     = 2.78 B
0.00.403.008 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.009 I llm_load_print_meta: general.name     = 2.8B
0.00.403.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.013 I llm_load_print_meta: max token length = 1024
0.00.403.138 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.739.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.734 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.739.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.744 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.739.745 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.603.345 I llama_new_context_with_model: n_ctx      = 2048
0.01.603.350 I llama_new_context_with_model: n_batch    = 512
0.01.603.350 I llama_new_context_with_model: n_ubatch   = 512
0.01.603.351 I llama_new_context_with_model: flash_attn = 0
0.01.603.355 I llama_new_context_with_model: freq_base  = 10000.0
0.01.603.356 I llama_new_context_with_model: freq_scale = 1
0.01.604.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.726 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.738 I llama_new_context_with_model: graph nodes  = 1287
0.01.613.738 I llama_new_context_with_model: graph splits = 2
0.01.613.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.273 I 
0.01.692.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.692.411 I perplexity: tokenizing the input ..
0.02.914.490 I perplexity: tokenization took 1222.06 ms
0.02.914.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.491.176 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.079.138 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.080.849 I llama_perf_context_print:        load time =    1409.31 ms
0.05.080.863 I llama_perf_context_print: prompt eval time =    1807.22 ms /  8192 tokens (    0.22 ms per token,  4532.93 tokens per second)
0.05.080.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.080.867 I llama_perf_context_print:       total time =    3388.57 ms /  8193 tokens

real	0m5.387s
user	0m5.145s
sys	0m1.235s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.002.208 I main: load the model and apply lora adapter, if any
0.00.326.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.340.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.359.281 I llama_model_loader: - type  f32:  258 tensors
0.00.359.284 I llama_model_loader: - type q8_0:  130 tensors
0.00.423.057 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.425.565 I llm_load_vocab: special tokens cache size = 25
0.00.447.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.625 I llm_load_print_meta: arch             = gptneox
0.00.447.626 I llm_load_print_meta: vocab type       = BPE
0.00.447.627 I llm_load_print_meta: n_vocab          = 50304
0.00.447.627 I llm_load_print_meta: n_merges         = 50009
0.00.447.628 I llm_load_print_meta: vocab_only       = 0
0.00.447.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.628 I llm_load_print_meta: n_embd           = 2560
0.00.447.629 I llm_load_print_meta: n_layer          = 32
0.00.447.642 I llm_load_print_meta: n_head           = 32
0.00.447.644 I llm_load_print_meta: n_head_kv        = 32
0.00.447.644 I llm_load_print_meta: n_rot            = 20
0.00.447.646 I llm_load_print_meta: n_swa            = 0
0.00.447.646 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.647 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.648 I llm_load_print_meta: n_gqa            = 1
0.00.447.649 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.657 I llm_load_print_meta: n_ff             = 10240
0.00.447.657 I llm_load_print_meta: n_expert         = 0
0.00.447.658 I llm_load_print_meta: n_expert_used    = 0
0.00.447.658 I llm_load_print_meta: causal attn      = 1
0.00.447.659 I llm_load_print_meta: pooling type     = 0
0.00.447.659 I llm_load_print_meta: rope type        = 2
0.00.447.660 I llm_load_print_meta: rope scaling     = linear
0.00.447.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.663 I llm_load_print_meta: freq_scale_train = 1
0.00.447.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.668 I llm_load_print_meta: model type       = 2.8B
0.00.447.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.447.671 I llm_load_print_meta: model params     = 2.78 B
0.00.447.672 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.447.673 I llm_load_print_meta: general.name     = 2.8B
0.00.447.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.678 I llm_load_print_meta: max token length = 1024
0.00.447.828 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.220 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.230 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.632.232 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.157.473 I llama_new_context_with_model: n_ctx      = 2048
0.01.157.479 I llama_new_context_with_model: n_batch    = 2048
0.01.157.479 I llama_new_context_with_model: n_ubatch   = 512
0.01.157.480 I llama_new_context_with_model: flash_attn = 0
0.01.157.485 I llama_new_context_with_model: freq_base  = 10000.0
0.01.157.488 I llama_new_context_with_model: freq_scale = 1
0.01.158.737 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.751 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.509 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.168.517 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.520 I llama_new_context_with_model: graph nodes  = 1287
0.01.168.520 I llama_new_context_with_model: graph splits = 2
0.01.168.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.114 I main: llama threadpool init, n_threads = 1
0.01.237.138 I 
0.01.237.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.236 I 
0.01.237.384 I sampler seed: 1234
0.01.237.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.403 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.237.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.237.405 I 
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

0.03.329.059 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.03.329.062 I llama_perf_context_print:        load time =     910.28 ms
0.03.329.064 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.67 tokens per second)
0.03.329.066 I llama_perf_context_print:        eval time =    2043.35 ms /   255 runs   (    8.01 ms per token,   124.80 tokens per second)
0.03.329.067 I llama_perf_context_print:       total time =    2091.95 ms /   262 tokens

real	0m3.646s
user	0m2.694s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.098 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.181 I llama_model_loader: - type  f32:  258 tensors
0.00.327.183 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.829 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.393.318 I llm_load_vocab: special tokens cache size = 25
0.00.415.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.540 I llm_load_print_meta: arch             = gptneox
0.00.415.541 I llm_load_print_meta: vocab type       = BPE
0.00.415.544 I llm_load_print_meta: n_vocab          = 50304
0.00.415.545 I llm_load_print_meta: n_merges         = 50009
0.00.415.546 I llm_load_print_meta: vocab_only       = 0
0.00.415.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.547 I llm_load_print_meta: n_embd           = 2560
0.00.415.547 I llm_load_print_meta: n_layer          = 32
0.00.415.560 I llm_load_print_meta: n_head           = 32
0.00.415.561 I llm_load_print_meta: n_head_kv        = 32
0.00.415.562 I llm_load_print_meta: n_rot            = 20
0.00.415.562 I llm_load_print_meta: n_swa            = 0
0.00.415.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.564 I llm_load_print_meta: n_gqa            = 1
0.00.415.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.572 I llm_load_print_meta: n_ff             = 10240
0.00.415.573 I llm_load_print_meta: n_expert         = 0
0.00.415.573 I llm_load_print_meta: n_expert_used    = 0
0.00.415.574 I llm_load_print_meta: causal attn      = 1
0.00.415.574 I llm_load_print_meta: pooling type     = 0
0.00.415.576 I llm_load_print_meta: rope type        = 2
0.00.415.577 I llm_load_print_meta: rope scaling     = linear
0.00.415.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.580 I llm_load_print_meta: freq_scale_train = 1
0.00.415.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.584 I llm_load_print_meta: model type       = 2.8B
0.00.415.585 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.587 I llm_load_print_meta: model params     = 2.78 B
0.00.415.588 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.415.588 I llm_load_print_meta: general.name     = 2.8B
0.00.415.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.592 I llm_load_print_meta: max token length = 1024
0.00.415.706 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.887 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.899 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.909 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.598.911 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.077.986 I llama_new_context_with_model: n_ctx      = 2048
0.01.077.992 I llama_new_context_with_model: n_batch    = 512
0.01.077.992 I llama_new_context_with_model: n_ubatch   = 512
0.01.077.993 I llama_new_context_with_model: flash_attn = 0
0.01.077.999 I llama_new_context_with_model: freq_base  = 10000.0
0.01.078.000 I llama_new_context_with_model: freq_scale = 1
0.01.079.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.298 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.374 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.386 I llama_new_context_with_model: graph nodes  = 1287
0.01.088.386 I llama_new_context_with_model: graph splits = 2
0.01.088.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.262 I 
0.01.157.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.157.385 I perplexity: tokenizing the input ..
0.02.383.166 I perplexity: tokenization took 1225.77 ms
0.02.383.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.962 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.716.315 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.718.060 I llama_perf_context_print:        load time =     860.14 ms
0.04.718.063 I llama_perf_context_print: prompt eval time =    1974.10 ms /  8192 tokens (    0.24 ms per token,  4149.74 tokens per second)
0.04.718.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.718.066 I llama_perf_context_print:       total time =    3560.80 ms /  8193 tokens

real	0m5.029s
user	0m4.891s
sys	0m1.138s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.365 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.002.192 I main: load the model and apply lora adapter, if any
0.00.303.631 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.336.355 I llama_model_loader: - type  f32:  258 tensors
0.00.336.357 I llama_model_loader: - type q4_0:  129 tensors
0.00.336.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.572 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.405.021 I llm_load_vocab: special tokens cache size = 25
0.00.427.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.058 I llm_load_print_meta: arch             = gptneox
0.00.427.059 I llm_load_print_meta: vocab type       = BPE
0.00.427.059 I llm_load_print_meta: n_vocab          = 50304
0.00.427.060 I llm_load_print_meta: n_merges         = 50009
0.00.427.060 I llm_load_print_meta: vocab_only       = 0
0.00.427.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.061 I llm_load_print_meta: n_embd           = 2560
0.00.427.062 I llm_load_print_meta: n_layer          = 32
0.00.427.073 I llm_load_print_meta: n_head           = 32
0.00.427.074 I llm_load_print_meta: n_head_kv        = 32
0.00.427.075 I llm_load_print_meta: n_rot            = 20
0.00.427.076 I llm_load_print_meta: n_swa            = 0
0.00.427.077 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.079 I llm_load_print_meta: n_gqa            = 1
0.00.427.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.082 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.087 I llm_load_print_meta: n_ff             = 10240
0.00.427.088 I llm_load_print_meta: n_expert         = 0
0.00.427.091 I llm_load_print_meta: n_expert_used    = 0
0.00.427.092 I llm_load_print_meta: causal attn      = 1
0.00.427.092 I llm_load_print_meta: pooling type     = 0
0.00.427.093 I llm_load_print_meta: rope type        = 2
0.00.427.094 I llm_load_print_meta: rope scaling     = linear
0.00.427.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.096 I llm_load_print_meta: freq_scale_train = 1
0.00.427.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.100 I llm_load_print_meta: model type       = 2.8B
0.00.427.102 I llm_load_print_meta: model ftype      = Q4_0
0.00.427.104 I llm_load_print_meta: model params     = 2.78 B
0.00.427.105 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.427.105 I llm_load_print_meta: general.name     = 2.8B
0.00.427.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.113 I llm_load_print_meta: max token length = 1024
0.00.427.226 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.764 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.774 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.525.775 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.821.287 I llama_new_context_with_model: n_ctx      = 2048
0.00.821.292 I llama_new_context_with_model: n_batch    = 2048
0.00.821.293 I llama_new_context_with_model: n_ubatch   = 512
0.00.821.294 I llama_new_context_with_model: flash_attn = 0
0.00.821.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.821.299 I llama_new_context_with_model: freq_scale = 1
0.00.822.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.593 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.403 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.403 I llama_new_context_with_model: graph splits = 2
0.00.832.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.921 I main: llama threadpool init, n_threads = 1
0.00.897.939 I 
0.00.898.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.042 I 
0.00.898.202 I sampler seed: 1234
0.00.898.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.898.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.225 I 
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


0.02.543.494 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.543.497 I llama_perf_context_print:        load time =     594.26 ms
0.02.543.499 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.68 tokens per second)
0.02.543.501 I llama_perf_context_print:        eval time =    1599.63 ms /   255 runs   (    6.27 ms per token,   159.41 tokens per second)
0.02.543.503 I llama_perf_context_print:       total time =    1645.58 ms /   262 tokens

real	0m2.836s
user	0m2.079s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.920 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.820 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.414 I llama_model_loader: - type  f32:  258 tensors
0.00.321.416 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.932 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.460 I llm_load_vocab: special tokens cache size = 25
0.00.409.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.818 I llm_load_print_meta: arch             = gptneox
0.00.409.819 I llm_load_print_meta: vocab type       = BPE
0.00.409.820 I llm_load_print_meta: n_vocab          = 50304
0.00.409.820 I llm_load_print_meta: n_merges         = 50009
0.00.409.821 I llm_load_print_meta: vocab_only       = 0
0.00.409.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.822 I llm_load_print_meta: n_embd           = 2560
0.00.409.822 I llm_load_print_meta: n_layer          = 32
0.00.409.839 I llm_load_print_meta: n_head           = 32
0.00.409.841 I llm_load_print_meta: n_head_kv        = 32
0.00.409.841 I llm_load_print_meta: n_rot            = 20
0.00.409.841 I llm_load_print_meta: n_swa            = 0
0.00.409.842 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.842 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.844 I llm_load_print_meta: n_gqa            = 1
0.00.409.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.851 I llm_load_print_meta: n_ff             = 10240
0.00.409.851 I llm_load_print_meta: n_expert         = 0
0.00.409.851 I llm_load_print_meta: n_expert_used    = 0
0.00.409.852 I llm_load_print_meta: causal attn      = 1
0.00.409.852 I llm_load_print_meta: pooling type     = 0
0.00.409.853 I llm_load_print_meta: rope type        = 2
0.00.409.853 I llm_load_print_meta: rope scaling     = linear
0.00.409.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.856 I llm_load_print_meta: freq_scale_train = 1
0.00.409.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.860 I llm_load_print_meta: model type       = 2.8B
0.00.409.861 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.862 I llm_load_print_meta: model params     = 2.78 B
0.00.409.864 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.865 I llm_load_print_meta: general.name     = 2.8B
0.00.409.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.870 I llm_load_print_meta: max token length = 1024
0.00.410.018 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.508.768 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.780 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.508.780 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.790 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.508.791 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.774.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.725 I llama_new_context_with_model: n_batch    = 512
0.00.774.726 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.727 I llama_new_context_with_model: flash_attn = 0
0.00.774.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.734 I llama_new_context_with_model: freq_scale = 1
0.00.776.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.019 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.367 I llama_new_context_with_model: graph splits = 2
0.00.786.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.384 I 
0.00.856.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.517 I perplexity: tokenizing the input ..
0.02.086.088 I perplexity: tokenization took 1229.58 ms
0.02.086.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.602 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.588.813 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.590.502 I llama_perf_context_print:        load time =     564.54 ms
0.04.590.505 I llama_perf_context_print: prompt eval time =    2150.20 ms /  8192 tokens (    0.26 ms per token,  3809.88 tokens per second)
0.04.590.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.590.508 I llama_perf_context_print:       total time =    3734.12 ms /  8193 tokens

real	0m4.893s
user	0m4.933s
sys	0m0.943s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.000 I main: load the model and apply lora adapter, if any
0.00.279.226 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.132 I llama_model_loader: - type  f32:  258 tensors
0.00.309.134 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.326 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.376.165 I llm_load_vocab: special tokens cache size = 25
0.00.398.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.290 I llm_load_print_meta: arch             = gptneox
0.00.398.291 I llm_load_print_meta: vocab type       = BPE
0.00.398.292 I llm_load_print_meta: n_vocab          = 50304
0.00.398.293 I llm_load_print_meta: n_merges         = 50009
0.00.398.293 I llm_load_print_meta: vocab_only       = 0
0.00.398.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.294 I llm_load_print_meta: n_embd           = 2560
0.00.398.294 I llm_load_print_meta: n_layer          = 32
0.00.398.312 I llm_load_print_meta: n_head           = 32
0.00.398.313 I llm_load_print_meta: n_head_kv        = 32
0.00.398.313 I llm_load_print_meta: n_rot            = 20
0.00.398.314 I llm_load_print_meta: n_swa            = 0
0.00.398.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.316 I llm_load_print_meta: n_gqa            = 1
0.00.398.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.324 I llm_load_print_meta: n_ff             = 10240
0.00.398.324 I llm_load_print_meta: n_expert         = 0
0.00.398.325 I llm_load_print_meta: n_expert_used    = 0
0.00.398.325 I llm_load_print_meta: causal attn      = 1
0.00.398.326 I llm_load_print_meta: pooling type     = 0
0.00.398.327 I llm_load_print_meta: rope type        = 2
0.00.398.328 I llm_load_print_meta: rope scaling     = linear
0.00.398.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.330 I llm_load_print_meta: freq_scale_train = 1
0.00.398.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.334 I llm_load_print_meta: model type       = 2.8B
0.00.398.335 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.336 I llm_load_print_meta: model params     = 2.78 B
0.00.398.341 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.342 I llm_load_print_meta: general.name     = 2.8B
0.00.398.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.348 I llm_load_print_meta: max token length = 1024
0.00.398.486 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.508.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.969 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.508.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.978 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.508.980 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.849.922 I llama_new_context_with_model: n_ctx      = 2048
0.00.849.928 I llama_new_context_with_model: n_batch    = 2048
0.00.849.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.849.930 I llama_new_context_with_model: flash_attn = 0
0.00.849.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.849.937 I llama_new_context_with_model: freq_scale = 1
0.00.851.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.221 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.110 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.111 I llama_new_context_with_model: graph splits = 2
0.00.861.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.516 I main: llama threadpool init, n_threads = 1
0.00.927.533 I 
0.00.927.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.642 I 
0.00.927.791 I sampler seed: 1234
0.00.927.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.927.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.815 I 
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

0.02.596.339 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.596.342 I llama_perf_context_print:        load time =     648.26 ms
0.02.596.344 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   745.95 tokens per second)
0.02.596.346 I llama_perf_context_print:        eval time =    1623.95 ms /   255 runs   (    6.37 ms per token,   157.02 tokens per second)
0.02.596.348 I llama_perf_context_print:       total time =    1668.83 ms /   262 tokens

real	0m2.889s
user	0m2.136s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.058 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.734 I llama_model_loader: - type  f32:  258 tensors
0.00.321.736 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.310 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.390.713 I llm_load_vocab: special tokens cache size = 25
0.00.412.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.788 I llm_load_print_meta: arch             = gptneox
0.00.412.789 I llm_load_print_meta: vocab type       = BPE
0.00.412.790 I llm_load_print_meta: n_vocab          = 50304
0.00.412.790 I llm_load_print_meta: n_merges         = 50009
0.00.412.790 I llm_load_print_meta: vocab_only       = 0
0.00.412.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.806 I llm_load_print_meta: n_embd           = 2560
0.00.412.807 I llm_load_print_meta: n_layer          = 32
0.00.412.821 I llm_load_print_meta: n_head           = 32
0.00.412.822 I llm_load_print_meta: n_head_kv        = 32
0.00.412.823 I llm_load_print_meta: n_rot            = 20
0.00.412.824 I llm_load_print_meta: n_swa            = 0
0.00.412.824 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.825 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.827 I llm_load_print_meta: n_gqa            = 1
0.00.412.828 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.829 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.836 I llm_load_print_meta: n_ff             = 10240
0.00.412.837 I llm_load_print_meta: n_expert         = 0
0.00.412.837 I llm_load_print_meta: n_expert_used    = 0
0.00.412.838 I llm_load_print_meta: causal attn      = 1
0.00.412.839 I llm_load_print_meta: pooling type     = 0
0.00.412.839 I llm_load_print_meta: rope type        = 2
0.00.412.840 I llm_load_print_meta: rope scaling     = linear
0.00.412.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.842 I llm_load_print_meta: freq_scale_train = 1
0.00.412.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.847 I llm_load_print_meta: model type       = 2.8B
0.00.412.848 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.849 I llm_load_print_meta: model params     = 2.78 B
0.00.412.850 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.850 I llm_load_print_meta: general.name     = 2.8B
0.00.412.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.855 I llm_load_print_meta: max token length = 1024
0.00.412.972 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.253 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.264 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.531.265 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.826.666 I llama_new_context_with_model: n_ctx      = 2048
0.00.826.672 I llama_new_context_with_model: n_batch    = 512
0.00.826.672 I llama_new_context_with_model: n_ubatch   = 512
0.00.826.673 I llama_new_context_with_model: flash_attn = 0
0.00.826.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.826.680 I llama_new_context_with_model: freq_scale = 1
0.00.827.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.689 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.692 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.693 I llama_new_context_with_model: graph splits = 2
0.00.837.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.795 I 
0.00.909.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.915 I perplexity: tokenizing the input ..
0.02.199.453 I perplexity: tokenization took 1289.54 ms
0.02.199.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.006 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.756.846 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.758.564 I llama_perf_context_print:        load time =     617.71 ms
0.04.758.567 I llama_perf_context_print: prompt eval time =    2176.43 ms /  8192 tokens (    0.27 ms per token,  3763.96 tokens per second)
0.04.758.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.758.742 I llama_perf_context_print:       total time =    3848.77 ms /  8193 tokens

real	0m5.067s
user	0m5.036s
sys	0m1.059s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.571 I main: load the model and apply lora adapter, if any
0.00.274.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.316 I llama_model_loader: - type  f32:  258 tensors
0.00.304.318 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.981 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.370.653 I llm_load_vocab: special tokens cache size = 25
0.00.392.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.891 I llm_load_print_meta: arch             = gptneox
0.00.392.892 I llm_load_print_meta: vocab type       = BPE
0.00.392.893 I llm_load_print_meta: n_vocab          = 50304
0.00.392.894 I llm_load_print_meta: n_merges         = 50009
0.00.392.894 I llm_load_print_meta: vocab_only       = 0
0.00.392.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.895 I llm_load_print_meta: n_embd           = 2560
0.00.392.896 I llm_load_print_meta: n_layer          = 32
0.00.392.909 I llm_load_print_meta: n_head           = 32
0.00.392.911 I llm_load_print_meta: n_head_kv        = 32
0.00.392.912 I llm_load_print_meta: n_rot            = 20
0.00.392.913 I llm_load_print_meta: n_swa            = 0
0.00.392.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.917 I llm_load_print_meta: n_gqa            = 1
0.00.392.918 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.926 I llm_load_print_meta: n_ff             = 10240
0.00.392.927 I llm_load_print_meta: n_expert         = 0
0.00.392.927 I llm_load_print_meta: n_expert_used    = 0
0.00.392.928 I llm_load_print_meta: causal attn      = 1
0.00.392.928 I llm_load_print_meta: pooling type     = 0
0.00.392.929 I llm_load_print_meta: rope type        = 2
0.00.392.929 I llm_load_print_meta: rope scaling     = linear
0.00.392.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.933 I llm_load_print_meta: freq_scale_train = 1
0.00.392.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.942 I llm_load_print_meta: model type       = 2.8B
0.00.392.943 I llm_load_print_meta: model ftype      = Q5_0
0.00.392.947 I llm_load_print_meta: model params     = 2.78 B
0.00.392.948 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.392.948 I llm_load_print_meta: general.name     = 2.8B
0.00.392.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.952 I llm_load_print_meta: max token length = 1024
0.00.393.061 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.239 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.248 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.515.250 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.874.281 I llama_new_context_with_model: n_ctx      = 2048
0.00.874.287 I llama_new_context_with_model: n_batch    = 2048
0.00.874.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.874.288 I llama_new_context_with_model: flash_attn = 0
0.00.874.295 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.296 I llama_new_context_with_model: freq_scale = 1
0.00.875.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.647 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.505 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.506 I llama_new_context_with_model: graph splits = 2
0.00.885.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.762 I main: llama threadpool init, n_threads = 1
0.00.951.778 I 
0.00.951.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.876 I 
0.00.952.025 I sampler seed: 1234
0.00.952.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.045 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.952.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.048 I 
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

0.02.723.854 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20853.16 tokens per second)
0.02.723.857 I llama_perf_context_print:        load time =     677.14 ms
0.02.723.859 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.80 tokens per second)
0.02.723.861 I llama_perf_context_print:        eval time =    1725.18 ms /   255 runs   (    6.77 ms per token,   147.81 tokens per second)
0.02.723.862 I llama_perf_context_print:       total time =    1772.10 ms /   262 tokens

real	0m3.008s
user	0m2.264s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.978 I llama_model_loader: - type  f32:  258 tensors
0.00.320.980 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.625 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.179 I llm_load_vocab: special tokens cache size = 25
0.00.409.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.370 I llm_load_print_meta: arch             = gptneox
0.00.409.371 I llm_load_print_meta: vocab type       = BPE
0.00.409.372 I llm_load_print_meta: n_vocab          = 50304
0.00.409.372 I llm_load_print_meta: n_merges         = 50009
0.00.409.372 I llm_load_print_meta: vocab_only       = 0
0.00.409.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.373 I llm_load_print_meta: n_embd           = 2560
0.00.409.374 I llm_load_print_meta: n_layer          = 32
0.00.409.388 I llm_load_print_meta: n_head           = 32
0.00.409.390 I llm_load_print_meta: n_head_kv        = 32
0.00.409.390 I llm_load_print_meta: n_rot            = 20
0.00.409.391 I llm_load_print_meta: n_swa            = 0
0.00.409.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.391 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.393 I llm_load_print_meta: n_gqa            = 1
0.00.409.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.402 I llm_load_print_meta: n_ff             = 10240
0.00.409.402 I llm_load_print_meta: n_expert         = 0
0.00.409.402 I llm_load_print_meta: n_expert_used    = 0
0.00.409.403 I llm_load_print_meta: causal attn      = 1
0.00.409.403 I llm_load_print_meta: pooling type     = 0
0.00.409.404 I llm_load_print_meta: rope type        = 2
0.00.409.404 I llm_load_print_meta: rope scaling     = linear
0.00.409.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.408 I llm_load_print_meta: freq_scale_train = 1
0.00.409.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.413 I llm_load_print_meta: model type       = 2.8B
0.00.409.414 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.415 I llm_load_print_meta: model params     = 2.78 B
0.00.409.416 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.416 I llm_load_print_meta: general.name     = 2.8B
0.00.409.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.422 I llm_load_print_meta: max token length = 1024
0.00.409.542 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.261 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.274 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.284 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.540.286 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.892.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.892.991 I llama_new_context_with_model: n_batch    = 512
0.00.892.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.892.992 I llama_new_context_with_model: flash_attn = 0
0.00.892.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.999 I llama_new_context_with_model: freq_scale = 1
0.00.894.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.985 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.997 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.998 I llama_new_context_with_model: graph splits = 2
0.00.905.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.496 I 
0.00.980.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.613 I perplexity: tokenizing the input ..
0.02.320.729 I perplexity: tokenization took 1340.11 ms
0.02.321.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.905 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.648.124 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.649.852 I llama_perf_context_print:        load time =     689.40 ms
0.04.649.854 I llama_perf_context_print: prompt eval time =    1974.83 ms /  8192 tokens (    0.24 ms per token,  4148.20 tokens per second)
0.04.649.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.857 I llama_perf_context_print:       total time =    3669.35 ms /  8193 tokens

real	0m4.960s
user	0m4.892s
sys	0m1.049s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.987 I main: load the model and apply lora adapter, if any
0.00.283.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.611 I llama_model_loader: - type  f32:  258 tensors
0.00.313.614 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.416 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.378.809 I llm_load_vocab: special tokens cache size = 25
0.00.401.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.702 I llm_load_print_meta: arch             = gptneox
0.00.401.703 I llm_load_print_meta: vocab type       = BPE
0.00.401.704 I llm_load_print_meta: n_vocab          = 50304
0.00.401.705 I llm_load_print_meta: n_merges         = 50009
0.00.401.705 I llm_load_print_meta: vocab_only       = 0
0.00.401.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.706 I llm_load_print_meta: n_embd           = 2560
0.00.401.707 I llm_load_print_meta: n_layer          = 32
0.00.401.720 I llm_load_print_meta: n_head           = 32
0.00.401.721 I llm_load_print_meta: n_head_kv        = 32
0.00.401.722 I llm_load_print_meta: n_rot            = 20
0.00.401.724 I llm_load_print_meta: n_swa            = 0
0.00.401.725 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.725 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.727 I llm_load_print_meta: n_gqa            = 1
0.00.401.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.736 I llm_load_print_meta: n_ff             = 10240
0.00.401.736 I llm_load_print_meta: n_expert         = 0
0.00.401.737 I llm_load_print_meta: n_expert_used    = 0
0.00.401.738 I llm_load_print_meta: causal attn      = 1
0.00.401.739 I llm_load_print_meta: pooling type     = 0
0.00.401.740 I llm_load_print_meta: rope type        = 2
0.00.401.740 I llm_load_print_meta: rope scaling     = linear
0.00.401.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.744 I llm_load_print_meta: freq_scale_train = 1
0.00.401.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.748 I llm_load_print_meta: model type       = 2.8B
0.00.401.750 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.751 I llm_load_print_meta: model params     = 2.78 B
0.00.401.752 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.754 I llm_load_print_meta: general.name     = 2.8B
0.00.401.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.762 I llm_load_print_meta: max token length = 1024
0.00.401.881 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.862 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.871 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.530.873 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.912.895 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.901 I llama_new_context_with_model: n_batch    = 2048
0.00.912.901 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.902 I llama_new_context_with_model: flash_attn = 0
0.00.912.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.909 I llama_new_context_with_model: freq_scale = 1
0.00.914.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.259 I llama_new_context_with_model: graph splits = 2
0.00.924.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.498 I main: llama threadpool init, n_threads = 1
0.00.993.520 I 
0.00.993.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.623 I 
0.00.993.816 I sampler seed: 1234
0.00.993.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.835 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.993.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.836 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.769.385 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24729.67 tokens per second)
0.02.769.388 I llama_perf_context_print:        load time =     709.74 ms
0.02.769.390 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.61 tokens per second)
0.02.769.392 I llama_perf_context_print:        eval time =    1721.44 ms /   255 runs   (    6.75 ms per token,   148.13 tokens per second)
0.02.769.393 I llama_perf_context_print:       total time =    1775.89 ms /   262 tokens

real	0m3.053s
user	0m2.273s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.471 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.367 I llama_model_loader: - type  f32:  258 tensors
0.00.314.369 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.167 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.379.598 I llm_load_vocab: special tokens cache size = 25
0.00.401.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.670 I llm_load_print_meta: arch             = gptneox
0.00.401.671 I llm_load_print_meta: vocab type       = BPE
0.00.401.671 I llm_load_print_meta: n_vocab          = 50304
0.00.401.672 I llm_load_print_meta: n_merges         = 50009
0.00.401.674 I llm_load_print_meta: vocab_only       = 0
0.00.401.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.675 I llm_load_print_meta: n_embd           = 2560
0.00.401.676 I llm_load_print_meta: n_layer          = 32
0.00.401.686 I llm_load_print_meta: n_head           = 32
0.00.401.688 I llm_load_print_meta: n_head_kv        = 32
0.00.401.688 I llm_load_print_meta: n_rot            = 20
0.00.401.689 I llm_load_print_meta: n_swa            = 0
0.00.401.690 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.692 I llm_load_print_meta: n_gqa            = 1
0.00.401.694 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.701 I llm_load_print_meta: n_ff             = 10240
0.00.401.704 I llm_load_print_meta: n_expert         = 0
0.00.401.704 I llm_load_print_meta: n_expert_used    = 0
0.00.401.704 I llm_load_print_meta: causal attn      = 1
0.00.401.705 I llm_load_print_meta: pooling type     = 0
0.00.401.706 I llm_load_print_meta: rope type        = 2
0.00.401.707 I llm_load_print_meta: rope scaling     = linear
0.00.401.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.710 I llm_load_print_meta: freq_scale_train = 1
0.00.401.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.714 I llm_load_print_meta: model type       = 2.8B
0.00.401.715 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.717 I llm_load_print_meta: model params     = 2.78 B
0.00.401.717 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.718 I llm_load_print_meta: general.name     = 2.8B
0.00.401.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.722 I llm_load_print_meta: max token length = 1024
0.00.401.829 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.848 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.858 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.530.859 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.870.685 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.691 I llama_new_context_with_model: n_batch    = 512
0.00.870.691 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.692 I llama_new_context_with_model: flash_attn = 0
0.00.870.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.698 I llama_new_context_with_model: freq_scale = 1
0.00.871.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.013 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.300 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.300 I llama_new_context_with_model: graph splits = 2
0.00.881.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.767 I 
0.00.949.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.895 I perplexity: tokenizing the input ..
0.02.181.979 I perplexity: tokenization took 1232.08 ms
0.02.182.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.646 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.514.283 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.515.934 I llama_perf_context_print:        load time =     665.27 ms
0.04.515.937 I llama_perf_context_print: prompt eval time =    1976.51 ms /  8192 tokens (    0.24 ms per token,  4144.67 tokens per second)
0.04.515.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.940 I llama_perf_context_print:       total time =    3566.17 ms /  8193 tokens

real	0m4.815s
user	0m4.805s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.002.073 I main: load the model and apply lora adapter, if any
0.00.280.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.701 I llama_model_loader: - type  f32:  258 tensors
0.00.311.704 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.705 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.615 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.378.397 I llm_load_vocab: special tokens cache size = 25
0.00.400.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.773 I llm_load_print_meta: arch             = gptneox
0.00.400.774 I llm_load_print_meta: vocab type       = BPE
0.00.400.775 I llm_load_print_meta: n_vocab          = 50304
0.00.400.776 I llm_load_print_meta: n_merges         = 50009
0.00.400.776 I llm_load_print_meta: vocab_only       = 0
0.00.400.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.777 I llm_load_print_meta: n_embd           = 2560
0.00.400.777 I llm_load_print_meta: n_layer          = 32
0.00.400.802 I llm_load_print_meta: n_head           = 32
0.00.400.803 I llm_load_print_meta: n_head_kv        = 32
0.00.400.804 I llm_load_print_meta: n_rot            = 20
0.00.400.804 I llm_load_print_meta: n_swa            = 0
0.00.400.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.807 I llm_load_print_meta: n_gqa            = 1
0.00.400.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.809 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.814 I llm_load_print_meta: n_ff             = 10240
0.00.400.815 I llm_load_print_meta: n_expert         = 0
0.00.400.815 I llm_load_print_meta: n_expert_used    = 0
0.00.400.816 I llm_load_print_meta: causal attn      = 1
0.00.400.816 I llm_load_print_meta: pooling type     = 0
0.00.400.818 I llm_load_print_meta: rope type        = 2
0.00.400.818 I llm_load_print_meta: rope scaling     = linear
0.00.400.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.822 I llm_load_print_meta: freq_scale_train = 1
0.00.400.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.826 I llm_load_print_meta: model type       = 2.8B
0.00.400.828 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.829 I llm_load_print_meta: model params     = 2.78 B
0.00.400.830 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.830 I llm_load_print_meta: general.name     = 2.8B
0.00.400.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.835 I llm_load_print_meta: max token length = 1024
0.00.400.975 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.470.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.081 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.470.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.090 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.470.092 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.681.375 I llama_new_context_with_model: n_ctx      = 2048
0.00.681.380 I llama_new_context_with_model: n_batch    = 2048
0.00.681.381 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.381 I llama_new_context_with_model: flash_attn = 0
0.00.681.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.389 I llama_new_context_with_model: freq_scale = 1
0.00.682.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.771 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.442 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.445 I llama_new_context_with_model: graph splits = 2
0.00.700.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.046 I main: llama threadpool init, n_threads = 1
0.00.771.064 I 
0.00.771.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.771.160 I 
0.00.771.298 I sampler seed: 1234
0.00.771.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.316 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.771.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.317 I 
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

0.02.613.734 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.613.738 I llama_perf_context_print:        load time =     490.99 ms
0.02.613.740 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.51 tokens per second)
0.02.613.742 I llama_perf_context_print:        eval time =    1791.92 ms /   255 runs   (    7.03 ms per token,   142.31 tokens per second)
0.02.613.743 I llama_perf_context_print:       total time =    1842.69 ms /   262 tokens

real	0m2.898s
user	0m2.207s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.697 I llama_model_loader: - type  f32:  258 tensors
0.00.309.700 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.675 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.377.344 I llm_load_vocab: special tokens cache size = 25
0.00.399.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.787 I llm_load_print_meta: arch             = gptneox
0.00.399.789 I llm_load_print_meta: vocab type       = BPE
0.00.399.790 I llm_load_print_meta: n_vocab          = 50304
0.00.399.790 I llm_load_print_meta: n_merges         = 50009
0.00.399.791 I llm_load_print_meta: vocab_only       = 0
0.00.399.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.792 I llm_load_print_meta: n_embd           = 2560
0.00.399.792 I llm_load_print_meta: n_layer          = 32
0.00.399.807 I llm_load_print_meta: n_head           = 32
0.00.399.808 I llm_load_print_meta: n_head_kv        = 32
0.00.399.808 I llm_load_print_meta: n_rot            = 20
0.00.399.809 I llm_load_print_meta: n_swa            = 0
0.00.399.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.812 I llm_load_print_meta: n_gqa            = 1
0.00.399.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.814 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.820 I llm_load_print_meta: n_ff             = 10240
0.00.399.821 I llm_load_print_meta: n_expert         = 0
0.00.399.821 I llm_load_print_meta: n_expert_used    = 0
0.00.399.822 I llm_load_print_meta: causal attn      = 1
0.00.399.822 I llm_load_print_meta: pooling type     = 0
0.00.399.823 I llm_load_print_meta: rope type        = 2
0.00.399.823 I llm_load_print_meta: rope scaling     = linear
0.00.399.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.826 I llm_load_print_meta: freq_scale_train = 1
0.00.399.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.831 I llm_load_print_meta: model type       = 2.8B
0.00.399.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.833 I llm_load_print_meta: model params     = 2.78 B
0.00.399.835 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.835 I llm_load_print_meta: general.name     = 2.8B
0.00.399.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.839 I llm_load_print_meta: max token length = 1024
0.00.399.967 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.470.159 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.171 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.470.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.179 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.470.181 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.656.389 I llama_new_context_with_model: n_ctx      = 2048
0.00.656.394 I llama_new_context_with_model: n_batch    = 512
0.00.656.394 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.395 I llama_new_context_with_model: flash_attn = 0
0.00.656.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.404 I llama_new_context_with_model: freq_scale = 1
0.00.657.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.319 I llama_new_context_with_model: graph splits = 2
0.00.667.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.922 I 
0.00.738.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.738.043 I perplexity: tokenizing the input ..
0.01.958.170 I perplexity: tokenization took 1220.12 ms
0.01.958.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.608.931 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.400.459 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.402.107 I llama_perf_context_print:        load time =     457.61 ms
0.04.402.110 I llama_perf_context_print: prompt eval time =    2090.61 ms /  8192 tokens (    0.26 ms per token,  3918.48 tokens per second)
0.04.402.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.112 I llama_perf_context_print:       total time =    3664.18 ms /  8193 tokens

real	0m4.703s
user	0m4.748s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.984 I main: load the model and apply lora adapter, if any
0.00.283.351 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.752 I llama_model_loader: - type  f32:  258 tensors
0.00.314.754 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.754 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.755 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.946 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.380.428 I llm_load_vocab: special tokens cache size = 25
0.00.402.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.682 I llm_load_print_meta: arch             = gptneox
0.00.402.684 I llm_load_print_meta: vocab type       = BPE
0.00.402.684 I llm_load_print_meta: n_vocab          = 50304
0.00.402.685 I llm_load_print_meta: n_merges         = 50009
0.00.402.685 I llm_load_print_meta: vocab_only       = 0
0.00.402.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.686 I llm_load_print_meta: n_embd           = 2560
0.00.402.687 I llm_load_print_meta: n_layer          = 32
0.00.402.701 I llm_load_print_meta: n_head           = 32
0.00.402.702 I llm_load_print_meta: n_head_kv        = 32
0.00.402.703 I llm_load_print_meta: n_rot            = 20
0.00.402.703 I llm_load_print_meta: n_swa            = 0
0.00.402.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.706 I llm_load_print_meta: n_gqa            = 1
0.00.402.707 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.708 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.714 I llm_load_print_meta: n_ff             = 10240
0.00.402.715 I llm_load_print_meta: n_expert         = 0
0.00.402.715 I llm_load_print_meta: n_expert_used    = 0
0.00.402.716 I llm_load_print_meta: causal attn      = 1
0.00.402.717 I llm_load_print_meta: pooling type     = 0
0.00.402.717 I llm_load_print_meta: rope type        = 2
0.00.402.718 I llm_load_print_meta: rope scaling     = linear
0.00.402.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.721 I llm_load_print_meta: freq_scale_train = 1
0.00.402.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.726 I llm_load_print_meta: model type       = 2.8B
0.00.402.727 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.728 I llm_load_print_meta: model params     = 2.78 B
0.00.402.729 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.730 I llm_load_print_meta: general.name     = 2.8B
0.00.402.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.734 I llm_load_print_meta: max token length = 1024
0.00.402.851 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.493.505 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.520 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.493.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.530 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.493.531 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.768.863 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.868 I llama_new_context_with_model: n_batch    = 2048
0.00.768.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.869 I llama_new_context_with_model: flash_attn = 0
0.00.768.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.877 I llama_new_context_with_model: freq_scale = 1
0.00.770.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.545 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.270 I llama_new_context_with_model: graph splits = 2
0.00.780.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.455 I main: llama threadpool init, n_threads = 1
0.00.846.472 I 
0.00.846.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.579 I 
0.00.846.732 I sampler seed: 1234
0.00.846.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.750 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.846.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.753 I 
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

0.02.662.214 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.662.217 I llama_perf_context_print:        load time =     563.08 ms
0.02.662.219 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.72 tokens per second)
0.02.662.231 I llama_perf_context_print:        eval time =    1765.71 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.662.232 I llama_perf_context_print:       total time =    1815.77 ms /   262 tokens

real	0m2.950s
user	0m2.244s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.089 I llama_model_loader: - type  f32:  258 tensors
0.00.322.092 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.093 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.093 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.395 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.823 I llm_load_vocab: special tokens cache size = 25
0.00.410.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.723 I llm_load_print_meta: arch             = gptneox
0.00.410.724 I llm_load_print_meta: vocab type       = BPE
0.00.410.724 I llm_load_print_meta: n_vocab          = 50304
0.00.410.725 I llm_load_print_meta: n_merges         = 50009
0.00.410.728 I llm_load_print_meta: vocab_only       = 0
0.00.410.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.729 I llm_load_print_meta: n_embd           = 2560
0.00.410.729 I llm_load_print_meta: n_layer          = 32
0.00.410.743 I llm_load_print_meta: n_head           = 32
0.00.410.744 I llm_load_print_meta: n_head_kv        = 32
0.00.410.745 I llm_load_print_meta: n_rot            = 20
0.00.410.746 I llm_load_print_meta: n_swa            = 0
0.00.410.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.746 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.749 I llm_load_print_meta: n_gqa            = 1
0.00.410.750 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.760 I llm_load_print_meta: n_ff             = 10240
0.00.410.760 I llm_load_print_meta: n_expert         = 0
0.00.410.761 I llm_load_print_meta: n_expert_used    = 0
0.00.410.762 I llm_load_print_meta: causal attn      = 1
0.00.410.762 I llm_load_print_meta: pooling type     = 0
0.00.410.762 I llm_load_print_meta: rope type        = 2
0.00.410.763 I llm_load_print_meta: rope scaling     = linear
0.00.410.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.765 I llm_load_print_meta: freq_scale_train = 1
0.00.410.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.770 I llm_load_print_meta: model type       = 2.8B
0.00.410.771 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.773 I llm_load_print_meta: model params     = 2.78 B
0.00.410.774 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.774 I llm_load_print_meta: general.name     = 2.8B
0.00.410.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.778 I llm_load_print_meta: max token length = 1024
0.00.410.903 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.641 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.653 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.654 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.662 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.503.664 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.751.279 I llama_new_context_with_model: n_ctx      = 2048
0.00.751.287 I llama_new_context_with_model: n_batch    = 512
0.00.751.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.751.288 I llama_new_context_with_model: flash_attn = 0
0.00.751.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.751.295 I llama_new_context_with_model: freq_scale = 1
0.00.752.634 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.647 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.268 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.272 I llama_new_context_with_model: graph splits = 2
0.00.763.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.153 I 
0.00.833.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.833.281 I perplexity: tokenizing the input ..
0.02.063.930 I perplexity: tokenization took 1230.64 ms
0.02.064.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.927 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.571.969 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.573.669 I llama_perf_context_print:        load time =     542.04 ms
0.04.573.672 I llama_perf_context_print: prompt eval time =    2151.37 ms /  8192 tokens (    0.26 ms per token,  3807.81 tokens per second)
0.04.573.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.674 I llama_perf_context_print:       total time =    3740.51 ms /  8193 tokens

real	0m4.878s
user	0m4.877s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.280.608 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.355 I llama_model_loader: - type  f32:  258 tensors
0.00.310.357 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.358 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.358 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.326 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.379.973 I llm_load_vocab: special tokens cache size = 25
0.00.402.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.053 I llm_load_print_meta: arch             = gptneox
0.00.402.054 I llm_load_print_meta: vocab type       = BPE
0.00.402.055 I llm_load_print_meta: n_vocab          = 50304
0.00.402.055 I llm_load_print_meta: n_merges         = 50009
0.00.402.056 I llm_load_print_meta: vocab_only       = 0
0.00.402.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.057 I llm_load_print_meta: n_embd           = 2560
0.00.402.057 I llm_load_print_meta: n_layer          = 32
0.00.402.070 I llm_load_print_meta: n_head           = 32
0.00.402.073 I llm_load_print_meta: n_head_kv        = 32
0.00.402.073 I llm_load_print_meta: n_rot            = 20
0.00.402.074 I llm_load_print_meta: n_swa            = 0
0.00.402.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.076 I llm_load_print_meta: n_gqa            = 1
0.00.402.078 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.084 I llm_load_print_meta: n_ff             = 10240
0.00.402.086 I llm_load_print_meta: n_expert         = 0
0.00.402.086 I llm_load_print_meta: n_expert_used    = 0
0.00.402.086 I llm_load_print_meta: causal attn      = 1
0.00.402.087 I llm_load_print_meta: pooling type     = 0
0.00.402.087 I llm_load_print_meta: rope type        = 2
0.00.402.088 I llm_load_print_meta: rope scaling     = linear
0.00.402.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.090 I llm_load_print_meta: freq_scale_train = 1
0.00.402.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.095 I llm_load_print_meta: model type       = 2.8B
0.00.402.096 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.097 I llm_load_print_meta: model params     = 2.78 B
0.00.402.098 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.099 I llm_load_print_meta: general.name     = 2.8B
0.00.402.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.103 I llm_load_print_meta: max token length = 1024
0.00.402.227 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.512.714 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.728 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.512.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.737 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.512.739 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.845.394 I llama_new_context_with_model: n_ctx      = 2048
0.00.845.401 I llama_new_context_with_model: n_batch    = 2048
0.00.845.402 I llama_new_context_with_model: n_ubatch   = 512
0.00.845.403 I llama_new_context_with_model: flash_attn = 0
0.00.845.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.845.409 I llama_new_context_with_model: freq_scale = 1
0.00.846.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.968 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.980 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.981 I llama_new_context_with_model: graph splits = 2
0.00.856.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.286 I main: llama threadpool init, n_threads = 1
0.00.925.310 I 
0.00.925.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.418 I 
0.00.925.563 I sampler seed: 1234
0.00.925.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.582 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.925.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.583 I 
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

0.02.699.256 I llama_perf_sampler_print:    sampling time =      13.56 ms /   263 runs   (    0.05 ms per token, 19392.42 tokens per second)
0.02.699.259 I llama_perf_context_print:        load time =     644.65 ms
0.02.699.261 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.38 tokens per second)
0.02.699.263 I llama_perf_context_print:        eval time =    1722.11 ms /   255 runs   (    6.75 ms per token,   148.07 tokens per second)
0.02.699.264 I llama_perf_context_print:       total time =    1773.98 ms /   262 tokens

real	0m2.993s
user	0m2.241s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.705 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.673 I llama_model_loader: - type  f32:  258 tensors
0.00.316.676 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.676 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.677 I llama_model_loader: - type q6_K:   17 tensors
0.00.408.737 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.411.145 I llm_load_vocab: special tokens cache size = 25
0.00.433.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.270 I llm_load_print_meta: arch             = gptneox
0.00.433.272 I llm_load_print_meta: vocab type       = BPE
0.00.433.275 I llm_load_print_meta: n_vocab          = 50304
0.00.433.275 I llm_load_print_meta: n_merges         = 50009
0.00.433.276 I llm_load_print_meta: vocab_only       = 0
0.00.433.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.279 I llm_load_print_meta: n_embd           = 2560
0.00.433.279 I llm_load_print_meta: n_layer          = 32
0.00.433.295 I llm_load_print_meta: n_head           = 32
0.00.433.296 I llm_load_print_meta: n_head_kv        = 32
0.00.433.296 I llm_load_print_meta: n_rot            = 20
0.00.433.297 I llm_load_print_meta: n_swa            = 0
0.00.433.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.299 I llm_load_print_meta: n_gqa            = 1
0.00.433.300 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.308 I llm_load_print_meta: n_ff             = 10240
0.00.433.309 I llm_load_print_meta: n_expert         = 0
0.00.433.309 I llm_load_print_meta: n_expert_used    = 0
0.00.433.310 I llm_load_print_meta: causal attn      = 1
0.00.433.311 I llm_load_print_meta: pooling type     = 0
0.00.433.311 I llm_load_print_meta: rope type        = 2
0.00.433.312 I llm_load_print_meta: rope scaling     = linear
0.00.433.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.315 I llm_load_print_meta: freq_scale_train = 1
0.00.433.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.322 I llm_load_print_meta: model type       = 2.8B
0.00.433.323 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.433.324 I llm_load_print_meta: model params     = 2.78 B
0.00.433.325 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.433.326 I llm_load_print_meta: general.name     = 2.8B
0.00.433.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.330 I llm_load_print_meta: max token length = 1024
0.00.433.456 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.544.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.317 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.544.318 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.326 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.544.327 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.838.124 I llama_new_context_with_model: n_ctx      = 2048
0.00.838.130 I llama_new_context_with_model: n_batch    = 512
0.00.838.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.838.132 I llama_new_context_with_model: flash_attn = 0
0.00.838.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.838.140 I llama_new_context_with_model: freq_scale = 1
0.00.839.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.787 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.787 I llama_new_context_with_model: graph splits = 2
0.00.848.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.746 I 
0.00.917.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.864 I perplexity: tokenizing the input ..
0.02.138.528 I perplexity: tokenization took 1220.65 ms
0.02.138.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.127 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.637.376 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.639.257 I llama_perf_context_print:        load time =     631.02 ms
0.04.639.259 I llama_perf_context_print: prompt eval time =    2134.06 ms /  8192 tokens (    0.26 ms per token,  3838.69 tokens per second)
0.04.639.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.639.262 I llama_perf_context_print:       total time =    3721.51 ms /  8193 tokens

real	0m4.971s
user	0m4.980s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.367 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.002.213 I main: load the model and apply lora adapter, if any
0.00.300.503 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.315.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.680 I llama_model_loader: - type  f32:  258 tensors
0.00.332.682 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.682 I llama_model_loader: - type q6_K:   49 tensors
0.00.401.432 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.404.066 I llm_load_vocab: special tokens cache size = 25
0.00.427.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.590 I llm_load_print_meta: arch             = gptneox
0.00.427.591 I llm_load_print_meta: vocab type       = BPE
0.00.427.592 I llm_load_print_meta: n_vocab          = 50304
0.00.427.592 I llm_load_print_meta: n_merges         = 50009
0.00.427.593 I llm_load_print_meta: vocab_only       = 0
0.00.427.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.595 I llm_load_print_meta: n_embd           = 2560
0.00.427.597 I llm_load_print_meta: n_layer          = 32
0.00.427.612 I llm_load_print_meta: n_head           = 32
0.00.427.613 I llm_load_print_meta: n_head_kv        = 32
0.00.427.614 I llm_load_print_meta: n_rot            = 20
0.00.427.614 I llm_load_print_meta: n_swa            = 0
0.00.427.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.617 I llm_load_print_meta: n_gqa            = 1
0.00.427.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.631 I llm_load_print_meta: n_ff             = 10240
0.00.427.631 I llm_load_print_meta: n_expert         = 0
0.00.427.632 I llm_load_print_meta: n_expert_used    = 0
0.00.427.632 I llm_load_print_meta: causal attn      = 1
0.00.427.633 I llm_load_print_meta: pooling type     = 0
0.00.427.636 I llm_load_print_meta: rope type        = 2
0.00.427.636 I llm_load_print_meta: rope scaling     = linear
0.00.427.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.641 I llm_load_print_meta: freq_scale_train = 1
0.00.427.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.644 I llm_load_print_meta: model type       = 2.8B
0.00.427.645 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.427.646 I llm_load_print_meta: model params     = 2.78 B
0.00.427.647 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.427.648 I llm_load_print_meta: general.name     = 2.8B
0.00.427.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.654 I llm_load_print_meta: max token length = 1024
0.00.427.775 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.574.778 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.790 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.574.791 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.800 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.574.801 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.009.056 I llama_new_context_with_model: n_ctx      = 2048
0.01.009.063 I llama_new_context_with_model: n_batch    = 2048
0.01.009.064 I llama_new_context_with_model: n_ubatch   = 512
0.01.009.065 I llama_new_context_with_model: flash_attn = 0
0.01.009.070 I llama_new_context_with_model: freq_base  = 10000.0
0.01.009.071 I llama_new_context_with_model: freq_scale = 1
0.01.010.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.349 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.362 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.363 I llama_new_context_with_model: graph splits = 2
0.01.022.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.605 I main: llama threadpool init, n_threads = 1
0.01.097.621 I 
0.01.097.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.097.723 I 
0.01.097.876 I sampler seed: 1234
0.01.097.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.894 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.097.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.097.897 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.039.147 I llama_perf_sampler_print:    sampling time =      14.47 ms /   263 runs   (    0.06 ms per token, 18175.54 tokens per second)
0.03.039.150 I llama_perf_context_print:        load time =     797.07 ms
0.03.039.152 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.86 tokens per second)
0.03.039.153 I llama_perf_context_print:        eval time =    1882.43 ms /   255 runs   (    7.38 ms per token,   135.46 tokens per second)
0.03.039.154 I llama_perf_context_print:       total time =    1941.55 ms /   262 tokens

real	0m3.351s
user	0m2.506s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.139 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.177 I llama_model_loader: - type  f32:  258 tensors
0.00.316.180 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.180 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.375 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.383.142 I llm_load_vocab: special tokens cache size = 25
0.00.405.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.328 I llm_load_print_meta: arch             = gptneox
0.00.405.330 I llm_load_print_meta: vocab type       = BPE
0.00.405.330 I llm_load_print_meta: n_vocab          = 50304
0.00.405.331 I llm_load_print_meta: n_merges         = 50009
0.00.405.331 I llm_load_print_meta: vocab_only       = 0
0.00.405.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.332 I llm_load_print_meta: n_embd           = 2560
0.00.405.334 I llm_load_print_meta: n_layer          = 32
0.00.405.349 I llm_load_print_meta: n_head           = 32
0.00.405.350 I llm_load_print_meta: n_head_kv        = 32
0.00.405.351 I llm_load_print_meta: n_rot            = 20
0.00.405.352 I llm_load_print_meta: n_swa            = 0
0.00.405.353 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.354 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.355 I llm_load_print_meta: n_gqa            = 1
0.00.405.356 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.364 I llm_load_print_meta: n_ff             = 10240
0.00.405.364 I llm_load_print_meta: n_expert         = 0
0.00.405.366 I llm_load_print_meta: n_expert_used    = 0
0.00.405.367 I llm_load_print_meta: causal attn      = 1
0.00.405.367 I llm_load_print_meta: pooling type     = 0
0.00.405.367 I llm_load_print_meta: rope type        = 2
0.00.405.368 I llm_load_print_meta: rope scaling     = linear
0.00.405.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.371 I llm_load_print_meta: freq_scale_train = 1
0.00.405.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.375 I llm_load_print_meta: model type       = 2.8B
0.00.405.377 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.378 I llm_load_print_meta: model params     = 2.78 B
0.00.405.379 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.379 I llm_load_print_meta: general.name     = 2.8B
0.00.405.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.384 I llm_load_print_meta: max token length = 1024
0.00.405.504 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.541.310 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.323 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.541.324 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.332 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.541.334 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.928.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.911 I llama_new_context_with_model: n_batch    = 512
0.00.928.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.912 I llama_new_context_with_model: flash_attn = 0
0.00.928.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.918 I llama_new_context_with_model: freq_scale = 1
0.00.930.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.273 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.282 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.286 I llama_new_context_with_model: graph splits = 2
0.00.941.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.144 I 
0.01.021.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.266 I perplexity: tokenizing the input ..
0.02.398.249 I perplexity: tokenization took 1376.97 ms
0.02.398.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.044.116 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.821.513 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.823.516 I llama_perf_context_print:        load time =     734.98 ms
0.04.823.518 I llama_perf_context_print: prompt eval time =    2066.89 ms /  8192 tokens (    0.25 ms per token,  3963.44 tokens per second)
0.04.823.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.823.521 I llama_perf_context_print:       total time =    3802.37 ms /  8193 tokens

real	0m5.121s
user	0m5.050s
sys	0m1.044s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.002.190 I main: load the model and apply lora adapter, if any
0.00.303.165 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.317.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.263 I llama_model_loader: - type  f32:  258 tensors
0.00.335.267 I llama_model_loader: - type q6_K:  130 tensors
0.00.403.428 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.406.065 I llm_load_vocab: special tokens cache size = 25
0.00.429.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.600 I llm_load_print_meta: arch             = gptneox
0.00.429.601 I llm_load_print_meta: vocab type       = BPE
0.00.429.601 I llm_load_print_meta: n_vocab          = 50304
0.00.429.602 I llm_load_print_meta: n_merges         = 50009
0.00.429.602 I llm_load_print_meta: vocab_only       = 0
0.00.429.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.603 I llm_load_print_meta: n_embd           = 2560
0.00.429.604 I llm_load_print_meta: n_layer          = 32
0.00.429.617 I llm_load_print_meta: n_head           = 32
0.00.429.618 I llm_load_print_meta: n_head_kv        = 32
0.00.429.619 I llm_load_print_meta: n_rot            = 20
0.00.429.619 I llm_load_print_meta: n_swa            = 0
0.00.429.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.622 I llm_load_print_meta: n_gqa            = 1
0.00.429.624 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.626 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.632 I llm_load_print_meta: n_ff             = 10240
0.00.429.632 I llm_load_print_meta: n_expert         = 0
0.00.429.632 I llm_load_print_meta: n_expert_used    = 0
0.00.429.633 I llm_load_print_meta: causal attn      = 1
0.00.429.633 I llm_load_print_meta: pooling type     = 0
0.00.429.634 I llm_load_print_meta: rope type        = 2
0.00.429.634 I llm_load_print_meta: rope scaling     = linear
0.00.429.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.637 I llm_load_print_meta: freq_scale_train = 1
0.00.429.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.642 I llm_load_print_meta: model type       = 2.8B
0.00.429.642 I llm_load_print_meta: model ftype      = Q6_K
0.00.429.644 I llm_load_print_meta: model params     = 2.78 B
0.00.429.645 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.429.645 I llm_load_print_meta: general.name     = 2.8B
0.00.429.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.650 I llm_load_print_meta: max token length = 1024
0.00.429.778 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.209 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.219 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.585.220 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.043.918 I llama_new_context_with_model: n_ctx      = 2048
0.01.043.925 I llama_new_context_with_model: n_batch    = 2048
0.01.043.926 I llama_new_context_with_model: n_ubatch   = 512
0.01.043.927 I llama_new_context_with_model: flash_attn = 0
0.01.043.933 I llama_new_context_with_model: freq_base  = 10000.0
0.01.043.934 I llama_new_context_with_model: freq_scale = 1
0.01.045.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.631 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.409 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.419 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.422 I llama_new_context_with_model: graph nodes  = 1287
0.01.056.423 I llama_new_context_with_model: graph splits = 2
0.01.056.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.689 I main: llama threadpool init, n_threads = 1
0.01.128.706 I 
0.01.128.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.128.805 I 
0.01.128.959 I sampler seed: 1234
0.01.128.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.977 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.128.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.981 I 
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

0.03.078.727 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22346.84 tokens per second)
0.03.078.730 I llama_perf_context_print:        load time =     825.50 ms
0.03.078.732 I llama_perf_context_print: prompt eval time =      11.93 ms /     7 tokens (    1.70 ms per token,   586.90 tokens per second)
0.03.078.734 I llama_perf_context_print:        eval time =    1901.86 ms /   255 runs   (    7.46 ms per token,   134.08 tokens per second)
0.03.078.735 I llama_perf_context_print:       total time =    1950.04 ms /   262 tokens

real	0m3.391s
user	0m2.519s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.130 I llama_model_loader: - type  f32:  258 tensors
0.00.315.133 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.013 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.382.912 I llm_load_vocab: special tokens cache size = 25
0.00.405.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.616 I llm_load_print_meta: arch             = gptneox
0.00.405.618 I llm_load_print_meta: vocab type       = BPE
0.00.405.619 I llm_load_print_meta: n_vocab          = 50304
0.00.405.619 I llm_load_print_meta: n_merges         = 50009
0.00.405.620 I llm_load_print_meta: vocab_only       = 0
0.00.405.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.620 I llm_load_print_meta: n_embd           = 2560
0.00.405.621 I llm_load_print_meta: n_layer          = 32
0.00.405.637 I llm_load_print_meta: n_head           = 32
0.00.405.638 I llm_load_print_meta: n_head_kv        = 32
0.00.405.639 I llm_load_print_meta: n_rot            = 20
0.00.405.639 I llm_load_print_meta: n_swa            = 0
0.00.405.640 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.640 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.643 I llm_load_print_meta: n_gqa            = 1
0.00.405.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.651 I llm_load_print_meta: n_ff             = 10240
0.00.405.651 I llm_load_print_meta: n_expert         = 0
0.00.405.653 I llm_load_print_meta: n_expert_used    = 0
0.00.405.653 I llm_load_print_meta: causal attn      = 1
0.00.405.654 I llm_load_print_meta: pooling type     = 0
0.00.405.654 I llm_load_print_meta: rope type        = 2
0.00.405.655 I llm_load_print_meta: rope scaling     = linear
0.00.405.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.659 I llm_load_print_meta: freq_scale_train = 1
0.00.405.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.665 I llm_load_print_meta: model type       = 2.8B
0.00.405.666 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.667 I llm_load_print_meta: model params     = 2.78 B
0.00.405.668 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.668 I llm_load_print_meta: general.name     = 2.8B
0.00.405.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.674 I llm_load_print_meta: max token length = 1024
0.00.405.813 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.550.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.308 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.550.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.319 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.550.320 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.930.548 I llama_new_context_with_model: n_ctx      = 2048
0.00.930.557 I llama_new_context_with_model: n_batch    = 512
0.00.930.558 I llama_new_context_with_model: n_ubatch   = 512
0.00.930.558 I llama_new_context_with_model: flash_attn = 0
0.00.930.564 I llama_new_context_with_model: freq_base  = 10000.0
0.00.930.566 I llama_new_context_with_model: freq_scale = 1
0.00.931.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.894 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.297 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.298 I llama_new_context_with_model: graph splits = 2
0.00.942.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.425 I 
0.01.014.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.550 I perplexity: tokenizing the input ..
0.02.235.270 I perplexity: tokenization took 1220.71 ms
0.02.235.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.884.906 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.682.996 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.684.541 I llama_perf_context_print:        load time =     729.14 ms
0.04.684.544 I llama_perf_context_print: prompt eval time =    2085.06 ms /  8192 tokens (    0.25 ms per token,  3928.90 tokens per second)
0.04.684.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.684.548 I llama_perf_context_print:       total time =    3670.12 ms /  8193 tokens

real	0m4.988s
user	0m4.893s
sys	0m1.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3934 (3752217e)
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
0.00.885.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.188s
user	0m16.383s
sys	0m1.690s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3934 (3752217e)
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
0.00.890.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.877s
user	0m14.270s
sys	0m1.642s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3934 (3752217e)
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
0.00.793.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.757s
user	0m4.014s
sys	0m0.728s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3934 (3752217e)
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
0.00.765.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.602s
user	0m0.895s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.83 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.46 sec*proc (2 tests)

Total Test time (real) =   6.46 sec
0.98user 5.51system 0:06.49elapsed 99%CPU (0avgtext+0avgdata 5877336maxresident)k
0inputs+48outputs (0major+1514361minor)pagefaults 0swaps
```
