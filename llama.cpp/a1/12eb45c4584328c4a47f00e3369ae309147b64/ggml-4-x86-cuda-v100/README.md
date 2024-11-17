## Summary

- status:  SUCCESS ✅
- runtime: 17:29.68
- date:    Sun Nov 17 08:43:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a112eb45c4584328c4a47f00e3369ae309147b64
- author:  Georgi Gerganov
```
ggml : add ggml-metal-impl.h

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.12 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.09 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.67 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  224.07 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 296.33 sec*proc (27 tests)

Total Test time (real) = 296.34 sec

real	4m56.378s
user	14m43.728s
sys	0m13.549s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   34.16 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.55 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.46 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   45.05 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  95.78 sec*proc (27 tests)

Total Test time (real) =  95.80 sec

real	1m35.834s
user	1m53.827s
sys	0m13.538s
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
0.00.000.329 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.840 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.116 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.158 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.168 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.169 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.169 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.170 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.320.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.020 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.026 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.027 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.027 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.028 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.326.029 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.030 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.326.033 I llama_model_loader: - type  f32:  124 tensors
0.00.326.034 I llama_model_loader: - type  f16:   73 tensors
0.00.344.486 I llm_load_vocab: special tokens cache size = 5
0.00.348.745 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.348.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.348.761 I llm_load_print_meta: arch             = bert
0.00.348.766 I llm_load_print_meta: vocab type       = WPM
0.00.348.767 I llm_load_print_meta: n_vocab          = 30522
0.00.348.767 I llm_load_print_meta: n_merges         = 0
0.00.348.768 I llm_load_print_meta: vocab_only       = 0
0.00.348.769 I llm_load_print_meta: n_ctx_train      = 512
0.00.348.770 I llm_load_print_meta: n_embd           = 384
0.00.348.771 I llm_load_print_meta: n_layer          = 12
0.00.348.779 I llm_load_print_meta: n_head           = 12
0.00.348.781 I llm_load_print_meta: n_head_kv        = 12
0.00.348.782 I llm_load_print_meta: n_rot            = 32
0.00.348.782 I llm_load_print_meta: n_swa            = 0
0.00.348.783 I llm_load_print_meta: n_embd_head_k    = 32
0.00.348.783 I llm_load_print_meta: n_embd_head_v    = 32
0.00.348.784 I llm_load_print_meta: n_gqa            = 1
0.00.348.785 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.348.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.348.789 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.348.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.348.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.348.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.348.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.348.792 I llm_load_print_meta: n_ff             = 1536
0.00.348.793 I llm_load_print_meta: n_expert         = 0
0.00.348.793 I llm_load_print_meta: n_expert_used    = 0
0.00.348.794 I llm_load_print_meta: causal attn      = 0
0.00.348.794 I llm_load_print_meta: pooling type     = 2
0.00.348.796 I llm_load_print_meta: rope type        = 2
0.00.348.796 I llm_load_print_meta: rope scaling     = linear
0.00.348.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.348.799 I llm_load_print_meta: freq_scale_train = 1
0.00.348.800 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.348.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.348.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.348.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.348.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.348.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.348.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.348.803 I llm_load_print_meta: model type       = 33M
0.00.348.807 I llm_load_print_meta: model ftype      = F16
0.00.348.809 I llm_load_print_meta: model params     = 33.21 M
0.00.348.810 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.348.811 I llm_load_print_meta: general.name     = Bge Small
0.00.348.813 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.348.813 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.348.813 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.348.814 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.348.814 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.348.815 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.348.815 I llm_load_print_meta: max token length = 21
0.00.354.845 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.354.853 I llm_load_tensors: offloading output layer to GPU
0.00.354.853 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.354.858 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.354.859 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.369.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.372 I llama_new_context_with_model: n_ctx         = 512
0.00.369.372 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.369.373 I llama_new_context_with_model: n_batch       = 2048
0.00.369.374 I llama_new_context_with_model: n_ubatch      = 2048
0.00.369.374 I llama_new_context_with_model: flash_attn    = 0
0.00.369.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.380 I llama_new_context_with_model: freq_scale    = 1
0.00.369.701 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.369.713 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.369.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.375.968 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.375.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.375.977 I llama_new_context_with_model: graph nodes  = 429
0.00.375.978 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.375.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.302 I 
0.00.414.396 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.450.731 I llama_perf_context_print:        load time =      99.44 ms
0.00.450.734 I llama_perf_context_print: prompt eval time =      34.06 ms /     9 tokens (    3.78 ms per token,   264.27 tokens per second)
0.00.450.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.737 I llama_perf_context_print:       total time =      36.43 ms /    10 tokens

real	0m0.730s
user	0m0.151s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.519 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.047 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.084 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.094 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.311.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.102 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.917 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.918 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.919 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.920 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.920 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.921 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.923 I llama_model_loader: - type  f32:  124 tensors
0.00.316.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.336.712 I llm_load_vocab: special tokens cache size = 5
0.00.341.035 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.051 I llm_load_print_meta: arch             = bert
0.00.341.052 I llm_load_print_meta: vocab type       = WPM
0.00.341.053 I llm_load_print_meta: n_vocab          = 30522
0.00.341.053 I llm_load_print_meta: n_merges         = 0
0.00.341.054 I llm_load_print_meta: vocab_only       = 0
0.00.341.054 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.055 I llm_load_print_meta: n_embd           = 384
0.00.341.055 I llm_load_print_meta: n_layer          = 12
0.00.341.064 I llm_load_print_meta: n_head           = 12
0.00.341.065 I llm_load_print_meta: n_head_kv        = 12
0.00.341.066 I llm_load_print_meta: n_rot            = 32
0.00.341.066 I llm_load_print_meta: n_swa            = 0
0.00.341.066 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.067 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.068 I llm_load_print_meta: n_gqa            = 1
0.00.341.069 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.070 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.072 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.081 I llm_load_print_meta: n_ff             = 1536
0.00.341.082 I llm_load_print_meta: n_expert         = 0
0.00.341.083 I llm_load_print_meta: n_expert_used    = 0
0.00.341.084 I llm_load_print_meta: causal attn      = 0
0.00.341.084 I llm_load_print_meta: pooling type     = 2
0.00.341.085 I llm_load_print_meta: rope type        = 2
0.00.341.085 I llm_load_print_meta: rope scaling     = linear
0.00.341.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.088 I llm_load_print_meta: freq_scale_train = 1
0.00.341.088 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.092 I llm_load_print_meta: model type       = 33M
0.00.341.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.341.095 I llm_load_print_meta: model params     = 33.21 M
0.00.341.096 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.341.097 I llm_load_print_meta: general.name     = Bge Small
0.00.341.098 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.098 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.099 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.099 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.100 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.101 I llm_load_print_meta: max token length = 21
0.00.345.358 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.366 I llm_load_tensors: offloading output layer to GPU
0.00.345.367 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.371 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.345.372 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.355.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.298 I llama_new_context_with_model: n_ctx         = 512
0.00.355.298 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.299 I llama_new_context_with_model: n_batch       = 2048
0.00.355.299 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.300 I llama_new_context_with_model: flash_attn    = 0
0.00.355.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.303 I llama_new_context_with_model: freq_scale    = 1
0.00.355.569 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.580 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.423 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.432 I llama_new_context_with_model: graph nodes  = 429
0.00.360.433 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.538 I 
0.00.404.640 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.420.807 I llama_perf_context_print:        load time =      99.00 ms
0.00.420.810 I llama_perf_context_print: prompt eval time =      14.09 ms /     9 tokens (    1.57 ms per token,   638.71 tokens per second)
0.00.420.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.812 I llama_perf_context_print:       total time =      16.27 ms /    10 tokens

real	0m0.715s
user	0m0.174s
sys	0m0.553s
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
0.00.000.337 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.326.290 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.339.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.789 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.339.790 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.339.791 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.339.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.339.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.339.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.339.804 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.339.804 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.339.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.339.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.339.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.339.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.348.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.350.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.355.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.355.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.743 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.355.744 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.355.745 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.355.745 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.355.746 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.355.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.355.748 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.355.752 I llama_model_loader: - type  f32:   41 tensors
0.00.355.754 I llama_model_loader: - type  f16:   29 tensors
0.00.384.033 W llm_load_vocab: empty token at index 5
0.00.400.728 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.423.604 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.423.716 I llm_load_vocab: special tokens cache size = 5
0.00.941.558 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.941.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.941.592 I llm_load_print_meta: arch             = jina-bert-v2
0.00.941.603 I llm_load_print_meta: vocab type       = BPE
0.00.941.604 I llm_load_print_meta: n_vocab          = 61056
0.00.941.605 I llm_load_print_meta: n_merges         = 39382
0.00.941.605 I llm_load_print_meta: vocab_only       = 0
0.00.941.605 I llm_load_print_meta: n_ctx_train      = 8192
0.00.941.606 I llm_load_print_meta: n_embd           = 384
0.00.941.606 I llm_load_print_meta: n_layer          = 4
0.00.941.623 I llm_load_print_meta: n_head           = 12
0.00.941.624 I llm_load_print_meta: n_head_kv        = 12
0.00.941.625 I llm_load_print_meta: n_rot            = 32
0.00.941.625 I llm_load_print_meta: n_swa            = 0
0.00.941.626 I llm_load_print_meta: n_embd_head_k    = 32
0.00.941.626 I llm_load_print_meta: n_embd_head_v    = 32
0.00.941.627 I llm_load_print_meta: n_gqa            = 1
0.00.941.631 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.941.632 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.941.634 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.941.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.941.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.941.637 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.941.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.941.639 I llm_load_print_meta: n_ff             = 1536
0.00.941.639 I llm_load_print_meta: n_expert         = 0
0.00.941.639 I llm_load_print_meta: n_expert_used    = 0
0.00.941.641 I llm_load_print_meta: causal attn      = 0
0.00.941.642 I llm_load_print_meta: pooling type     = -1
0.00.941.642 I llm_load_print_meta: rope type        = -1
0.00.941.643 I llm_load_print_meta: rope scaling     = linear
0.00.941.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.941.645 I llm_load_print_meta: freq_scale_train = 1
0.00.941.645 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.941.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.941.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.941.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.941.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.941.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.941.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.941.650 I llm_load_print_meta: model type       = 33M
0.00.941.653 I llm_load_print_meta: model ftype      = F16
0.00.941.655 I llm_load_print_meta: model params     = 32.90 M
0.00.941.661 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.941.662 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.941.662 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.941.664 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.941.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.941.665 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.941.665 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.941.666 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.941.667 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.941.668 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.941.668 I llm_load_print_meta: max token length = 45
0.00.948.255 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.948.263 I llm_load_tensors: offloading output layer to GPU
0.00.948.264 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.948.269 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.948.270 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.956.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.626 I llama_new_context_with_model: n_ctx         = 8192
0.00.956.627 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.956.627 I llama_new_context_with_model: n_batch       = 2048
0.00.956.628 I llama_new_context_with_model: n_ubatch      = 2048
0.00.956.628 I llama_new_context_with_model: flash_attn    = 0
0.00.956.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.635 I llama_new_context_with_model: freq_scale    = 1
0.00.957.148 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.957.159 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.957.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.970.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.970.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.970.556 I llama_new_context_with_model: graph nodes  = 154
0.00.970.557 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.970.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.575 I 
0.01.015.688 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.056 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.016.062 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.016.072 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.016.072 I main: number of tokens in prompt = 13
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


0.01.016.081 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.016.081 I main: number of tokens in prompt = 40
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


0.01.016.334 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.031.842 I llama_perf_context_print:        load time =     689.26 ms
0.01.031.844 I llama_perf_context_print: prompt eval time =      15.34 ms /    62 tokens (    0.25 ms per token,  4041.98 tokens per second)
0.01.031.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.847 I llama_perf_context_print:       total time =      16.27 ms /    63 tokens

real	0m1.342s
user	0m0.732s
sys	0m0.601s
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
0.00.000.205 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.300.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.576 I llama_model_loader: - type  f32:  258 tensors
0.00.331.577 I llama_model_loader: - type  f16:  130 tensors
0.00.403.913 I llm_load_vocab: special tokens cache size = 25
0.00.426.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.107 I llm_load_print_meta: arch             = gptneox
0.00.426.109 I llm_load_print_meta: vocab type       = BPE
0.00.426.110 I llm_load_print_meta: n_vocab          = 50304
0.00.426.111 I llm_load_print_meta: n_merges         = 50009
0.00.426.111 I llm_load_print_meta: vocab_only       = 0
0.00.426.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.112 I llm_load_print_meta: n_embd           = 2560
0.00.426.113 I llm_load_print_meta: n_layer          = 32
0.00.426.128 I llm_load_print_meta: n_head           = 32
0.00.426.130 I llm_load_print_meta: n_head_kv        = 32
0.00.426.131 I llm_load_print_meta: n_rot            = 20
0.00.426.131 I llm_load_print_meta: n_swa            = 0
0.00.426.132 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.133 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.135 I llm_load_print_meta: n_gqa            = 1
0.00.426.137 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.138 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.144 I llm_load_print_meta: n_ff             = 10240
0.00.426.144 I llm_load_print_meta: n_expert         = 0
0.00.426.145 I llm_load_print_meta: n_expert_used    = 0
0.00.426.145 I llm_load_print_meta: causal attn      = 1
0.00.426.146 I llm_load_print_meta: pooling type     = 0
0.00.426.146 I llm_load_print_meta: rope type        = 2
0.00.426.146 I llm_load_print_meta: rope scaling     = linear
0.00.426.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.149 I llm_load_print_meta: freq_scale_train = 1
0.00.426.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.155 I llm_load_print_meta: model type       = 2.8B
0.00.426.161 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.164 I llm_load_print_meta: model params     = 2.78 B
0.00.426.166 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.167 I llm_load_print_meta: general.name     = 2.8B
0.00.426.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.175 I llm_load_print_meta: max token length = 1024
0.00.766.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.766.723 I llm_load_tensors: offloading output layer to GPU
0.00.766.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.766.732 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.734 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.643.547 I llama_new_context_with_model: n_seq_max     = 1
0.01.643.552 I llama_new_context_with_model: n_ctx         = 2048
0.01.643.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.643.553 I llama_new_context_with_model: n_batch       = 2048
0.01.643.553 I llama_new_context_with_model: n_ubatch      = 512
0.01.643.554 I llama_new_context_with_model: flash_attn    = 0
0.01.643.560 I llama_new_context_with_model: freq_base     = 10000.0
0.01.643.561 I llama_new_context_with_model: freq_scale    = 1
0.01.644.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.644.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.765 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.775 I llama_new_context_with_model: graph nodes  = 1287
0.01.656.776 I llama_new_context_with_model: graph splits = 2
0.01.656.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.865 I main: llama threadpool init, n_threads = 1
0.01.732.883 I 
0.01.732.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.732.991 I 
0.01.733.159 I sampler seed: 1234
0.01.733.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.182 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.456.462 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23833.26 tokens per second)
0.04.456.464 I llama_perf_context_print:        load time =    1432.26 ms
0.04.456.467 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.58 tokens per second)
0.04.456.469 I llama_perf_context_print:        eval time =    2672.61 ms /   255 runs   (   10.48 ms per token,    95.41 tokens per second)
0.04.456.470 I llama_perf_context_print:       total time =    2723.60 ms /   262 tokens

real	0m4.765s
user	0m3.617s
sys	0m1.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.625 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.895 I llama_model_loader: - type  f32:  258 tensors
0.00.314.895 I llama_model_loader: - type  f16:  130 tensors
0.00.381.896 I llm_load_vocab: special tokens cache size = 25
0.00.404.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.754 I llm_load_print_meta: arch             = gptneox
0.00.404.755 I llm_load_print_meta: vocab type       = BPE
0.00.404.756 I llm_load_print_meta: n_vocab          = 50304
0.00.404.756 I llm_load_print_meta: n_merges         = 50009
0.00.404.757 I llm_load_print_meta: vocab_only       = 0
0.00.404.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.758 I llm_load_print_meta: n_embd           = 2560
0.00.404.758 I llm_load_print_meta: n_layer          = 32
0.00.404.773 I llm_load_print_meta: n_head           = 32
0.00.404.774 I llm_load_print_meta: n_head_kv        = 32
0.00.404.776 I llm_load_print_meta: n_rot            = 20
0.00.404.776 I llm_load_print_meta: n_swa            = 0
0.00.404.776 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.777 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.780 I llm_load_print_meta: n_gqa            = 1
0.00.404.781 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.782 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.787 I llm_load_print_meta: n_ff             = 10240
0.00.404.788 I llm_load_print_meta: n_expert         = 0
0.00.404.788 I llm_load_print_meta: n_expert_used    = 0
0.00.404.789 I llm_load_print_meta: causal attn      = 1
0.00.404.790 I llm_load_print_meta: pooling type     = 0
0.00.404.790 I llm_load_print_meta: rope type        = 2
0.00.404.790 I llm_load_print_meta: rope scaling     = linear
0.00.404.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.793 I llm_load_print_meta: freq_scale_train = 1
0.00.404.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.797 I llm_load_print_meta: model type       = 2.8B
0.00.404.799 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.800 I llm_load_print_meta: model params     = 2.78 B
0.00.404.801 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.802 I llm_load_print_meta: general.name     = 2.8B
0.00.404.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.808 I llm_load_print_meta: max token length = 1024
0.00.748.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.079 I llm_load_tensors: offloading output layer to GPU
0.00.748.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.088 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.090 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.875 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.879 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.880 I llama_new_context_with_model: n_batch       = 512
0.01.617.881 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.882 I llama_new_context_with_model: flash_attn    = 0
0.01.617.887 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.888 I llama_new_context_with_model: freq_scale    = 1
0.01.619.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.755 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.756 I llama_new_context_with_model: graph splits = 2
0.01.630.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.571 I 
0.01.706.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.706.694 I perplexity: tokenizing the input ..
0.02.954.071 I perplexity: tokenization took 1247.37 ms
0.02.954.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.516.614 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.039.598 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.041.508 I llama_perf_context_print:        load time =    1422.92 ms
0.05.041.511 I llama_perf_context_print: prompt eval time =    1727.18 ms /  8192 tokens (    0.21 ms per token,  4742.98 tokens per second)
0.05.041.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.041.515 I llama_perf_context_print:       total time =    3334.94 ms /  8193 tokens

real	0m5.375s
user	0m4.963s
sys	0m1.382s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.111 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.280.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.089 I llama_model_loader: - type  f32:  258 tensors
0.00.312.090 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.800 I llm_load_vocab: special tokens cache size = 25
0.00.402.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.121 I llm_load_print_meta: arch             = gptneox
0.00.402.122 I llm_load_print_meta: vocab type       = BPE
0.00.402.122 I llm_load_print_meta: n_vocab          = 50304
0.00.402.123 I llm_load_print_meta: n_merges         = 50009
0.00.402.124 I llm_load_print_meta: vocab_only       = 0
0.00.402.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.124 I llm_load_print_meta: n_embd           = 2560
0.00.402.125 I llm_load_print_meta: n_layer          = 32
0.00.402.140 I llm_load_print_meta: n_head           = 32
0.00.402.142 I llm_load_print_meta: n_head_kv        = 32
0.00.402.142 I llm_load_print_meta: n_rot            = 20
0.00.402.143 I llm_load_print_meta: n_swa            = 0
0.00.402.143 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.144 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.145 I llm_load_print_meta: n_gqa            = 1
0.00.402.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.148 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.154 I llm_load_print_meta: n_ff             = 10240
0.00.402.155 I llm_load_print_meta: n_expert         = 0
0.00.402.156 I llm_load_print_meta: n_expert_used    = 0
0.00.402.156 I llm_load_print_meta: causal attn      = 1
0.00.402.157 I llm_load_print_meta: pooling type     = 0
0.00.402.157 I llm_load_print_meta: rope type        = 2
0.00.402.158 I llm_load_print_meta: rope scaling     = linear
0.00.402.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.160 I llm_load_print_meta: freq_scale_train = 1
0.00.402.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.166 I llm_load_print_meta: model type       = 2.8B
0.00.402.166 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.168 I llm_load_print_meta: model params     = 2.78 B
0.00.402.169 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.169 I llm_load_print_meta: general.name     = 2.8B
0.00.402.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.176 I llm_load_print_meta: max token length = 1024
0.00.584.457 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.468 I llm_load_tensors: offloading output layer to GPU
0.00.584.469 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.478 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.479 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.115.938 I llama_new_context_with_model: n_seq_max     = 1
0.01.115.945 I llama_new_context_with_model: n_ctx         = 2048
0.01.115.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.115.946 I llama_new_context_with_model: n_batch       = 2048
0.01.115.947 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.947 I llama_new_context_with_model: flash_attn    = 0
0.01.115.953 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.954 I llama_new_context_with_model: freq_scale    = 1
0.01.117.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.567 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.062 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.072 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.073 I llama_new_context_with_model: graph splits = 2
0.01.129.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.600 I main: llama threadpool init, n_threads = 1
0.01.195.618 I 
0.01.195.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.195.718 I 
0.01.195.913 I sampler seed: 1234
0.01.195.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.934 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a bot.
<h00k> mneptok: I don't understand...
<mneptok> h00k: you do realize that "I do not understand" is not an answer to your question, and thus cannot be a valid response?
<h00k> mneptok: I understand that, but I don't understand why it is not an answer.
<h00k> mneptok: I don't understand the reasoning behind it.
<mneptok> h00k: i would think a simple "yes" or "no" would have sufficed.
<mneptok> h00k: you do realize that "I do not understand" is not an answer to your question, and thus cannot be a valid response?
<h00k> mneptok: I understand, but why is that a valid response?
<h00k> mneptok: I'm just saying I don't understand why I am not allowed to answer in the way I was trying to.
<mneptok> h00k: because that is

0.03.318.212 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.03.318.216 I llama_perf_context_print:        load time =     915.03 ms
0.03.318.218 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.20 tokens per second)
0.03.318.220 I llama_perf_context_print:        eval time =    2074.64 ms /   255 runs   (    8.14 ms per token,   122.91 tokens per second)
0.03.318.221 I llama_perf_context_print:       total time =    2122.62 ms /   262 tokens

real	0m3.618s
user	0m2.744s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.084 I llama_model_loader: - type  f32:  258 tensors
0.00.309.085 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.607 I llm_load_vocab: special tokens cache size = 25
0.00.396.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.811 I llm_load_print_meta: arch             = gptneox
0.00.396.813 I llm_load_print_meta: vocab type       = BPE
0.00.396.814 I llm_load_print_meta: n_vocab          = 50304
0.00.396.814 I llm_load_print_meta: n_merges         = 50009
0.00.396.814 I llm_load_print_meta: vocab_only       = 0
0.00.396.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.815 I llm_load_print_meta: n_embd           = 2560
0.00.396.816 I llm_load_print_meta: n_layer          = 32
0.00.396.828 I llm_load_print_meta: n_head           = 32
0.00.396.830 I llm_load_print_meta: n_head_kv        = 32
0.00.396.831 I llm_load_print_meta: n_rot            = 20
0.00.396.831 I llm_load_print_meta: n_swa            = 0
0.00.396.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.834 I llm_load_print_meta: n_gqa            = 1
0.00.396.836 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.842 I llm_load_print_meta: n_ff             = 10240
0.00.396.843 I llm_load_print_meta: n_expert         = 0
0.00.396.843 I llm_load_print_meta: n_expert_used    = 0
0.00.396.843 I llm_load_print_meta: causal attn      = 1
0.00.396.844 I llm_load_print_meta: pooling type     = 0
0.00.396.844 I llm_load_print_meta: rope type        = 2
0.00.396.846 I llm_load_print_meta: rope scaling     = linear
0.00.396.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.848 I llm_load_print_meta: freq_scale_train = 1
0.00.396.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.852 I llm_load_print_meta: model type       = 2.8B
0.00.396.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.855 I llm_load_print_meta: model params     = 2.78 B
0.00.396.856 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.857 I llm_load_print_meta: general.name     = 2.8B
0.00.396.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.863 I llm_load_print_meta: max token length = 1024
0.00.579.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.627 I llm_load_tensors: offloading output layer to GPU
0.00.579.628 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.637 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.639 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.317 I llama_new_context_with_model: n_seq_max     = 1
0.01.043.324 I llama_new_context_with_model: n_ctx         = 2048
0.01.043.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.043.325 I llama_new_context_with_model: n_batch       = 512
0.01.043.325 I llama_new_context_with_model: n_ubatch      = 512
0.01.043.326 I llama_new_context_with_model: flash_attn    = 0
0.01.043.332 I llama_new_context_with_model: freq_base     = 10000.0
0.01.043.333 I llama_new_context_with_model: freq_scale    = 1
0.01.044.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.840 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.840 I llama_new_context_with_model: graph nodes  = 1287
0.01.055.841 I llama_new_context_with_model: graph splits = 2
0.01.055.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.879 I 
0.01.124.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.125.014 I perplexity: tokenizing the input ..
0.02.355.720 I perplexity: tokenization took 1230.71 ms
0.02.356.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.039 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.607.525 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.609.178 I llama_perf_context_print:        load time =     847.34 ms
0.04.609.182 I llama_perf_context_print: prompt eval time =    1890.83 ms /  8192 tokens (    0.23 ms per token,  4332.49 tokens per second)
0.04.609.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.186 I llama_perf_context_print:       total time =    3484.30 ms /  8193 tokens

real	0m4.918s
user	0m4.848s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.281.061 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.410 I llama_model_loader: - type  f32:  258 tensors
0.00.312.411 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.687 I llm_load_vocab: special tokens cache size = 25
0.00.401.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.806 I llm_load_print_meta: arch             = gptneox
0.00.401.807 I llm_load_print_meta: vocab type       = BPE
0.00.401.808 I llm_load_print_meta: n_vocab          = 50304
0.00.401.809 I llm_load_print_meta: n_merges         = 50009
0.00.401.809 I llm_load_print_meta: vocab_only       = 0
0.00.401.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.810 I llm_load_print_meta: n_embd           = 2560
0.00.401.811 I llm_load_print_meta: n_layer          = 32
0.00.401.824 I llm_load_print_meta: n_head           = 32
0.00.401.826 I llm_load_print_meta: n_head_kv        = 32
0.00.401.826 I llm_load_print_meta: n_rot            = 20
0.00.401.826 I llm_load_print_meta: n_swa            = 0
0.00.401.827 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.829 I llm_load_print_meta: n_gqa            = 1
0.00.401.830 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.837 I llm_load_print_meta: n_ff             = 10240
0.00.401.837 I llm_load_print_meta: n_expert         = 0
0.00.401.838 I llm_load_print_meta: n_expert_used    = 0
0.00.401.838 I llm_load_print_meta: causal attn      = 1
0.00.401.838 I llm_load_print_meta: pooling type     = 0
0.00.401.839 I llm_load_print_meta: rope type        = 2
0.00.401.840 I llm_load_print_meta: rope scaling     = linear
0.00.401.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.843 I llm_load_print_meta: freq_scale_train = 1
0.00.401.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.848 I llm_load_print_meta: model type       = 2.8B
0.00.401.848 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.850 I llm_load_print_meta: model params     = 2.78 B
0.00.401.851 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.851 I llm_load_print_meta: general.name     = 2.8B
0.00.401.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.856 I llm_load_print_meta: max token length = 1024
0.00.502.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.696 I llm_load_tensors: offloading output layer to GPU
0.00.502.696 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.705 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.706 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.814 I llama_new_context_with_model: n_batch       = 2048
0.00.796.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.816 I llama_new_context_with_model: flash_attn    = 0
0.00.796.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.822 I llama_new_context_with_model: freq_scale    = 1
0.00.798.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.142 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.736 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.736 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.737 I llama_new_context_with_model: graph splits = 2
0.00.809.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.080 I main: llama threadpool init, n_threads = 1
0.00.877.098 I 
0.00.877.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.877.182 I 
0.00.877.360 I sampler seed: 1234
0.00.877.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.381 I 
I believe the meaning of life is to try and do your best and then see what happens.

What is your favorite thing to do when you can't sleep?

I just read a book in bed.

What is the strangest thing that happened to you in your childhood?

I was in a store and they had a sign that said, "Freshest, cutest, cutest, cutest." It was a store that sold stuffed animals and other kids' things. So I was a very, very cute kid. I was in the store and I was walking with my head down to get to the aisle to pick up a present. It was the strangest thing to do.

Where did you go to school?

I went to a public school and it was in the city. It was in the city in the downtown, so it was not far from the school.

What are you working on right now?

I am working on a book.

What is your favorite thing to do when you can't sleep?

I read. I read a lot, but not as much as I should.

What is your favorite food?

I would say sushi.

What is the best thing

0.02.596.891 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21493.95 tokens per second)
0.02.596.894 I llama_perf_context_print:        load time =     596.00 ms
0.02.596.896 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.37 tokens per second)
0.02.596.898 I llama_perf_context_print:        eval time =    1671.88 ms /   255 runs   (    6.56 ms per token,   152.52 tokens per second)
0.02.596.899 I llama_perf_context_print:       total time =    1719.82 ms /   262 tokens

real	0m2.892s
user	0m2.171s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.703 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.508 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.907 I llama_model_loader: - type  f32:  258 tensors
0.00.325.909 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.761 I llm_load_vocab: special tokens cache size = 25
0.00.413.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.989 I llm_load_print_meta: arch             = gptneox
0.00.413.990 I llm_load_print_meta: vocab type       = BPE
0.00.413.990 I llm_load_print_meta: n_vocab          = 50304
0.00.413.993 I llm_load_print_meta: n_merges         = 50009
0.00.413.994 I llm_load_print_meta: vocab_only       = 0
0.00.413.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.995 I llm_load_print_meta: n_embd           = 2560
0.00.413.995 I llm_load_print_meta: n_layer          = 32
0.00.414.006 I llm_load_print_meta: n_head           = 32
0.00.414.007 I llm_load_print_meta: n_head_kv        = 32
0.00.414.008 I llm_load_print_meta: n_rot            = 20
0.00.414.008 I llm_load_print_meta: n_swa            = 0
0.00.414.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.010 I llm_load_print_meta: n_gqa            = 1
0.00.414.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.018 I llm_load_print_meta: n_ff             = 10240
0.00.414.018 I llm_load_print_meta: n_expert         = 0
0.00.414.019 I llm_load_print_meta: n_expert_used    = 0
0.00.414.019 I llm_load_print_meta: causal attn      = 1
0.00.414.020 I llm_load_print_meta: pooling type     = 0
0.00.414.020 I llm_load_print_meta: rope type        = 2
0.00.414.020 I llm_load_print_meta: rope scaling     = linear
0.00.414.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.023 I llm_load_print_meta: freq_scale_train = 1
0.00.414.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.027 I llm_load_print_meta: model type       = 2.8B
0.00.414.028 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.029 I llm_load_print_meta: model params     = 2.78 B
0.00.414.030 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.031 I llm_load_print_meta: general.name     = 2.8B
0.00.414.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.036 I llm_load_print_meta: max token length = 1024
0.00.513.959 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.971 I llm_load_tensors: offloading output layer to GPU
0.00.513.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.980 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.982 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.569 I llama_new_context_with_model: n_batch       = 512
0.00.783.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.570 I llama_new_context_with_model: flash_attn    = 0
0.00.783.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.577 I llama_new_context_with_model: freq_scale    = 1
0.00.784.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.862 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.285 I llama_new_context_with_model: graph splits = 2
0.00.797.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.674 I 
0.00.864.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.805 I perplexity: tokenizing the input ..
0.02.096.170 I perplexity: tokenization took 1231.37 ms
0.02.096.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.946 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.533.013 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.534.654 I llama_perf_context_print:        load time =     571.14 ms
0.04.534.657 I llama_perf_context_print: prompt eval time =    2072.83 ms /  8192 tokens (    0.25 ms per token,  3952.08 tokens per second)
0.04.534.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.673 I llama_perf_context_print:       total time =    3669.98 ms /  8193 tokens

real	0m4.856s
user	0m4.859s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.302.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.319.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.336.530 I llama_model_loader: - type  f32:  258 tensors
0.00.336.531 I llama_model_loader: - type q4_1:  129 tensors
0.00.336.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.239 I llm_load_vocab: special tokens cache size = 25
0.00.437.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.118 I llm_load_print_meta: arch             = gptneox
0.00.437.120 I llm_load_print_meta: vocab type       = BPE
0.00.437.120 I llm_load_print_meta: n_vocab          = 50304
0.00.437.121 I llm_load_print_meta: n_merges         = 50009
0.00.437.121 I llm_load_print_meta: vocab_only       = 0
0.00.437.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.122 I llm_load_print_meta: n_embd           = 2560
0.00.437.122 I llm_load_print_meta: n_layer          = 32
0.00.437.139 I llm_load_print_meta: n_head           = 32
0.00.437.141 I llm_load_print_meta: n_head_kv        = 32
0.00.437.141 I llm_load_print_meta: n_rot            = 20
0.00.437.142 I llm_load_print_meta: n_swa            = 0
0.00.437.142 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.143 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.144 I llm_load_print_meta: n_gqa            = 1
0.00.437.146 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.147 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.155 I llm_load_print_meta: n_ff             = 10240
0.00.437.156 I llm_load_print_meta: n_expert         = 0
0.00.437.156 I llm_load_print_meta: n_expert_used    = 0
0.00.437.157 I llm_load_print_meta: causal attn      = 1
0.00.437.158 I llm_load_print_meta: pooling type     = 0
0.00.437.159 I llm_load_print_meta: rope type        = 2
0.00.437.160 I llm_load_print_meta: rope scaling     = linear
0.00.437.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.162 I llm_load_print_meta: freq_scale_train = 1
0.00.437.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.167 I llm_load_print_meta: model type       = 2.8B
0.00.437.168 I llm_load_print_meta: model ftype      = Q4_1
0.00.437.169 I llm_load_print_meta: model params     = 2.78 B
0.00.437.170 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.437.171 I llm_load_print_meta: general.name     = 2.8B
0.00.437.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.176 I llm_load_print_meta: max token length = 1024
0.00.560.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.050 I llm_load_tensors: offloading output layer to GPU
0.00.560.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.059 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.560.061 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.914.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.703 I llama_new_context_with_model: n_batch       = 2048
0.00.914.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.704 I llama_new_context_with_model: flash_attn    = 0
0.00.914.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.711 I llama_new_context_with_model: freq_scale    = 1
0.00.916.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.562 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.640 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.649 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.650 I llama_new_context_with_model: graph splits = 2
0.00.928.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.383 I main: llama threadpool init, n_threads = 1
0.01.001.406 I 
0.01.001.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.498 I 
0.01.001.657 I sampler seed: 1234
0.01.001.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.927 I 
I believe the meaning of life is to get through each day to the next and to be grateful for the people in my life.

I believe the most important people in my life are my husband and my children. My husband is the most important person in my life because he makes me smile, makes me laugh, and keeps me grounded. My children are the most important people in my life because they give me purpose, make me proud, and are my reason for being.

I believe that the world will end with my next breath.

I believe that no matter what is going on in my life, I am never too old to learn a new trick. I am never too old to experience something new. I am never too old to grow.

I believe that the key to life is to make the best of what you have.

I believe that if you ask someone to do something, they will do it.

I believe that the biggest risk we all take is taking a chance on ourselves.

I believe that you don’t always have to be right to be right.

I believe that if you’re not happy with the way you look, you can’t be happy with the way you think.

I believe that your mind

0.02.738.110 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21678.21 tokens per second)
0.02.738.113 I llama_perf_context_print:        load time =     698.43 ms
0.02.738.114 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   763.94 tokens per second)
0.02.738.117 I llama_perf_context_print:        eval time =    1688.06 ms /   255 runs   (    6.62 ms per token,   151.06 tokens per second)
0.02.738.118 I llama_perf_context_print:       total time =    1736.73 ms /   262 tokens

real	0m3.045s
user	0m2.253s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.020 I llama_model_loader: - type  f32:  258 tensors
0.00.316.020 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.581 I llm_load_vocab: special tokens cache size = 25
0.00.411.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.354 I llm_load_print_meta: arch             = gptneox
0.00.411.355 I llm_load_print_meta: vocab type       = BPE
0.00.411.356 I llm_load_print_meta: n_vocab          = 50304
0.00.411.356 I llm_load_print_meta: n_merges         = 50009
0.00.411.357 I llm_load_print_meta: vocab_only       = 0
0.00.411.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.358 I llm_load_print_meta: n_embd           = 2560
0.00.411.361 I llm_load_print_meta: n_layer          = 32
0.00.411.376 I llm_load_print_meta: n_head           = 32
0.00.411.378 I llm_load_print_meta: n_head_kv        = 32
0.00.411.378 I llm_load_print_meta: n_rot            = 20
0.00.411.379 I llm_load_print_meta: n_swa            = 0
0.00.411.379 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.381 I llm_load_print_meta: n_gqa            = 1
0.00.411.382 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.388 I llm_load_print_meta: n_ff             = 10240
0.00.411.389 I llm_load_print_meta: n_expert         = 0
0.00.411.389 I llm_load_print_meta: n_expert_used    = 0
0.00.411.390 I llm_load_print_meta: causal attn      = 1
0.00.411.391 I llm_load_print_meta: pooling type     = 0
0.00.411.391 I llm_load_print_meta: rope type        = 2
0.00.411.392 I llm_load_print_meta: rope scaling     = linear
0.00.411.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.394 I llm_load_print_meta: freq_scale_train = 1
0.00.411.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.398 I llm_load_print_meta: model type       = 2.8B
0.00.411.399 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.401 I llm_load_print_meta: model params     = 2.78 B
0.00.411.402 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.402 I llm_load_print_meta: general.name     = 2.8B
0.00.411.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.407 I llm_load_print_meta: max token length = 1024
0.00.520.432 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.445 I llm_load_tensors: offloading output layer to GPU
0.00.520.446 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.454 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.456 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.050 I llama_new_context_with_model: n_batch       = 512
0.00.802.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.051 I llama_new_context_with_model: flash_attn    = 0
0.00.802.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.057 I llama_new_context_with_model: freq_scale    = 1
0.00.803.362 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.376 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.461 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.461 I llama_new_context_with_model: graph splits = 2
0.00.814.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.054 I 
0.00.885.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.176 I perplexity: tokenizing the input ..
0.02.125.141 I perplexity: tokenization took 1239.95 ms
0.02.125.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.025 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.549.396 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.551.004 I llama_perf_context_print:        load time =     603.62 ms
0.04.551.007 I llama_perf_context_print: prompt eval time =    2066.33 ms /  8192 tokens (    0.25 ms per token,  3964.51 tokens per second)
0.04.551.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.009 I llama_perf_context_print:       total time =    3665.95 ms /  8193 tokens

real	0m4.854s
user	0m4.845s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.277.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.401 I llama_model_loader: - type  f32:  258 tensors
0.00.309.402 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.828 I llm_load_vocab: special tokens cache size = 25
0.00.400.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.960 I llm_load_print_meta: arch             = gptneox
0.00.400.961 I llm_load_print_meta: vocab type       = BPE
0.00.400.961 I llm_load_print_meta: n_vocab          = 50304
0.00.400.962 I llm_load_print_meta: n_merges         = 50009
0.00.400.962 I llm_load_print_meta: vocab_only       = 0
0.00.400.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.963 I llm_load_print_meta: n_embd           = 2560
0.00.400.965 I llm_load_print_meta: n_layer          = 32
0.00.400.981 I llm_load_print_meta: n_head           = 32
0.00.400.982 I llm_load_print_meta: n_head_kv        = 32
0.00.400.983 I llm_load_print_meta: n_rot            = 20
0.00.400.984 I llm_load_print_meta: n_swa            = 0
0.00.400.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.987 I llm_load_print_meta: n_gqa            = 1
0.00.400.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.995 I llm_load_print_meta: n_ff             = 10240
0.00.400.996 I llm_load_print_meta: n_expert         = 0
0.00.400.997 I llm_load_print_meta: n_expert_used    = 0
0.00.400.997 I llm_load_print_meta: causal attn      = 1
0.00.400.997 I llm_load_print_meta: pooling type     = 0
0.00.400.998 I llm_load_print_meta: rope type        = 2
0.00.400.999 I llm_load_print_meta: rope scaling     = linear
0.00.401.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.002 I llm_load_print_meta: freq_scale_train = 1
0.00.401.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.008 I llm_load_print_meta: model type       = 2.8B
0.00.401.008 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.009 I llm_load_print_meta: model params     = 2.78 B
0.00.401.011 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.011 I llm_load_print_meta: general.name     = 2.8B
0.00.401.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.017 I llm_load_print_meta: max token length = 1024
0.00.520.460 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.471 I llm_load_tensors: offloading output layer to GPU
0.00.520.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.480 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.482 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.290 I llama_new_context_with_model: n_batch       = 2048
0.00.873.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.291 I llama_new_context_with_model: flash_attn    = 0
0.00.873.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.298 I llama_new_context_with_model: freq_scale    = 1
0.00.874.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.586 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.798 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.045 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.054 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.054 I llama_new_context_with_model: graph splits = 2
0.00.887.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.368 I main: llama threadpool init, n_threads = 1
0.00.957.386 I 
0.00.957.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.484 I 
0.00.957.634 I sampler seed: 1234
0.00.957.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.653 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.776.743 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24365.39 tokens per second)
0.02.776.746 I llama_perf_context_print:        load time =     679.50 ms
0.02.776.747 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.51 tokens per second)
0.02.776.749 I llama_perf_context_print:        eval time =    1773.29 ms /   255 runs   (    6.95 ms per token,   143.80 tokens per second)
0.02.776.751 I llama_perf_context_print:       total time =    1819.38 ms /   262 tokens

real	0m3.063s
user	0m2.314s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.811 I llama_model_loader: - type  f32:  258 tensors
0.00.330.813 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.265 I llm_load_vocab: special tokens cache size = 25
0.00.423.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.507 I llm_load_print_meta: arch             = gptneox
0.00.423.508 I llm_load_print_meta: vocab type       = BPE
0.00.423.509 I llm_load_print_meta: n_vocab          = 50304
0.00.423.509 I llm_load_print_meta: n_merges         = 50009
0.00.423.510 I llm_load_print_meta: vocab_only       = 0
0.00.423.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.511 I llm_load_print_meta: n_embd           = 2560
0.00.423.512 I llm_load_print_meta: n_layer          = 32
0.00.423.528 I llm_load_print_meta: n_head           = 32
0.00.423.530 I llm_load_print_meta: n_head_kv        = 32
0.00.423.530 I llm_load_print_meta: n_rot            = 20
0.00.423.531 I llm_load_print_meta: n_swa            = 0
0.00.423.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.533 I llm_load_print_meta: n_gqa            = 1
0.00.423.534 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.540 I llm_load_print_meta: n_ff             = 10240
0.00.423.541 I llm_load_print_meta: n_expert         = 0
0.00.423.541 I llm_load_print_meta: n_expert_used    = 0
0.00.423.541 I llm_load_print_meta: causal attn      = 1
0.00.423.542 I llm_load_print_meta: pooling type     = 0
0.00.423.543 I llm_load_print_meta: rope type        = 2
0.00.423.544 I llm_load_print_meta: rope scaling     = linear
0.00.423.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.547 I llm_load_print_meta: freq_scale_train = 1
0.00.423.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.556 I llm_load_print_meta: model type       = 2.8B
0.00.423.557 I llm_load_print_meta: model ftype      = Q5_0
0.00.423.560 I llm_load_print_meta: model params     = 2.78 B
0.00.423.560 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.423.561 I llm_load_print_meta: general.name     = 2.8B
0.00.423.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.566 I llm_load_print_meta: max token length = 1024
0.00.554.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.039 I llm_load_tensors: offloading output layer to GPU
0.00.554.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.049 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.554.050 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.747 I llama_new_context_with_model: n_batch       = 512
0.00.870.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.748 I llama_new_context_with_model: flash_attn    = 0
0.00.870.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.755 I llama_new_context_with_model: freq_scale    = 1
0.00.872.069 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.205 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.224 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.232 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.232 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.233 I llama_new_context_with_model: graph splits = 2
0.00.884.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.429 I 
0.00.951.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.648 I perplexity: tokenizing the input ..
0.02.181.519 I perplexity: tokenization took 1229.86 ms
0.02.181.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.190 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.458.380 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.460.185 I llama_perf_context_print:        load time =     653.56 ms
0.04.460.188 I llama_perf_context_print: prompt eval time =    1916.32 ms /  8192 tokens (    0.23 ms per token,  4274.86 tokens per second)
0.04.460.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.192 I llama_perf_context_print:       total time =    3508.76 ms /  8193 tokens

real	0m4.778s
user	0m4.701s
sys	0m1.057s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.273.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.335 I llama_model_loader: - type  f32:  258 tensors
0.00.305.335 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.199 I llm_load_vocab: special tokens cache size = 25
0.00.394.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.272 I llm_load_print_meta: arch             = gptneox
0.00.394.272 I llm_load_print_meta: vocab type       = BPE
0.00.394.273 I llm_load_print_meta: n_vocab          = 50304
0.00.394.273 I llm_load_print_meta: n_merges         = 50009
0.00.394.274 I llm_load_print_meta: vocab_only       = 0
0.00.394.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.275 I llm_load_print_meta: n_embd           = 2560
0.00.394.275 I llm_load_print_meta: n_layer          = 32
0.00.394.289 I llm_load_print_meta: n_head           = 32
0.00.394.291 I llm_load_print_meta: n_head_kv        = 32
0.00.394.291 I llm_load_print_meta: n_rot            = 20
0.00.394.292 I llm_load_print_meta: n_swa            = 0
0.00.394.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.292 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.294 I llm_load_print_meta: n_gqa            = 1
0.00.394.297 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.298 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.304 I llm_load_print_meta: n_ff             = 10240
0.00.394.304 I llm_load_print_meta: n_expert         = 0
0.00.394.306 I llm_load_print_meta: n_expert_used    = 0
0.00.394.306 I llm_load_print_meta: causal attn      = 1
0.00.394.306 I llm_load_print_meta: pooling type     = 0
0.00.394.307 I llm_load_print_meta: rope type        = 2
0.00.394.307 I llm_load_print_meta: rope scaling     = linear
0.00.394.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.310 I llm_load_print_meta: freq_scale_train = 1
0.00.394.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.314 I llm_load_print_meta: model type       = 2.8B
0.00.394.315 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.316 I llm_load_print_meta: model params     = 2.78 B
0.00.394.317 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.318 I llm_load_print_meta: general.name     = 2.8B
0.00.394.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.323 I llm_load_print_meta: max token length = 1024
0.00.526.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.154 I llm_load_tensors: offloading output layer to GPU
0.00.526.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.163 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.165 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.395 I llama_new_context_with_model: n_batch       = 2048
0.00.902.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.397 I llama_new_context_with_model: flash_attn    = 0
0.00.902.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.403 I llama_new_context_with_model: freq_scale    = 1
0.00.903.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.703 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.844 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.844 I llama_new_context_with_model: graph splits = 2
0.00.915.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.109 I main: llama threadpool init, n_threads = 1
0.00.982.125 I 
0.00.982.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.225 I 
0.00.982.385 I sampler seed: 1234
0.00.982.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.404 I 
I believe the meaning of life is to take risks and live life to the fullest.

The following are the top 10 things I believe are worth a shot.

1. Take a risk, try something new, and don’t be afraid.
2. Get off the couch and start working out.
3. Get out of your comfort zone.
4. Try something different, like a new workout or a new recipe.
5. Go for a walk.
6. Be proud of your appearance.
7. Surround yourself with people who make you feel good about yourself.
8. Read a good book.
9. Try something new.
10. Have faith in yourself.

What about you? What is your biggest fear? What do you want to do that you are afraid to do? What is something you want to try that you are afraid to try?

It’s been a little while since I’ve posted. I’ve been busy doing a lot of fun things. I’ve been working on my blog and starting to get back into fitness. I’ve been going to the gym, and doing lots of other things. I’m back on track and ready to start getting back into the swing of things.

0.02.825.396 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.825.399 I llama_perf_context_print:        load time =     708.16 ms
0.02.825.401 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.825.403 I llama_perf_context_print:        eval time =    1796.22 ms /   255 runs   (    7.04 ms per token,   141.96 tokens per second)
0.02.825.404 I llama_perf_context_print:       total time =    1843.29 ms /   262 tokens

real	0m3.125s
user	0m2.334s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.081 I llama_model_loader: - type  f32:  258 tensors
0.00.337.082 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.297 I llm_load_vocab: special tokens cache size = 25
0.00.425.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.572 I llm_load_print_meta: arch             = gptneox
0.00.425.573 I llm_load_print_meta: vocab type       = BPE
0.00.425.575 I llm_load_print_meta: n_vocab          = 50304
0.00.425.576 I llm_load_print_meta: n_merges         = 50009
0.00.425.576 I llm_load_print_meta: vocab_only       = 0
0.00.425.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.577 I llm_load_print_meta: n_embd           = 2560
0.00.425.578 I llm_load_print_meta: n_layer          = 32
0.00.425.591 I llm_load_print_meta: n_head           = 32
0.00.425.592 I llm_load_print_meta: n_head_kv        = 32
0.00.425.593 I llm_load_print_meta: n_rot            = 20
0.00.425.594 I llm_load_print_meta: n_swa            = 0
0.00.425.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.597 I llm_load_print_meta: n_gqa            = 1
0.00.425.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.609 I llm_load_print_meta: n_ff             = 10240
0.00.425.610 I llm_load_print_meta: n_expert         = 0
0.00.425.611 I llm_load_print_meta: n_expert_used    = 0
0.00.425.612 I llm_load_print_meta: causal attn      = 1
0.00.425.612 I llm_load_print_meta: pooling type     = 0
0.00.425.613 I llm_load_print_meta: rope type        = 2
0.00.425.613 I llm_load_print_meta: rope scaling     = linear
0.00.425.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.616 I llm_load_print_meta: freq_scale_train = 1
0.00.425.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.620 I llm_load_print_meta: model type       = 2.8B
0.00.425.621 I llm_load_print_meta: model ftype      = Q5_1
0.00.425.622 I llm_load_print_meta: model params     = 2.78 B
0.00.425.623 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.425.624 I llm_load_print_meta: general.name     = 2.8B
0.00.425.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.629 I llm_load_print_meta: max token length = 1024
0.00.557.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.201 I llm_load_tensors: offloading output layer to GPU
0.00.557.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.211 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.557.212 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.904.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.420 I llama_new_context_with_model: n_batch       = 512
0.00.904.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.421 I llama_new_context_with_model: flash_attn    = 0
0.00.904.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.427 I llama_new_context_with_model: freq_scale    = 1
0.00.905.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.697 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.707 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.708 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.709 I llama_new_context_with_model: graph splits = 2
0.00.918.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.127 I 
0.00.992.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.239 I perplexity: tokenizing the input ..
0.02.335.653 I perplexity: tokenization took 1343.41 ms
0.02.335.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.498 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.601.152 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.602.891 I llama_perf_context_print:        load time =     687.22 ms
0.04.602.894 I llama_perf_context_print: prompt eval time =    1903.33 ms /  8192 tokens (    0.23 ms per token,  4304.03 tokens per second)
0.04.602.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.898 I llama_perf_context_print:       total time =    3610.76 ms /  8193 tokens

real	0m4.925s
user	0m4.858s
sys	0m1.068s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.284.552 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.793 I llama_model_loader: - type  f32:  258 tensors
0.00.315.794 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.794 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.096 I llm_load_vocab: special tokens cache size = 25
0.00.412.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.364 I llm_load_print_meta: arch             = gptneox
0.00.412.364 I llm_load_print_meta: vocab type       = BPE
0.00.412.365 I llm_load_print_meta: n_vocab          = 50304
0.00.412.366 I llm_load_print_meta: n_merges         = 50009
0.00.412.366 I llm_load_print_meta: vocab_only       = 0
0.00.412.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.367 I llm_load_print_meta: n_embd           = 2560
0.00.412.367 I llm_load_print_meta: n_layer          = 32
0.00.412.383 I llm_load_print_meta: n_head           = 32
0.00.412.385 I llm_load_print_meta: n_head_kv        = 32
0.00.412.385 I llm_load_print_meta: n_rot            = 20
0.00.412.386 I llm_load_print_meta: n_swa            = 0
0.00.412.386 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.389 I llm_load_print_meta: n_gqa            = 1
0.00.412.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.392 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.397 I llm_load_print_meta: n_ff             = 10240
0.00.412.398 I llm_load_print_meta: n_expert         = 0
0.00.412.399 I llm_load_print_meta: n_expert_used    = 0
0.00.412.400 I llm_load_print_meta: causal attn      = 1
0.00.412.400 I llm_load_print_meta: pooling type     = 0
0.00.412.401 I llm_load_print_meta: rope type        = 2
0.00.412.401 I llm_load_print_meta: rope scaling     = linear
0.00.412.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.403 I llm_load_print_meta: freq_scale_train = 1
0.00.412.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.408 I llm_load_print_meta: model type       = 2.8B
0.00.412.409 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.410 I llm_load_print_meta: model params     = 2.78 B
0.00.412.411 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.412 I llm_load_print_meta: general.name     = 2.8B
0.00.412.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.416 I llm_load_print_meta: max token length = 1024
0.00.483.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.405 I llm_load_tensors: offloading output layer to GPU
0.00.483.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.414 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.416 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.689.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.689.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.689.882 I llama_new_context_with_model: n_batch       = 2048
0.00.689.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.883 I llama_new_context_with_model: flash_attn    = 0
0.00.689.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.889 I llama_new_context_with_model: freq_scale    = 1
0.00.691.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.968 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.969 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.969 I llama_new_context_with_model: graph splits = 2
0.00.702.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.481 I main: llama threadpool init, n_threads = 1
0.00.770.500 I 
0.00.770.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.770.604 I 
0.00.770.747 I sampler seed: 1234
0.00.770.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.765 I 
I believe the meaning of life is in the first place the best way to





!

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-


0.02.660.727 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24579.44 tokens per second)
0.02.660.731 I llama_perf_context_print:        load time =     485.91 ms
0.02.660.733 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.51 tokens per second)
0.02.660.736 I llama_perf_context_print:        eval time =    1839.98 ms /   255 runs   (    7.22 ms per token,   138.59 tokens per second)
0.02.660.737 I llama_perf_context_print:       total time =    1890.25 ms /   262 tokens

real	0m2.946s
user	0m2.251s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.403 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.106 I llama_model_loader: - type  f32:  258 tensors
0.00.325.107 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.108 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.913 I llm_load_vocab: special tokens cache size = 25
0.00.413.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.352 I llm_load_print_meta: arch             = gptneox
0.00.413.353 I llm_load_print_meta: vocab type       = BPE
0.00.413.354 I llm_load_print_meta: n_vocab          = 50304
0.00.413.354 I llm_load_print_meta: n_merges         = 50009
0.00.413.355 I llm_load_print_meta: vocab_only       = 0
0.00.413.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.356 I llm_load_print_meta: n_embd           = 2560
0.00.413.356 I llm_load_print_meta: n_layer          = 32
0.00.413.369 I llm_load_print_meta: n_head           = 32
0.00.413.371 I llm_load_print_meta: n_head_kv        = 32
0.00.413.371 I llm_load_print_meta: n_rot            = 20
0.00.413.371 I llm_load_print_meta: n_swa            = 0
0.00.413.372 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.372 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.374 I llm_load_print_meta: n_gqa            = 1
0.00.413.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.377 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.384 I llm_load_print_meta: n_ff             = 10240
0.00.413.385 I llm_load_print_meta: n_expert         = 0
0.00.413.385 I llm_load_print_meta: n_expert_used    = 0
0.00.413.386 I llm_load_print_meta: causal attn      = 1
0.00.413.390 I llm_load_print_meta: pooling type     = 0
0.00.413.390 I llm_load_print_meta: rope type        = 2
0.00.413.390 I llm_load_print_meta: rope scaling     = linear
0.00.413.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.393 I llm_load_print_meta: freq_scale_train = 1
0.00.413.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.397 I llm_load_print_meta: model type       = 2.8B
0.00.413.398 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.399 I llm_load_print_meta: model params     = 2.78 B
0.00.413.401 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.401 I llm_load_print_meta: general.name     = 2.8B
0.00.413.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.406 I llm_load_print_meta: max token length = 1024
0.00.483.143 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.155 I llm_load_tensors: offloading output layer to GPU
0.00.483.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.164 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.165 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.130 I llama_new_context_with_model: n_batch       = 512
0.00.670.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.131 I llama_new_context_with_model: flash_attn    = 0
0.00.670.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.137 I llama_new_context_with_model: freq_scale    = 1
0.00.671.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.347 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.348 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.348 I llama_new_context_with_model: graph splits = 2
0.00.683.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.962 I 
0.00.750.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.750.096 I perplexity: tokenizing the input ..
0.01.988.444 I perplexity: tokenization took 1238.35 ms
0.01.988.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.620.413 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.353.096 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.354.788 I llama_perf_context_print:        load time =     456.54 ms
0.04.354.791 I llama_perf_context_print: prompt eval time =    2010.71 ms /  8192 tokens (    0.25 ms per token,  4074.19 tokens per second)
0.04.354.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.354.794 I llama_perf_context_print:       total time =    3604.83 ms /  8193 tokens

real	0m4.653s
user	0m4.684s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.280.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.455 I llama_model_loader: - type  f32:  258 tensors
0.00.312.456 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.456 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.457 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.550 I llm_load_vocab: special tokens cache size = 25
0.00.403.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.755 I llm_load_print_meta: arch             = gptneox
0.00.403.756 I llm_load_print_meta: vocab type       = BPE
0.00.403.758 I llm_load_print_meta: n_vocab          = 50304
0.00.403.759 I llm_load_print_meta: n_merges         = 50009
0.00.403.759 I llm_load_print_meta: vocab_only       = 0
0.00.403.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.760 I llm_load_print_meta: n_embd           = 2560
0.00.403.761 I llm_load_print_meta: n_layer          = 32
0.00.403.775 I llm_load_print_meta: n_head           = 32
0.00.403.777 I llm_load_print_meta: n_head_kv        = 32
0.00.403.777 I llm_load_print_meta: n_rot            = 20
0.00.403.778 I llm_load_print_meta: n_swa            = 0
0.00.403.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.781 I llm_load_print_meta: n_gqa            = 1
0.00.403.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.788 I llm_load_print_meta: n_ff             = 10240
0.00.403.790 I llm_load_print_meta: n_expert         = 0
0.00.403.791 I llm_load_print_meta: n_expert_used    = 0
0.00.403.791 I llm_load_print_meta: causal attn      = 1
0.00.403.792 I llm_load_print_meta: pooling type     = 0
0.00.403.792 I llm_load_print_meta: rope type        = 2
0.00.403.794 I llm_load_print_meta: rope scaling     = linear
0.00.403.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.796 I llm_load_print_meta: freq_scale_train = 1
0.00.403.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.800 I llm_load_print_meta: model type       = 2.8B
0.00.403.801 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.803 I llm_load_print_meta: model params     = 2.78 B
0.00.403.804 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.805 I llm_load_print_meta: general.name     = 2.8B
0.00.403.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.811 I llm_load_print_meta: max token length = 1024
0.00.497.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.191 I llm_load_tensors: offloading output layer to GPU
0.00.497.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.201 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.202 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.279 I llama_new_context_with_model: n_batch       = 2048
0.00.769.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.281 I llama_new_context_with_model: flash_attn    = 0
0.00.769.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.288 I llama_new_context_with_model: freq_scale    = 1
0.00.770.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.583 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.481 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.481 I llama_new_context_with_model: graph splits = 2
0.00.782.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.105 I main: llama threadpool init, n_threads = 1
0.00.850.124 I 
0.00.850.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.223 I 
0.00.850.371 I sampler seed: 1234
0.00.850.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.390 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.769.555 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22102.70 tokens per second)
0.02.769.558 I llama_perf_context_print:        load time =     569.91 ms
0.02.769.560 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.769.562 I llama_perf_context_print:        eval time =    1868.06 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.02.769.563 I llama_perf_context_print:       total time =    1919.46 ms /   262 tokens

real	0m3.055s
user	0m2.352s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.805 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.256 I llama_model_loader: - type  f32:  258 tensors
0.00.325.257 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.257 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.258 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.060 I llm_load_vocab: special tokens cache size = 25
0.00.415.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.925 I llm_load_print_meta: arch             = gptneox
0.00.415.926 I llm_load_print_meta: vocab type       = BPE
0.00.415.927 I llm_load_print_meta: n_vocab          = 50304
0.00.415.927 I llm_load_print_meta: n_merges         = 50009
0.00.415.928 I llm_load_print_meta: vocab_only       = 0
0.00.415.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.931 I llm_load_print_meta: n_embd           = 2560
0.00.415.932 I llm_load_print_meta: n_layer          = 32
0.00.415.946 I llm_load_print_meta: n_head           = 32
0.00.415.947 I llm_load_print_meta: n_head_kv        = 32
0.00.415.948 I llm_load_print_meta: n_rot            = 20
0.00.415.948 I llm_load_print_meta: n_swa            = 0
0.00.415.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.950 I llm_load_print_meta: n_gqa            = 1
0.00.415.952 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.953 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.958 I llm_load_print_meta: n_ff             = 10240
0.00.415.959 I llm_load_print_meta: n_expert         = 0
0.00.415.960 I llm_load_print_meta: n_expert_used    = 0
0.00.415.961 I llm_load_print_meta: causal attn      = 1
0.00.415.962 I llm_load_print_meta: pooling type     = 0
0.00.415.963 I llm_load_print_meta: rope type        = 2
0.00.415.963 I llm_load_print_meta: rope scaling     = linear
0.00.415.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.966 I llm_load_print_meta: freq_scale_train = 1
0.00.415.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.971 I llm_load_print_meta: model type       = 2.8B
0.00.415.972 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.973 I llm_load_print_meta: model params     = 2.78 B
0.00.415.974 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.974 I llm_load_print_meta: general.name     = 2.8B
0.00.415.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.980 I llm_load_print_meta: max token length = 1024
0.00.511.715 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.725 I llm_load_tensors: offloading output layer to GPU
0.00.511.726 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.734 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.511.736 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.632 I llama_new_context_with_model: n_batch       = 512
0.00.761.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.633 I llama_new_context_with_model: flash_attn    = 0
0.00.761.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.640 I llama_new_context_with_model: freq_scale    = 1
0.00.762.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.993 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.330 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.298 I llama_new_context_with_model: graph splits = 2
0.00.774.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.386 I 
0.00.845.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.512 I perplexity: tokenizing the input ..
0.02.113.187 I perplexity: tokenization took 1267.66 ms
0.02.113.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.723 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.542.077 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.543.757 I llama_perf_context_print:        load time =     551.56 ms
0.04.543.761 I llama_perf_context_print: prompt eval time =    2074.33 ms /  8192 tokens (    0.25 ms per token,  3949.23 tokens per second)
0.04.543.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.764 I llama_perf_context_print:       total time =    3698.37 ms /  8193 tokens

real	0m4.853s
user	0m4.818s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.277.678 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.571 I llama_model_loader: - type  f32:  258 tensors
0.00.310.572 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.573 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.573 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.646 I llm_load_vocab: special tokens cache size = 25
0.00.397.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.995 I llm_load_print_meta: arch             = gptneox
0.00.397.996 I llm_load_print_meta: vocab type       = BPE
0.00.397.996 I llm_load_print_meta: n_vocab          = 50304
0.00.397.997 I llm_load_print_meta: n_merges         = 50009
0.00.397.997 I llm_load_print_meta: vocab_only       = 0
0.00.397.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.998 I llm_load_print_meta: n_embd           = 2560
0.00.397.999 I llm_load_print_meta: n_layer          = 32
0.00.398.015 I llm_load_print_meta: n_head           = 32
0.00.398.017 I llm_load_print_meta: n_head_kv        = 32
0.00.398.017 I llm_load_print_meta: n_rot            = 20
0.00.398.017 I llm_load_print_meta: n_swa            = 0
0.00.398.019 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.022 I llm_load_print_meta: n_gqa            = 1
0.00.398.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.029 I llm_load_print_meta: n_ff             = 10240
0.00.398.030 I llm_load_print_meta: n_expert         = 0
0.00.398.030 I llm_load_print_meta: n_expert_used    = 0
0.00.398.031 I llm_load_print_meta: causal attn      = 1
0.00.398.031 I llm_load_print_meta: pooling type     = 0
0.00.398.032 I llm_load_print_meta: rope type        = 2
0.00.398.032 I llm_load_print_meta: rope scaling     = linear
0.00.398.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.036 I llm_load_print_meta: freq_scale_train = 1
0.00.398.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.040 I llm_load_print_meta: model type       = 2.8B
0.00.398.041 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.042 I llm_load_print_meta: model params     = 2.78 B
0.00.398.043 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.044 I llm_load_print_meta: general.name     = 2.8B
0.00.398.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.048 I llm_load_print_meta: max token length = 1024
0.00.509.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.831 I llm_load_tensors: offloading output layer to GPU
0.00.509.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.841 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.843 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.486 I llama_new_context_with_model: n_batch       = 2048
0.00.833.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.487 I llama_new_context_with_model: flash_attn    = 0
0.00.833.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.495 I llama_new_context_with_model: freq_scale    = 1
0.00.834.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.137 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.794 I llama_new_context_with_model: graph splits = 2
0.00.846.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.970 I main: llama threadpool init, n_threads = 1
0.00.914.989 I 
0.00.915.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.088 I 
0.00.915.244 I sampler seed: 1234
0.00.915.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.264 I 
I believe the meaning of life is to take chances and try to do things that you never thought you would do.

I believe that God doesn’t give you more than you can handle, but He gives you what you need to handle it.

I believe that God puts people in our life to help us grow, to help us become the person we were meant to be.

I believe that God is still with us, and that we will be with Him in Heaven someday.

I believe God will have a special place for everyone, and we will all be together in Heaven someday.

I believe that God is always present, even when He is not.

I believe God’s love is unconditional and will never change.

I believe that God will never leave us alone, and He will never forsake us.

I believe that God doesn’t like to be alone, and that He wants us to spend time with Him.

I believe God will never leave us, and He will never forsake us.

I believe God knows us better than we know ourselves.

I believe God is the only one who can give us peace.

I believe God loves us, and that He knows we are all loved.

0.02.706.707 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.706.709 I llama_perf_context_print:        load time =     637.27 ms
0.02.706.711 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.03 tokens per second)
0.02.706.713 I llama_perf_context_print:        eval time =    1741.83 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.706.715 I llama_perf_context_print:       total time =    1791.74 ms /   262 tokens

real	0m2.991s
user	0m2.270s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.301 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.413 I llama_model_loader: - type  f32:  258 tensors
0.00.318.415 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.415 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.416 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.753 I llm_load_vocab: special tokens cache size = 25
0.00.407.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.851 I llm_load_print_meta: arch             = gptneox
0.00.407.853 I llm_load_print_meta: vocab type       = BPE
0.00.407.853 I llm_load_print_meta: n_vocab          = 50304
0.00.407.854 I llm_load_print_meta: n_merges         = 50009
0.00.407.854 I llm_load_print_meta: vocab_only       = 0
0.00.407.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.855 I llm_load_print_meta: n_embd           = 2560
0.00.407.855 I llm_load_print_meta: n_layer          = 32
0.00.407.870 I llm_load_print_meta: n_head           = 32
0.00.407.871 I llm_load_print_meta: n_head_kv        = 32
0.00.407.872 I llm_load_print_meta: n_rot            = 20
0.00.407.873 I llm_load_print_meta: n_swa            = 0
0.00.407.873 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.874 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.875 I llm_load_print_meta: n_gqa            = 1
0.00.407.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.884 I llm_load_print_meta: n_ff             = 10240
0.00.407.885 I llm_load_print_meta: n_expert         = 0
0.00.407.885 I llm_load_print_meta: n_expert_used    = 0
0.00.407.887 I llm_load_print_meta: causal attn      = 1
0.00.407.887 I llm_load_print_meta: pooling type     = 0
0.00.407.887 I llm_load_print_meta: rope type        = 2
0.00.407.888 I llm_load_print_meta: rope scaling     = linear
0.00.407.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.890 I llm_load_print_meta: freq_scale_train = 1
0.00.407.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.894 I llm_load_print_meta: model type       = 2.8B
0.00.407.895 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.897 I llm_load_print_meta: model params     = 2.78 B
0.00.407.898 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.898 I llm_load_print_meta: general.name     = 2.8B
0.00.407.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.903 I llm_load_print_meta: max token length = 1024
0.00.519.164 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.176 I llm_load_tensors: offloading output layer to GPU
0.00.519.177 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.185 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.186 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.261 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.262 I llama_new_context_with_model: n_batch       = 512
0.00.812.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.263 I llama_new_context_with_model: flash_attn    = 0
0.00.812.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.269 I llama_new_context_with_model: freq_scale    = 1
0.00.813.533 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.812 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.812 I llama_new_context_with_model: graph splits = 2
0.00.824.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.532 I 
0.00.892.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.654 I perplexity: tokenizing the input ..
0.02.118.563 I perplexity: tokenization took 1225.9 ms
0.02.118.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.718 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.505.552 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.507.215 I llama_perf_context_print:        load time =     605.21 ms
0.04.507.218 I llama_perf_context_print: prompt eval time =    2033.58 ms /  8192 tokens (    0.25 ms per token,  4028.36 tokens per second)
0.04.507.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.221 I llama_perf_context_print:       total time =    3614.68 ms /  8193 tokens

real	0m4.816s
user	0m4.771s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.631 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.237 I llama_model_loader: - type  f32:  258 tensors
0.00.310.238 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.238 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.067 I llm_load_vocab: special tokens cache size = 25
0.00.397.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.328 I llm_load_print_meta: arch             = gptneox
0.00.397.329 I llm_load_print_meta: vocab type       = BPE
0.00.397.330 I llm_load_print_meta: n_vocab          = 50304
0.00.397.330 I llm_load_print_meta: n_merges         = 50009
0.00.397.331 I llm_load_print_meta: vocab_only       = 0
0.00.397.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.332 I llm_load_print_meta: n_embd           = 2560
0.00.397.332 I llm_load_print_meta: n_layer          = 32
0.00.397.344 I llm_load_print_meta: n_head           = 32
0.00.397.346 I llm_load_print_meta: n_head_kv        = 32
0.00.397.346 I llm_load_print_meta: n_rot            = 20
0.00.397.347 I llm_load_print_meta: n_swa            = 0
0.00.397.348 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.349 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.350 I llm_load_print_meta: n_gqa            = 1
0.00.397.352 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.354 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.359 I llm_load_print_meta: n_ff             = 10240
0.00.397.360 I llm_load_print_meta: n_expert         = 0
0.00.397.360 I llm_load_print_meta: n_expert_used    = 0
0.00.397.361 I llm_load_print_meta: causal attn      = 1
0.00.397.362 I llm_load_print_meta: pooling type     = 0
0.00.397.363 I llm_load_print_meta: rope type        = 2
0.00.397.364 I llm_load_print_meta: rope scaling     = linear
0.00.397.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.366 I llm_load_print_meta: freq_scale_train = 1
0.00.397.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.372 I llm_load_print_meta: model type       = 2.8B
0.00.397.373 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.374 I llm_load_print_meta: model params     = 2.78 B
0.00.397.375 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.375 I llm_load_print_meta: general.name     = 2.8B
0.00.397.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.380 I llm_load_print_meta: max token length = 1024
0.00.525.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.646 I llm_load_tensors: offloading output layer to GPU
0.00.525.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.655 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.657 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.280 I llama_new_context_with_model: n_batch       = 2048
0.00.900.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.281 I llama_new_context_with_model: flash_attn    = 0
0.00.900.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.289 I llama_new_context_with_model: freq_scale    = 1
0.00.901.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.597 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.891 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.359 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.369 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.370 I llama_new_context_with_model: graph splits = 2
0.00.913.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.255 I main: llama threadpool init, n_threads = 1
0.00.979.320 I 
0.00.979.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.422 I 
0.00.979.569 I sampler seed: 1234
0.00.979.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.594 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.891.806 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.891.809 I llama_perf_context_print:        load time =     700.60 ms
0.02.891.811 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.891.813 I llama_perf_context_print:        eval time =    1862.74 ms /   255 runs   (    7.30 ms per token,   136.90 tokens per second)
0.02.891.814 I llama_perf_context_print:       total time =    1912.56 ms /   262 tokens

real	0m3.177s
user	0m2.407s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.318 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.681 I llama_model_loader: - type  f32:  258 tensors
0.00.314.682 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.682 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.094 I llm_load_vocab: special tokens cache size = 25
0.00.402.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.517 I llm_load_print_meta: arch             = gptneox
0.00.402.518 I llm_load_print_meta: vocab type       = BPE
0.00.402.518 I llm_load_print_meta: n_vocab          = 50304
0.00.402.519 I llm_load_print_meta: n_merges         = 50009
0.00.402.519 I llm_load_print_meta: vocab_only       = 0
0.00.402.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.520 I llm_load_print_meta: n_embd           = 2560
0.00.402.521 I llm_load_print_meta: n_layer          = 32
0.00.402.535 I llm_load_print_meta: n_head           = 32
0.00.402.537 I llm_load_print_meta: n_head_kv        = 32
0.00.402.538 I llm_load_print_meta: n_rot            = 20
0.00.402.538 I llm_load_print_meta: n_swa            = 0
0.00.402.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.539 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.540 I llm_load_print_meta: n_gqa            = 1
0.00.402.542 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.543 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.549 I llm_load_print_meta: n_ff             = 10240
0.00.402.549 I llm_load_print_meta: n_expert         = 0
0.00.402.550 I llm_load_print_meta: n_expert_used    = 0
0.00.402.551 I llm_load_print_meta: causal attn      = 1
0.00.402.551 I llm_load_print_meta: pooling type     = 0
0.00.402.552 I llm_load_print_meta: rope type        = 2
0.00.402.553 I llm_load_print_meta: rope scaling     = linear
0.00.402.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.557 I llm_load_print_meta: freq_scale_train = 1
0.00.402.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.560 I llm_load_print_meta: model type       = 2.8B
0.00.402.562 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.563 I llm_load_print_meta: model params     = 2.78 B
0.00.402.564 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.568 I llm_load_print_meta: general.name     = 2.8B
0.00.402.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.573 I llm_load_print_meta: max token length = 1024
0.00.532.889 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.899 I llm_load_tensors: offloading output layer to GPU
0.00.532.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.909 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.911 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.955 I llama_new_context_with_model: n_batch       = 512
0.00.866.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.956 I llama_new_context_with_model: flash_attn    = 0
0.00.866.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.962 I llama_new_context_with_model: freq_scale    = 1
0.00.868.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.327 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.662 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.582 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.595 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.595 I llama_new_context_with_model: graph splits = 2
0.00.879.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.627 I 
0.00.948.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.744 I perplexity: tokenizing the input ..
0.02.156.870 I perplexity: tokenization took 1208.12 ms
0.02.157.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.877 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.490.360 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.492.060 I llama_perf_context_print:        load time =     665.29 ms
0.04.492.063 I llama_perf_context_print: prompt eval time =    1980.39 ms /  8192 tokens (    0.24 ms per token,  4136.56 tokens per second)
0.04.492.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.065 I llama_perf_context_print:       total time =    3543.43 ms /  8193 tokens

real	0m4.801s
user	0m4.755s
sys	0m1.028s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.218 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.291.719 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.108 I llama_model_loader: - type  f32:  258 tensors
0.00.327.109 I llama_model_loader: - type q6_K:  130 tensors
0.00.393.885 I llm_load_vocab: special tokens cache size = 25
0.00.416.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.129 I llm_load_print_meta: arch             = gptneox
0.00.416.131 I llm_load_print_meta: vocab type       = BPE
0.00.416.133 I llm_load_print_meta: n_vocab          = 50304
0.00.416.133 I llm_load_print_meta: n_merges         = 50009
0.00.416.134 I llm_load_print_meta: vocab_only       = 0
0.00.416.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.135 I llm_load_print_meta: n_embd           = 2560
0.00.416.135 I llm_load_print_meta: n_layer          = 32
0.00.416.148 I llm_load_print_meta: n_head           = 32
0.00.416.150 I llm_load_print_meta: n_head_kv        = 32
0.00.416.151 I llm_load_print_meta: n_rot            = 20
0.00.416.151 I llm_load_print_meta: n_swa            = 0
0.00.416.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.155 I llm_load_print_meta: n_gqa            = 1
0.00.416.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.163 I llm_load_print_meta: n_ff             = 10240
0.00.416.163 I llm_load_print_meta: n_expert         = 0
0.00.416.164 I llm_load_print_meta: n_expert_used    = 0
0.00.416.164 I llm_load_print_meta: causal attn      = 1
0.00.416.165 I llm_load_print_meta: pooling type     = 0
0.00.416.165 I llm_load_print_meta: rope type        = 2
0.00.416.165 I llm_load_print_meta: rope scaling     = linear
0.00.416.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.168 I llm_load_print_meta: freq_scale_train = 1
0.00.416.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.171 I llm_load_print_meta: model type       = 2.8B
0.00.416.174 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.175 I llm_load_print_meta: model params     = 2.78 B
0.00.416.176 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.176 I llm_load_print_meta: general.name     = 2.8B
0.00.416.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.181 I llm_load_print_meta: max token length = 1024
0.00.564.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.586 I llm_load_tensors: offloading output layer to GPU
0.00.564.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.595 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.564.597 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.977.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.870 I llama_new_context_with_model: n_batch       = 2048
0.00.977.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.871 I llama_new_context_with_model: flash_attn    = 0
0.00.977.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.877 I llama_new_context_with_model: freq_scale    = 1
0.00.979.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.192 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.787 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.788 I llama_new_context_with_model: graph splits = 2
0.00.991.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.012 I main: llama threadpool init, n_threads = 1
0.01.060.030 I 
0.01.060.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.133 I 
0.01.060.288 I sampler seed: 1234
0.01.060.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.309 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, then you know that the best way to prepare children for the world is to create beauty in the home.

I believe that life is a series of choices and consequences that we make.

I believe that it is our responsibility to make the world a better place.

I believe that you should be able to express your love for your family and your love for the Lord in everything you do.

I believe that you should not take the Lord’s name in vain.

I believe that you should be a good person.

I believe that you should help others whenever you can.

I believe that you should be grateful.

I believe that you should give your children a good example.

I believe that you should be honest with yourself and others.

I believe that you should help others whenever you can.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with

0.03.088.920 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.03.088.924 I llama_perf_context_print:        load time =     768.27 ms
0.03.088.925 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.33 tokens per second)
0.03.088.927 I llama_perf_context_print:        eval time =    1978.33 ms /   255 runs   (    7.76 ms per token,   128.90 tokens per second)
0.03.088.929 I llama_perf_context_print:       total time =    2028.92 ms /   262 tokens

real	0m3.383s
user	0m2.546s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.979 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.708 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.330.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.348.008 I llama_model_loader: - type  f32:  258 tensors
0.00.348.009 I llama_model_loader: - type q6_K:  130 tensors
0.00.418.630 I llm_load_vocab: special tokens cache size = 25
0.00.442.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.636 I llm_load_print_meta: arch             = gptneox
0.00.442.637 I llm_load_print_meta: vocab type       = BPE
0.00.442.638 I llm_load_print_meta: n_vocab          = 50304
0.00.442.640 I llm_load_print_meta: n_merges         = 50009
0.00.442.641 I llm_load_print_meta: vocab_only       = 0
0.00.442.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.642 I llm_load_print_meta: n_embd           = 2560
0.00.442.643 I llm_load_print_meta: n_layer          = 32
0.00.442.656 I llm_load_print_meta: n_head           = 32
0.00.442.657 I llm_load_print_meta: n_head_kv        = 32
0.00.442.658 I llm_load_print_meta: n_rot            = 20
0.00.442.659 I llm_load_print_meta: n_swa            = 0
0.00.442.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.661 I llm_load_print_meta: n_gqa            = 1
0.00.442.663 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.669 I llm_load_print_meta: n_ff             = 10240
0.00.442.670 I llm_load_print_meta: n_expert         = 0
0.00.442.670 I llm_load_print_meta: n_expert_used    = 0
0.00.442.670 I llm_load_print_meta: causal attn      = 1
0.00.442.671 I llm_load_print_meta: pooling type     = 0
0.00.442.671 I llm_load_print_meta: rope type        = 2
0.00.442.675 I llm_load_print_meta: rope scaling     = linear
0.00.442.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.680 I llm_load_print_meta: freq_scale_train = 1
0.00.442.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.684 I llm_load_print_meta: model type       = 2.8B
0.00.442.685 I llm_load_print_meta: model ftype      = Q6_K
0.00.442.686 I llm_load_print_meta: model params     = 2.78 B
0.00.442.687 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.442.688 I llm_load_print_meta: general.name     = 2.8B
0.00.442.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.692 I llm_load_print_meta: max token length = 1024
0.00.594.639 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.650 I llm_load_tensors: offloading output layer to GPU
0.00.594.651 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.660 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.594.662 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.995.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.309 I llama_new_context_with_model: n_batch       = 512
0.00.995.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.311 I llama_new_context_with_model: flash_attn    = 0
0.00.995.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.316 I llama_new_context_with_model: freq_scale    = 1
0.00.996.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.996.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.794 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.721 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.730 I llama_new_context_with_model: graph nodes  = 1287
0.01.010.730 I llama_new_context_with_model: graph splits = 2
0.01.010.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.947 I 
0.01.087.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.074 I perplexity: tokenizing the input ..
0.02.468.523 I perplexity: tokenization took 1381.44 ms
0.02.468.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.113.639 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.849.773 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.851.565 I llama_perf_context_print:        load time =     774.22 ms
0.04.851.568 I llama_perf_context_print: prompt eval time =    2010.41 ms /  8192 tokens (    0.25 ms per token,  4074.78 tokens per second)
0.04.851.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.851.571 I llama_perf_context_print:       total time =    3764.62 ms /  8193 tokens

real	0m5.156s
user	0m5.096s
sys	0m1.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4132 (a112eb45)
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.900.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy


second run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy


single seq run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy

real	0m6.190s
user	0m16.505s
sys	0m1.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4132 (a112eb45)
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.944.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

real	0m5.130s
user	0m14.815s
sys	0m1.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4132 (a112eb45)
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
0.00.792.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that


second run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that


single seq run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that

real	0m4.670s
user	0m3.927s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4132 (a112eb45)
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
0.00.789.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.691s
user	0m0.950s
sys	0m0.733s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.76 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
1.04user 5.35system 0:06.41elapsed 99%CPU (0avgtext+0avgdata 5873812maxresident)k
0inputs+48outputs (0major+1513718minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
0.40user 5.50system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5866996maxresident)k
0inputs+48outputs (0major+1513744minor)pagefaults 0swaps
```
