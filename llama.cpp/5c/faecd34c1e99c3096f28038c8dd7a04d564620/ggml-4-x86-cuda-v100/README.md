## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Tue Nov 12 21:09:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cfaecd34c1e99c3096f28038c8dd7a04d564620
- author:  slaren
```
remove remaining GGML_EXTRA_* and GGML_CDEF_* uses

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  219.65 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 292.91 sec*proc (28 tests)

Total Test time (real) = 292.92 sec

real	4m52.960s
user	14m27.084s
sys	0m13.918s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.48 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.22 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.46 sec*proc (28 tests)

Total Test time (real) =  78.48 sec

real	1m18.514s
user	1m37.660s
sys	0m12.411s
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
0.00.000.837 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.078 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.115 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.127 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.128 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.130 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.131 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.132 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.665 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.666 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.668 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.672 I llama_model_loader: - type  f32:  124 tensors
0.00.320.673 I llama_model_loader: - type  f16:   73 tensors
0.00.338.324 I llm_load_vocab: special tokens cache size = 5
0.00.342.233 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.342.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.248 I llm_load_print_meta: arch             = bert
0.00.342.252 I llm_load_print_meta: vocab type       = WPM
0.00.342.252 I llm_load_print_meta: n_vocab          = 30522
0.00.342.254 I llm_load_print_meta: n_merges         = 0
0.00.342.255 I llm_load_print_meta: vocab_only       = 0
0.00.342.256 I llm_load_print_meta: n_ctx_train      = 512
0.00.342.256 I llm_load_print_meta: n_embd           = 384
0.00.342.257 I llm_load_print_meta: n_layer          = 12
0.00.342.265 I llm_load_print_meta: n_head           = 12
0.00.342.266 I llm_load_print_meta: n_head_kv        = 12
0.00.342.268 I llm_load_print_meta: n_rot            = 32
0.00.342.268 I llm_load_print_meta: n_swa            = 0
0.00.342.269 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.269 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.271 I llm_load_print_meta: n_gqa            = 1
0.00.342.275 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.276 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.278 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.342.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.282 I llm_load_print_meta: n_ff             = 1536
0.00.342.283 I llm_load_print_meta: n_expert         = 0
0.00.342.283 I llm_load_print_meta: n_expert_used    = 0
0.00.342.284 I llm_load_print_meta: causal attn      = 0
0.00.342.285 I llm_load_print_meta: pooling type     = 2
0.00.342.285 I llm_load_print_meta: rope type        = 2
0.00.342.286 I llm_load_print_meta: rope scaling     = linear
0.00.342.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.289 I llm_load_print_meta: freq_scale_train = 1
0.00.342.290 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.342.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.293 I llm_load_print_meta: model type       = 33M
0.00.342.296 I llm_load_print_meta: model ftype      = F16
0.00.342.297 I llm_load_print_meta: model params     = 33.21 M
0.00.342.299 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.342.300 I llm_load_print_meta: general.name     = Bge Small
0.00.342.301 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.342.301 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.342.302 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.342.303 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.342.303 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.342.303 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.342.304 I llm_load_print_meta: max token length = 21
0.00.347.903 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.910 I llm_load_tensors: offloading output layer to GPU
0.00.347.911 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.917 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.918 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.361.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.290 I llama_new_context_with_model: n_ctx         = 512
0.00.361.291 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.361.292 I llama_new_context_with_model: n_batch       = 2048
0.00.361.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.361.293 I llama_new_context_with_model: flash_attn    = 0
0.00.361.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.297 I llama_new_context_with_model: freq_scale    = 1
0.00.363.061 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.072 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.079 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.678 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.688 I llama_new_context_with_model: graph nodes  = 429
0.00.368.689 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.775 I 
0.00.402.887 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.435.724 I llama_perf_context_print:        load time =      92.83 ms
0.00.435.727 I llama_perf_context_print: prompt eval time =      31.35 ms /     9 tokens (    3.48 ms per token,   287.06 tokens per second)
0.00.435.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.730 I llama_perf_context_print:       total time =      32.95 ms /    10 tokens

real	0m0.721s
user	0m0.146s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.793 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.299.805 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.250 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.250 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.252 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.253 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.254 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.256 I llama_model_loader: - type  f32:  124 tensors
0.00.305.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.322.622 I llm_load_vocab: special tokens cache size = 5
0.00.326.505 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.520 I llm_load_print_meta: arch             = bert
0.00.326.521 I llm_load_print_meta: vocab type       = WPM
0.00.326.521 I llm_load_print_meta: n_vocab          = 30522
0.00.326.522 I llm_load_print_meta: n_merges         = 0
0.00.326.522 I llm_load_print_meta: vocab_only       = 0
0.00.326.523 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.523 I llm_load_print_meta: n_embd           = 384
0.00.326.525 I llm_load_print_meta: n_layer          = 12
0.00.326.535 I llm_load_print_meta: n_head           = 12
0.00.326.536 I llm_load_print_meta: n_head_kv        = 12
0.00.326.537 I llm_load_print_meta: n_rot            = 32
0.00.326.537 I llm_load_print_meta: n_swa            = 0
0.00.326.538 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.538 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.539 I llm_load_print_meta: n_gqa            = 1
0.00.326.541 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.542 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.549 I llm_load_print_meta: n_ff             = 1536
0.00.326.550 I llm_load_print_meta: n_expert         = 0
0.00.326.551 I llm_load_print_meta: n_expert_used    = 0
0.00.326.551 I llm_load_print_meta: causal attn      = 0
0.00.326.551 I llm_load_print_meta: pooling type     = 2
0.00.326.552 I llm_load_print_meta: rope type        = 2
0.00.326.552 I llm_load_print_meta: rope scaling     = linear
0.00.326.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.555 I llm_load_print_meta: freq_scale_train = 1
0.00.326.555 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.561 I llm_load_print_meta: model type       = 33M
0.00.326.562 I llm_load_print_meta: model ftype      = Q8_0
0.00.326.564 I llm_load_print_meta: model params     = 33.21 M
0.00.326.565 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.326.565 I llm_load_print_meta: general.name     = Bge Small
0.00.326.567 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.568 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.569 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.569 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.570 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.572 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.572 I llm_load_print_meta: max token length = 21
0.00.330.322 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.330 I llm_load_tensors: offloading output layer to GPU
0.00.330.331 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.335 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.339 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.339.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.473 I llama_new_context_with_model: n_ctx         = 512
0.00.339.473 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.474 I llama_new_context_with_model: n_batch       = 2048
0.00.339.474 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.475 I llama_new_context_with_model: flash_attn    = 0
0.00.339.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.479 I llama_new_context_with_model: freq_scale    = 1
0.00.341.098 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.109 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.628 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.635 I llama_new_context_with_model: graph nodes  = 429
0.00.345.636 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.765 I 
0.00.386.859 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.388.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.857 I llama_perf_context_print:        load time =      92.18 ms
0.00.401.861 I llama_perf_context_print: prompt eval time =      13.01 ms /     9 tokens (    1.45 ms per token,   691.56 tokens per second)
0.00.401.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.864 I llama_perf_context_print:       total time =      15.09 ms /    10 tokens

real	0m0.671s
user	0m0.163s
sys	0m0.522s
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
0.00.000.350 I build: 4077 (5cfaecd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.872 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.899 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.906 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.907 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.912 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.916 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.916 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.917 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.918 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.924 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.267 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.268 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.318.269 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.269 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.271 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.318.274 I llama_model_loader: - type  f32:   41 tensors
0.00.318.275 I llama_model_loader: - type  f16:   29 tensors
0.00.344.928 W llm_load_vocab: empty token at index 5
0.00.360.601 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.381.587 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.676 I llm_load_vocab: special tokens cache size = 5
0.00.892.582 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.892.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.892.613 I llm_load_print_meta: arch             = jina-bert-v2
0.00.892.621 I llm_load_print_meta: vocab type       = BPE
0.00.892.622 I llm_load_print_meta: n_vocab          = 61056
0.00.892.622 I llm_load_print_meta: n_merges         = 39382
0.00.892.623 I llm_load_print_meta: vocab_only       = 0
0.00.892.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.892.624 I llm_load_print_meta: n_embd           = 384
0.00.892.625 I llm_load_print_meta: n_layer          = 4
0.00.892.641 I llm_load_print_meta: n_head           = 12
0.00.892.642 I llm_load_print_meta: n_head_kv        = 12
0.00.892.642 I llm_load_print_meta: n_rot            = 32
0.00.892.643 I llm_load_print_meta: n_swa            = 0
0.00.892.643 I llm_load_print_meta: n_embd_head_k    = 32
0.00.892.644 I llm_load_print_meta: n_embd_head_v    = 32
0.00.892.645 I llm_load_print_meta: n_gqa            = 1
0.00.892.646 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.892.647 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.892.649 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.892.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.892.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.892.652 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.892.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.892.653 I llm_load_print_meta: n_ff             = 1536
0.00.892.654 I llm_load_print_meta: n_expert         = 0
0.00.892.654 I llm_load_print_meta: n_expert_used    = 0
0.00.892.655 I llm_load_print_meta: causal attn      = 0
0.00.892.655 I llm_load_print_meta: pooling type     = -1
0.00.892.655 I llm_load_print_meta: rope type        = -1
0.00.892.657 I llm_load_print_meta: rope scaling     = linear
0.00.892.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.892.660 I llm_load_print_meta: freq_scale_train = 1
0.00.892.661 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.892.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.892.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.892.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.892.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.892.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.892.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.892.665 I llm_load_print_meta: model type       = 33M
0.00.892.666 I llm_load_print_meta: model ftype      = F16
0.00.892.668 I llm_load_print_meta: model params     = 32.90 M
0.00.892.669 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.892.670 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.892.671 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.892.672 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.892.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.892.673 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.892.674 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.892.674 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.892.675 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.892.676 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.892.676 I llm_load_print_meta: max token length = 45
0.00.897.861 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.897.868 I llm_load_tensors: offloading output layer to GPU
0.00.897.869 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.897.877 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.878 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.650 I llama_new_context_with_model: n_ctx         = 8192
0.00.905.651 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.905.651 I llama_new_context_with_model: n_batch       = 2048
0.00.905.651 I llama_new_context_with_model: n_ubatch      = 2048
0.00.905.652 I llama_new_context_with_model: flash_attn    = 0
0.00.905.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.656 I llama_new_context_with_model: freq_scale    = 1
0.00.907.396 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.407 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.650 I llama_new_context_with_model: graph nodes  = 154
0.00.919.651 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.902 I 
0.00.963.019 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.352 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.358 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.369 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.369 I main: number of tokens in prompt = 13
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


0.00.963.391 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.392 I main: number of tokens in prompt = 40
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


0.00.963.658 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.839 I llama_perf_context_print:        load time =     673.81 ms
0.00.978.842 I llama_perf_context_print: prompt eval time =      14.98 ms /    62 tokens (    0.24 ms per token,  4139.96 tokens per second)
0.00.978.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.856 I llama_perf_context_print:       total time =      15.94 ms /    63 tokens

real	0m1.259s
user	0m0.686s
sys	0m0.573s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
