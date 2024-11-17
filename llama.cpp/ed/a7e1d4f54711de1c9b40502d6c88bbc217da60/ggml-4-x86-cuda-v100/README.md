## Summary

- status:  SUCCESS ✅
- runtime: 17:09.74
- date:    Sun Nov 17 07:07:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eda7e1d4f54711de1c9b40502d6c88bbc217da60
- author:  Diego Devesa
```
ggml : fix possible buffer use after free in sched reserve (#9930)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   37.65 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.34 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    7.97 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.69 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  222.65 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 296.75 sec*proc (27 tests)

Total Test time (real) = 296.76 sec

real	4m56.797s
user	14m41.540s
sys	0m13.727s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.47 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   44.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.89 sec*proc (27 tests)

Total Test time (real) =  79.90 sec

real	1m19.937s
user	1m36.676s
sys	0m13.355s
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
0.00.000.338 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.073 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.110 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.110 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.111 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.123 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.124 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.125 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.126 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.320.127 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.532 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.537 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.538 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.539 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.540 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.325.540 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.541 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.325.545 I llama_model_loader: - type  f32:  124 tensors
0.00.325.546 I llama_model_loader: - type  f16:   73 tensors
0.00.342.941 I llm_load_vocab: special tokens cache size = 5
0.00.346.883 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.901 I llm_load_print_meta: arch             = bert
0.00.346.904 I llm_load_print_meta: vocab type       = WPM
0.00.346.904 I llm_load_print_meta: n_vocab          = 30522
0.00.346.905 I llm_load_print_meta: n_merges         = 0
0.00.346.905 I llm_load_print_meta: vocab_only       = 0
0.00.346.906 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.906 I llm_load_print_meta: n_embd           = 384
0.00.346.906 I llm_load_print_meta: n_layer          = 12
0.00.346.914 I llm_load_print_meta: n_head           = 12
0.00.346.916 I llm_load_print_meta: n_head_kv        = 12
0.00.346.917 I llm_load_print_meta: n_rot            = 32
0.00.346.918 I llm_load_print_meta: n_swa            = 0
0.00.346.918 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.919 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.921 I llm_load_print_meta: n_gqa            = 1
0.00.346.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.923 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.925 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.927 I llm_load_print_meta: n_ff             = 1536
0.00.346.928 I llm_load_print_meta: n_expert         = 0
0.00.346.929 I llm_load_print_meta: n_expert_used    = 0
0.00.346.929 I llm_load_print_meta: causal attn      = 0
0.00.346.930 I llm_load_print_meta: pooling type     = 2
0.00.346.930 I llm_load_print_meta: rope type        = 2
0.00.346.931 I llm_load_print_meta: rope scaling     = linear
0.00.346.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.933 I llm_load_print_meta: freq_scale_train = 1
0.00.346.934 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.937 I llm_load_print_meta: model type       = 33M
0.00.346.938 I llm_load_print_meta: model ftype      = F16
0.00.346.940 I llm_load_print_meta: model params     = 33.21 M
0.00.346.942 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.942 I llm_load_print_meta: general.name     = Bge Small
0.00.346.943 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.944 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.945 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.946 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.946 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.947 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.951 I llm_load_print_meta: max token length = 21
0.00.354.393 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.354.400 I llm_load_tensors: offloading output layer to GPU
0.00.354.401 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.354.406 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.354.408 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.368.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.618 I llama_new_context_with_model: n_ctx         = 512
0.00.368.619 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.368.620 I llama_new_context_with_model: n_batch       = 2048
0.00.368.620 I llama_new_context_with_model: n_ubatch      = 2048
0.00.368.621 I llama_new_context_with_model: flash_attn    = 0
0.00.368.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.627 I llama_new_context_with_model: freq_scale    = 1
0.00.369.063 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.369.073 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.369.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.373.778 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.373.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.788 I llama_new_context_with_model: graph nodes  = 429
0.00.373.789 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.125 I 
0.00.409.232 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.443.587 I llama_perf_context_print:        load time =      94.18 ms
0.00.443.589 I llama_perf_context_print: prompt eval time =      32.26 ms /     9 tokens (    3.58 ms per token,   279.01 tokens per second)
0.00.443.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.592 I llama_perf_context_print:       total time =      34.46 ms /    10 tokens

real	0m0.730s
user	0m0.157s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.308 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.980 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.006 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.007 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.008 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.013 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.014 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.016 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.027 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.027 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.028 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.029 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.476 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.477 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.478 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.478 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.479 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.480 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.482 I llama_model_loader: - type  f32:  124 tensors
0.00.290.483 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.714 I llm_load_vocab: special tokens cache size = 5
0.00.311.617 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.632 I llm_load_print_meta: arch             = bert
0.00.311.633 I llm_load_print_meta: vocab type       = WPM
0.00.311.633 I llm_load_print_meta: n_vocab          = 30522
0.00.311.634 I llm_load_print_meta: n_merges         = 0
0.00.311.634 I llm_load_print_meta: vocab_only       = 0
0.00.311.635 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.635 I llm_load_print_meta: n_embd           = 384
0.00.311.636 I llm_load_print_meta: n_layer          = 12
0.00.311.643 I llm_load_print_meta: n_head           = 12
0.00.311.644 I llm_load_print_meta: n_head_kv        = 12
0.00.311.645 I llm_load_print_meta: n_rot            = 32
0.00.311.646 I llm_load_print_meta: n_swa            = 0
0.00.311.646 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.647 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.648 I llm_load_print_meta: n_gqa            = 1
0.00.311.649 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.650 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.653 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.657 I llm_load_print_meta: n_ff             = 1536
0.00.311.657 I llm_load_print_meta: n_expert         = 0
0.00.311.658 I llm_load_print_meta: n_expert_used    = 0
0.00.311.659 I llm_load_print_meta: causal attn      = 0
0.00.311.659 I llm_load_print_meta: pooling type     = 2
0.00.311.660 I llm_load_print_meta: rope type        = 2
0.00.311.660 I llm_load_print_meta: rope scaling     = linear
0.00.311.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.663 I llm_load_print_meta: freq_scale_train = 1
0.00.311.663 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.667 I llm_load_print_meta: model type       = 33M
0.00.311.668 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.670 I llm_load_print_meta: model params     = 33.21 M
0.00.311.671 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.671 I llm_load_print_meta: general.name     = Bge Small
0.00.311.672 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.673 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.673 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.674 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.674 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.675 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.675 I llm_load_print_meta: max token length = 21
0.00.315.660 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.668 I llm_load_tensors: offloading output layer to GPU
0.00.315.669 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.673 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.674 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.752 I llama_new_context_with_model: n_ctx         = 512
0.00.324.753 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.753 I llama_new_context_with_model: n_batch       = 2048
0.00.324.754 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.755 I llama_new_context_with_model: flash_attn    = 0
0.00.324.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.759 I llama_new_context_with_model: freq_scale    = 1
0.00.325.017 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.027 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.522 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.532 I llama_new_context_with_model: graph nodes  = 429
0.00.329.533 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.831 I 
0.00.372.935 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.191 I llama_perf_context_print:        load time =      93.50 ms
0.00.388.193 I llama_perf_context_print: prompt eval time =      13.13 ms /     9 tokens (    1.46 ms per token,   685.45 tokens per second)
0.00.388.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.196 I llama_perf_context_print:       total time =      15.36 ms /    10 tokens

real	0m0.658s
user	0m0.183s
sys	0m0.481s
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
0.00.000.353 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.258 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.284 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.290 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.291 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.292 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.299 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.305 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.312 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.313 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.950 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.951 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.951 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.332.952 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.952 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.954 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.332.957 I llama_model_loader: - type  f32:   41 tensors
0.00.332.958 I llama_model_loader: - type  f16:   29 tensors
0.00.359.768 W llm_load_vocab: empty token at index 5
0.00.376.370 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.251 I llm_load_vocab: special tokens cache size = 5
0.00.939.268 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.939.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.939.296 I llm_load_print_meta: arch             = jina-bert-v2
0.00.939.302 I llm_load_print_meta: vocab type       = BPE
0.00.939.303 I llm_load_print_meta: n_vocab          = 61056
0.00.939.304 I llm_load_print_meta: n_merges         = 39382
0.00.939.304 I llm_load_print_meta: vocab_only       = 0
0.00.939.305 I llm_load_print_meta: n_ctx_train      = 8192
0.00.939.305 I llm_load_print_meta: n_embd           = 384
0.00.939.305 I llm_load_print_meta: n_layer          = 4
0.00.939.318 I llm_load_print_meta: n_head           = 12
0.00.939.319 I llm_load_print_meta: n_head_kv        = 12
0.00.939.320 I llm_load_print_meta: n_rot            = 32
0.00.939.320 I llm_load_print_meta: n_swa            = 0
0.00.939.321 I llm_load_print_meta: n_embd_head_k    = 32
0.00.939.321 I llm_load_print_meta: n_embd_head_v    = 32
0.00.939.322 I llm_load_print_meta: n_gqa            = 1
0.00.939.324 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.939.325 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.939.327 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.939.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.939.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.939.329 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.939.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.939.331 I llm_load_print_meta: n_ff             = 1536
0.00.939.331 I llm_load_print_meta: n_expert         = 0
0.00.939.331 I llm_load_print_meta: n_expert_used    = 0
0.00.939.332 I llm_load_print_meta: causal attn      = 0
0.00.939.333 I llm_load_print_meta: pooling type     = -1
0.00.939.334 I llm_load_print_meta: rope type        = -1
0.00.939.334 I llm_load_print_meta: rope scaling     = linear
0.00.939.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.939.337 I llm_load_print_meta: freq_scale_train = 1
0.00.939.337 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.939.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.939.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.939.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.939.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.939.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.939.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.939.344 I llm_load_print_meta: model type       = 33M
0.00.939.347 I llm_load_print_meta: model ftype      = F16
0.00.939.349 I llm_load_print_meta: model params     = 32.90 M
0.00.939.355 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.939.356 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.939.358 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.939.359 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.939.359 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.939.360 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.939.360 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.939.361 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.939.364 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.939.364 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.939.365 I llm_load_print_meta: max token length = 45
0.00.951.500 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.951.508 I llm_load_tensors: offloading output layer to GPU
0.00.951.509 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.951.514 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.951.515 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.959.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.404 I llama_new_context_with_model: n_ctx         = 8192
0.00.959.405 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.959.405 I llama_new_context_with_model: n_batch       = 2048
0.00.959.406 I llama_new_context_with_model: n_ubatch      = 2048
0.00.959.406 I llama_new_context_with_model: flash_attn    = 0
0.00.959.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.410 I llama_new_context_with_model: freq_scale    = 1
0.00.959.789 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.959.801 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.959.807 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.971.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.971.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.971.511 I llama_new_context_with_model: graph nodes  = 154
0.00.971.512 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.971.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.284 I 
0.01.020.391 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.708 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.020.714 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.020.722 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.020.723 I main: number of tokens in prompt = 13
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


0.01.020.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.020.732 I main: number of tokens in prompt = 40
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


0.01.020.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.036.278 I llama_perf_context_print:        load time =     715.88 ms
0.01.036.281 I llama_perf_context_print: prompt eval time =      15.11 ms /    62 tokens (    0.24 ms per token,  4104.06 tokens per second)
0.01.036.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.283 I llama_perf_context_print:       total time =      15.99 ms /    63 tokens

real	0m1.332s
user	0m0.729s
sys	0m0.581s
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
0.00.000.193 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.304.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.282 I llama_model_loader: - type  f32:  258 tensors
0.00.337.282 I llama_model_loader: - type  f16:  130 tensors
0.00.406.134 I llm_load_vocab: special tokens cache size = 25
0.00.428.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.714 I llm_load_print_meta: arch             = gptneox
0.00.428.716 I llm_load_print_meta: vocab type       = BPE
0.00.428.719 I llm_load_print_meta: n_vocab          = 50304
0.00.428.720 I llm_load_print_meta: n_merges         = 50009
0.00.428.721 I llm_load_print_meta: vocab_only       = 0
0.00.428.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.723 I llm_load_print_meta: n_embd           = 2560
0.00.428.724 I llm_load_print_meta: n_layer          = 32
0.00.428.740 I llm_load_print_meta: n_head           = 32
0.00.428.742 I llm_load_print_meta: n_head_kv        = 32
0.00.428.743 I llm_load_print_meta: n_rot            = 20
0.00.428.744 I llm_load_print_meta: n_swa            = 0
0.00.428.744 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.745 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.747 I llm_load_print_meta: n_gqa            = 1
0.00.428.748 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.749 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.756 I llm_load_print_meta: n_ff             = 10240
0.00.428.756 I llm_load_print_meta: n_expert         = 0
0.00.428.757 I llm_load_print_meta: n_expert_used    = 0
0.00.428.757 I llm_load_print_meta: causal attn      = 1
0.00.428.758 I llm_load_print_meta: pooling type     = 0
0.00.428.758 I llm_load_print_meta: rope type        = 2
0.00.428.759 I llm_load_print_meta: rope scaling     = linear
0.00.428.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.761 I llm_load_print_meta: freq_scale_train = 1
0.00.428.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.766 I llm_load_print_meta: model type       = 2.8B
0.00.428.773 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.428.776 I llm_load_print_meta: model params     = 2.78 B
0.00.428.777 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.428.778 I llm_load_print_meta: general.name     = 2.8B
0.00.428.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.784 I llm_load_print_meta: max token length = 1024
0.00.778.164 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.174 I llm_load_tensors: offloading output layer to GPU
0.00.778.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.183 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.185 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.649.169 I llama_new_context_with_model: n_seq_max     = 1
0.01.649.175 I llama_new_context_with_model: n_ctx         = 2048
0.01.649.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.649.176 I llama_new_context_with_model: n_batch       = 2048
0.01.649.176 I llama_new_context_with_model: n_ubatch      = 512
0.01.649.177 I llama_new_context_with_model: flash_attn    = 0
0.01.649.182 I llama_new_context_with_model: freq_base     = 10000.0
0.01.649.183 I llama_new_context_with_model: freq_scale    = 1
0.01.650.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.788 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.412 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.422 I llama_new_context_with_model: graph nodes  = 1287
0.01.662.423 I llama_new_context_with_model: graph splits = 2
0.01.662.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.773 I main: llama threadpool init, n_threads = 1
0.01.738.789 I 
0.01.738.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.738.892 I 
0.01.739.059 I sampler seed: 1234
0.01.739.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.739.079 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.486.396 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21692.51 tokens per second)
0.04.486.399 I llama_perf_context_print:        load time =    1434.41 ms
0.04.486.401 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.06 tokens per second)
0.04.486.404 I llama_perf_context_print:        eval time =    2694.64 ms /   255 runs   (   10.57 ms per token,    94.63 tokens per second)
0.04.486.406 I llama_perf_context_print:       total time =    2747.63 ms /   262 tokens

real	0m4.789s
user	0m3.650s
sys	0m1.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.116 I llama_model_loader: - type  f32:  258 tensors
0.00.340.118 I llama_model_loader: - type  f16:  130 tensors
0.00.413.198 I llm_load_vocab: special tokens cache size = 25
0.00.435.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.789 I llm_load_print_meta: arch             = gptneox
0.00.435.790 I llm_load_print_meta: vocab type       = BPE
0.00.435.790 I llm_load_print_meta: n_vocab          = 50304
0.00.435.791 I llm_load_print_meta: n_merges         = 50009
0.00.435.791 I llm_load_print_meta: vocab_only       = 0
0.00.435.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.793 I llm_load_print_meta: n_embd           = 2560
0.00.435.795 I llm_load_print_meta: n_layer          = 32
0.00.435.812 I llm_load_print_meta: n_head           = 32
0.00.435.813 I llm_load_print_meta: n_head_kv        = 32
0.00.435.814 I llm_load_print_meta: n_rot            = 20
0.00.435.816 I llm_load_print_meta: n_swa            = 0
0.00.435.816 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.818 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.823 I llm_load_print_meta: n_gqa            = 1
0.00.435.824 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.826 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.831 I llm_load_print_meta: n_ff             = 10240
0.00.435.832 I llm_load_print_meta: n_expert         = 0
0.00.435.832 I llm_load_print_meta: n_expert_used    = 0
0.00.435.833 I llm_load_print_meta: causal attn      = 1
0.00.435.834 I llm_load_print_meta: pooling type     = 0
0.00.435.834 I llm_load_print_meta: rope type        = 2
0.00.435.835 I llm_load_print_meta: rope scaling     = linear
0.00.435.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.837 I llm_load_print_meta: freq_scale_train = 1
0.00.435.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.841 I llm_load_print_meta: model type       = 2.8B
0.00.435.843 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.435.844 I llm_load_print_meta: model params     = 2.78 B
0.00.435.845 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.435.846 I llm_load_print_meta: general.name     = 2.8B
0.00.435.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.851 I llm_load_print_meta: max token length = 1024
0.00.780.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.746 I llm_load_tensors: offloading output layer to GPU
0.00.780.747 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.756 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.757 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.656.319 I llama_new_context_with_model: n_seq_max     = 1
0.01.656.325 I llama_new_context_with_model: n_ctx         = 2048
0.01.656.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.656.326 I llama_new_context_with_model: n_batch       = 512
0.01.656.326 I llama_new_context_with_model: n_ubatch      = 512
0.01.656.327 I llama_new_context_with_model: flash_attn    = 0
0.01.656.332 I llama_new_context_with_model: freq_base     = 10000.0
0.01.656.333 I llama_new_context_with_model: freq_scale    = 1
0.01.657.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.154 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.155 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.155 I llama_new_context_with_model: graph splits = 2
0.01.669.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.130 I 
0.01.745.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.745.246 I perplexity: tokenizing the input ..
0.03.112.342 I perplexity: tokenization took 1367.09 ms
0.03.112.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.684.795 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.213.750 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.216.083 I llama_perf_context_print:        load time =    1436.61 ms
0.05.216.085 I llama_perf_context_print: prompt eval time =    1733.14 ms /  8192 tokens (    0.21 ms per token,  4726.68 tokens per second)
0.05.216.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.216.088 I llama_perf_context_print:       total time =    3470.95 ms /  8193 tokens

real	0m5.528s
user	0m5.155s
sys	0m1.367s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.276.399 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.036 I llama_model_loader: - type  f32:  258 tensors
0.00.308.037 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.015 I llm_load_vocab: special tokens cache size = 25
0.00.400.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.456 I llm_load_print_meta: arch             = gptneox
0.00.400.457 I llm_load_print_meta: vocab type       = BPE
0.00.400.459 I llm_load_print_meta: n_vocab          = 50304
0.00.400.460 I llm_load_print_meta: n_merges         = 50009
0.00.400.460 I llm_load_print_meta: vocab_only       = 0
0.00.400.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.462 I llm_load_print_meta: n_embd           = 2560
0.00.400.462 I llm_load_print_meta: n_layer          = 32
0.00.400.477 I llm_load_print_meta: n_head           = 32
0.00.400.478 I llm_load_print_meta: n_head_kv        = 32
0.00.400.480 I llm_load_print_meta: n_rot            = 20
0.00.400.480 I llm_load_print_meta: n_swa            = 0
0.00.400.481 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.483 I llm_load_print_meta: n_gqa            = 1
0.00.400.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.486 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.494 I llm_load_print_meta: n_ff             = 10240
0.00.400.494 I llm_load_print_meta: n_expert         = 0
0.00.400.495 I llm_load_print_meta: n_expert_used    = 0
0.00.400.495 I llm_load_print_meta: causal attn      = 1
0.00.400.495 I llm_load_print_meta: pooling type     = 0
0.00.400.496 I llm_load_print_meta: rope type        = 2
0.00.400.497 I llm_load_print_meta: rope scaling     = linear
0.00.400.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.500 I llm_load_print_meta: freq_scale_train = 1
0.00.400.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.505 I llm_load_print_meta: model type       = 2.8B
0.00.400.506 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.508 I llm_load_print_meta: model params     = 2.78 B
0.00.400.509 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.510 I llm_load_print_meta: general.name     = 2.8B
0.00.400.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.515 I llm_load_print_meta: max token length = 1024
0.00.586.672 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.682 I llm_load_tensors: offloading output layer to GPU
0.00.586.683 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.691 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.693 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.118 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.126 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.127 I llama_new_context_with_model: n_batch       = 2048
0.01.121.127 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.128 I llama_new_context_with_model: flash_attn    = 0
0.01.121.133 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.134 I llama_new_context_with_model: freq_scale    = 1
0.01.122.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.656 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.657 I llama_new_context_with_model: graph nodes  = 1287
0.01.134.657 I llama_new_context_with_model: graph splits = 2
0.01.134.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.214 I main: llama threadpool init, n_threads = 1
0.01.212.230 I 
0.01.212.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.212.326 I 
0.01.212.470 I sampler seed: 1234
0.01.212.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.490 I 
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

0.03.363.059 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24132.87 tokens per second)
0.03.363.062 I llama_perf_context_print:        load time =     935.79 ms
0.03.363.064 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.71 tokens per second)
0.03.363.066 I llama_perf_context_print:        eval time =    2102.26 ms /   255 runs   (    8.24 ms per token,   121.30 tokens per second)
0.03.363.067 I llama_perf_context_print:       total time =    2150.85 ms /   262 tokens

real	0m3.655s
user	0m2.791s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.700 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.524 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.682 I llama_model_loader: - type  f32:  258 tensors
0.00.313.683 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.335 I llm_load_vocab: special tokens cache size = 25
0.00.403.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.508 I llm_load_print_meta: arch             = gptneox
0.00.403.509 I llm_load_print_meta: vocab type       = BPE
0.00.403.510 I llm_load_print_meta: n_vocab          = 50304
0.00.403.510 I llm_load_print_meta: n_merges         = 50009
0.00.403.513 I llm_load_print_meta: vocab_only       = 0
0.00.403.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.514 I llm_load_print_meta: n_embd           = 2560
0.00.403.515 I llm_load_print_meta: n_layer          = 32
0.00.403.529 I llm_load_print_meta: n_head           = 32
0.00.403.531 I llm_load_print_meta: n_head_kv        = 32
0.00.403.531 I llm_load_print_meta: n_rot            = 20
0.00.403.535 I llm_load_print_meta: n_swa            = 0
0.00.403.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.537 I llm_load_print_meta: n_gqa            = 1
0.00.403.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.548 I llm_load_print_meta: n_ff             = 10240
0.00.403.548 I llm_load_print_meta: n_expert         = 0
0.00.403.549 I llm_load_print_meta: n_expert_used    = 0
0.00.403.549 I llm_load_print_meta: causal attn      = 1
0.00.403.549 I llm_load_print_meta: pooling type     = 0
0.00.403.550 I llm_load_print_meta: rope type        = 2
0.00.403.551 I llm_load_print_meta: rope scaling     = linear
0.00.403.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.555 I llm_load_print_meta: freq_scale_train = 1
0.00.403.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.560 I llm_load_print_meta: model type       = 2.8B
0.00.403.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.562 I llm_load_print_meta: model params     = 2.78 B
0.00.403.564 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.565 I llm_load_print_meta: general.name     = 2.8B
0.00.403.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.569 I llm_load_print_meta: max token length = 1024
0.00.587.848 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.859 I llm_load_tensors: offloading output layer to GPU
0.00.587.860 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.867 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.870 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.955 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.961 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.961 I llama_new_context_with_model: n_batch       = 512
0.01.051.962 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.963 I llama_new_context_with_model: flash_attn    = 0
0.01.051.968 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.969 I llama_new_context_with_model: freq_scale    = 1
0.01.053.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.279 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.541 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.160 I llama_new_context_with_model: graph nodes  = 1287
0.01.064.160 I llama_new_context_with_model: graph splits = 2
0.01.064.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.602 I 
0.01.131.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.131.721 I perplexity: tokenizing the input ..
0.02.349.817 I perplexity: tokenization took 1218.09 ms
0.02.350.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.451 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.595.978 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.598.474 I llama_perf_context_print:        load time =     849.06 ms
0.04.598.477 I llama_perf_context_print: prompt eval time =    1894.51 ms /  8192 tokens (    0.23 ms per token,  4324.08 tokens per second)
0.04.598.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.481 I llama_perf_context_print:       total time =    3466.87 ms /  8193 tokens

real	0m4.910s
user	0m4.812s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.602 I llama_model_loader: - type  f32:  258 tensors
0.00.306.603 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.718 I llm_load_vocab: special tokens cache size = 25
0.00.394.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.817 I llm_load_print_meta: arch             = gptneox
0.00.394.819 I llm_load_print_meta: vocab type       = BPE
0.00.394.834 I llm_load_print_meta: n_vocab          = 50304
0.00.394.837 I llm_load_print_meta: n_merges         = 50009
0.00.394.838 I llm_load_print_meta: vocab_only       = 0
0.00.394.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.839 I llm_load_print_meta: n_embd           = 2560
0.00.394.839 I llm_load_print_meta: n_layer          = 32
0.00.394.855 I llm_load_print_meta: n_head           = 32
0.00.394.857 I llm_load_print_meta: n_head_kv        = 32
0.00.394.857 I llm_load_print_meta: n_rot            = 20
0.00.394.858 I llm_load_print_meta: n_swa            = 0
0.00.394.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.860 I llm_load_print_meta: n_gqa            = 1
0.00.394.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.870 I llm_load_print_meta: n_ff             = 10240
0.00.394.870 I llm_load_print_meta: n_expert         = 0
0.00.394.871 I llm_load_print_meta: n_expert_used    = 0
0.00.394.871 I llm_load_print_meta: causal attn      = 1
0.00.394.871 I llm_load_print_meta: pooling type     = 0
0.00.394.872 I llm_load_print_meta: rope type        = 2
0.00.394.872 I llm_load_print_meta: rope scaling     = linear
0.00.394.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.875 I llm_load_print_meta: freq_scale_train = 1
0.00.394.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.881 I llm_load_print_meta: model type       = 2.8B
0.00.394.882 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.883 I llm_load_print_meta: model params     = 2.78 B
0.00.394.884 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.885 I llm_load_print_meta: general.name     = 2.8B
0.00.394.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.889 I llm_load_print_meta: max token length = 1024
0.00.495.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.762 I llm_load_tensors: offloading output layer to GPU
0.00.495.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.771 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.772 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.208 I llama_new_context_with_model: n_batch       = 2048
0.00.790.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.209 I llama_new_context_with_model: flash_attn    = 0
0.00.790.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.216 I llama_new_context_with_model: freq_scale    = 1
0.00.791.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.483 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.484 I llama_new_context_with_model: graph splits = 2
0.00.803.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.797 I main: llama threadpool init, n_threads = 1
0.00.869.815 I 
0.00.869.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.923 I 
0.00.870.078 I sampler seed: 1234
0.00.870.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.103 I 
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

0.02.590.812 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.590.816 I llama_perf_context_print:        load time =     596.63 ms
0.02.590.818 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.43 tokens per second)
0.02.590.820 I llama_perf_context_print:        eval time =    1675.08 ms /   255 runs   (    6.57 ms per token,   152.23 tokens per second)
0.02.590.821 I llama_perf_context_print:       total time =    1721.02 ms /   262 tokens

real	0m2.894s
user	0m2.177s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.202 I llama_model_loader: - type  f32:  258 tensors
0.00.322.203 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.595 I llm_load_vocab: special tokens cache size = 25
0.00.410.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.205 I llm_load_print_meta: arch             = gptneox
0.00.410.206 I llm_load_print_meta: vocab type       = BPE
0.00.410.206 I llm_load_print_meta: n_vocab          = 50304
0.00.410.207 I llm_load_print_meta: n_merges         = 50009
0.00.410.207 I llm_load_print_meta: vocab_only       = 0
0.00.410.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.208 I llm_load_print_meta: n_embd           = 2560
0.00.410.208 I llm_load_print_meta: n_layer          = 32
0.00.410.223 I llm_load_print_meta: n_head           = 32
0.00.410.225 I llm_load_print_meta: n_head_kv        = 32
0.00.410.225 I llm_load_print_meta: n_rot            = 20
0.00.410.229 I llm_load_print_meta: n_swa            = 0
0.00.410.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.231 I llm_load_print_meta: n_gqa            = 1
0.00.410.233 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.234 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.240 I llm_load_print_meta: n_ff             = 10240
0.00.410.240 I llm_load_print_meta: n_expert         = 0
0.00.410.240 I llm_load_print_meta: n_expert_used    = 0
0.00.410.241 I llm_load_print_meta: causal attn      = 1
0.00.410.242 I llm_load_print_meta: pooling type     = 0
0.00.410.243 I llm_load_print_meta: rope type        = 2
0.00.410.243 I llm_load_print_meta: rope scaling     = linear
0.00.410.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.246 I llm_load_print_meta: freq_scale_train = 1
0.00.410.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.250 I llm_load_print_meta: model type       = 2.8B
0.00.410.252 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.254 I llm_load_print_meta: model params     = 2.78 B
0.00.410.254 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.255 I llm_load_print_meta: general.name     = 2.8B
0.00.410.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.259 I llm_load_print_meta: max token length = 1024
0.00.511.334 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.347 I llm_load_tensors: offloading output layer to GPU
0.00.511.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.357 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.358 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.190 I llama_new_context_with_model: n_batch       = 512
0.00.775.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.191 I llama_new_context_with_model: flash_attn    = 0
0.00.775.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.197 I llama_new_context_with_model: freq_scale    = 1
0.00.776.480 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.507 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.801 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.801 I llama_new_context_with_model: graph splits = 2
0.00.787.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.359 I 
0.00.857.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.479 I perplexity: tokenizing the input ..
0.02.080.851 I perplexity: tokenization took 1223.36 ms
0.02.081.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.427 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.498.360 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.500.018 I llama_perf_context_print:        load time =     569.03 ms
0.04.500.021 I llama_perf_context_print: prompt eval time =    2063.35 ms /  8192 tokens (    0.25 ms per token,  3970.24 tokens per second)
0.04.500.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.025 I llama_perf_context_print:       total time =    3642.66 ms /  8193 tokens

real	0m4.806s
user	0m4.757s
sys	0m1.024s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.297.301 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.218 I llama_model_loader: - type  f32:  258 tensors
0.00.329.219 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.243 I llm_load_vocab: special tokens cache size = 25
0.00.415.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.439 I llm_load_print_meta: arch             = gptneox
0.00.415.440 I llm_load_print_meta: vocab type       = BPE
0.00.415.441 I llm_load_print_meta: n_vocab          = 50304
0.00.415.441 I llm_load_print_meta: n_merges         = 50009
0.00.415.442 I llm_load_print_meta: vocab_only       = 0
0.00.415.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.443 I llm_load_print_meta: n_embd           = 2560
0.00.415.443 I llm_load_print_meta: n_layer          = 32
0.00.415.458 I llm_load_print_meta: n_head           = 32
0.00.415.459 I llm_load_print_meta: n_head_kv        = 32
0.00.415.460 I llm_load_print_meta: n_rot            = 20
0.00.415.461 I llm_load_print_meta: n_swa            = 0
0.00.415.462 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.462 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.464 I llm_load_print_meta: n_gqa            = 1
0.00.415.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.467 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.472 I llm_load_print_meta: n_ff             = 10240
0.00.415.473 I llm_load_print_meta: n_expert         = 0
0.00.415.473 I llm_load_print_meta: n_expert_used    = 0
0.00.415.473 I llm_load_print_meta: causal attn      = 1
0.00.415.474 I llm_load_print_meta: pooling type     = 0
0.00.415.474 I llm_load_print_meta: rope type        = 2
0.00.415.475 I llm_load_print_meta: rope scaling     = linear
0.00.415.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.477 I llm_load_print_meta: freq_scale_train = 1
0.00.415.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.481 I llm_load_print_meta: model type       = 2.8B
0.00.415.482 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.483 I llm_load_print_meta: model params     = 2.78 B
0.00.415.484 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.485 I llm_load_print_meta: general.name     = 2.8B
0.00.415.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.489 I llm_load_print_meta: max token length = 1024
0.00.524.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.241 I llm_load_tensors: offloading output layer to GPU
0.00.524.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.250 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.251 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.848.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.443 I llama_new_context_with_model: n_batch       = 2048
0.00.848.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.444 I llama_new_context_with_model: flash_attn    = 0
0.00.848.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.451 I llama_new_context_with_model: freq_scale    = 1
0.00.849.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.882 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.882 I llama_new_context_with_model: graph splits = 2
0.00.860.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.894 I main: llama threadpool init, n_threads = 1
0.00.926.913 I 
0.00.927.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.012 I 
0.00.927.163 I sampler seed: 1234
0.00.927.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.181 I 
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

0.02.671.298 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22308.93 tokens per second)
0.02.671.302 I llama_perf_context_print:        load time =     629.57 ms
0.02.671.304 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.95 tokens per second)
0.02.671.306 I llama_perf_context_print:        eval time =    1695.29 ms /   255 runs   (    6.65 ms per token,   150.42 tokens per second)
0.02.671.307 I llama_perf_context_print:       total time =    1744.41 ms /   262 tokens

real	0m2.980s
user	0m2.185s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.127 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.965 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.532 I llama_model_loader: - type  f32:  258 tensors
0.00.318.534 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.914 I llm_load_vocab: special tokens cache size = 25
0.00.407.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.986 I llm_load_print_meta: arch             = gptneox
0.00.407.987 I llm_load_print_meta: vocab type       = BPE
0.00.407.987 I llm_load_print_meta: n_vocab          = 50304
0.00.407.988 I llm_load_print_meta: n_merges         = 50009
0.00.407.990 I llm_load_print_meta: vocab_only       = 0
0.00.407.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.991 I llm_load_print_meta: n_embd           = 2560
0.00.407.992 I llm_load_print_meta: n_layer          = 32
0.00.408.005 I llm_load_print_meta: n_head           = 32
0.00.408.007 I llm_load_print_meta: n_head_kv        = 32
0.00.408.008 I llm_load_print_meta: n_rot            = 20
0.00.408.008 I llm_load_print_meta: n_swa            = 0
0.00.408.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.014 I llm_load_print_meta: n_gqa            = 1
0.00.408.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.023 I llm_load_print_meta: n_ff             = 10240
0.00.408.027 I llm_load_print_meta: n_expert         = 0
0.00.408.028 I llm_load_print_meta: n_expert_used    = 0
0.00.408.028 I llm_load_print_meta: causal attn      = 1
0.00.408.029 I llm_load_print_meta: pooling type     = 0
0.00.408.029 I llm_load_print_meta: rope type        = 2
0.00.408.030 I llm_load_print_meta: rope scaling     = linear
0.00.408.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.032 I llm_load_print_meta: freq_scale_train = 1
0.00.408.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.037 I llm_load_print_meta: model type       = 2.8B
0.00.408.039 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.040 I llm_load_print_meta: model params     = 2.78 B
0.00.408.041 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.041 I llm_load_print_meta: general.name     = 2.8B
0.00.408.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.045 I llm_load_print_meta: max token length = 1024
0.00.519.763 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.776 I llm_load_tensors: offloading output layer to GPU
0.00.519.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.786 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.787 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.650 I llama_new_context_with_model: n_batch       = 512
0.00.808.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.651 I llama_new_context_with_model: flash_attn    = 0
0.00.808.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.657 I llama_new_context_with_model: freq_scale    = 1
0.00.810.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.915 I llama_new_context_with_model: graph splits = 2
0.00.821.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.247 I 
0.00.888.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.410 I perplexity: tokenizing the input ..
0.02.096.674 I perplexity: tokenization took 1208.29 ms
0.02.097.006 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.469 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.511.441 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.513.020 I llama_perf_context_print:        load time =     601.26 ms
0.04.513.023 I llama_perf_context_print: prompt eval time =    2061.93 ms /  8192 tokens (    0.25 ms per token,  3972.98 tokens per second)
0.04.513.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.026 I llama_perf_context_print:       total time =    3624.77 ms /  8193 tokens

real	0m4.821s
user	0m4.809s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.300.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.334.791 I llama_model_loader: - type  f32:  258 tensors
0.00.334.792 I llama_model_loader: - type q5_0:  129 tensors
0.00.334.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.281 I llm_load_vocab: special tokens cache size = 25
0.00.428.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.886 I llm_load_print_meta: arch             = gptneox
0.00.428.887 I llm_load_print_meta: vocab type       = BPE
0.00.428.888 I llm_load_print_meta: n_vocab          = 50304
0.00.428.890 I llm_load_print_meta: n_merges         = 50009
0.00.428.891 I llm_load_print_meta: vocab_only       = 0
0.00.428.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.893 I llm_load_print_meta: n_embd           = 2560
0.00.428.893 I llm_load_print_meta: n_layer          = 32
0.00.428.905 I llm_load_print_meta: n_head           = 32
0.00.428.907 I llm_load_print_meta: n_head_kv        = 32
0.00.428.907 I llm_load_print_meta: n_rot            = 20
0.00.428.908 I llm_load_print_meta: n_swa            = 0
0.00.428.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.926 I llm_load_print_meta: n_gqa            = 1
0.00.428.927 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.935 I llm_load_print_meta: n_ff             = 10240
0.00.428.936 I llm_load_print_meta: n_expert         = 0
0.00.428.936 I llm_load_print_meta: n_expert_used    = 0
0.00.428.937 I llm_load_print_meta: causal attn      = 1
0.00.428.937 I llm_load_print_meta: pooling type     = 0
0.00.428.938 I llm_load_print_meta: rope type        = 2
0.00.428.938 I llm_load_print_meta: rope scaling     = linear
0.00.428.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.942 I llm_load_print_meta: freq_scale_train = 1
0.00.428.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.949 I llm_load_print_meta: model type       = 2.8B
0.00.428.950 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.951 I llm_load_print_meta: model params     = 2.78 B
0.00.428.952 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.952 I llm_load_print_meta: general.name     = 2.8B
0.00.428.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.958 I llm_load_print_meta: max token length = 1024
0.00.560.550 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.560 I llm_load_tensors: offloading output layer to GPU
0.00.560.561 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.569 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.560.571 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.940.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.765 I llama_new_context_with_model: n_batch       = 2048
0.00.940.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.766 I llama_new_context_with_model: flash_attn    = 0
0.00.940.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.773 I llama_new_context_with_model: freq_scale    = 1
0.00.942.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.055 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.433 I llama_new_context_with_model: graph splits = 2
0.00.956.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.702 I main: llama threadpool init, n_threads = 1
0.01.022.721 I 
0.01.022.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.827 I 
0.01.022.976 I sampler seed: 1234
0.01.022.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.996 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.829.790 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.829.794 I llama_perf_context_print:        load time =     722.30 ms
0.02.829.796 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.829.798 I llama_perf_context_print:        eval time =    1760.24 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.829.799 I llama_perf_context_print:       total time =    1807.10 ms /   262 tokens

real	0m3.127s
user	0m2.325s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.261 I llama_model_loader: - type  f32:  258 tensors
0.00.314.262 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.379 I llm_load_vocab: special tokens cache size = 25
0.00.400.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.484 I llm_load_print_meta: arch             = gptneox
0.00.400.485 I llm_load_print_meta: vocab type       = BPE
0.00.400.486 I llm_load_print_meta: n_vocab          = 50304
0.00.400.486 I llm_load_print_meta: n_merges         = 50009
0.00.400.487 I llm_load_print_meta: vocab_only       = 0
0.00.400.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.490 I llm_load_print_meta: n_embd           = 2560
0.00.400.491 I llm_load_print_meta: n_layer          = 32
0.00.400.502 I llm_load_print_meta: n_head           = 32
0.00.400.503 I llm_load_print_meta: n_head_kv        = 32
0.00.400.504 I llm_load_print_meta: n_rot            = 20
0.00.400.505 I llm_load_print_meta: n_swa            = 0
0.00.400.505 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.506 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.507 I llm_load_print_meta: n_gqa            = 1
0.00.400.509 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.510 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.515 I llm_load_print_meta: n_ff             = 10240
0.00.400.516 I llm_load_print_meta: n_expert         = 0
0.00.400.516 I llm_load_print_meta: n_expert_used    = 0
0.00.400.517 I llm_load_print_meta: causal attn      = 1
0.00.400.518 I llm_load_print_meta: pooling type     = 0
0.00.400.518 I llm_load_print_meta: rope type        = 2
0.00.400.519 I llm_load_print_meta: rope scaling     = linear
0.00.400.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.524 I llm_load_print_meta: freq_scale_train = 1
0.00.400.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.528 I llm_load_print_meta: model type       = 2.8B
0.00.400.529 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.530 I llm_load_print_meta: model params     = 2.78 B
0.00.400.531 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.532 I llm_load_print_meta: general.name     = 2.8B
0.00.400.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.536 I llm_load_print_meta: max token length = 1024
0.00.528.779 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.790 I llm_load_tensors: offloading output layer to GPU
0.00.528.791 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.800 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.801 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.441 I llama_new_context_with_model: n_batch       = 512
0.00.854.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.442 I llama_new_context_with_model: flash_attn    = 0
0.00.854.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.448 I llama_new_context_with_model: freq_scale    = 1
0.00.855.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.753 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.497 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.497 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.498 I llama_new_context_with_model: graph splits = 2
0.00.867.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.505 I 
0.00.937.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.624 I perplexity: tokenizing the input ..
0.02.203.940 I perplexity: tokenization took 1266.31 ms
0.02.204.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.529 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.474.880 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.477.273 I llama_perf_context_print:        load time =     655.47 ms
0.04.477.276 I llama_perf_context_print: prompt eval time =    1910.06 ms /  8192 tokens (    0.23 ms per token,  4288.88 tokens per second)
0.04.477.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.280 I llama_perf_context_print:       total time =    3539.77 ms /  8193 tokens

real	0m4.785s
user	0m4.705s
sys	0m1.044s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.276.795 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.264 I llama_model_loader: - type  f32:  258 tensors
0.00.309.265 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.802 I llm_load_vocab: special tokens cache size = 25
0.00.398.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.080 I llm_load_print_meta: arch             = gptneox
0.00.398.081 I llm_load_print_meta: vocab type       = BPE
0.00.398.082 I llm_load_print_meta: n_vocab          = 50304
0.00.398.082 I llm_load_print_meta: n_merges         = 50009
0.00.398.083 I llm_load_print_meta: vocab_only       = 0
0.00.398.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.084 I llm_load_print_meta: n_embd           = 2560
0.00.398.084 I llm_load_print_meta: n_layer          = 32
0.00.398.096 I llm_load_print_meta: n_head           = 32
0.00.398.098 I llm_load_print_meta: n_head_kv        = 32
0.00.398.098 I llm_load_print_meta: n_rot            = 20
0.00.398.099 I llm_load_print_meta: n_swa            = 0
0.00.398.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.101 I llm_load_print_meta: n_gqa            = 1
0.00.398.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.110 I llm_load_print_meta: n_ff             = 10240
0.00.398.110 I llm_load_print_meta: n_expert         = 0
0.00.398.110 I llm_load_print_meta: n_expert_used    = 0
0.00.398.111 I llm_load_print_meta: causal attn      = 1
0.00.398.112 I llm_load_print_meta: pooling type     = 0
0.00.398.113 I llm_load_print_meta: rope type        = 2
0.00.398.113 I llm_load_print_meta: rope scaling     = linear
0.00.398.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.116 I llm_load_print_meta: freq_scale_train = 1
0.00.398.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.123 I llm_load_print_meta: model type       = 2.8B
0.00.398.124 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.125 I llm_load_print_meta: model params     = 2.78 B
0.00.398.126 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.126 I llm_load_print_meta: general.name     = 2.8B
0.00.398.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.130 I llm_load_print_meta: max token length = 1024
0.00.527.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.678 I llm_load_tensors: offloading output layer to GPU
0.00.527.679 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.688 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.689 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.414 I llama_new_context_with_model: n_batch       = 2048
0.00.913.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.415 I llama_new_context_with_model: flash_attn    = 0
0.00.913.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.422 I llama_new_context_with_model: freq_scale    = 1
0.00.914.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.858 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.858 I llama_new_context_with_model: graph splits = 2
0.00.926.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.013 I main: llama threadpool init, n_threads = 1
0.00.998.032 I 
0.00.998.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.131 I 
0.00.998.280 I sampler seed: 1234
0.00.998.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.300 I 
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

0.02.830.288 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.830.291 I llama_perf_context_print:        load time =     721.20 ms
0.02.830.292 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.44 tokens per second)
0.02.830.294 I llama_perf_context_print:        eval time =    1785.83 ms /   255 runs   (    7.00 ms per token,   142.79 tokens per second)
0.02.830.296 I llama_perf_context_print:       total time =    1832.28 ms /   262 tokens

real	0m3.121s
user	0m2.341s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.697 I llama_model_loader: - type  f32:  258 tensors
0.00.320.698 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.221 I llm_load_vocab: special tokens cache size = 25
0.00.409.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.900 I llm_load_print_meta: arch             = gptneox
0.00.409.901 I llm_load_print_meta: vocab type       = BPE
0.00.409.902 I llm_load_print_meta: n_vocab          = 50304
0.00.409.902 I llm_load_print_meta: n_merges         = 50009
0.00.409.903 I llm_load_print_meta: vocab_only       = 0
0.00.409.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.904 I llm_load_print_meta: n_embd           = 2560
0.00.409.904 I llm_load_print_meta: n_layer          = 32
0.00.409.920 I llm_load_print_meta: n_head           = 32
0.00.409.922 I llm_load_print_meta: n_head_kv        = 32
0.00.409.922 I llm_load_print_meta: n_rot            = 20
0.00.409.923 I llm_load_print_meta: n_swa            = 0
0.00.409.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.923 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.925 I llm_load_print_meta: n_gqa            = 1
0.00.409.926 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.933 I llm_load_print_meta: n_ff             = 10240
0.00.409.933 I llm_load_print_meta: n_expert         = 0
0.00.409.935 I llm_load_print_meta: n_expert_used    = 0
0.00.409.935 I llm_load_print_meta: causal attn      = 1
0.00.409.935 I llm_load_print_meta: pooling type     = 0
0.00.409.936 I llm_load_print_meta: rope type        = 2
0.00.409.936 I llm_load_print_meta: rope scaling     = linear
0.00.409.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.939 I llm_load_print_meta: freq_scale_train = 1
0.00.409.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.943 I llm_load_print_meta: model type       = 2.8B
0.00.409.944 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.945 I llm_load_print_meta: model params     = 2.78 B
0.00.409.946 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.947 I llm_load_print_meta: general.name     = 2.8B
0.00.409.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.952 I llm_load_print_meta: max token length = 1024
0.00.543.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.747 I llm_load_tensors: offloading output layer to GPU
0.00.543.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.757 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.758 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.255 I llama_new_context_with_model: n_batch       = 512
0.00.908.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.257 I llama_new_context_with_model: flash_attn    = 0
0.00.908.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.264 I llama_new_context_with_model: freq_scale    = 1
0.00.909.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.788 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.349 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.360 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.360 I llama_new_context_with_model: graph splits = 2
0.00.922.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.901 I 
0.00.996.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.020 I perplexity: tokenizing the input ..
0.02.332.492 I perplexity: tokenization took 1336.46 ms
0.02.332.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.019 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.627.325 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.628.930 I llama_perf_context_print:        load time =     706.51 ms
0.04.628.933 I llama_perf_context_print: prompt eval time =    1928.83 ms /  8192 tokens (    0.24 ms per token,  4247.14 tokens per second)
0.04.628.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.937 I llama_perf_context_print:       total time =    3633.03 ms /  8193 tokens

real	0m4.937s
user	0m4.889s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.285 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.200 I llama_model_loader: - type  f32:  258 tensors
0.00.310.202 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.202 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.087 I llm_load_vocab: special tokens cache size = 25
0.00.399.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.997 I llm_load_print_meta: arch             = gptneox
0.00.399.998 I llm_load_print_meta: vocab type       = BPE
0.00.399.998 I llm_load_print_meta: n_vocab          = 50304
0.00.399.999 I llm_load_print_meta: n_merges         = 50009
0.00.399.999 I llm_load_print_meta: vocab_only       = 0
0.00.400.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.000 I llm_load_print_meta: n_embd           = 2560
0.00.400.001 I llm_load_print_meta: n_layer          = 32
0.00.400.018 I llm_load_print_meta: n_head           = 32
0.00.400.019 I llm_load_print_meta: n_head_kv        = 32
0.00.400.020 I llm_load_print_meta: n_rot            = 20
0.00.400.020 I llm_load_print_meta: n_swa            = 0
0.00.400.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.021 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.023 I llm_load_print_meta: n_gqa            = 1
0.00.400.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.031 I llm_load_print_meta: n_ff             = 10240
0.00.400.032 I llm_load_print_meta: n_expert         = 0
0.00.400.039 I llm_load_print_meta: n_expert_used    = 0
0.00.400.039 I llm_load_print_meta: causal attn      = 1
0.00.400.040 I llm_load_print_meta: pooling type     = 0
0.00.400.040 I llm_load_print_meta: rope type        = 2
0.00.400.041 I llm_load_print_meta: rope scaling     = linear
0.00.400.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.043 I llm_load_print_meta: freq_scale_train = 1
0.00.400.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.047 I llm_load_print_meta: model type       = 2.8B
0.00.400.049 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.050 I llm_load_print_meta: model params     = 2.78 B
0.00.400.052 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.053 I llm_load_print_meta: general.name     = 2.8B
0.00.400.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.061 I llm_load_print_meta: max token length = 1024
0.00.471.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.672 I llm_load_tensors: offloading output layer to GPU
0.00.471.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.681 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.683 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.698.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.698.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.698.290 I llama_new_context_with_model: n_batch       = 2048
0.00.698.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.291 I llama_new_context_with_model: flash_attn    = 0
0.00.698.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.297 I llama_new_context_with_model: freq_scale    = 1
0.00.699.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.588 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.878 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.450 I llama_new_context_with_model: graph nodes  = 1287
0.00.711.450 I llama_new_context_with_model: graph splits = 2
0.00.711.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.337 I main: llama threadpool init, n_threads = 1
0.00.778.357 I 
0.00.778.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.778.460 I 
0.00.778.662 I sampler seed: 1234
0.00.778.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.682 I 
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


0.02.657.662 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25691.12 tokens per second)
0.02.657.664 I llama_perf_context_print:        load time =     500.03 ms
0.02.657.666 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.85 tokens per second)
0.02.657.669 I llama_perf_context_print:        eval time =    1829.35 ms /   255 runs   (    7.17 ms per token,   139.39 tokens per second)
0.02.657.670 I llama_perf_context_print:       total time =    1879.33 ms /   262 tokens

real	0m2.945s
user	0m2.280s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.334 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.536 I llama_model_loader: - type  f32:  258 tensors
0.00.332.537 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.537 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.535 I llm_load_vocab: special tokens cache size = 25
0.00.422.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.614 I llm_load_print_meta: arch             = gptneox
0.00.422.617 I llm_load_print_meta: vocab type       = BPE
0.00.422.618 I llm_load_print_meta: n_vocab          = 50304
0.00.422.618 I llm_load_print_meta: n_merges         = 50009
0.00.422.619 I llm_load_print_meta: vocab_only       = 0
0.00.422.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.620 I llm_load_print_meta: n_embd           = 2560
0.00.422.620 I llm_load_print_meta: n_layer          = 32
0.00.422.635 I llm_load_print_meta: n_head           = 32
0.00.422.636 I llm_load_print_meta: n_head_kv        = 32
0.00.422.637 I llm_load_print_meta: n_rot            = 20
0.00.422.638 I llm_load_print_meta: n_swa            = 0
0.00.422.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.644 I llm_load_print_meta: n_gqa            = 1
0.00.422.646 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.648 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.655 I llm_load_print_meta: n_ff             = 10240
0.00.422.655 I llm_load_print_meta: n_expert         = 0
0.00.422.655 I llm_load_print_meta: n_expert_used    = 0
0.00.422.657 I llm_load_print_meta: causal attn      = 1
0.00.422.658 I llm_load_print_meta: pooling type     = 0
0.00.422.658 I llm_load_print_meta: rope type        = 2
0.00.422.659 I llm_load_print_meta: rope scaling     = linear
0.00.422.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.662 I llm_load_print_meta: freq_scale_train = 1
0.00.422.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.666 I llm_load_print_meta: model type       = 2.8B
0.00.422.667 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.422.668 I llm_load_print_meta: model params     = 2.78 B
0.00.422.669 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.422.669 I llm_load_print_meta: general.name     = 2.8B
0.00.422.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.673 I llm_load_print_meta: max token length = 1024
0.00.491.518 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.529 I llm_load_tensors: offloading output layer to GPU
0.00.491.530 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.538 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.491.540 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.343 I llama_new_context_with_model: n_batch       = 512
0.00.677.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.344 I llama_new_context_with_model: flash_attn    = 0
0.00.677.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.350 I llama_new_context_with_model: freq_scale    = 1
0.00.678.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.862 I llama_new_context_with_model: graph splits = 2
0.00.689.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.461 I 
0.00.761.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.761.579 I perplexity: tokenizing the input ..
0.02.018.966 I perplexity: tokenization took 1257.38 ms
0.02.019.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.661.210 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.393.605 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.395.342 I llama_perf_context_print:        load time =     475.11 ms
0.04.395.345 I llama_perf_context_print: prompt eval time =    2020.51 ms /  8192 tokens (    0.25 ms per token,  4054.43 tokens per second)
0.04.395.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.348 I llama_perf_context_print:       total time =    3633.88 ms /  8193 tokens

real	0m4.700s
user	0m4.741s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.276.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.221 I llama_model_loader: - type  f32:  258 tensors
0.00.308.222 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.222 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.223 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.619 I llm_load_vocab: special tokens cache size = 25
0.00.395.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.471 I llm_load_print_meta: arch             = gptneox
0.00.395.472 I llm_load_print_meta: vocab type       = BPE
0.00.395.473 I llm_load_print_meta: n_vocab          = 50304
0.00.395.475 I llm_load_print_meta: n_merges         = 50009
0.00.395.476 I llm_load_print_meta: vocab_only       = 0
0.00.395.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.477 I llm_load_print_meta: n_embd           = 2560
0.00.395.477 I llm_load_print_meta: n_layer          = 32
0.00.395.491 I llm_load_print_meta: n_head           = 32
0.00.395.492 I llm_load_print_meta: n_head_kv        = 32
0.00.395.494 I llm_load_print_meta: n_rot            = 20
0.00.395.495 I llm_load_print_meta: n_swa            = 0
0.00.395.495 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.496 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.497 I llm_load_print_meta: n_gqa            = 1
0.00.395.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.500 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.507 I llm_load_print_meta: n_ff             = 10240
0.00.395.507 I llm_load_print_meta: n_expert         = 0
0.00.395.508 I llm_load_print_meta: n_expert_used    = 0
0.00.395.509 I llm_load_print_meta: causal attn      = 1
0.00.395.509 I llm_load_print_meta: pooling type     = 0
0.00.395.510 I llm_load_print_meta: rope type        = 2
0.00.395.513 I llm_load_print_meta: rope scaling     = linear
0.00.395.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.516 I llm_load_print_meta: freq_scale_train = 1
0.00.395.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.520 I llm_load_print_meta: model type       = 2.8B
0.00.395.521 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.523 I llm_load_print_meta: model params     = 2.78 B
0.00.395.523 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.524 I llm_load_print_meta: general.name     = 2.8B
0.00.395.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.528 I llm_load_print_meta: max token length = 1024
0.00.487.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.192 I llm_load_tensors: offloading output layer to GPU
0.00.487.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.201 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.203 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.637 I llama_new_context_with_model: n_batch       = 2048
0.00.760.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.638 I llama_new_context_with_model: flash_attn    = 0
0.00.760.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.644 I llama_new_context_with_model: freq_scale    = 1
0.00.761.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.927 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.915 I llama_new_context_with_model: graph splits = 2
0.00.773.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.477 I main: llama threadpool init, n_threads = 1
0.00.842.497 I 
0.00.842.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.598 I 
0.00.842.747 I sampler seed: 1234
0.00.842.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.766 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.741.503 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.02.741.505 I llama_perf_context_print:        load time =     566.06 ms
0.02.741.507 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.19 tokens per second)
0.02.741.509 I llama_perf_context_print:        eval time =    1849.59 ms /   255 runs   (    7.25 ms per token,   137.87 tokens per second)
0.02.741.511 I llama_perf_context_print:       total time =    1899.03 ms /   262 tokens

real	0m3.034s
user	0m2.315s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.029 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.933 I llama_model_loader: - type  f32:  258 tensors
0.00.314.934 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.934 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.935 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.057 I llm_load_vocab: special tokens cache size = 25
0.00.405.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.179 I llm_load_print_meta: arch             = gptneox
0.00.405.180 I llm_load_print_meta: vocab type       = BPE
0.00.405.182 I llm_load_print_meta: n_vocab          = 50304
0.00.405.183 I llm_load_print_meta: n_merges         = 50009
0.00.405.183 I llm_load_print_meta: vocab_only       = 0
0.00.405.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.184 I llm_load_print_meta: n_embd           = 2560
0.00.405.185 I llm_load_print_meta: n_layer          = 32
0.00.405.200 I llm_load_print_meta: n_head           = 32
0.00.405.201 I llm_load_print_meta: n_head_kv        = 32
0.00.405.202 I llm_load_print_meta: n_rot            = 20
0.00.405.202 I llm_load_print_meta: n_swa            = 0
0.00.405.203 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.204 I llm_load_print_meta: n_gqa            = 1
0.00.405.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.212 I llm_load_print_meta: n_ff             = 10240
0.00.405.213 I llm_load_print_meta: n_expert         = 0
0.00.405.214 I llm_load_print_meta: n_expert_used    = 0
0.00.405.215 I llm_load_print_meta: causal attn      = 1
0.00.405.215 I llm_load_print_meta: pooling type     = 0
0.00.405.216 I llm_load_print_meta: rope type        = 2
0.00.405.216 I llm_load_print_meta: rope scaling     = linear
0.00.405.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.219 I llm_load_print_meta: freq_scale_train = 1
0.00.405.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.223 I llm_load_print_meta: model type       = 2.8B
0.00.405.224 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.225 I llm_load_print_meta: model params     = 2.78 B
0.00.405.226 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.232 I llm_load_print_meta: general.name     = 2.8B
0.00.405.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.238 I llm_load_print_meta: max token length = 1024
0.00.497.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.431 I llm_load_tensors: offloading output layer to GPU
0.00.497.431 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.440 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.442 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.181 I llama_new_context_with_model: n_batch       = 512
0.00.745.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.183 I llama_new_context_with_model: flash_attn    = 0
0.00.745.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.190 I llama_new_context_with_model: freq_scale    = 1
0.00.746.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.502 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.965 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.966 I llama_new_context_with_model: graph splits = 2
0.00.758.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.041 I 
0.00.830.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.830.174 I perplexity: tokenizing the input ..
0.02.051.936 I perplexity: tokenization took 1221.75 ms
0.02.052.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.698.833 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.479.285 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.480.998 I llama_perf_context_print:        load time =     546.99 ms
0.04.481.001 I llama_perf_context_print: prompt eval time =    2066.76 ms /  8192 tokens (    0.25 ms per token,  3963.70 tokens per second)
0.04.481.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.004 I llama_perf_context_print:       total time =    3650.96 ms /  8193 tokens

real	0m4.797s
user	0m4.810s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.289.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.838 I llama_model_loader: - type  f32:  258 tensors
0.00.320.839 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.841 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.842 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.124 I llm_load_vocab: special tokens cache size = 25
0.00.408.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.456 I llm_load_print_meta: arch             = gptneox
0.00.408.457 I llm_load_print_meta: vocab type       = BPE
0.00.408.457 I llm_load_print_meta: n_vocab          = 50304
0.00.408.458 I llm_load_print_meta: n_merges         = 50009
0.00.408.459 I llm_load_print_meta: vocab_only       = 0
0.00.408.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.460 I llm_load_print_meta: n_embd           = 2560
0.00.408.460 I llm_load_print_meta: n_layer          = 32
0.00.408.474 I llm_load_print_meta: n_head           = 32
0.00.408.476 I llm_load_print_meta: n_head_kv        = 32
0.00.408.476 I llm_load_print_meta: n_rot            = 20
0.00.408.477 I llm_load_print_meta: n_swa            = 0
0.00.408.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.478 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.482 I llm_load_print_meta: n_gqa            = 1
0.00.408.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.486 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.493 I llm_load_print_meta: n_ff             = 10240
0.00.408.493 I llm_load_print_meta: n_expert         = 0
0.00.408.494 I llm_load_print_meta: n_expert_used    = 0
0.00.408.494 I llm_load_print_meta: causal attn      = 1
0.00.408.495 I llm_load_print_meta: pooling type     = 0
0.00.408.499 I llm_load_print_meta: rope type        = 2
0.00.408.499 I llm_load_print_meta: rope scaling     = linear
0.00.408.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.502 I llm_load_print_meta: freq_scale_train = 1
0.00.408.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.506 I llm_load_print_meta: model type       = 2.8B
0.00.408.508 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.510 I llm_load_print_meta: model params     = 2.78 B
0.00.408.510 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.511 I llm_load_print_meta: general.name     = 2.8B
0.00.408.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.518 I llm_load_print_meta: max token length = 1024
0.00.518.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.672 I llm_load_tensors: offloading output layer to GPU
0.00.518.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.681 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.683 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.851.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.495 I llama_new_context_with_model: n_batch       = 2048
0.00.851.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.497 I llama_new_context_with_model: flash_attn    = 0
0.00.851.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.503 I llama_new_context_with_model: freq_scale    = 1
0.00.852.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.959 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.323 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.801 I llama_new_context_with_model: graph splits = 2
0.00.865.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.003 I main: llama threadpool init, n_threads = 1
0.00.939.023 I 
0.00.939.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.124 I 
0.00.939.270 I sampler seed: 1234
0.00.939.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.292 I 
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

0.02.747.731 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22691.98 tokens per second)
0.02.747.734 I llama_perf_context_print:        load time =     649.81 ms
0.02.747.735 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.81 tokens per second)
0.02.747.739 I llama_perf_context_print:        eval time =    1759.17 ms /   255 runs   (    6.90 ms per token,   144.95 tokens per second)
0.02.747.740 I llama_perf_context_print:       total time =    1808.73 ms /   262 tokens

real	0m3.035s
user	0m2.279s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.616 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.166 I llama_model_loader: - type  f32:  258 tensors
0.00.322.167 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.168 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.168 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.375 I llm_load_vocab: special tokens cache size = 25
0.00.413.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.132 I llm_load_print_meta: arch             = gptneox
0.00.413.133 I llm_load_print_meta: vocab type       = BPE
0.00.413.134 I llm_load_print_meta: n_vocab          = 50304
0.00.413.134 I llm_load_print_meta: n_merges         = 50009
0.00.413.134 I llm_load_print_meta: vocab_only       = 0
0.00.413.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.135 I llm_load_print_meta: n_embd           = 2560
0.00.413.137 I llm_load_print_meta: n_layer          = 32
0.00.413.148 I llm_load_print_meta: n_head           = 32
0.00.413.149 I llm_load_print_meta: n_head_kv        = 32
0.00.413.150 I llm_load_print_meta: n_rot            = 20
0.00.413.150 I llm_load_print_meta: n_swa            = 0
0.00.413.151 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.151 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.153 I llm_load_print_meta: n_gqa            = 1
0.00.413.154 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.156 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.161 I llm_load_print_meta: n_ff             = 10240
0.00.413.161 I llm_load_print_meta: n_expert         = 0
0.00.413.165 I llm_load_print_meta: n_expert_used    = 0
0.00.413.165 I llm_load_print_meta: causal attn      = 1
0.00.413.166 I llm_load_print_meta: pooling type     = 0
0.00.413.166 I llm_load_print_meta: rope type        = 2
0.00.413.168 I llm_load_print_meta: rope scaling     = linear
0.00.413.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.172 I llm_load_print_meta: freq_scale_train = 1
0.00.413.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.176 I llm_load_print_meta: model type       = 2.8B
0.00.413.177 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.178 I llm_load_print_meta: model params     = 2.78 B
0.00.413.179 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.180 I llm_load_print_meta: general.name     = 2.8B
0.00.413.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.184 I llm_load_print_meta: max token length = 1024
0.00.526.290 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.302 I llm_load_tensors: offloading output layer to GPU
0.00.526.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.311 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.312 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.737 I llama_new_context_with_model: n_batch       = 512
0.00.818.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.739 I llama_new_context_with_model: flash_attn    = 0
0.00.818.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.745 I llama_new_context_with_model: freq_scale    = 1
0.00.820.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.359 I llama_new_context_with_model: graph splits = 2
0.00.831.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.476 I 
0.00.900.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.612 I perplexity: tokenizing the input ..
0.02.131.826 I perplexity: tokenization took 1231.21 ms
0.02.132.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.117 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.522.090 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.523.854 I llama_perf_context_print:        load time =     610.84 ms
0.04.523.857 I llama_perf_context_print: prompt eval time =    2037.72 ms /  8192 tokens (    0.25 ms per token,  4020.18 tokens per second)
0.04.523.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.860 I llama_perf_context_print:       total time =    3623.38 ms /  8193 tokens

real	0m4.828s
user	0m4.765s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.343 I llama_model_loader: - type  f32:  258 tensors
0.00.300.344 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.344 I llama_model_loader: - type q6_K:   49 tensors
0.00.366.212 I llm_load_vocab: special tokens cache size = 25
0.00.388.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.396 I llm_load_print_meta: arch             = gptneox
0.00.388.397 I llm_load_print_meta: vocab type       = BPE
0.00.388.398 I llm_load_print_meta: n_vocab          = 50304
0.00.388.398 I llm_load_print_meta: n_merges         = 50009
0.00.388.399 I llm_load_print_meta: vocab_only       = 0
0.00.388.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.401 I llm_load_print_meta: n_embd           = 2560
0.00.388.402 I llm_load_print_meta: n_layer          = 32
0.00.388.414 I llm_load_print_meta: n_head           = 32
0.00.388.416 I llm_load_print_meta: n_head_kv        = 32
0.00.388.416 I llm_load_print_meta: n_rot            = 20
0.00.388.418 I llm_load_print_meta: n_swa            = 0
0.00.388.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.422 I llm_load_print_meta: n_gqa            = 1
0.00.388.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.434 I llm_load_print_meta: n_ff             = 10240
0.00.388.435 I llm_load_print_meta: n_expert         = 0
0.00.388.435 I llm_load_print_meta: n_expert_used    = 0
0.00.388.435 I llm_load_print_meta: causal attn      = 1
0.00.388.437 I llm_load_print_meta: pooling type     = 0
0.00.388.437 I llm_load_print_meta: rope type        = 2
0.00.388.438 I llm_load_print_meta: rope scaling     = linear
0.00.388.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.441 I llm_load_print_meta: freq_scale_train = 1
0.00.388.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.444 I llm_load_print_meta: model type       = 2.8B
0.00.388.445 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.388.446 I llm_load_print_meta: model params     = 2.78 B
0.00.388.447 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.388.448 I llm_load_print_meta: general.name     = 2.8B
0.00.388.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.452 I llm_load_print_meta: max token length = 1024
0.00.514.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.916 I llm_load_tensors: offloading output layer to GPU
0.00.514.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.925 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.927 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.972 I llama_new_context_with_model: n_batch       = 2048
0.00.885.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.973 I llama_new_context_with_model: flash_attn    = 0
0.00.885.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.980 I llama_new_context_with_model: freq_scale    = 1
0.00.887.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.460 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.461 I llama_new_context_with_model: graph splits = 2
0.00.898.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.195 I main: llama threadpool init, n_threads = 1
0.00.964.212 I 
0.00.964.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.308 I 
0.00.964.451 I sampler seed: 1234
0.00.964.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.472 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.877.855 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.877.859 I llama_perf_context_print:        load time =     695.31 ms
0.02.877.861 I llama_perf_context_print: prompt eval time =      13.47 ms /     7 tokens (    1.93 ms per token,   519.48 tokens per second)
0.02.877.863 I llama_perf_context_print:        eval time =    1863.67 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.02.877.864 I llama_perf_context_print:       total time =    1913.67 ms /   262 tokens

real	0m3.167s
user	0m2.420s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.187 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.039 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.982 I llama_model_loader: - type  f32:  258 tensors
0.00.314.984 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.984 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.492 I llm_load_vocab: special tokens cache size = 25
0.00.403.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.124 I llm_load_print_meta: arch             = gptneox
0.00.403.125 I llm_load_print_meta: vocab type       = BPE
0.00.403.125 I llm_load_print_meta: n_vocab          = 50304
0.00.403.126 I llm_load_print_meta: n_merges         = 50009
0.00.403.128 I llm_load_print_meta: vocab_only       = 0
0.00.403.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.129 I llm_load_print_meta: n_embd           = 2560
0.00.403.130 I llm_load_print_meta: n_layer          = 32
0.00.403.142 I llm_load_print_meta: n_head           = 32
0.00.403.143 I llm_load_print_meta: n_head_kv        = 32
0.00.403.145 I llm_load_print_meta: n_rot            = 20
0.00.403.145 I llm_load_print_meta: n_swa            = 0
0.00.403.146 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.146 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.148 I llm_load_print_meta: n_gqa            = 1
0.00.403.149 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.150 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.155 I llm_load_print_meta: n_ff             = 10240
0.00.403.156 I llm_load_print_meta: n_expert         = 0
0.00.403.156 I llm_load_print_meta: n_expert_used    = 0
0.00.403.157 I llm_load_print_meta: causal attn      = 1
0.00.403.157 I llm_load_print_meta: pooling type     = 0
0.00.403.158 I llm_load_print_meta: rope type        = 2
0.00.403.159 I llm_load_print_meta: rope scaling     = linear
0.00.403.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.161 I llm_load_print_meta: freq_scale_train = 1
0.00.403.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.165 I llm_load_print_meta: model type       = 2.8B
0.00.403.165 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.167 I llm_load_print_meta: model params     = 2.78 B
0.00.403.168 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.168 I llm_load_print_meta: general.name     = 2.8B
0.00.403.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.173 I llm_load_print_meta: max token length = 1024
0.00.532.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.771 I llm_load_tensors: offloading output layer to GPU
0.00.532.772 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.780 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.782 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.870 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.871 I llama_new_context_with_model: n_batch       = 512
0.00.890.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.872 I llama_new_context_with_model: flash_attn    = 0
0.00.890.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.878 I llama_new_context_with_model: freq_scale    = 1
0.00.892.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.189 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.197 I llama_new_context_with_model: graph splits = 2
0.00.903.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.459 I 
0.00.972.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.574 I perplexity: tokenizing the input ..
0.02.242.993 I perplexity: tokenization took 1270.41 ms
0.02.243.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.650 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.582.230 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.584.025 I llama_perf_context_print:        load time =     689.40 ms
0.04.584.028 I llama_perf_context_print: prompt eval time =    1981.38 ms /  8192 tokens (    0.24 ms per token,  4134.50 tokens per second)
0.04.584.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.031 I llama_perf_context_print:       total time =    3611.56 ms /  8193 tokens

real	0m4.888s
user	0m4.863s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.279.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.558 I llama_model_loader: - type  f32:  258 tensors
0.00.310.559 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.405 I llm_load_vocab: special tokens cache size = 25
0.00.400.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.155 I llm_load_print_meta: arch             = gptneox
0.00.400.156 I llm_load_print_meta: vocab type       = BPE
0.00.400.157 I llm_load_print_meta: n_vocab          = 50304
0.00.400.158 I llm_load_print_meta: n_merges         = 50009
0.00.400.161 I llm_load_print_meta: vocab_only       = 0
0.00.400.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.162 I llm_load_print_meta: n_embd           = 2560
0.00.400.163 I llm_load_print_meta: n_layer          = 32
0.00.400.178 I llm_load_print_meta: n_head           = 32
0.00.400.181 I llm_load_print_meta: n_head_kv        = 32
0.00.400.181 I llm_load_print_meta: n_rot            = 20
0.00.400.182 I llm_load_print_meta: n_swa            = 0
0.00.400.182 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.184 I llm_load_print_meta: n_gqa            = 1
0.00.400.186 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.194 I llm_load_print_meta: n_ff             = 10240
0.00.400.195 I llm_load_print_meta: n_expert         = 0
0.00.400.196 I llm_load_print_meta: n_expert_used    = 0
0.00.400.196 I llm_load_print_meta: causal attn      = 1
0.00.400.197 I llm_load_print_meta: pooling type     = 0
0.00.400.197 I llm_load_print_meta: rope type        = 2
0.00.400.198 I llm_load_print_meta: rope scaling     = linear
0.00.400.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.201 I llm_load_print_meta: freq_scale_train = 1
0.00.400.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.206 I llm_load_print_meta: model type       = 2.8B
0.00.400.207 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.208 I llm_load_print_meta: model params     = 2.78 B
0.00.400.209 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.209 I llm_load_print_meta: general.name     = 2.8B
0.00.400.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.217 I llm_load_print_meta: max token length = 1024
0.00.543.194 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.205 I llm_load_tensors: offloading output layer to GPU
0.00.543.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.213 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.215 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.269 I llama_new_context_with_model: n_batch       = 2048
0.00.963.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.270 I llama_new_context_with_model: flash_attn    = 0
0.00.963.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.276 I llama_new_context_with_model: freq_scale    = 1
0.00.964.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.946 I llama_new_context_with_model: graph splits = 2
0.00.975.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.954 I main: llama threadpool init, n_threads = 1
0.01.046.973 I 
0.01.047.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.071 I 
0.01.047.216 I sampler seed: 1234
0.01.047.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.235 I 
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

0.03.028.755 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.03.028.758 I llama_perf_context_print:        load time =     767.66 ms
0.03.028.760 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.80 tokens per second)
0.03.028.762 I llama_perf_context_print:        eval time =    1934.02 ms /   255 runs   (    7.58 ms per token,   131.85 tokens per second)
0.03.028.767 I llama_perf_context_print:       total time =    1981.81 ms /   262 tokens

real	0m3.319s
user	0m2.530s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.896 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.068 I llama_model_loader: - type  f32:  258 tensors
0.00.322.069 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.341 I llm_load_vocab: special tokens cache size = 25
0.00.414.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.463 I llm_load_print_meta: arch             = gptneox
0.00.414.463 I llm_load_print_meta: vocab type       = BPE
0.00.414.464 I llm_load_print_meta: n_vocab          = 50304
0.00.414.465 I llm_load_print_meta: n_merges         = 50009
0.00.414.465 I llm_load_print_meta: vocab_only       = 0
0.00.414.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.467 I llm_load_print_meta: n_embd           = 2560
0.00.414.479 I llm_load_print_meta: n_layer          = 32
0.00.414.496 I llm_load_print_meta: n_head           = 32
0.00.414.497 I llm_load_print_meta: n_head_kv        = 32
0.00.414.499 I llm_load_print_meta: n_rot            = 20
0.00.414.500 I llm_load_print_meta: n_swa            = 0
0.00.414.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.502 I llm_load_print_meta: n_gqa            = 1
0.00.414.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.511 I llm_load_print_meta: n_ff             = 10240
0.00.414.511 I llm_load_print_meta: n_expert         = 0
0.00.414.511 I llm_load_print_meta: n_expert_used    = 0
0.00.414.512 I llm_load_print_meta: causal attn      = 1
0.00.414.512 I llm_load_print_meta: pooling type     = 0
0.00.414.513 I llm_load_print_meta: rope type        = 2
0.00.414.514 I llm_load_print_meta: rope scaling     = linear
0.00.414.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.518 I llm_load_print_meta: freq_scale_train = 1
0.00.414.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.523 I llm_load_print_meta: model type       = 2.8B
0.00.414.524 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.526 I llm_load_print_meta: model params     = 2.78 B
0.00.414.527 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.527 I llm_load_print_meta: general.name     = 2.8B
0.00.414.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.533 I llm_load_print_meta: max token length = 1024
0.00.558.982 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.995 I llm_load_tensors: offloading output layer to GPU
0.00.558.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.004 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.005 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.642 I llama_new_context_with_model: n_batch       = 512
0.00.928.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.643 I llama_new_context_with_model: flash_attn    = 0
0.00.928.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.651 I llama_new_context_with_model: freq_scale    = 1
0.00.929.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.147 I llama_new_context_with_model: graph splits = 2
0.00.942.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.391 I 
0.01.012.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.510 I perplexity: tokenizing the input ..
0.02.587.639 I perplexity: tokenization took 1575.12 ms
0.02.587.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.408.181 I perplexity: 0.82 seconds per pass - ETA 0.05 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.05.132.591 I Final estimate: PPL = 10.3871 +/- 0.42535

0.05.134.172 I llama_perf_context_print:        load time =     723.47 ms
0.05.134.175 I llama_perf_context_print: prompt eval time =    2189.10 ms /  8192 tokens (    0.27 ms per token,  3742.18 tokens per second)
0.05.134.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.134.178 I llama_perf_context_print:       total time =    4121.78 ms /  8193 tokens

real	0m5.442s
user	0m5.270s
sys	0m1.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4112 (eda7e1d4)
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
0.00.908.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.342s
user	0m16.883s
sys	0m1.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4112 (eda7e1d4)
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
0.00.913.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.053s
user	0m14.557s
sys	0m1.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4112 (eda7e1d4)
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
0.00.781.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.678s
user	0m3.957s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4112 (eda7e1d4)
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
0.00.798.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.695s
user	0m0.950s
sys	0m0.742s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.73 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.06user 5.28system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5873668maxresident)k
0inputs+48outputs (0major+1513434minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.51 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.98 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
0.39user 5.60system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5867164maxresident)k
0inputs+48outputs (0major+1513729minor)pagefaults 0swaps
```
