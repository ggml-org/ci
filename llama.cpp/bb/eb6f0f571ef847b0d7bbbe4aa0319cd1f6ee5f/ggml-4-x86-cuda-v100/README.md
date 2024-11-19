## Summary

- status:  SUCCESS ✅
- runtime: 16:18.69
- date:    Tue Nov 19 12:36:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbeb6f0f571ef847b0d7bbbe4aa0319cd1f6ee5f
- author:  Georgi Gerganov
```
llama : handle KV shift for recurrent models

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.16 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.37 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.10 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.67 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  221.65 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 293.92 sec*proc (27 tests)

Total Test time (real) = 293.94 sec

real	4m53.971s
user	14m43.183s
sys	0m13.238s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.64 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.45 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   44.30 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.40 sec*proc (27 tests)

Total Test time (real) =  79.42 sec

real	1m19.454s
user	1m38.356s
sys	0m12.459s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.878 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.998 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.327.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.327.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.327.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.327.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.327.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.327.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.327.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.327.039 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.327.049 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.051 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.327.052 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.327.053 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.054 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.327.054 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.331.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.332.629 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.634 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.332.635 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.332.636 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.332.637 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.332.637 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.332.638 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.332.641 I llama_model_loader: - type  f32:  124 tensors
0.00.332.641 I llama_model_loader: - type  f16:   73 tensors
0.00.350.113 I llm_load_vocab: special tokens cache size = 5
0.00.354.054 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.354.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.354.074 I llm_load_print_meta: arch             = bert
0.00.354.075 I llm_load_print_meta: vocab type       = WPM
0.00.354.076 I llm_load_print_meta: n_vocab          = 30522
0.00.354.076 I llm_load_print_meta: n_merges         = 0
0.00.354.076 I llm_load_print_meta: vocab_only       = 0
0.00.354.077 I llm_load_print_meta: n_ctx_train      = 512
0.00.354.078 I llm_load_print_meta: n_embd           = 384
0.00.354.078 I llm_load_print_meta: n_layer          = 12
0.00.354.087 I llm_load_print_meta: n_head           = 12
0.00.354.089 I llm_load_print_meta: n_head_kv        = 12
0.00.354.090 I llm_load_print_meta: n_rot            = 32
0.00.354.091 I llm_load_print_meta: n_swa            = 0
0.00.354.091 I llm_load_print_meta: n_embd_head_k    = 32
0.00.354.092 I llm_load_print_meta: n_embd_head_v    = 32
0.00.354.093 I llm_load_print_meta: n_gqa            = 1
0.00.354.095 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.354.096 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.354.098 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.354.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.354.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.354.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.354.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.354.102 I llm_load_print_meta: n_ff             = 1536
0.00.354.103 I llm_load_print_meta: n_expert         = 0
0.00.354.103 I llm_load_print_meta: n_expert_used    = 0
0.00.354.105 I llm_load_print_meta: causal attn      = 0
0.00.354.105 I llm_load_print_meta: pooling type     = 2
0.00.354.105 I llm_load_print_meta: rope type        = 2
0.00.354.106 I llm_load_print_meta: rope scaling     = linear
0.00.354.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.354.108 I llm_load_print_meta: freq_scale_train = 1
0.00.354.109 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.354.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.354.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.354.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.354.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.354.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.354.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.354.115 I llm_load_print_meta: model type       = 33M
0.00.354.117 I llm_load_print_meta: model ftype      = F16
0.00.354.119 I llm_load_print_meta: model params     = 33.21 M
0.00.354.120 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.354.121 I llm_load_print_meta: general.name     = Bge Small
0.00.354.121 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.354.122 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.354.122 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.354.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.354.124 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.354.124 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.354.125 I llm_load_print_meta: max token length = 21
0.00.361.438 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.361.446 I llm_load_tensors: offloading output layer to GPU
0.00.361.446 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.361.452 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.361.454 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.375.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.987 I llama_new_context_with_model: n_ctx         = 512
0.00.375.988 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.375.989 I llama_new_context_with_model: n_batch       = 2048
0.00.375.989 I llama_new_context_with_model: n_ubatch      = 2048
0.00.375.990 I llama_new_context_with_model: flash_attn    = 0
0.00.375.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.996 I llama_new_context_with_model: freq_scale    = 1
0.00.376.429 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.376.440 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.376.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.381.293 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.381.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.381.304 I llama_new_context_with_model: graph nodes  = 429
0.00.381.305 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.381.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.036 I 
0.00.418.173 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.452.526 I llama_perf_context_print:        load time =      96.13 ms
0.00.452.529 I llama_perf_context_print: prompt eval time =      32.32 ms /     9 tokens (    3.59 ms per token,   278.49 tokens per second)
0.00.452.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.531 I llama_perf_context_print:       total time =      34.49 ms /    10 tokens

real	0m0.741s
user	0m0.176s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.262 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.315 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.803 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.803 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.804 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.809 I llama_model_loader: - type  f32:  124 tensors
0.00.293.810 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.175 I llm_load_vocab: special tokens cache size = 5
0.00.315.048 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.063 I llm_load_print_meta: arch             = bert
0.00.315.064 I llm_load_print_meta: vocab type       = WPM
0.00.315.065 I llm_load_print_meta: n_vocab          = 30522
0.00.315.065 I llm_load_print_meta: n_merges         = 0
0.00.315.066 I llm_load_print_meta: vocab_only       = 0
0.00.315.066 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.068 I llm_load_print_meta: n_embd           = 384
0.00.315.069 I llm_load_print_meta: n_layer          = 12
0.00.315.079 I llm_load_print_meta: n_head           = 12
0.00.315.080 I llm_load_print_meta: n_head_kv        = 12
0.00.315.081 I llm_load_print_meta: n_rot            = 32
0.00.315.082 I llm_load_print_meta: n_swa            = 0
0.00.315.083 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.083 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.085 I llm_load_print_meta: n_gqa            = 1
0.00.315.087 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.088 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.090 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.094 I llm_load_print_meta: n_ff             = 1536
0.00.315.095 I llm_load_print_meta: n_expert         = 0
0.00.315.095 I llm_load_print_meta: n_expert_used    = 0
0.00.315.095 I llm_load_print_meta: causal attn      = 0
0.00.315.096 I llm_load_print_meta: pooling type     = 2
0.00.315.096 I llm_load_print_meta: rope type        = 2
0.00.315.097 I llm_load_print_meta: rope scaling     = linear
0.00.315.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.100 I llm_load_print_meta: freq_scale_train = 1
0.00.315.100 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.104 I llm_load_print_meta: model type       = 33M
0.00.315.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.106 I llm_load_print_meta: model params     = 33.21 M
0.00.315.111 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.111 I llm_load_print_meta: general.name     = Bge Small
0.00.315.112 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.112 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.113 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.113 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.113 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.114 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.114 I llm_load_print_meta: max token length = 21
0.00.319.186 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.193 I llm_load_tensors: offloading output layer to GPU
0.00.319.193 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.198 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.199 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.425 I llama_new_context_with_model: n_ctx         = 512
0.00.328.425 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.426 I llama_new_context_with_model: n_batch       = 2048
0.00.328.426 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.428 I llama_new_context_with_model: flash_attn    = 0
0.00.328.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.432 I llama_new_context_with_model: freq_scale    = 1
0.00.328.716 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.727 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.269 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.280 I llama_new_context_with_model: graph nodes  = 429
0.00.333.281 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.129 I 
0.00.375.233 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.940 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.566 I llama_perf_context_print:        load time =      92.03 ms
0.00.390.569 I llama_perf_context_print: prompt eval time =      13.21 ms /     9 tokens (    1.47 ms per token,   681.46 tokens per second)
0.00.390.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.571 I llama_perf_context_print:       total time =      15.44 ms /    10 tokens

real	0m0.684s
user	0m0.154s
sys	0m0.540s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.398 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.429 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.433 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.437 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.438 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.439 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.439 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.514 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.515 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.516 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.322.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.517 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.520 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.523 I llama_model_loader: - type  f32:   41 tensors
0.00.322.524 I llama_model_loader: - type  f16:   29 tensors
0.00.349.398 W llm_load_vocab: empty token at index 5
0.00.366.144 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.387.799 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.901 I llm_load_vocab: special tokens cache size = 5
0.00.926.177 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.926.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.926.206 I llm_load_print_meta: arch             = jina-bert-v2
0.00.926.207 I llm_load_print_meta: vocab type       = BPE
0.00.926.208 I llm_load_print_meta: n_vocab          = 61056
0.00.926.208 I llm_load_print_meta: n_merges         = 39382
0.00.926.209 I llm_load_print_meta: vocab_only       = 0
0.00.926.209 I llm_load_print_meta: n_ctx_train      = 8192
0.00.926.210 I llm_load_print_meta: n_embd           = 384
0.00.926.210 I llm_load_print_meta: n_layer          = 4
0.00.926.226 I llm_load_print_meta: n_head           = 12
0.00.926.227 I llm_load_print_meta: n_head_kv        = 12
0.00.926.227 I llm_load_print_meta: n_rot            = 32
0.00.926.228 I llm_load_print_meta: n_swa            = 0
0.00.926.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.926.228 I llm_load_print_meta: n_embd_head_v    = 32
0.00.926.229 I llm_load_print_meta: n_gqa            = 1
0.00.926.236 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.926.240 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.926.242 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.926.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.926.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.926.245 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.926.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.926.246 I llm_load_print_meta: n_ff             = 1536
0.00.926.247 I llm_load_print_meta: n_expert         = 0
0.00.926.247 I llm_load_print_meta: n_expert_used    = 0
0.00.926.248 I llm_load_print_meta: causal attn      = 0
0.00.926.248 I llm_load_print_meta: pooling type     = -1
0.00.926.250 I llm_load_print_meta: rope type        = -1
0.00.926.251 I llm_load_print_meta: rope scaling     = linear
0.00.926.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.926.253 I llm_load_print_meta: freq_scale_train = 1
0.00.926.254 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.926.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.926.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.926.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.926.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.926.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.926.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.926.258 I llm_load_print_meta: model type       = 33M
0.00.926.262 I llm_load_print_meta: model ftype      = F16
0.00.926.264 I llm_load_print_meta: model params     = 32.90 M
0.00.926.265 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.926.266 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.926.267 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.926.268 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.926.269 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.926.269 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.926.270 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.926.271 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.926.271 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.926.272 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.926.273 I llm_load_print_meta: max token length = 45
0.00.931.818 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.931.825 I llm_load_tensors: offloading output layer to GPU
0.00.931.826 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.931.831 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.931.832 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.940.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.902 I llama_new_context_with_model: n_ctx         = 8192
0.00.940.902 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.940.903 I llama_new_context_with_model: n_batch       = 2048
0.00.940.903 I llama_new_context_with_model: n_ubatch      = 2048
0.00.940.904 I llama_new_context_with_model: flash_attn    = 0
0.00.940.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.908 I llama_new_context_with_model: freq_scale    = 1
0.00.941.329 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.941.342 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.941.349 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.954.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.954.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.954.960 I llama_new_context_with_model: graph nodes  = 154
0.00.954.961 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.954.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.198 I 
0.01.002.312 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.640 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.002.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.002.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.002.657 I main: number of tokens in prompt = 13
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


0.01.002.667 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.002.668 I main: number of tokens in prompt = 40
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


0.01.002.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.019.342 I llama_perf_context_print:        load time =     708.68 ms
0.01.019.344 I llama_perf_context_print: prompt eval time =      16.25 ms /    62 tokens (    0.26 ms per token,  3814.21 tokens per second)
0.01.019.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.347 I llama_perf_context_print:       total time =      17.14 ms /    63 tokens

real	0m1.369s
user	0m0.752s
sys	0m0.608s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3436 OK
  - q8_0 @ 10.3584 OK
  - q4_0 @ 10.9755 OK
  - q4_1 @ 10.8528 OK
  - q5_0 @ 10.4970 OK
  - q5_1 @ 10.4362 OK
  - q3_k @ 11.2938 OK
  - q4_k @ 10.6084 OK
  - q5_k @ 10.4041 OK
  - q6_k @ 10.3871 OK
- imatrix:
```
Final estimate: PPL = 10.3436 +/- 0.42245
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.307.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.344 I llama_model_loader: - type  f32:  258 tensors
0.00.340.344 I llama_model_loader: - type  f16:  130 tensors
0.00.408.529 I llm_load_vocab: special tokens cache size = 25
0.00.430.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.866 I llm_load_print_meta: arch             = gptneox
0.00.430.867 I llm_load_print_meta: vocab type       = BPE
0.00.430.868 I llm_load_print_meta: n_vocab          = 50304
0.00.430.869 I llm_load_print_meta: n_merges         = 50009
0.00.430.869 I llm_load_print_meta: vocab_only       = 0
0.00.430.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.870 I llm_load_print_meta: n_embd           = 2560
0.00.430.871 I llm_load_print_meta: n_layer          = 32
0.00.430.888 I llm_load_print_meta: n_head           = 32
0.00.430.889 I llm_load_print_meta: n_head_kv        = 32
0.00.430.890 I llm_load_print_meta: n_rot            = 20
0.00.430.890 I llm_load_print_meta: n_swa            = 0
0.00.430.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.893 I llm_load_print_meta: n_gqa            = 1
0.00.430.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.902 I llm_load_print_meta: n_ff             = 10240
0.00.430.903 I llm_load_print_meta: n_expert         = 0
0.00.430.904 I llm_load_print_meta: n_expert_used    = 0
0.00.430.904 I llm_load_print_meta: causal attn      = 1
0.00.430.905 I llm_load_print_meta: pooling type     = 0
0.00.430.905 I llm_load_print_meta: rope type        = 2
0.00.430.905 I llm_load_print_meta: rope scaling     = linear
0.00.430.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.919 I llm_load_print_meta: freq_scale_train = 1
0.00.430.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.924 I llm_load_print_meta: model type       = 2.8B
0.00.430.926 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.927 I llm_load_print_meta: model params     = 2.78 B
0.00.430.929 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.930 I llm_load_print_meta: general.name     = 2.8B
0.00.430.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.935 I llm_load_print_meta: max token length = 1024
0.00.778.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.200 I llm_load_tensors: offloading output layer to GPU
0.00.778.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.210 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.212 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.648.705 I llama_new_context_with_model: n_seq_max     = 1
0.01.648.710 I llama_new_context_with_model: n_ctx         = 2048
0.01.648.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.648.711 I llama_new_context_with_model: n_batch       = 2048
0.01.648.712 I llama_new_context_with_model: n_ubatch      = 512
0.01.648.713 I llama_new_context_with_model: flash_attn    = 0
0.01.648.718 I llama_new_context_with_model: freq_base     = 10000.0
0.01.648.719 I llama_new_context_with_model: freq_scale    = 1
0.01.649.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.056 I llama_new_context_with_model: graph nodes  = 1287
0.01.662.057 I llama_new_context_with_model: graph splits = 2
0.01.662.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.797 I main: llama threadpool init, n_threads = 1
0.01.736.815 I 
0.01.736.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.736.924 I 
0.01.737.078 I sampler seed: 1234
0.01.737.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.737.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.737.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.737.097 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.394.148 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.04.394.151 I llama_perf_context_print:        load time =    1428.85 ms
0.04.394.154 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.39 tokens per second)
0.04.394.155 I llama_perf_context_print:        eval time =    2606.47 ms /   255 runs   (   10.22 ms per token,    97.83 tokens per second)
0.04.394.157 I llama_perf_context_print:       total time =    2657.36 ms /   262 tokens

real	0m4.701s
user	0m3.566s
sys	0m1.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.626 I llama_model_loader: - type  f32:  258 tensors
0.00.309.627 I llama_model_loader: - type  f16:  130 tensors
0.00.375.759 I llm_load_vocab: special tokens cache size = 25
0.00.398.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.498 I llm_load_print_meta: arch             = gptneox
0.00.398.499 I llm_load_print_meta: vocab type       = BPE
0.00.398.502 I llm_load_print_meta: n_vocab          = 50304
0.00.398.503 I llm_load_print_meta: n_merges         = 50009
0.00.398.503 I llm_load_print_meta: vocab_only       = 0
0.00.398.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.504 I llm_load_print_meta: n_embd           = 2560
0.00.398.505 I llm_load_print_meta: n_layer          = 32
0.00.398.518 I llm_load_print_meta: n_head           = 32
0.00.398.519 I llm_load_print_meta: n_head_kv        = 32
0.00.398.520 I llm_load_print_meta: n_rot            = 20
0.00.398.521 I llm_load_print_meta: n_swa            = 0
0.00.398.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.523 I llm_load_print_meta: n_gqa            = 1
0.00.398.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.536 I llm_load_print_meta: n_ff             = 10240
0.00.398.536 I llm_load_print_meta: n_expert         = 0
0.00.398.537 I llm_load_print_meta: n_expert_used    = 0
0.00.398.538 I llm_load_print_meta: causal attn      = 1
0.00.398.539 I llm_load_print_meta: pooling type     = 0
0.00.398.539 I llm_load_print_meta: rope type        = 2
0.00.398.539 I llm_load_print_meta: rope scaling     = linear
0.00.398.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.542 I llm_load_print_meta: freq_scale_train = 1
0.00.398.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.547 I llm_load_print_meta: model type       = 2.8B
0.00.398.548 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.398.549 I llm_load_print_meta: model params     = 2.78 B
0.00.398.551 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.398.552 I llm_load_print_meta: general.name     = 2.8B
0.00.398.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.555 I llm_load_print_meta: max token length = 1024
0.00.735.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.452 I llm_load_tensors: offloading output layer to GPU
0.00.735.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.461 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.463 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.046 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.051 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.052 I llama_new_context_with_model: n_batch       = 512
0.01.628.053 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.054 I llama_new_context_with_model: flash_attn    = 0
0.01.628.060 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.062 I llama_new_context_with_model: freq_scale    = 1
0.01.629.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.710 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.719 I llama_new_context_with_model: graph nodes  = 1287
0.01.640.719 I llama_new_context_with_model: graph splits = 2
0.01.640.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.690 I 
0.01.716.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.716.818 I perplexity: tokenizing the input ..
0.02.930.428 I perplexity: tokenization took 1213.6 ms
0.02.930.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.485.955 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.002.185 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.004.015 I llama_perf_context_print:        load time =    1438.47 ms
0.05.004.018 I llama_perf_context_print: prompt eval time =    1719.30 ms /  8192 tokens (    0.21 ms per token,  4764.74 tokens per second)
0.05.004.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.004.020 I llama_perf_context_print:       total time =    3287.32 ms /  8193 tokens

real	0m5.314s
user	0m5.007s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.302.606 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.318.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.335.084 I llama_model_loader: - type  f32:  258 tensors
0.00.335.085 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.217 I llm_load_vocab: special tokens cache size = 25
0.00.425.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.838 I llm_load_print_meta: arch             = gptneox
0.00.425.839 I llm_load_print_meta: vocab type       = BPE
0.00.425.840 I llm_load_print_meta: n_vocab          = 50304
0.00.425.841 I llm_load_print_meta: n_merges         = 50009
0.00.425.843 I llm_load_print_meta: vocab_only       = 0
0.00.425.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.843 I llm_load_print_meta: n_embd           = 2560
0.00.425.844 I llm_load_print_meta: n_layer          = 32
0.00.425.859 I llm_load_print_meta: n_head           = 32
0.00.425.860 I llm_load_print_meta: n_head_kv        = 32
0.00.425.862 I llm_load_print_meta: n_rot            = 20
0.00.425.862 I llm_load_print_meta: n_swa            = 0
0.00.425.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.865 I llm_load_print_meta: n_gqa            = 1
0.00.425.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.873 I llm_load_print_meta: n_ff             = 10240
0.00.425.873 I llm_load_print_meta: n_expert         = 0
0.00.425.874 I llm_load_print_meta: n_expert_used    = 0
0.00.425.874 I llm_load_print_meta: causal attn      = 1
0.00.425.875 I llm_load_print_meta: pooling type     = 0
0.00.425.876 I llm_load_print_meta: rope type        = 2
0.00.425.877 I llm_load_print_meta: rope scaling     = linear
0.00.425.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.879 I llm_load_print_meta: freq_scale_train = 1
0.00.425.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.885 I llm_load_print_meta: model type       = 2.8B
0.00.425.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.425.888 I llm_load_print_meta: model params     = 2.78 B
0.00.425.889 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.425.889 I llm_load_print_meta: general.name     = 2.8B
0.00.425.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.894 I llm_load_print_meta: max token length = 1024
0.00.612.405 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.417 I llm_load_tensors: offloading output layer to GPU
0.00.612.418 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.426 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.612.428 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.139.419 I llama_new_context_with_model: n_seq_max     = 1
0.01.139.425 I llama_new_context_with_model: n_ctx         = 2048
0.01.139.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.139.426 I llama_new_context_with_model: n_batch       = 2048
0.01.139.427 I llama_new_context_with_model: n_ubatch      = 512
0.01.139.427 I llama_new_context_with_model: flash_attn    = 0
0.01.139.433 I llama_new_context_with_model: freq_base     = 10000.0
0.01.139.434 I llama_new_context_with_model: freq_scale    = 1
0.01.140.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.696 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.152.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.152.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.431 I llama_new_context_with_model: graph nodes  = 1287
0.01.152.431 I llama_new_context_with_model: graph splits = 2
0.01.152.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.612 I main: llama threadpool init, n_threads = 1
0.01.220.634 I 
0.01.220.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.220.737 I 
0.01.220.883 I sampler seed: 1234
0.01.220.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.220.913 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the last i heard was "a-ha!"
<hondje> yeah, that's what I figured :)
<hondje> Well, I just saw someone else say that too
<hondje> so I'm not sure what the correct form of the word is :)
<mneptok> "a-ha" as in "a-ha-ha" as in "aha, I finally understand what you meant when you said "a-ha!"
<hondje> hehe
<hondje> well, I'm glad someone else here understands my question :)
<mneptok> as long as you understand that we are not talking about a-ha-ha
<hondje> I think he meant 'a-ha' as in 'a-ha!'
<hondje> I'm not sure I get it, but it's an excellent question :)
<mneptok> i think i get it.
<hondje> Oh, and I'm not a native speaker either :)
<mneptok> i

0.03.333.137 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.03.333.140 I llama_perf_context_print:        load time =     917.99 ms
0.03.333.144 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.15 tokens per second)
0.03.333.147 I llama_perf_context_print:        eval time =    2065.86 ms /   255 runs   (    8.10 ms per token,   123.44 tokens per second)
0.03.333.148 I llama_perf_context_print:       total time =    2112.53 ms /   262 tokens

real	0m3.653s
user	0m2.763s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.148 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.531 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.934 I llama_model_loader: - type  f32:  258 tensors
0.00.318.935 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.275 I llm_load_vocab: special tokens cache size = 25
0.00.407.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.572 I llm_load_print_meta: arch             = gptneox
0.00.407.573 I llm_load_print_meta: vocab type       = BPE
0.00.407.573 I llm_load_print_meta: n_vocab          = 50304
0.00.407.574 I llm_load_print_meta: n_merges         = 50009
0.00.407.575 I llm_load_print_meta: vocab_only       = 0
0.00.407.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.577 I llm_load_print_meta: n_embd           = 2560
0.00.407.579 I llm_load_print_meta: n_layer          = 32
0.00.407.594 I llm_load_print_meta: n_head           = 32
0.00.407.596 I llm_load_print_meta: n_head_kv        = 32
0.00.407.596 I llm_load_print_meta: n_rot            = 20
0.00.407.598 I llm_load_print_meta: n_swa            = 0
0.00.407.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.600 I llm_load_print_meta: n_gqa            = 1
0.00.407.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.603 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.609 I llm_load_print_meta: n_ff             = 10240
0.00.407.610 I llm_load_print_meta: n_expert         = 0
0.00.407.611 I llm_load_print_meta: n_expert_used    = 0
0.00.407.612 I llm_load_print_meta: causal attn      = 1
0.00.407.612 I llm_load_print_meta: pooling type     = 0
0.00.407.613 I llm_load_print_meta: rope type        = 2
0.00.407.613 I llm_load_print_meta: rope scaling     = linear
0.00.407.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.615 I llm_load_print_meta: freq_scale_train = 1
0.00.407.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.619 I llm_load_print_meta: model type       = 2.8B
0.00.407.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.622 I llm_load_print_meta: model params     = 2.78 B
0.00.407.623 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.623 I llm_load_print_meta: general.name     = 2.8B
0.00.407.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.627 I llm_load_print_meta: max token length = 1024
0.00.595.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.234 I llm_load_tensors: offloading output layer to GPU
0.00.595.235 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.243 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.245 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.572 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.580 I llama_new_context_with_model: n_ctx         = 2048
0.01.093.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.093.580 I llama_new_context_with_model: n_batch       = 512
0.01.093.581 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.582 I llama_new_context_with_model: flash_attn    = 0
0.01.093.587 I llama_new_context_with_model: freq_base     = 10000.0
0.01.093.588 I llama_new_context_with_model: freq_scale    = 1
0.01.095.019 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.508 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.518 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.519 I llama_new_context_with_model: graph nodes  = 1287
0.01.107.519 I llama_new_context_with_model: graph splits = 2
0.01.107.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.635 I 
0.01.180.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.180.753 I perplexity: tokenizing the input ..
0.02.439.966 I perplexity: tokenization took 1259.2 ms
0.02.440.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.047.679 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.695.927 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.697.727 I llama_perf_context_print:        load time =     893.08 ms
0.04.697.730 I llama_perf_context_print: prompt eval time =    1888.31 ms /  8192 tokens (    0.23 ms per token,  4338.27 tokens per second)
0.04.697.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.733 I llama_perf_context_print:       total time =    3517.09 ms /  8193 tokens

real	0m5.009s
user	0m4.851s
sys	0m1.154s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.278.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.754 I llama_model_loader: - type  f32:  258 tensors
0.00.309.755 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.135 I llm_load_vocab: special tokens cache size = 25
0.00.397.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.178 I llm_load_print_meta: arch             = gptneox
0.00.397.179 I llm_load_print_meta: vocab type       = BPE
0.00.397.180 I llm_load_print_meta: n_vocab          = 50304
0.00.397.180 I llm_load_print_meta: n_merges         = 50009
0.00.397.182 I llm_load_print_meta: vocab_only       = 0
0.00.397.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.185 I llm_load_print_meta: n_embd           = 2560
0.00.397.186 I llm_load_print_meta: n_layer          = 32
0.00.397.201 I llm_load_print_meta: n_head           = 32
0.00.397.203 I llm_load_print_meta: n_head_kv        = 32
0.00.397.203 I llm_load_print_meta: n_rot            = 20
0.00.397.204 I llm_load_print_meta: n_swa            = 0
0.00.397.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.207 I llm_load_print_meta: n_gqa            = 1
0.00.397.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.213 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.222 I llm_load_print_meta: n_ff             = 10240
0.00.397.223 I llm_load_print_meta: n_expert         = 0
0.00.397.223 I llm_load_print_meta: n_expert_used    = 0
0.00.397.224 I llm_load_print_meta: causal attn      = 1
0.00.397.225 I llm_load_print_meta: pooling type     = 0
0.00.397.226 I llm_load_print_meta: rope type        = 2
0.00.397.226 I llm_load_print_meta: rope scaling     = linear
0.00.397.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.229 I llm_load_print_meta: freq_scale_train = 1
0.00.397.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.233 I llm_load_print_meta: model type       = 2.8B
0.00.397.234 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.235 I llm_load_print_meta: model params     = 2.78 B
0.00.397.236 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.236 I llm_load_print_meta: general.name     = 2.8B
0.00.397.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.241 I llm_load_print_meta: max token length = 1024
0.00.497.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.596 I llm_load_tensors: offloading output layer to GPU
0.00.497.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.605 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.607 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.279 I llama_new_context_with_model: n_batch       = 2048
0.00.796.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.280 I llama_new_context_with_model: flash_attn    = 0
0.00.796.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.286 I llama_new_context_with_model: freq_scale    = 1
0.00.797.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.291 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.292 I llama_new_context_with_model: graph splits = 2
0.00.809.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.282 I main: llama threadpool init, n_threads = 1
0.00.875.302 I 
0.00.875.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.401 I 
0.00.875.590 I sampler seed: 1234
0.00.875.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.610 I 
I believe the meaning of life is to enjoy it, but I don't think that's a bad idea. I don't think it's a good idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things I've said about life, in any moment, don't necessarily mean that I expect to enjoy all the moments. I don't. But I do expect to be able to look back, to look at things with a little more context.

I think that's fair. I don't have to be able to enjoy the moment, but I do want to look back and see the bigger picture. I don't want to be living in the moment and miss the bigger picture.

I don't think that's a good idea. I don't think it's a bad idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things

0.02.560.676 I llama_perf_sampler_print:    sampling time =      16.10 ms /   263 runs   (    0.06 ms per token, 16334.39 tokens per second)
0.02.560.679 I llama_perf_context_print:        load time =     597.14 ms
0.02.560.681 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.19 tokens per second)
0.02.560.683 I llama_perf_context_print:        eval time =    1634.96 ms /   255 runs   (    6.41 ms per token,   155.97 tokens per second)
0.02.560.684 I llama_perf_context_print:       total time =    1685.40 ms /   262 tokens

real	0m2.847s
user	0m2.154s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.894 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.687 I llama_model_loader: - type  f32:  258 tensors
0.00.317.688 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.016 I llm_load_vocab: special tokens cache size = 25
0.00.406.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.128 I llm_load_print_meta: arch             = gptneox
0.00.406.129 I llm_load_print_meta: vocab type       = BPE
0.00.406.130 I llm_load_print_meta: n_vocab          = 50304
0.00.406.130 I llm_load_print_meta: n_merges         = 50009
0.00.406.131 I llm_load_print_meta: vocab_only       = 0
0.00.406.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.132 I llm_load_print_meta: n_embd           = 2560
0.00.406.132 I llm_load_print_meta: n_layer          = 32
0.00.406.147 I llm_load_print_meta: n_head           = 32
0.00.406.148 I llm_load_print_meta: n_head_kv        = 32
0.00.406.149 I llm_load_print_meta: n_rot            = 20
0.00.406.149 I llm_load_print_meta: n_swa            = 0
0.00.406.150 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.150 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.151 I llm_load_print_meta: n_gqa            = 1
0.00.406.153 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.161 I llm_load_print_meta: n_ff             = 10240
0.00.406.163 I llm_load_print_meta: n_expert         = 0
0.00.406.164 I llm_load_print_meta: n_expert_used    = 0
0.00.406.164 I llm_load_print_meta: causal attn      = 1
0.00.406.165 I llm_load_print_meta: pooling type     = 0
0.00.406.165 I llm_load_print_meta: rope type        = 2
0.00.406.166 I llm_load_print_meta: rope scaling     = linear
0.00.406.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.168 I llm_load_print_meta: freq_scale_train = 1
0.00.406.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.177 I llm_load_print_meta: model type       = 2.8B
0.00.406.178 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.179 I llm_load_print_meta: model params     = 2.78 B
0.00.406.180 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.180 I llm_load_print_meta: general.name     = 2.8B
0.00.406.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.185 I llm_load_print_meta: max token length = 1024
0.00.508.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.875 I llm_load_tensors: offloading output layer to GPU
0.00.508.876 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.884 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.886 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.075 I llama_new_context_with_model: n_batch       = 512
0.00.778.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.076 I llama_new_context_with_model: flash_attn    = 0
0.00.778.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.083 I llama_new_context_with_model: freq_scale    = 1
0.00.779.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.154 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.165 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.165 I llama_new_context_with_model: graph splits = 2
0.00.790.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.321 I 
0.00.857.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.465 I perplexity: tokenizing the input ..
0.02.092.067 I perplexity: tokenization took 1234.61 ms
0.02.092.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.597 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.512.271 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.514.068 I llama_perf_context_print:        load time =     571.40 ms
0.04.514.071 I llama_perf_context_print: prompt eval time =    2067.33 ms /  8192 tokens (    0.25 ms per token,  3962.59 tokens per second)
0.04.514.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.075 I llama_perf_context_print:       total time =    3656.75 ms /  8193 tokens

real	0m4.822s
user	0m4.804s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.284.841 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.359 I llama_model_loader: - type  f32:  258 tensors
0.00.316.359 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.404 I llm_load_vocab: special tokens cache size = 25
0.00.405.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.470 I llm_load_print_meta: arch             = gptneox
0.00.405.471 I llm_load_print_meta: vocab type       = BPE
0.00.405.471 I llm_load_print_meta: n_vocab          = 50304
0.00.405.472 I llm_load_print_meta: n_merges         = 50009
0.00.405.472 I llm_load_print_meta: vocab_only       = 0
0.00.405.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.474 I llm_load_print_meta: n_embd           = 2560
0.00.405.478 I llm_load_print_meta: n_layer          = 32
0.00.405.494 I llm_load_print_meta: n_head           = 32
0.00.405.495 I llm_load_print_meta: n_head_kv        = 32
0.00.405.495 I llm_load_print_meta: n_rot            = 20
0.00.405.496 I llm_load_print_meta: n_swa            = 0
0.00.405.496 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.497 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.498 I llm_load_print_meta: n_gqa            = 1
0.00.405.500 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.501 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.508 I llm_load_print_meta: n_ff             = 10240
0.00.405.508 I llm_load_print_meta: n_expert         = 0
0.00.405.509 I llm_load_print_meta: n_expert_used    = 0
0.00.405.509 I llm_load_print_meta: causal attn      = 1
0.00.405.510 I llm_load_print_meta: pooling type     = 0
0.00.405.511 I llm_load_print_meta: rope type        = 2
0.00.405.511 I llm_load_print_meta: rope scaling     = linear
0.00.405.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.515 I llm_load_print_meta: freq_scale_train = 1
0.00.405.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.520 I llm_load_print_meta: model type       = 2.8B
0.00.405.521 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.523 I llm_load_print_meta: model params     = 2.78 B
0.00.405.524 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.524 I llm_load_print_meta: general.name     = 2.8B
0.00.405.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.529 I llm_load_print_meta: max token length = 1024
0.00.515.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.223 I llm_load_tensors: offloading output layer to GPU
0.00.515.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.232 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.234 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.840.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.893 I llama_new_context_with_model: n_batch       = 2048
0.00.840.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.894 I llama_new_context_with_model: flash_attn    = 0
0.00.840.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.901 I llama_new_context_with_model: freq_scale    = 1
0.00.842.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.093 I llama_new_context_with_model: graph splits = 2
0.00.854.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.208 I main: llama threadpool init, n_threads = 1
0.00.921.226 I 
0.00.921.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.326 I 
0.00.921.481 I sampler seed: 1234
0.00.921.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.501 I 
I believe the meaning of life is to help people live longer, healthier lives.

I believe that everyone has a purpose.

I believe that when people see the truth, they are empowered to change.

I believe that there is a God who is a healer and not a killer.

I believe that God created all of us.

I believe that we are all connected, no matter where we live, no matter what we do, no matter what we look like.

I believe that each of us can have an impact on the world around us.

I believe that everyone has a purpose.

I believe that we all have a purpose.

I believe in the healing power of God's love.

I believe in the healing power of God's love.

I believe that life is precious.

I believe that life is precious.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.



0.02.630.175 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24038.02 tokens per second)
0.02.630.179 I llama_perf_context_print:        load time =     636.35 ms
0.02.630.182 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.630.184 I llama_perf_context_print:        eval time =    1650.10 ms /   255 runs   (    6.47 ms per token,   154.54 tokens per second)
0.02.630.185 I llama_perf_context_print:       total time =    1708.97 ms /   262 tokens

real	0m2.924s
user	0m2.197s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.198 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.710 I llama_model_loader: - type  f32:  258 tensors
0.00.312.711 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.669 I llm_load_vocab: special tokens cache size = 25
0.00.400.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.001 I llm_load_print_meta: arch             = gptneox
0.00.401.002 I llm_load_print_meta: vocab type       = BPE
0.00.401.003 I llm_load_print_meta: n_vocab          = 50304
0.00.401.003 I llm_load_print_meta: n_merges         = 50009
0.00.401.004 I llm_load_print_meta: vocab_only       = 0
0.00.401.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.005 I llm_load_print_meta: n_embd           = 2560
0.00.401.005 I llm_load_print_meta: n_layer          = 32
0.00.401.019 I llm_load_print_meta: n_head           = 32
0.00.401.020 I llm_load_print_meta: n_head_kv        = 32
0.00.401.020 I llm_load_print_meta: n_rot            = 20
0.00.401.021 I llm_load_print_meta: n_swa            = 0
0.00.401.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.023 I llm_load_print_meta: n_gqa            = 1
0.00.401.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.032 I llm_load_print_meta: n_ff             = 10240
0.00.401.033 I llm_load_print_meta: n_expert         = 0
0.00.401.033 I llm_load_print_meta: n_expert_used    = 0
0.00.401.034 I llm_load_print_meta: causal attn      = 1
0.00.401.035 I llm_load_print_meta: pooling type     = 0
0.00.401.035 I llm_load_print_meta: rope type        = 2
0.00.401.036 I llm_load_print_meta: rope scaling     = linear
0.00.401.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.038 I llm_load_print_meta: freq_scale_train = 1
0.00.401.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.045 I llm_load_print_meta: model type       = 2.8B
0.00.401.046 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.047 I llm_load_print_meta: model params     = 2.78 B
0.00.401.048 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.049 I llm_load_print_meta: general.name     = 2.8B
0.00.401.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.053 I llm_load_print_meta: max token length = 1024
0.00.510.757 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.770 I llm_load_tensors: offloading output layer to GPU
0.00.510.771 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.795 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.797 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.179 I llama_new_context_with_model: n_batch       = 512
0.00.806.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.181 I llama_new_context_with_model: flash_attn    = 0
0.00.806.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.188 I llama_new_context_with_model: freq_scale    = 1
0.00.807.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.286 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.286 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.287 I llama_new_context_with_model: graph splits = 2
0.00.818.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.505 I 
0.00.883.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.639 I perplexity: tokenizing the input ..
0.02.090.858 I perplexity: tokenization took 1207.22 ms
0.02.091.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.460 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.523.516 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.525.167 I llama_perf_context_print:        load time =     602.29 ms
0.04.525.170 I llama_perf_context_print: prompt eval time =    2071.28 ms /  8192 tokens (    0.25 ms per token,  3955.05 tokens per second)
0.04.525.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.172 I llama_perf_context_print:       total time =    3641.66 ms /  8193 tokens

real	0m4.833s
user	0m4.846s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.276.029 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.559 I llama_model_loader: - type  f32:  258 tensors
0.00.307.560 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.564 I llm_load_vocab: special tokens cache size = 25
0.00.397.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.689 I llm_load_print_meta: arch             = gptneox
0.00.397.690 I llm_load_print_meta: vocab type       = BPE
0.00.397.693 I llm_load_print_meta: n_vocab          = 50304
0.00.397.694 I llm_load_print_meta: n_merges         = 50009
0.00.397.695 I llm_load_print_meta: vocab_only       = 0
0.00.397.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.695 I llm_load_print_meta: n_embd           = 2560
0.00.397.696 I llm_load_print_meta: n_layer          = 32
0.00.397.713 I llm_load_print_meta: n_head           = 32
0.00.397.715 I llm_load_print_meta: n_head_kv        = 32
0.00.397.715 I llm_load_print_meta: n_rot            = 20
0.00.397.716 I llm_load_print_meta: n_swa            = 0
0.00.397.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.719 I llm_load_print_meta: n_gqa            = 1
0.00.397.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.728 I llm_load_print_meta: n_ff             = 10240
0.00.397.728 I llm_load_print_meta: n_expert         = 0
0.00.397.729 I llm_load_print_meta: n_expert_used    = 0
0.00.397.729 I llm_load_print_meta: causal attn      = 1
0.00.397.730 I llm_load_print_meta: pooling type     = 0
0.00.397.731 I llm_load_print_meta: rope type        = 2
0.00.397.731 I llm_load_print_meta: rope scaling     = linear
0.00.397.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.735 I llm_load_print_meta: freq_scale_train = 1
0.00.397.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.739 I llm_load_print_meta: model type       = 2.8B
0.00.397.739 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.741 I llm_load_print_meta: model params     = 2.78 B
0.00.397.742 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.742 I llm_load_print_meta: general.name     = 2.8B
0.00.397.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.753 I llm_load_print_meta: max token length = 1024
0.00.517.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.480 I llm_load_tensors: offloading output layer to GPU
0.00.517.481 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.489 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.491 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.868.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.957 I llama_new_context_with_model: n_batch       = 2048
0.00.868.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.958 I llama_new_context_with_model: flash_attn    = 0
0.00.868.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.964 I llama_new_context_with_model: freq_scale    = 1
0.00.870.188 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.782 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.782 I llama_new_context_with_model: graph splits = 2
0.00.881.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.320 I main: llama threadpool init, n_threads = 1
0.00.948.338 I 
0.00.948.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.435 I 
0.00.948.593 I sampler seed: 1234
0.00.948.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.612 I 
I believe the meaning of life is to discover what it means to be human, and to discover how to help other people to discover what it means to be human. I'm looking for a new beginning. I'm looking for new friends. I'm looking for a new home. And I'm looking to find out what I can do to make a difference in the world.

If you have any suggestions about what you'd like to hear me talk about, please let me know. You can send a message here or on Facebook. And please don't forget to follow me on Twitter.

If you want to read more about my latest book, the one with the most views is my book, The Most Amazing Story Ever, a book that has been translated into a ton of different languages and is available in many different formats, including e-book.

In the book, I talk about the five senses, how they work, and how they can be used in everyday life.

I'm also working on a new book, and I'm hoping to be able to get it out in a year or two, but if you're interested in getting a sneak preview, you can now pre-order the book, The Amazing Story, for just $5.

I have a couple

0.02.767.363 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22737.10 tokens per second)
0.02.767.365 I llama_perf_context_print:        load time =     672.27 ms
0.02.767.368 I llama_perf_context_print: prompt eval time =      10.41 ms /     7 tokens (    1.49 ms per token,   672.24 tokens per second)
0.02.767.369 I llama_perf_context_print:        eval time =    1769.50 ms /   255 runs   (    6.94 ms per token,   144.11 tokens per second)
0.02.767.370 I llama_perf_context_print:       total time =    1819.05 ms /   262 tokens

real	0m3.065s
user	0m2.316s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.543 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.091 I llama_model_loader: - type  f32:  258 tensors
0.00.315.091 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.185 I llm_load_vocab: special tokens cache size = 25
0.00.402.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.238 I llm_load_print_meta: arch             = gptneox
0.00.402.239 I llm_load_print_meta: vocab type       = BPE
0.00.402.241 I llm_load_print_meta: n_vocab          = 50304
0.00.402.242 I llm_load_print_meta: n_merges         = 50009
0.00.402.242 I llm_load_print_meta: vocab_only       = 0
0.00.402.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.243 I llm_load_print_meta: n_embd           = 2560
0.00.402.243 I llm_load_print_meta: n_layer          = 32
0.00.402.257 I llm_load_print_meta: n_head           = 32
0.00.402.259 I llm_load_print_meta: n_head_kv        = 32
0.00.402.259 I llm_load_print_meta: n_rot            = 20
0.00.402.260 I llm_load_print_meta: n_swa            = 0
0.00.402.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.264 I llm_load_print_meta: n_gqa            = 1
0.00.402.265 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.275 I llm_load_print_meta: n_ff             = 10240
0.00.402.276 I llm_load_print_meta: n_expert         = 0
0.00.402.276 I llm_load_print_meta: n_expert_used    = 0
0.00.402.277 I llm_load_print_meta: causal attn      = 1
0.00.402.277 I llm_load_print_meta: pooling type     = 0
0.00.402.277 I llm_load_print_meta: rope type        = 2
0.00.402.278 I llm_load_print_meta: rope scaling     = linear
0.00.402.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.280 I llm_load_print_meta: freq_scale_train = 1
0.00.402.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.286 I llm_load_print_meta: model type       = 2.8B
0.00.402.287 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.288 I llm_load_print_meta: model params     = 2.78 B
0.00.402.289 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.290 I llm_load_print_meta: general.name     = 2.8B
0.00.402.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.294 I llm_load_print_meta: max token length = 1024
0.00.524.220 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.230 I llm_load_tensors: offloading output layer to GPU
0.00.524.231 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.239 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.242 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.102 I llama_new_context_with_model: n_batch       = 512
0.00.847.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.103 I llama_new_context_with_model: flash_attn    = 0
0.00.847.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.111 I llama_new_context_with_model: freq_scale    = 1
0.00.848.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.412 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.209 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.219 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.220 I llama_new_context_with_model: graph splits = 2
0.00.859.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.952 I 
0.00.925.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.074 I perplexity: tokenizing the input ..
0.02.189.257 I perplexity: tokenization took 1264.17 ms
0.02.189.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.979 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.468.413 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.470.149 I llama_perf_context_print:        load time =     641.39 ms
0.04.470.152 I llama_perf_context_print: prompt eval time =    1917.90 ms /  8192 tokens (    0.23 ms per token,  4271.35 tokens per second)
0.04.470.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.155 I llama_perf_context_print:       total time =    3545.20 ms /  8193 tokens

real	0m4.785s
user	0m4.758s
sys	0m1.034s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.283.802 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.723 I llama_model_loader: - type  f32:  258 tensors
0.00.315.724 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.330 I llm_load_vocab: special tokens cache size = 25
0.00.403.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.258 I llm_load_print_meta: arch             = gptneox
0.00.403.259 I llm_load_print_meta: vocab type       = BPE
0.00.403.260 I llm_load_print_meta: n_vocab          = 50304
0.00.403.260 I llm_load_print_meta: n_merges         = 50009
0.00.403.261 I llm_load_print_meta: vocab_only       = 0
0.00.403.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.262 I llm_load_print_meta: n_embd           = 2560
0.00.403.262 I llm_load_print_meta: n_layer          = 32
0.00.403.274 I llm_load_print_meta: n_head           = 32
0.00.403.276 I llm_load_print_meta: n_head_kv        = 32
0.00.403.276 I llm_load_print_meta: n_rot            = 20
0.00.403.277 I llm_load_print_meta: n_swa            = 0
0.00.403.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.277 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.279 I llm_load_print_meta: n_gqa            = 1
0.00.403.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.288 I llm_load_print_meta: n_ff             = 10240
0.00.403.290 I llm_load_print_meta: n_expert         = 0
0.00.403.293 I llm_load_print_meta: n_expert_used    = 0
0.00.403.294 I llm_load_print_meta: causal attn      = 1
0.00.403.294 I llm_load_print_meta: pooling type     = 0
0.00.403.295 I llm_load_print_meta: rope type        = 2
0.00.403.295 I llm_load_print_meta: rope scaling     = linear
0.00.403.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.299 I llm_load_print_meta: freq_scale_train = 1
0.00.403.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.307 I llm_load_print_meta: model type       = 2.8B
0.00.403.307 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.309 I llm_load_print_meta: model params     = 2.78 B
0.00.403.310 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.311 I llm_load_print_meta: general.name     = 2.8B
0.00.403.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.315 I llm_load_print_meta: max token length = 1024
0.00.539.986 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.995 I llm_load_tensors: offloading output layer to GPU
0.00.539.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.004 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.006 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.927.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.927.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.927.498 I llama_new_context_with_model: n_batch       = 2048
0.00.927.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.499 I llama_new_context_with_model: flash_attn    = 0
0.00.927.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.506 I llama_new_context_with_model: freq_scale    = 1
0.00.928.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.914 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.585 I llama_new_context_with_model: graph splits = 2
0.00.940.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.680 I main: llama threadpool init, n_threads = 1
0.01.007.700 I 
0.01.007.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.007.798 I 
0.01.007.981 I sampler seed: 1234
0.01.007.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.002 I 
I believe the meaning of life is to create the future

I am a very positive person, so I don't have a lot of negativity and I don't like to see people being downcast. I like to see people doing the best that they can be doing at the moment. I am very upbeat and positive, so I don't tend to worry too much about what could go wrong. I tend to believe in the best in people.

What is one of the biggest things you have overcome?

I've overcome a lot of things in my life, but the biggest thing is that I don't let what other people think about me effect my life. I just focus on me and my own thoughts.

What is something you would like to accomplish in the future?

I would love to go to the Olympics. I think it would be great to get to compete and represent my country.

What is your favourite book?

I haven't read a lot of books, but I have read a few, but I really like The Adventures of Huckleberry Finn.

What are you most proud of?

My family and friends, I have a lot of great friends.

If you could have one super power, what would it

0.02.830.392 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.830.395 I llama_perf_context_print:        load time =     723.86 ms
0.02.830.396 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.09 tokens per second)
0.02.830.398 I llama_perf_context_print:        eval time =    1775.17 ms /   255 runs   (    6.96 ms per token,   143.65 tokens per second)
0.02.830.399 I llama_perf_context_print:       total time =    1822.72 ms /   262 tokens

real	0m3.129s
user	0m2.331s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.646 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.933 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.393 I llama_model_loader: - type  f32:  258 tensors
0.00.317.394 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.168 I llm_load_vocab: special tokens cache size = 25
0.00.410.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.088 I llm_load_print_meta: arch             = gptneox
0.00.410.089 I llm_load_print_meta: vocab type       = BPE
0.00.410.090 I llm_load_print_meta: n_vocab          = 50304
0.00.410.090 I llm_load_print_meta: n_merges         = 50009
0.00.410.093 I llm_load_print_meta: vocab_only       = 0
0.00.410.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.094 I llm_load_print_meta: n_embd           = 2560
0.00.410.095 I llm_load_print_meta: n_layer          = 32
0.00.410.110 I llm_load_print_meta: n_head           = 32
0.00.410.111 I llm_load_print_meta: n_head_kv        = 32
0.00.410.112 I llm_load_print_meta: n_rot            = 20
0.00.410.113 I llm_load_print_meta: n_swa            = 0
0.00.410.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.114 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.116 I llm_load_print_meta: n_gqa            = 1
0.00.410.117 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.118 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.124 I llm_load_print_meta: n_ff             = 10240
0.00.410.125 I llm_load_print_meta: n_expert         = 0
0.00.410.126 I llm_load_print_meta: n_expert_used    = 0
0.00.410.126 I llm_load_print_meta: causal attn      = 1
0.00.410.127 I llm_load_print_meta: pooling type     = 0
0.00.410.127 I llm_load_print_meta: rope type        = 2
0.00.410.128 I llm_load_print_meta: rope scaling     = linear
0.00.410.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.131 I llm_load_print_meta: freq_scale_train = 1
0.00.410.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.136 I llm_load_print_meta: model type       = 2.8B
0.00.410.137 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.138 I llm_load_print_meta: model params     = 2.78 B
0.00.410.139 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.140 I llm_load_print_meta: general.name     = 2.8B
0.00.410.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.145 I llm_load_print_meta: max token length = 1024
0.00.540.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.040 I llm_load_tensors: offloading output layer to GPU
0.00.540.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.050 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.052 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.394 I llama_new_context_with_model: n_batch       = 512
0.00.880.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.396 I llama_new_context_with_model: flash_attn    = 0
0.00.880.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.402 I llama_new_context_with_model: freq_scale    = 1
0.00.881.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.084 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.180 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.180 I llama_new_context_with_model: graph splits = 2
0.00.893.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.097 I 
0.00.961.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.216 I perplexity: tokenizing the input ..
0.02.207.504 I perplexity: tokenization took 1246.28 ms
0.02.207.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.590 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.477.090 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.478.791 I llama_perf_context_print:        load time =     675.04 ms
0.04.478.794 I llama_perf_context_print: prompt eval time =    1905.76 ms /  8192 tokens (    0.23 ms per token,  4298.54 tokens per second)
0.04.478.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.797 I llama_perf_context_print:       total time =    3517.69 ms /  8193 tokens

real	0m4.786s
user	0m4.793s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.292.464 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.217 I llama_model_loader: - type  f32:  258 tensors
0.00.324.218 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.218 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.733 I llm_load_vocab: special tokens cache size = 25
0.00.412.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.818 I llm_load_print_meta: arch             = gptneox
0.00.412.819 I llm_load_print_meta: vocab type       = BPE
0.00.412.820 I llm_load_print_meta: n_vocab          = 50304
0.00.412.820 I llm_load_print_meta: n_merges         = 50009
0.00.412.821 I llm_load_print_meta: vocab_only       = 0
0.00.412.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.822 I llm_load_print_meta: n_embd           = 2560
0.00.412.824 I llm_load_print_meta: n_layer          = 32
0.00.412.839 I llm_load_print_meta: n_head           = 32
0.00.412.840 I llm_load_print_meta: n_head_kv        = 32
0.00.412.840 I llm_load_print_meta: n_rot            = 20
0.00.412.842 I llm_load_print_meta: n_swa            = 0
0.00.412.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.844 I llm_load_print_meta: n_gqa            = 1
0.00.412.846 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.847 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.854 I llm_load_print_meta: n_ff             = 10240
0.00.412.855 I llm_load_print_meta: n_expert         = 0
0.00.412.856 I llm_load_print_meta: n_expert_used    = 0
0.00.412.856 I llm_load_print_meta: causal attn      = 1
0.00.412.856 I llm_load_print_meta: pooling type     = 0
0.00.412.857 I llm_load_print_meta: rope type        = 2
0.00.412.858 I llm_load_print_meta: rope scaling     = linear
0.00.412.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.860 I llm_load_print_meta: freq_scale_train = 1
0.00.412.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.866 I llm_load_print_meta: model type       = 2.8B
0.00.412.867 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.868 I llm_load_print_meta: model params     = 2.78 B
0.00.412.870 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.870 I llm_load_print_meta: general.name     = 2.8B
0.00.412.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.876 I llm_load_print_meta: max token length = 1024
0.00.481.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.878 I llm_load_tensors: offloading output layer to GPU
0.00.481.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.887 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.888 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.695.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.695.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.695.772 I llama_new_context_with_model: n_batch       = 2048
0.00.695.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.773 I llama_new_context_with_model: flash_attn    = 0
0.00.695.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.781 I llama_new_context_with_model: freq_scale    = 1
0.00.697.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.026 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.354 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.708.597 I llama_new_context_with_model: graph splits = 2
0.00.708.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.481 I main: llama threadpool init, n_threads = 1
0.00.778.502 I 
0.00.778.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.778.604 I 
0.00.778.765 I sampler seed: 1234
0.00.778.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.787 I 
I believe the meaning of life is in the first stages of human development. Is it not? The second phase of the human life is the third, in the same way, in the same stage, the second phase of the life, the phase of the transition is the third, the second phase of the life, the third phase of the life, the phase of the transition is the third. But this is not the third, but the second, the third being, and the being of the third, it is, it is not the third, but the second, the third being, but the first being the third, but the second being the third.

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.615.984 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.615.987 I llama_perf_context_print:        load time =     485.99 ms
0.02.615.989 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.40 tokens per second)
0.02.615.991 I llama_perf_context_print:        eval time =    1787.12 ms /   255 runs   (    7.01 ms per token,   142.69 tokens per second)
0.02.615.992 I llama_perf_context_print:       total time =    1837.51 ms /   262 tokens

real	0m2.899s
user	0m2.213s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.078 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.568 I llama_model_loader: - type  f32:  258 tensors
0.00.316.569 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.570 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.900 I llm_load_vocab: special tokens cache size = 25
0.00.403.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.088 I llm_load_print_meta: arch             = gptneox
0.00.403.089 I llm_load_print_meta: vocab type       = BPE
0.00.403.089 I llm_load_print_meta: n_vocab          = 50304
0.00.403.090 I llm_load_print_meta: n_merges         = 50009
0.00.403.090 I llm_load_print_meta: vocab_only       = 0
0.00.403.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.092 I llm_load_print_meta: n_embd           = 2560
0.00.403.092 I llm_load_print_meta: n_layer          = 32
0.00.403.104 I llm_load_print_meta: n_head           = 32
0.00.403.105 I llm_load_print_meta: n_head_kv        = 32
0.00.403.106 I llm_load_print_meta: n_rot            = 20
0.00.403.106 I llm_load_print_meta: n_swa            = 0
0.00.403.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.110 I llm_load_print_meta: n_gqa            = 1
0.00.403.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.118 I llm_load_print_meta: n_ff             = 10240
0.00.403.119 I llm_load_print_meta: n_expert         = 0
0.00.403.119 I llm_load_print_meta: n_expert_used    = 0
0.00.403.121 I llm_load_print_meta: causal attn      = 1
0.00.403.122 I llm_load_print_meta: pooling type     = 0
0.00.403.122 I llm_load_print_meta: rope type        = 2
0.00.403.122 I llm_load_print_meta: rope scaling     = linear
0.00.403.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.125 I llm_load_print_meta: freq_scale_train = 1
0.00.403.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.128 I llm_load_print_meta: model type       = 2.8B
0.00.403.132 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.134 I llm_load_print_meta: model params     = 2.78 B
0.00.403.135 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.135 I llm_load_print_meta: general.name     = 2.8B
0.00.403.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.140 I llm_load_print_meta: max token length = 1024
0.00.472.124 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.135 I llm_load_tensors: offloading output layer to GPU
0.00.472.136 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.144 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.145 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.477 I llama_new_context_with_model: n_batch       = 512
0.00.679.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.478 I llama_new_context_with_model: flash_attn    = 0
0.00.679.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.484 I llama_new_context_with_model: freq_scale    = 1
0.00.680.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.367 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.367 I llama_new_context_with_model: graph splits = 2
0.00.693.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.519 I 
0.00.766.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.766.645 I perplexity: tokenizing the input ..
0.02.123.886 I perplexity: tokenization took 1357.23 ms
0.02.124.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.578 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.524.285 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.526.110 I llama_perf_context_print:        load time =     482.42 ms
0.04.526.113 I llama_perf_context_print: prompt eval time =    2027.35 ms /  8192 tokens (    0.25 ms per token,  4040.74 tokens per second)
0.04.526.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.116 I llama_perf_context_print:       total time =    3759.59 ms /  8193 tokens

real	0m4.839s
user	0m4.880s
sys	0m0.977s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.895 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.836 I llama_model_loader: - type  f32:  258 tensors
0.00.313.836 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.837 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.837 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.288 I llm_load_vocab: special tokens cache size = 25
0.00.400.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.438 I llm_load_print_meta: arch             = gptneox
0.00.400.439 I llm_load_print_meta: vocab type       = BPE
0.00.400.440 I llm_load_print_meta: n_vocab          = 50304
0.00.400.440 I llm_load_print_meta: n_merges         = 50009
0.00.400.443 I llm_load_print_meta: vocab_only       = 0
0.00.400.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.444 I llm_load_print_meta: n_embd           = 2560
0.00.400.445 I llm_load_print_meta: n_layer          = 32
0.00.400.460 I llm_load_print_meta: n_head           = 32
0.00.400.461 I llm_load_print_meta: n_head_kv        = 32
0.00.400.462 I llm_load_print_meta: n_rot            = 20
0.00.400.462 I llm_load_print_meta: n_swa            = 0
0.00.400.464 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.464 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.466 I llm_load_print_meta: n_gqa            = 1
0.00.400.467 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.469 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.475 I llm_load_print_meta: n_ff             = 10240
0.00.400.475 I llm_load_print_meta: n_expert         = 0
0.00.400.475 I llm_load_print_meta: n_expert_used    = 0
0.00.400.476 I llm_load_print_meta: causal attn      = 1
0.00.400.477 I llm_load_print_meta: pooling type     = 0
0.00.400.478 I llm_load_print_meta: rope type        = 2
0.00.400.478 I llm_load_print_meta: rope scaling     = linear
0.00.400.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.481 I llm_load_print_meta: freq_scale_train = 1
0.00.400.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.486 I llm_load_print_meta: model type       = 2.8B
0.00.400.487 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.489 I llm_load_print_meta: model params     = 2.78 B
0.00.400.490 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.490 I llm_load_print_meta: general.name     = 2.8B
0.00.400.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.495 I llm_load_print_meta: max token length = 1024
0.00.493.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.285 I llm_load_tensors: offloading output layer to GPU
0.00.493.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.295 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.296 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.216 I llama_new_context_with_model: n_batch       = 2048
0.00.773.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.218 I llama_new_context_with_model: flash_attn    = 0
0.00.773.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.224 I llama_new_context_with_model: freq_scale    = 1
0.00.774.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.783 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.824 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.824 I llama_new_context_with_model: graph splits = 2
0.00.785.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.949 I main: llama threadpool init, n_threads = 1
0.00.854.965 I 
0.00.855.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.059 I 
0.00.855.214 I sampler seed: 1234
0.00.855.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.237 I 
I believe the meaning of life is to get out of this world as quickly as possible."

"How about you?"

"I believe in my God, and I believe that my God has the power to change my life."

"That's a long way off," the doctor said. "What about you?"

"I believe in my God, and I believe that my God has the power to change my life."

"You know what I mean?"

"I believe in my God, and I believe that my God has the power to change my life," she replied. "But I don't know when I'll have the chance to prove it."

"I don't know what your life looks like," he said. "What's your plan?"

"My plan is to find the next person on my list and get my life started."

"That's a plan," the doctor said. "What's your plan?"

"I believe in my God, and I believe that my God has the power to change my life."

"Do you know where this is going?"

"No," she said. "I don't know why I'm here."

"What's your plan?"



0.02.716.733 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.716.736 I llama_perf_context_print:        load time =     573.03 ms
0.02.716.738 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.716.740 I llama_perf_context_print:        eval time =    1811.93 ms /   255 runs   (    7.11 ms per token,   140.73 tokens per second)
0.02.716.741 I llama_perf_context_print:       total time =    1861.79 ms /   262 tokens

real	0m3.006s
user	0m2.296s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.018 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.576 I llama_model_loader: - type  f32:  258 tensors
0.00.313.577 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.577 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.578 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.678 I llm_load_vocab: special tokens cache size = 25
0.00.409.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.072 I llm_load_print_meta: arch             = gptneox
0.00.409.073 I llm_load_print_meta: vocab type       = BPE
0.00.409.074 I llm_load_print_meta: n_vocab          = 50304
0.00.409.075 I llm_load_print_meta: n_merges         = 50009
0.00.409.075 I llm_load_print_meta: vocab_only       = 0
0.00.409.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.076 I llm_load_print_meta: n_embd           = 2560
0.00.409.077 I llm_load_print_meta: n_layer          = 32
0.00.409.092 I llm_load_print_meta: n_head           = 32
0.00.409.094 I llm_load_print_meta: n_head_kv        = 32
0.00.409.094 I llm_load_print_meta: n_rot            = 20
0.00.409.095 I llm_load_print_meta: n_swa            = 0
0.00.409.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.098 I llm_load_print_meta: n_gqa            = 1
0.00.409.100 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.101 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.107 I llm_load_print_meta: n_ff             = 10240
0.00.409.108 I llm_load_print_meta: n_expert         = 0
0.00.409.109 I llm_load_print_meta: n_expert_used    = 0
0.00.409.109 I llm_load_print_meta: causal attn      = 1
0.00.409.109 I llm_load_print_meta: pooling type     = 0
0.00.409.110 I llm_load_print_meta: rope type        = 2
0.00.409.110 I llm_load_print_meta: rope scaling     = linear
0.00.409.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.112 I llm_load_print_meta: freq_scale_train = 1
0.00.409.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.117 I llm_load_print_meta: model type       = 2.8B
0.00.409.118 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.120 I llm_load_print_meta: model params     = 2.78 B
0.00.409.121 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.121 I llm_load_print_meta: general.name     = 2.8B
0.00.409.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.126 I llm_load_print_meta: max token length = 1024
0.00.502.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.249 I llm_load_tensors: offloading output layer to GPU
0.00.502.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.258 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.259 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.804 I llama_new_context_with_model: n_batch       = 512
0.00.749.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.805 I llama_new_context_with_model: flash_attn    = 0
0.00.749.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.811 I llama_new_context_with_model: freq_scale    = 1
0.00.751.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.078 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.337 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.821 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.821 I llama_new_context_with_model: graph splits = 2
0.00.761.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.816 I 
0.00.829.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.938 I perplexity: tokenizing the input ..
0.02.052.726 I perplexity: tokenization took 1222.78 ms
0.02.053.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.696.903 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.467.058 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.468.699 I llama_perf_context_print:        load time =     547.78 ms
0.04.468.702 I llama_perf_context_print: prompt eval time =    2059.01 ms /  8192 tokens (    0.25 ms per token,  3978.61 tokens per second)
0.04.468.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.705 I llama_perf_context_print:       total time =    3638.88 ms /  8193 tokens

real	0m4.775s
user	0m4.817s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.278.421 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.127 I llama_model_loader: - type  f32:  258 tensors
0.00.310.128 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.128 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.129 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.328 I llm_load_vocab: special tokens cache size = 25
0.00.396.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.277 I llm_load_print_meta: arch             = gptneox
0.00.396.278 I llm_load_print_meta: vocab type       = BPE
0.00.396.279 I llm_load_print_meta: n_vocab          = 50304
0.00.396.281 I llm_load_print_meta: n_merges         = 50009
0.00.396.282 I llm_load_print_meta: vocab_only       = 0
0.00.396.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.283 I llm_load_print_meta: n_embd           = 2560
0.00.396.283 I llm_load_print_meta: n_layer          = 32
0.00.396.296 I llm_load_print_meta: n_head           = 32
0.00.396.297 I llm_load_print_meta: n_head_kv        = 32
0.00.396.298 I llm_load_print_meta: n_rot            = 20
0.00.396.298 I llm_load_print_meta: n_swa            = 0
0.00.396.298 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.299 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.301 I llm_load_print_meta: n_gqa            = 1
0.00.396.302 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.304 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.310 I llm_load_print_meta: n_ff             = 10240
0.00.396.311 I llm_load_print_meta: n_expert         = 0
0.00.396.311 I llm_load_print_meta: n_expert_used    = 0
0.00.396.312 I llm_load_print_meta: causal attn      = 1
0.00.396.312 I llm_load_print_meta: pooling type     = 0
0.00.396.313 I llm_load_print_meta: rope type        = 2
0.00.396.314 I llm_load_print_meta: rope scaling     = linear
0.00.396.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.316 I llm_load_print_meta: freq_scale_train = 1
0.00.396.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.321 I llm_load_print_meta: model type       = 2.8B
0.00.396.322 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.323 I llm_load_print_meta: model params     = 2.78 B
0.00.396.325 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.326 I llm_load_print_meta: general.name     = 2.8B
0.00.396.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.330 I llm_load_print_meta: max token length = 1024
0.00.506.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.022 I llm_load_tensors: offloading output layer to GPU
0.00.506.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.031 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.032 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.521 I llama_new_context_with_model: n_batch       = 2048
0.00.833.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.522 I llama_new_context_with_model: flash_attn    = 0
0.00.833.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.528 I llama_new_context_with_model: freq_scale    = 1
0.00.834.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.642 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.643 I llama_new_context_with_model: graph splits = 2
0.00.846.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.057 I main: llama threadpool init, n_threads = 1
0.00.915.077 I 
0.00.915.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.179 I 
0.00.915.331 I sampler seed: 1234
0.00.915.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.351 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

When you give up on something, it's because you thought it was impossible.

That's why when you decide you will never be a doctor, you don't give up on it. You decide you'll learn how to become one, and you keep working on it.

I decided not to give up on having a girlfriend. I decided I'm going to get my girlfriend.

I decided not to give up on becoming a doctor. I'm going to become one.

That's how you learn what is possible and what is impossible.

When you give up, you give up on your life.

You're never going to be a doctor because you're not going to learn how to become one.

But you are going to do something that you think is impossible.

You're going to take that chance.

You're going to do it anyway.

You're going to make a decision.

You're going to try to do it.

And if you're able to do it, you're going to celebrate.

You're going to be proud of yourself and

0.02.686.764 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.686.768 I llama_perf_context_print:        load time =     636.61 ms
0.02.686.770 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.96 tokens per second)
0.02.686.772 I llama_perf_context_print:        eval time =    1722.58 ms /   255 runs   (    6.76 ms per token,   148.03 tokens per second)
0.02.686.773 I llama_perf_context_print:       total time =    1771.72 ms /   262 tokens

real	0m2.975s
user	0m2.260s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.380 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.174 I llama_model_loader: - type  f32:  258 tensors
0.00.335.175 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.175 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.176 I llama_model_loader: - type q6_K:   17 tensors
0.00.403.437 I llm_load_vocab: special tokens cache size = 25
0.00.425.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.908 I llm_load_print_meta: arch             = gptneox
0.00.425.910 I llm_load_print_meta: vocab type       = BPE
0.00.425.911 I llm_load_print_meta: n_vocab          = 50304
0.00.425.911 I llm_load_print_meta: n_merges         = 50009
0.00.425.912 I llm_load_print_meta: vocab_only       = 0
0.00.425.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.913 I llm_load_print_meta: n_embd           = 2560
0.00.425.913 I llm_load_print_meta: n_layer          = 32
0.00.425.930 I llm_load_print_meta: n_head           = 32
0.00.425.932 I llm_load_print_meta: n_head_kv        = 32
0.00.425.933 I llm_load_print_meta: n_rot            = 20
0.00.425.934 I llm_load_print_meta: n_swa            = 0
0.00.425.938 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.940 I llm_load_print_meta: n_gqa            = 1
0.00.425.942 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.943 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.966 I llm_load_print_meta: n_ff             = 10240
0.00.425.966 I llm_load_print_meta: n_expert         = 0
0.00.425.966 I llm_load_print_meta: n_expert_used    = 0
0.00.425.967 I llm_load_print_meta: causal attn      = 1
0.00.425.967 I llm_load_print_meta: pooling type     = 0
0.00.425.968 I llm_load_print_meta: rope type        = 2
0.00.425.968 I llm_load_print_meta: rope scaling     = linear
0.00.425.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.971 I llm_load_print_meta: freq_scale_train = 1
0.00.425.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.976 I llm_load_print_meta: model type       = 2.8B
0.00.425.977 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.978 I llm_load_print_meta: model params     = 2.78 B
0.00.425.979 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.980 I llm_load_print_meta: general.name     = 2.8B
0.00.425.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.984 I llm_load_print_meta: max token length = 1024
0.00.541.200 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.211 I llm_load_tensors: offloading output layer to GPU
0.00.541.212 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.221 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.541.222 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.479 I llama_new_context_with_model: n_batch       = 512
0.00.836.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.480 I llama_new_context_with_model: flash_attn    = 0
0.00.836.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.487 I llama_new_context_with_model: freq_scale    = 1
0.00.837.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.088 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.993 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.994 I llama_new_context_with_model: graph splits = 2
0.00.848.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.814 I 
0.00.916.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.937 I perplexity: tokenizing the input ..
0.02.150.450 I perplexity: tokenization took 1233.5 ms
0.02.150.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.360 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.543.385 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.545.084 I llama_perf_context_print:        load time =     613.41 ms
0.04.545.087 I llama_perf_context_print: prompt eval time =    2032.74 ms /  8192 tokens (    0.25 ms per token,  4030.03 tokens per second)
0.04.545.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.089 I llama_perf_context_print:       total time =    3628.27 ms /  8193 tokens

real	0m4.848s
user	0m4.839s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.282.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.631 I llama_model_loader: - type  f32:  258 tensors
0.00.313.632 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.633 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.427 I llm_load_vocab: special tokens cache size = 25
0.00.399.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.466 I llm_load_print_meta: arch             = gptneox
0.00.399.467 I llm_load_print_meta: vocab type       = BPE
0.00.399.468 I llm_load_print_meta: n_vocab          = 50304
0.00.399.468 I llm_load_print_meta: n_merges         = 50009
0.00.399.469 I llm_load_print_meta: vocab_only       = 0
0.00.399.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.471 I llm_load_print_meta: n_embd           = 2560
0.00.399.472 I llm_load_print_meta: n_layer          = 32
0.00.399.486 I llm_load_print_meta: n_head           = 32
0.00.399.488 I llm_load_print_meta: n_head_kv        = 32
0.00.399.489 I llm_load_print_meta: n_rot            = 20
0.00.399.490 I llm_load_print_meta: n_swa            = 0
0.00.399.490 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.491 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.493 I llm_load_print_meta: n_gqa            = 1
0.00.399.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.503 I llm_load_print_meta: n_ff             = 10240
0.00.399.504 I llm_load_print_meta: n_expert         = 0
0.00.399.505 I llm_load_print_meta: n_expert_used    = 0
0.00.399.505 I llm_load_print_meta: causal attn      = 1
0.00.399.506 I llm_load_print_meta: pooling type     = 0
0.00.399.507 I llm_load_print_meta: rope type        = 2
0.00.399.508 I llm_load_print_meta: rope scaling     = linear
0.00.399.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.510 I llm_load_print_meta: freq_scale_train = 1
0.00.399.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.516 I llm_load_print_meta: model type       = 2.8B
0.00.399.517 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.518 I llm_load_print_meta: model params     = 2.78 B
0.00.399.519 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.519 I llm_load_print_meta: general.name     = 2.8B
0.00.399.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.524 I llm_load_print_meta: max token length = 1024
0.00.526.704 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.715 I llm_load_tensors: offloading output layer to GPU
0.00.526.716 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.724 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.726 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.271 I llama_new_context_with_model: n_batch       = 2048
0.00.903.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.272 I llama_new_context_with_model: flash_attn    = 0
0.00.903.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.279 I llama_new_context_with_model: freq_scale    = 1
0.00.904.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.566 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.069 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.070 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.071 I llama_new_context_with_model: graph splits = 2
0.00.916.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.373 I main: llama threadpool init, n_threads = 1
0.00.983.389 I 
0.00.983.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.488 I 
0.00.983.637 I sampler seed: 1234
0.00.983.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.656 I 
I believe the meaning of life is to create the life that you want to live." "You know, I'm just a simple guy from Chicago trying to make a difference." "Well, you've done it." "I mean, you've helped save a bunch of lives and changed lives." "I mean, that's the meaning of life, right?" "I mean, that's what I'm gonna do." "I mean, that's what I'm gonna be." "I'm gonna be the difference." "The difference between who I am and who you are." "So, what do you say?" "Can I call you?" "I got to tell you, this is the best meal I've ever had in my life." "Yeah." "I gotta go." "I gotta get back to work." "Okay." "I'm gonna do some work." "I'll see you." "Yeah." "Bye." "And, look at you." "You look like a million bucks." "You know that?" "You look like a million bucks." "You look like a million bucks." "You look like a million bucks." "I know." "I know." "It's crazy." "It's like I just..." "I don't know." "I just feel

0.02.854.919 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.854.922 I llama_perf_context_print:        load time =     701.32 ms
0.02.854.924 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.64 tokens per second)
0.02.854.927 I llama_perf_context_print:        eval time =    1822.65 ms /   255 runs   (    7.15 ms per token,   139.91 tokens per second)
0.02.854.928 I llama_perf_context_print:       total time =    1871.55 ms /   262 tokens

real	0m3.140s
user	0m2.377s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.606 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.650 I llama_model_loader: - type  f32:  258 tensors
0.00.312.651 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.652 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.972 I llm_load_vocab: special tokens cache size = 25
0.00.400.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.153 I llm_load_print_meta: arch             = gptneox
0.00.400.153 I llm_load_print_meta: vocab type       = BPE
0.00.400.154 I llm_load_print_meta: n_vocab          = 50304
0.00.400.155 I llm_load_print_meta: n_merges         = 50009
0.00.400.155 I llm_load_print_meta: vocab_only       = 0
0.00.400.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.156 I llm_load_print_meta: n_embd           = 2560
0.00.400.157 I llm_load_print_meta: n_layer          = 32
0.00.400.184 I llm_load_print_meta: n_head           = 32
0.00.400.185 I llm_load_print_meta: n_head_kv        = 32
0.00.400.186 I llm_load_print_meta: n_rot            = 20
0.00.400.186 I llm_load_print_meta: n_swa            = 0
0.00.400.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.188 I llm_load_print_meta: n_gqa            = 1
0.00.400.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.198 I llm_load_print_meta: n_ff             = 10240
0.00.400.199 I llm_load_print_meta: n_expert         = 0
0.00.400.201 I llm_load_print_meta: n_expert_used    = 0
0.00.400.202 I llm_load_print_meta: causal attn      = 1
0.00.400.202 I llm_load_print_meta: pooling type     = 0
0.00.400.202 I llm_load_print_meta: rope type        = 2
0.00.400.203 I llm_load_print_meta: rope scaling     = linear
0.00.400.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.206 I llm_load_print_meta: freq_scale_train = 1
0.00.400.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.211 I llm_load_print_meta: model type       = 2.8B
0.00.400.215 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.216 I llm_load_print_meta: model params     = 2.78 B
0.00.400.217 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.218 I llm_load_print_meta: general.name     = 2.8B
0.00.400.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.224 I llm_load_print_meta: max token length = 1024
0.00.529.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.028 I llm_load_tensors: offloading output layer to GPU
0.00.529.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.037 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.039 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.032 I llama_new_context_with_model: n_batch       = 512
0.00.872.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.033 I llama_new_context_with_model: flash_attn    = 0
0.00.872.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.041 I llama_new_context_with_model: freq_scale    = 1
0.00.873.304 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.317 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.532 I llama_new_context_with_model: graph splits = 2
0.00.885.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.527 I 
0.00.952.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.646 I perplexity: tokenizing the input ..
0.02.157.535 I perplexity: tokenization took 1204.88 ms
0.02.157.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.402 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.502.312 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.504.140 I llama_perf_context_print:        load time =     671.14 ms
0.04.504.143 I llama_perf_context_print: prompt eval time =    1988.57 ms /  8192 tokens (    0.24 ms per token,  4119.54 tokens per second)
0.04.504.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.146 I llama_perf_context_print:       total time =    3551.61 ms /  8193 tokens

real	0m4.823s
user	0m4.842s
sys	0m0.959s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.279.680 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.397 I llama_model_loader: - type  f32:  258 tensors
0.00.311.398 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.544 I llm_load_vocab: special tokens cache size = 25
0.00.401.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.698 I llm_load_print_meta: arch             = gptneox
0.00.401.699 I llm_load_print_meta: vocab type       = BPE
0.00.401.700 I llm_load_print_meta: n_vocab          = 50304
0.00.401.700 I llm_load_print_meta: n_merges         = 50009
0.00.401.701 I llm_load_print_meta: vocab_only       = 0
0.00.401.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.702 I llm_load_print_meta: n_embd           = 2560
0.00.401.702 I llm_load_print_meta: n_layer          = 32
0.00.401.716 I llm_load_print_meta: n_head           = 32
0.00.401.717 I llm_load_print_meta: n_head_kv        = 32
0.00.401.718 I llm_load_print_meta: n_rot            = 20
0.00.401.719 I llm_load_print_meta: n_swa            = 0
0.00.401.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.722 I llm_load_print_meta: n_gqa            = 1
0.00.401.725 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.732 I llm_load_print_meta: n_ff             = 10240
0.00.401.732 I llm_load_print_meta: n_expert         = 0
0.00.401.733 I llm_load_print_meta: n_expert_used    = 0
0.00.401.733 I llm_load_print_meta: causal attn      = 1
0.00.401.734 I llm_load_print_meta: pooling type     = 0
0.00.401.735 I llm_load_print_meta: rope type        = 2
0.00.401.735 I llm_load_print_meta: rope scaling     = linear
0.00.401.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.738 I llm_load_print_meta: freq_scale_train = 1
0.00.401.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.745 I llm_load_print_meta: model type       = 2.8B
0.00.401.745 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.747 I llm_load_print_meta: model params     = 2.78 B
0.00.401.747 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.748 I llm_load_print_meta: general.name     = 2.8B
0.00.401.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.754 I llm_load_print_meta: max token length = 1024
0.00.552.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.223 I llm_load_tensors: offloading output layer to GPU
0.00.552.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.232 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.234 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.977.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.069 I llama_new_context_with_model: n_batch       = 2048
0.00.977.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.071 I llama_new_context_with_model: flash_attn    = 0
0.00.977.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.077 I llama_new_context_with_model: freq_scale    = 1
0.00.978.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.649 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.317 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.327 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.328 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.329 I llama_new_context_with_model: graph splits = 2
0.00.990.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.787 I main: llama threadpool init, n_threads = 1
0.01.058.809 I 
0.01.058.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.911 I 
0.01.059.067 I sampler seed: 1234
0.01.059.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.089 I 
I believe the meaning of life is to create beauty in this world.

A few years ago, I took a trip to the Galapagos Islands and a few months ago, I took a trip to the islands of the South Pacific. I visited both places within the course of two years. I’m a very happy person, and I’m very content. I’ve found the meaning of life, and it’s to create beauty in this world, to feel joy.

What is the purpose of life? The purpose of life is to create beauty in this world.

I believe the meaning of life is to create beauty in this world.

I have always been a creative person, and I have been doing creative things my whole life. I have always been fascinated by the ocean. I love the ocean. The ocean is a very beautiful place, and I think it has a very positive effect on people. I think it has a very positive effect on people. When I was a child, I used to go to the ocean every day. I would go to the beach, and I would go to the ocean, and I would sit on the shore and just look at the ocean. I would look at the ocean and wonder, “How did that happen?

0.03.022.187 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.03.022.189 I llama_perf_context_print:        load time =     779.09 ms
0.03.022.191 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.78 tokens per second)
0.03.022.195 I llama_perf_context_print:        eval time =    1915.36 ms /   255 runs   (    7.51 ms per token,   133.13 tokens per second)
0.03.022.197 I llama_perf_context_print:       total time =    1963.41 ms /   262 tokens

real	0m3.310s
user	0m2.519s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.936 I build: 4132 (bbeb6f0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.382 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.056 I llama_model_loader: - type  f32:  258 tensors
0.00.308.057 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.410 I llm_load_vocab: special tokens cache size = 25
0.00.397.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.565 I llm_load_print_meta: arch             = gptneox
0.00.397.567 I llm_load_print_meta: vocab type       = BPE
0.00.397.569 I llm_load_print_meta: n_vocab          = 50304
0.00.397.569 I llm_load_print_meta: n_merges         = 50009
0.00.397.570 I llm_load_print_meta: vocab_only       = 0
0.00.397.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.571 I llm_load_print_meta: n_embd           = 2560
0.00.397.571 I llm_load_print_meta: n_layer          = 32
0.00.397.587 I llm_load_print_meta: n_head           = 32
0.00.397.588 I llm_load_print_meta: n_head_kv        = 32
0.00.397.589 I llm_load_print_meta: n_rot            = 20
0.00.397.589 I llm_load_print_meta: n_swa            = 0
0.00.397.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.590 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.591 I llm_load_print_meta: n_gqa            = 1
0.00.397.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.599 I llm_load_print_meta: n_ff             = 10240
0.00.397.600 I llm_load_print_meta: n_expert         = 0
0.00.397.600 I llm_load_print_meta: n_expert_used    = 0
0.00.397.601 I llm_load_print_meta: causal attn      = 1
0.00.397.601 I llm_load_print_meta: pooling type     = 0
0.00.397.603 I llm_load_print_meta: rope type        = 2
0.00.397.604 I llm_load_print_meta: rope scaling     = linear
0.00.397.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.606 I llm_load_print_meta: freq_scale_train = 1
0.00.397.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.610 I llm_load_print_meta: model type       = 2.8B
0.00.397.611 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.613 I llm_load_print_meta: model params     = 2.78 B
0.00.397.613 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.614 I llm_load_print_meta: general.name     = 2.8B
0.00.397.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.618 I llm_load_print_meta: max token length = 1024
0.00.538.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.604 I llm_load_tensors: offloading output layer to GPU
0.00.538.605 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.613 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.614 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.084 I llama_new_context_with_model: n_batch       = 512
0.00.905.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.086 I llama_new_context_with_model: flash_attn    = 0
0.00.905.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.092 I llama_new_context_with_model: freq_scale    = 1
0.00.906.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.639 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.178 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.179 I llama_new_context_with_model: graph splits = 2
0.00.917.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.784 I 
0.00.984.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.906 I perplexity: tokenizing the input ..
0.02.181.317 I perplexity: tokenization took 1196.4 ms
0.02.181.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.362 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.521.650 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.523.281 I llama_perf_context_print:        load time =     708.38 ms
0.04.523.285 I llama_perf_context_print: prompt eval time =    1988.06 ms /  8192 tokens (    0.24 ms per token,  4120.60 tokens per second)
0.04.523.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.287 I llama_perf_context_print:       total time =    3538.50 ms /  8193 tokens

real	0m4.830s
user	0m4.771s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4132 (bbeb6f0f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.738.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
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

first run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods




second run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods




single seq run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods



real	0m5.221s
user	0m15.550s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4132 (bbeb6f0f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
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

first run: The quick brown fox jumps over the lazy..."

######

######

[Lect


second run: The quick brown fox jumps over the lazy..."

######

######

[Lect


single seq run: The quick brown fox jumps over the lazy..."

######

######

[Lect

real	0m4.219s
user	0m14.181s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4132 (bbeb6f0f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.804.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I


second run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I


single seq run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I

real	0m4.893s
user	0m4.164s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4132 (bbeb6f0f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.792.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumped over the brook,
We jumped after him; hec-he


second run: The quick brown fox jumped over the brook,
We jumped after him; hec-he


single seq run: The quick brown fox jumped over the brook,
We jumped after him; hec-he

real	0m1.673s
user	0m0.965s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.80 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.05user 5.29system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5876116maxresident)k
0inputs+48outputs (0major+1473100minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.34 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.37user 5.27system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5867212maxresident)k
0inputs+48outputs (0major+1472876minor)pagefaults 0swaps
```
