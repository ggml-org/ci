## Summary

- status:  SUCCESS ✅
- runtime: 16:32.62
- date:    Wed Nov 13 13:33:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/551edceaf63edff8300c7c635777f10281776971
- author:  Georgi Gerganov
```
metal : fix build and swift package

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.82 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  203.45 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 277.20 sec*proc (28 tests)

Total Test time (real) = 277.22 sec

real	4m37.256s
user	12m19.996s
sys	0m14.394s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.43 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.86 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.39 sec*proc (28 tests)

Total Test time (real) =  80.41 sec

real	1m20.442s
user	1m38.812s
sys	0m13.522s
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
0.00.000.317 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.364 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.327 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.383 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.385 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.389 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.390 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.794 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.795 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.797 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.798 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.798 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.800 I llama_model_loader: - type  f32:  124 tensors
0.00.323.801 I llama_model_loader: - type  f16:   73 tensors
0.00.341.236 I llm_load_vocab: special tokens cache size = 5
0.00.345.126 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.141 I llm_load_print_meta: arch             = bert
0.00.345.160 I llm_load_print_meta: vocab type       = WPM
0.00.345.165 I llm_load_print_meta: n_vocab          = 30522
0.00.345.166 I llm_load_print_meta: n_merges         = 0
0.00.345.166 I llm_load_print_meta: vocab_only       = 0
0.00.345.167 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.167 I llm_load_print_meta: n_embd           = 384
0.00.345.168 I llm_load_print_meta: n_layer          = 12
0.00.345.176 I llm_load_print_meta: n_head           = 12
0.00.345.177 I llm_load_print_meta: n_head_kv        = 12
0.00.345.178 I llm_load_print_meta: n_rot            = 32
0.00.345.178 I llm_load_print_meta: n_swa            = 0
0.00.345.179 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.179 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.181 I llm_load_print_meta: n_gqa            = 1
0.00.345.182 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.183 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.185 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.188 I llm_load_print_meta: n_ff             = 1536
0.00.345.189 I llm_load_print_meta: n_expert         = 0
0.00.345.189 I llm_load_print_meta: n_expert_used    = 0
0.00.345.190 I llm_load_print_meta: causal attn      = 0
0.00.345.190 I llm_load_print_meta: pooling type     = 2
0.00.345.190 I llm_load_print_meta: rope type        = 2
0.00.345.191 I llm_load_print_meta: rope scaling     = linear
0.00.345.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.193 I llm_load_print_meta: freq_scale_train = 1
0.00.345.194 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.199 I llm_load_print_meta: model type       = 33M
0.00.345.200 I llm_load_print_meta: model ftype      = F16
0.00.345.202 I llm_load_print_meta: model params     = 33.21 M
0.00.345.203 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.204 I llm_load_print_meta: general.name     = Bge Small
0.00.345.205 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.206 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.206 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.207 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.207 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.208 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.209 I llm_load_print_meta: max token length = 21
0.00.350.667 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.350.675 I llm_load_tensors: offloading output layer to GPU
0.00.350.676 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.350.682 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.684 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.152 I llama_new_context_with_model: n_ctx         = 512
0.00.364.153 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.364.153 I llama_new_context_with_model: n_batch       = 2048
0.00.364.154 I llama_new_context_with_model: n_ubatch      = 2048
0.00.364.154 I llama_new_context_with_model: flash_attn    = 0
0.00.364.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.160 I llama_new_context_with_model: freq_scale    = 1
0.00.365.857 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.868 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.470 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.480 I llama_new_context_with_model: graph nodes  = 429
0.00.370.481 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.718 I 
0.00.406.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.440.720 I llama_perf_context_print:        load time =      94.33 ms
0.00.440.723 I llama_perf_context_print: prompt eval time =      31.81 ms /     9 tokens (    3.53 ms per token,   282.90 tokens per second)
0.00.440.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.726 I llama_perf_context_print:       total time =      34.00 ms /    10 tokens

real	0m0.726s
user	0m0.145s
sys	0m0.580s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.615 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.661 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.661 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.071 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.077 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.078 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.079 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.079 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.080 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.081 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.083 I llama_model_loader: - type  f32:  124 tensors
0.00.290.084 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.197 I llm_load_vocab: special tokens cache size = 5
0.00.312.173 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.189 I llm_load_print_meta: arch             = bert
0.00.312.190 I llm_load_print_meta: vocab type       = WPM
0.00.312.191 I llm_load_print_meta: n_vocab          = 30522
0.00.312.191 I llm_load_print_meta: n_merges         = 0
0.00.312.192 I llm_load_print_meta: vocab_only       = 0
0.00.312.193 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.194 I llm_load_print_meta: n_embd           = 384
0.00.312.195 I llm_load_print_meta: n_layer          = 12
0.00.312.203 I llm_load_print_meta: n_head           = 12
0.00.312.204 I llm_load_print_meta: n_head_kv        = 12
0.00.312.205 I llm_load_print_meta: n_rot            = 32
0.00.312.205 I llm_load_print_meta: n_swa            = 0
0.00.312.206 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.207 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.208 I llm_load_print_meta: n_gqa            = 1
0.00.312.210 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.212 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.214 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.218 I llm_load_print_meta: n_ff             = 1536
0.00.312.219 I llm_load_print_meta: n_expert         = 0
0.00.312.219 I llm_load_print_meta: n_expert_used    = 0
0.00.312.219 I llm_load_print_meta: causal attn      = 0
0.00.312.220 I llm_load_print_meta: pooling type     = 2
0.00.312.221 I llm_load_print_meta: rope type        = 2
0.00.312.221 I llm_load_print_meta: rope scaling     = linear
0.00.312.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.224 I llm_load_print_meta: freq_scale_train = 1
0.00.312.225 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.229 I llm_load_print_meta: model type       = 33M
0.00.312.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.232 I llm_load_print_meta: model params     = 33.21 M
0.00.312.233 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.233 I llm_load_print_meta: general.name     = Bge Small
0.00.312.237 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.238 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.238 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.238 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.239 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.239 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.240 I llm_load_print_meta: max token length = 21
0.00.316.109 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.116 I llm_load_tensors: offloading output layer to GPU
0.00.316.117 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.122 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.123 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.119 I llama_new_context_with_model: n_ctx         = 512
0.00.325.119 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.120 I llama_new_context_with_model: n_batch       = 2048
0.00.325.120 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.121 I llama_new_context_with_model: flash_attn    = 0
0.00.325.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.125 I llama_new_context_with_model: freq_scale    = 1
0.00.326.794 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.806 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.428 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.439 I llama_new_context_with_model: graph nodes  = 429
0.00.331.440 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.842 I 
0.00.374.946 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.939 I llama_perf_context_print:        load time =      95.48 ms
0.00.389.941 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.63 tokens per second)
0.00.389.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.943 I llama_perf_context_print:       total time =      15.10 ms /    10 tokens

real	0m0.659s
user	0m0.113s
sys	0m0.551s
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
0.00.000.323 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.463 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.661 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.692 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.695 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.696 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.700 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.704 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.705 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.706 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.707 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.699 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.699 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.700 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.318.701 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.701 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.702 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.704 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.705 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.318.708 I llama_model_loader: - type  f32:   41 tensors
0.00.318.709 I llama_model_loader: - type  f16:   29 tensors
0.00.346.376 W llm_load_vocab: empty token at index 5
0.00.362.319 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.854 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.940 I llm_load_vocab: special tokens cache size = 5
0.00.885.953 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.886.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.886.004 I llm_load_print_meta: arch             = jina-bert-v2
0.00.886.011 I llm_load_print_meta: vocab type       = BPE
0.00.886.012 I llm_load_print_meta: n_vocab          = 61056
0.00.886.012 I llm_load_print_meta: n_merges         = 39382
0.00.886.013 I llm_load_print_meta: vocab_only       = 0
0.00.886.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.886.015 I llm_load_print_meta: n_embd           = 384
0.00.886.015 I llm_load_print_meta: n_layer          = 4
0.00.886.030 I llm_load_print_meta: n_head           = 12
0.00.886.032 I llm_load_print_meta: n_head_kv        = 12
0.00.886.033 I llm_load_print_meta: n_rot            = 32
0.00.886.033 I llm_load_print_meta: n_swa            = 0
0.00.886.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.886.034 I llm_load_print_meta: n_embd_head_v    = 32
0.00.886.035 I llm_load_print_meta: n_gqa            = 1
0.00.886.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.886.038 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.886.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.886.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.886.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.886.042 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.886.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.886.044 I llm_load_print_meta: n_ff             = 1536
0.00.886.044 I llm_load_print_meta: n_expert         = 0
0.00.886.045 I llm_load_print_meta: n_expert_used    = 0
0.00.886.046 I llm_load_print_meta: causal attn      = 0
0.00.886.046 I llm_load_print_meta: pooling type     = -1
0.00.886.046 I llm_load_print_meta: rope type        = -1
0.00.886.047 I llm_load_print_meta: rope scaling     = linear
0.00.886.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.886.049 I llm_load_print_meta: freq_scale_train = 1
0.00.886.049 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.886.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.886.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.886.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.886.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.886.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.886.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.886.054 I llm_load_print_meta: model type       = 33M
0.00.886.058 I llm_load_print_meta: model ftype      = F16
0.00.886.059 I llm_load_print_meta: model params     = 32.90 M
0.00.886.061 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.886.062 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.886.063 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.886.063 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.886.064 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.886.065 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.886.066 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.886.066 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.886.067 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.886.067 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.886.068 I llm_load_print_meta: max token length = 45
0.00.891.117 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.891.124 I llm_load_tensors: offloading output layer to GPU
0.00.891.125 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.891.130 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.131 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.994 I llama_new_context_with_model: n_ctx         = 8192
0.00.899.994 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.899.995 I llama_new_context_with_model: n_batch       = 2048
0.00.899.995 I llama_new_context_with_model: n_ubatch      = 2048
0.00.899.996 I llama_new_context_with_model: flash_attn    = 0
0.00.899.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.000 I llama_new_context_with_model: freq_scale    = 1
0.00.901.894 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.906 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.914.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.914.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.914.326 I llama_new_context_with_model: graph nodes  = 154
0.00.914.327 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.914.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.475 I 
0.00.959.594 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.007 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.015 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.025 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.026 I main: number of tokens in prompt = 13
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


0.00.960.033 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.033 I main: number of tokens in prompt = 40
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


0.00.960.303 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.976.105 I llama_perf_context_print:        load time =     669.99 ms
0.00.976.108 I llama_perf_context_print: prompt eval time =      15.56 ms /    62 tokens (    0.25 ms per token,  3984.58 tokens per second)
0.00.976.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.112 I llama_perf_context_print:       total time =      16.63 ms /    63 tokens

real	0m1.258s
user	0m0.688s
sys	0m0.567s
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
0.00.000.739 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.317.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.642 I llama_model_loader: - type  f32:  258 tensors
0.00.349.643 I llama_model_loader: - type  f16:  130 tensors
0.00.424.071 I llm_load_vocab: special tokens cache size = 25
0.00.725.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.725.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.725.671 I llm_load_print_meta: arch             = gptneox
0.00.725.672 I llm_load_print_meta: vocab type       = BPE
0.00.725.685 I llm_load_print_meta: n_vocab          = 50304
0.00.725.686 I llm_load_print_meta: n_merges         = 50009
0.00.725.687 I llm_load_print_meta: vocab_only       = 0
0.00.725.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.725.688 I llm_load_print_meta: n_embd           = 2560
0.00.725.688 I llm_load_print_meta: n_layer          = 32
0.00.725.707 I llm_load_print_meta: n_head           = 32
0.00.725.708 I llm_load_print_meta: n_head_kv        = 32
0.00.725.708 I llm_load_print_meta: n_rot            = 20
0.00.725.709 I llm_load_print_meta: n_swa            = 0
0.00.725.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.725.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.725.713 I llm_load_print_meta: n_gqa            = 1
0.00.725.714 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.725.719 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.725.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.725.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.725.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.725.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.725.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.725.725 I llm_load_print_meta: n_ff             = 10240
0.00.725.726 I llm_load_print_meta: n_expert         = 0
0.00.725.726 I llm_load_print_meta: n_expert_used    = 0
0.00.725.727 I llm_load_print_meta: causal attn      = 1
0.00.725.727 I llm_load_print_meta: pooling type     = 0
0.00.725.727 I llm_load_print_meta: rope type        = 2
0.00.725.729 I llm_load_print_meta: rope scaling     = linear
0.00.725.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.725.732 I llm_load_print_meta: freq_scale_train = 1
0.00.725.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.725.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.725.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.725.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.725.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.725.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.725.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.725.737 I llm_load_print_meta: model type       = 2.8B
0.00.725.743 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.725.744 I llm_load_print_meta: model params     = 2.78 B
0.00.725.746 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.725.746 I llm_load_print_meta: general.name     = 2.8B
0.00.725.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.725.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.725.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.725.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.725.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.725.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.725.754 I llm_load_print_meta: max token length = 1024
0.01.066.574 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.066.584 I llm_load_tensors: offloading output layer to GPU
0.01.066.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.066.596 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.066.597 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.266.727 I llama_new_context_with_model: n_seq_max     = 1
0.02.266.734 I llama_new_context_with_model: n_ctx         = 2048
0.02.266.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.266.735 I llama_new_context_with_model: n_batch       = 2048
0.02.266.735 I llama_new_context_with_model: n_ubatch      = 512
0.02.266.736 I llama_new_context_with_model: flash_attn    = 0
0.02.266.742 I llama_new_context_with_model: freq_base     = 10000.0
0.02.266.743 I llama_new_context_with_model: freq_scale    = 1
0.02.269.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.269.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.270.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.280.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.280.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.280.880 I llama_new_context_with_model: graph nodes  = 1287
0.02.280.881 I llama_new_context_with_model: graph splits = 2
0.02.280.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.360.270 I main: llama threadpool init, n_threads = 1
0.02.360.285 I 
0.02.360.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.360.397 I 
0.02.360.560 I sampler seed: 1234
0.02.360.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.360.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.360.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.360.588 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.05.087.635 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24186.13 tokens per second)
0.05.087.638 I llama_perf_context_print:        load time =    2042.58 ms
0.05.087.640 I llama_perf_context_print: prompt eval time =      14.90 ms /     7 tokens (    2.13 ms per token,   469.77 tokens per second)
0.05.087.642 I llama_perf_context_print:        eval time =    2675.56 ms /   255 runs   (   10.49 ms per token,    95.31 tokens per second)
0.05.087.643 I llama_perf_context_print:       total time =    2727.37 ms /   262 tokens

real	0m5.672s
user	0m4.321s
sys	0m1.349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.792 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.100 I llama_model_loader: - type  f32:  258 tensors
0.00.347.101 I llama_model_loader: - type  f16:  130 tensors
0.00.412.809 I llm_load_vocab: special tokens cache size = 25
0.00.436.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.099 I llm_load_print_meta: arch             = gptneox
0.00.436.101 I llm_load_print_meta: vocab type       = BPE
0.00.436.102 I llm_load_print_meta: n_vocab          = 50304
0.00.436.103 I llm_load_print_meta: n_merges         = 50009
0.00.436.103 I llm_load_print_meta: vocab_only       = 0
0.00.436.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.104 I llm_load_print_meta: n_embd           = 2560
0.00.436.104 I llm_load_print_meta: n_layer          = 32
0.00.436.121 I llm_load_print_meta: n_head           = 32
0.00.436.123 I llm_load_print_meta: n_head_kv        = 32
0.00.436.124 I llm_load_print_meta: n_rot            = 20
0.00.436.127 I llm_load_print_meta: n_swa            = 0
0.00.436.128 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.130 I llm_load_print_meta: n_gqa            = 1
0.00.436.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.140 I llm_load_print_meta: n_ff             = 10240
0.00.436.140 I llm_load_print_meta: n_expert         = 0
0.00.436.141 I llm_load_print_meta: n_expert_used    = 0
0.00.436.142 I llm_load_print_meta: causal attn      = 1
0.00.436.142 I llm_load_print_meta: pooling type     = 0
0.00.436.143 I llm_load_print_meta: rope type        = 2
0.00.436.143 I llm_load_print_meta: rope scaling     = linear
0.00.436.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.146 I llm_load_print_meta: freq_scale_train = 1
0.00.436.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.152 I llm_load_print_meta: model type       = 2.8B
0.00.436.154 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.156 I llm_load_print_meta: model params     = 2.78 B
0.00.436.157 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.158 I llm_load_print_meta: general.name     = 2.8B
0.00.436.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.162 I llm_load_print_meta: max token length = 1024
0.00.786.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.457 I llm_load_tensors: offloading output layer to GPU
0.00.786.457 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.466 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.786.468 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.672.752 I llama_new_context_with_model: n_seq_max     = 1
0.01.672.757 I llama_new_context_with_model: n_ctx         = 2048
0.01.672.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.672.758 I llama_new_context_with_model: n_batch       = 512
0.01.672.759 I llama_new_context_with_model: n_ubatch      = 512
0.01.672.759 I llama_new_context_with_model: flash_attn    = 0
0.01.672.766 I llama_new_context_with_model: freq_base     = 10000.0
0.01.672.768 I llama_new_context_with_model: freq_scale    = 1
0.01.675.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.675.361 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.676.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.427 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.686.436 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.686.437 I llama_new_context_with_model: graph nodes  = 1287
0.01.686.438 I llama_new_context_with_model: graph splits = 2
0.01.686.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.840 I 
0.01.763.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.763.972 I perplexity: tokenizing the input ..
0.03.009.399 I perplexity: tokenization took 1245.42 ms
0.03.009.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.568.512 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.090.656 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.092.420 I llama_perf_context_print:        load time =    1451.03 ms
0.05.092.422 I llama_perf_context_print: prompt eval time =    1724.06 ms /  8192 tokens (    0.21 ms per token,  4751.58 tokens per second)
0.05.092.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.092.425 I llama_perf_context_print:       total time =    3328.58 ms /  8193 tokens

real	0m5.411s
user	0m5.063s
sys	0m1.319s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.840 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.721 I main: load the model and apply lora adapter, if any
0.00.296.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.724 I llama_model_loader: - type  f32:  258 tensors
0.00.329.726 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.837 I llm_load_vocab: special tokens cache size = 25
0.00.419.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.212 I llm_load_print_meta: arch             = gptneox
0.00.419.213 I llm_load_print_meta: vocab type       = BPE
0.00.419.213 I llm_load_print_meta: n_vocab          = 50304
0.00.419.215 I llm_load_print_meta: n_merges         = 50009
0.00.419.217 I llm_load_print_meta: vocab_only       = 0
0.00.419.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.218 I llm_load_print_meta: n_embd           = 2560
0.00.419.218 I llm_load_print_meta: n_layer          = 32
0.00.419.234 I llm_load_print_meta: n_head           = 32
0.00.419.236 I llm_load_print_meta: n_head_kv        = 32
0.00.419.236 I llm_load_print_meta: n_rot            = 20
0.00.419.237 I llm_load_print_meta: n_swa            = 0
0.00.419.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.240 I llm_load_print_meta: n_gqa            = 1
0.00.419.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.249 I llm_load_print_meta: n_ff             = 10240
0.00.419.249 I llm_load_print_meta: n_expert         = 0
0.00.419.253 I llm_load_print_meta: n_expert_used    = 0
0.00.419.253 I llm_load_print_meta: causal attn      = 1
0.00.419.254 I llm_load_print_meta: pooling type     = 0
0.00.419.254 I llm_load_print_meta: rope type        = 2
0.00.419.255 I llm_load_print_meta: rope scaling     = linear
0.00.419.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.257 I llm_load_print_meta: freq_scale_train = 1
0.00.419.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.262 I llm_load_print_meta: model type       = 2.8B
0.00.419.263 I llm_load_print_meta: model ftype      = Q8_0
0.00.419.264 I llm_load_print_meta: model params     = 2.78 B
0.00.419.265 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.419.265 I llm_load_print_meta: general.name     = 2.8B
0.00.419.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.270 I llm_load_print_meta: max token length = 1024
0.00.612.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.951 I llm_load_tensors: offloading output layer to GPU
0.00.612.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.962 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.612.964 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.136.312 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.319 I llama_new_context_with_model: n_ctx         = 2048
0.01.136.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.136.320 I llama_new_context_with_model: n_batch       = 2048
0.01.136.321 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.322 I llama_new_context_with_model: flash_attn    = 0
0.01.136.327 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.328 I llama_new_context_with_model: freq_scale    = 1
0.01.138.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.150.233 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.234 I llama_new_context_with_model: graph nodes  = 1287
0.01.150.234 I llama_new_context_with_model: graph splits = 2
0.01.150.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.027 I main: llama threadpool init, n_threads = 1
0.01.219.046 I 
0.01.219.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.219.147 I 
0.01.219.292 I sampler seed: 1234
0.01.219.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.219.312 I 
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

0.03.355.125 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24804.30 tokens per second)
0.03.355.128 I llama_perf_context_print:        load time =     922.56 ms
0.03.355.130 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.04 tokens per second)
0.03.355.132 I llama_perf_context_print:        eval time =    2087.99 ms /   255 runs   (    8.19 ms per token,   122.13 tokens per second)
0.03.355.133 I llama_perf_context_print:       total time =    2136.10 ms /   262 tokens

real	0m3.657s
user	0m2.748s
sys	0m0.905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.563.779 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.579.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.579.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.579.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.579.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.579.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.579.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.579.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.579.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.579.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.579.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.579.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.579.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.579.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.579.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.579.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.579.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.579.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.586.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.588.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.595.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.595.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.595.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.595.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.595.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.595.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.595.183 I llama_model_loader: - type  f32:  258 tensors
0.00.595.184 I llama_model_loader: - type q8_0:  130 tensors
0.00.660.023 I llm_load_vocab: special tokens cache size = 25
0.00.682.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.682.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.682.106 I llm_load_print_meta: arch             = gptneox
0.00.682.107 I llm_load_print_meta: vocab type       = BPE
0.00.682.108 I llm_load_print_meta: n_vocab          = 50304
0.00.682.108 I llm_load_print_meta: n_merges         = 50009
0.00.682.109 I llm_load_print_meta: vocab_only       = 0
0.00.682.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.682.110 I llm_load_print_meta: n_embd           = 2560
0.00.682.122 I llm_load_print_meta: n_layer          = 32
0.00.682.136 I llm_load_print_meta: n_head           = 32
0.00.682.137 I llm_load_print_meta: n_head_kv        = 32
0.00.682.138 I llm_load_print_meta: n_rot            = 20
0.00.682.138 I llm_load_print_meta: n_swa            = 0
0.00.682.138 I llm_load_print_meta: n_embd_head_k    = 80
0.00.682.139 I llm_load_print_meta: n_embd_head_v    = 80
0.00.682.140 I llm_load_print_meta: n_gqa            = 1
0.00.682.142 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.682.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.682.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.682.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.682.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.682.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.682.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.682.149 I llm_load_print_meta: n_ff             = 10240
0.00.682.149 I llm_load_print_meta: n_expert         = 0
0.00.682.151 I llm_load_print_meta: n_expert_used    = 0
0.00.682.151 I llm_load_print_meta: causal attn      = 1
0.00.682.152 I llm_load_print_meta: pooling type     = 0
0.00.682.152 I llm_load_print_meta: rope type        = 2
0.00.682.152 I llm_load_print_meta: rope scaling     = linear
0.00.682.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.682.155 I llm_load_print_meta: freq_scale_train = 1
0.00.682.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.682.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.682.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.682.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.682.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.682.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.682.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.682.159 I llm_load_print_meta: model type       = 2.8B
0.00.682.161 I llm_load_print_meta: model ftype      = Q8_0
0.00.682.163 I llm_load_print_meta: model params     = 2.78 B
0.00.682.163 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.682.165 I llm_load_print_meta: general.name     = 2.8B
0.00.682.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.682.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.682.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.682.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.682.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.682.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.682.170 I llm_load_print_meta: max token length = 1024
0.00.864.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.864.819 I llm_load_tensors: offloading output layer to GPU
0.00.864.820 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.864.829 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.864.831 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.342.896 I llama_new_context_with_model: n_seq_max     = 1
0.01.342.902 I llama_new_context_with_model: n_ctx         = 2048
0.01.342.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.342.903 I llama_new_context_with_model: n_batch       = 512
0.01.342.903 I llama_new_context_with_model: n_ubatch      = 512
0.01.342.905 I llama_new_context_with_model: flash_attn    = 0
0.01.342.910 I llama_new_context_with_model: freq_base     = 10000.0
0.01.342.911 I llama_new_context_with_model: freq_scale    = 1
0.01.345.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.345.550 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.346.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.358.088 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.358.096 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.358.097 I llama_new_context_with_model: graph nodes  = 1287
0.01.358.098 I llama_new_context_with_model: graph splits = 2
0.01.358.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.426.919 I 
0.01.427.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.427.064 I perplexity: tokenizing the input ..
0.02.717.917 I perplexity: tokenization took 1290.86 ms
0.02.718.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.321.029 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.964.866 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.966.454 I llama_perf_context_print:        load time =     863.12 ms
0.04.966.457 I llama_perf_context_print: prompt eval time =    1890.82 ms /  8192 tokens (    0.23 ms per token,  4332.51 tokens per second)
0.04.966.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.966.459 I llama_perf_context_print:       total time =    3539.53 ms /  8193 tokens

real	0m5.271s
user	0m5.105s
sys	0m1.139s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.281.349 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.586 I llama_model_loader: - type  f32:  258 tensors
0.00.312.587 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.650 I llm_load_vocab: special tokens cache size = 25
0.00.400.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.721 I llm_load_print_meta: arch             = gptneox
0.00.400.722 I llm_load_print_meta: vocab type       = BPE
0.00.400.725 I llm_load_print_meta: n_vocab          = 50304
0.00.400.726 I llm_load_print_meta: n_merges         = 50009
0.00.400.727 I llm_load_print_meta: vocab_only       = 0
0.00.400.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.728 I llm_load_print_meta: n_embd           = 2560
0.00.400.728 I llm_load_print_meta: n_layer          = 32
0.00.400.743 I llm_load_print_meta: n_head           = 32
0.00.400.744 I llm_load_print_meta: n_head_kv        = 32
0.00.400.745 I llm_load_print_meta: n_rot            = 20
0.00.400.745 I llm_load_print_meta: n_swa            = 0
0.00.400.745 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.749 I llm_load_print_meta: n_gqa            = 1
0.00.400.750 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.751 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.756 I llm_load_print_meta: n_ff             = 10240
0.00.400.757 I llm_load_print_meta: n_expert         = 0
0.00.400.757 I llm_load_print_meta: n_expert_used    = 0
0.00.400.757 I llm_load_print_meta: causal attn      = 1
0.00.400.758 I llm_load_print_meta: pooling type     = 0
0.00.400.759 I llm_load_print_meta: rope type        = 2
0.00.400.760 I llm_load_print_meta: rope scaling     = linear
0.00.400.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.763 I llm_load_print_meta: freq_scale_train = 1
0.00.400.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.767 I llm_load_print_meta: model type       = 2.8B
0.00.400.768 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.769 I llm_load_print_meta: model params     = 2.78 B
0.00.400.770 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.770 I llm_load_print_meta: general.name     = 2.8B
0.00.400.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.775 I llm_load_print_meta: max token length = 1024
0.00.501.500 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.512 I llm_load_tensors: offloading output layer to GPU
0.00.501.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.522 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.523 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.908 I llama_new_context_with_model: n_batch       = 2048
0.00.796.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.909 I llama_new_context_with_model: flash_attn    = 0
0.00.796.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.916 I llama_new_context_with_model: freq_scale    = 1
0.00.799.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.842 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.656 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.665 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.666 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.667 I llama_new_context_with_model: graph splits = 2
0.00.811.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.425 I main: llama threadpool init, n_threads = 1
0.00.878.445 I 
0.00.878.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.550 I 
0.00.878.704 I sampler seed: 1234
0.00.878.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.723 I 
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

0.02.577.882 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.577.885 I llama_perf_context_print:        load time =     597.05 ms
0.02.577.886 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.13 tokens per second)
0.02.577.890 I llama_perf_context_print:        eval time =    1653.55 ms /   255 runs   (    6.48 ms per token,   154.21 tokens per second)
0.02.577.891 I llama_perf_context_print:       total time =    1699.46 ms /   262 tokens

real	0m2.866s
user	0m2.143s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.989 I llama_model_loader: - type  f32:  258 tensors
0.00.315.990 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.887 I llm_load_vocab: special tokens cache size = 25
0.00.405.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.202 I llm_load_print_meta: arch             = gptneox
0.00.405.203 I llm_load_print_meta: vocab type       = BPE
0.00.405.203 I llm_load_print_meta: n_vocab          = 50304
0.00.405.204 I llm_load_print_meta: n_merges         = 50009
0.00.405.207 I llm_load_print_meta: vocab_only       = 0
0.00.405.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.208 I llm_load_print_meta: n_embd           = 2560
0.00.405.209 I llm_load_print_meta: n_layer          = 32
0.00.405.223 I llm_load_print_meta: n_head           = 32
0.00.405.225 I llm_load_print_meta: n_head_kv        = 32
0.00.405.226 I llm_load_print_meta: n_rot            = 20
0.00.405.226 I llm_load_print_meta: n_swa            = 0
0.00.405.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.229 I llm_load_print_meta: n_gqa            = 1
0.00.405.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.231 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.238 I llm_load_print_meta: n_ff             = 10240
0.00.405.239 I llm_load_print_meta: n_expert         = 0
0.00.405.240 I llm_load_print_meta: n_expert_used    = 0
0.00.405.240 I llm_load_print_meta: causal attn      = 1
0.00.405.241 I llm_load_print_meta: pooling type     = 0
0.00.405.242 I llm_load_print_meta: rope type        = 2
0.00.405.242 I llm_load_print_meta: rope scaling     = linear
0.00.405.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.245 I llm_load_print_meta: freq_scale_train = 1
0.00.405.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.250 I llm_load_print_meta: model type       = 2.8B
0.00.405.251 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.252 I llm_load_print_meta: model params     = 2.78 B
0.00.405.254 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.255 I llm_load_print_meta: general.name     = 2.8B
0.00.405.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.259 I llm_load_print_meta: max token length = 1024
0.00.531.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.831 I llm_load_tensors: offloading output layer to GPU
0.00.531.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.840 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.531.842 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.713 I llama_new_context_with_model: n_batch       = 512
0.00.796.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.714 I llama_new_context_with_model: flash_attn    = 0
0.00.796.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.721 I llama_new_context_with_model: freq_scale    = 1
0.00.799.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.406 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.839 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.840 I llama_new_context_with_model: graph splits = 2
0.00.810.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.944 I 
0.00.877.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.877.088 I perplexity: tokenizing the input ..
0.02.120.702 I perplexity: tokenization took 1243.62 ms
0.02.121.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.521 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.544.160 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.545.796 I llama_perf_context_print:        load time =     592.39 ms
0.04.545.799 I llama_perf_context_print: prompt eval time =    2067.45 ms /  8192 tokens (    0.25 ms per token,  3962.37 tokens per second)
0.04.545.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.803 I llama_perf_context_print:       total time =    3668.85 ms /  8193 tokens

real	0m4.846s
user	0m4.849s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.282.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.929 I llama_model_loader: - type  f32:  258 tensors
0.00.313.930 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.783 I llm_load_vocab: special tokens cache size = 25
0.00.401.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.094 I llm_load_print_meta: arch             = gptneox
0.00.401.095 I llm_load_print_meta: vocab type       = BPE
0.00.401.096 I llm_load_print_meta: n_vocab          = 50304
0.00.401.096 I llm_load_print_meta: n_merges         = 50009
0.00.401.110 I llm_load_print_meta: vocab_only       = 0
0.00.401.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.112 I llm_load_print_meta: n_embd           = 2560
0.00.401.112 I llm_load_print_meta: n_layer          = 32
0.00.401.128 I llm_load_print_meta: n_head           = 32
0.00.401.129 I llm_load_print_meta: n_head_kv        = 32
0.00.401.130 I llm_load_print_meta: n_rot            = 20
0.00.401.130 I llm_load_print_meta: n_swa            = 0
0.00.401.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.134 I llm_load_print_meta: n_gqa            = 1
0.00.401.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.142 I llm_load_print_meta: n_ff             = 10240
0.00.401.143 I llm_load_print_meta: n_expert         = 0
0.00.401.143 I llm_load_print_meta: n_expert_used    = 0
0.00.401.144 I llm_load_print_meta: causal attn      = 1
0.00.401.145 I llm_load_print_meta: pooling type     = 0
0.00.401.145 I llm_load_print_meta: rope type        = 2
0.00.401.146 I llm_load_print_meta: rope scaling     = linear
0.00.401.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.149 I llm_load_print_meta: freq_scale_train = 1
0.00.401.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.156 I llm_load_print_meta: model type       = 2.8B
0.00.401.156 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.157 I llm_load_print_meta: model params     = 2.78 B
0.00.401.158 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.159 I llm_load_print_meta: general.name     = 2.8B
0.00.401.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.164 I llm_load_print_meta: max token length = 1024
0.00.516.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.759 I llm_load_tensors: offloading output layer to GPU
0.00.516.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.768 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.770 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.857.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.011 I llama_new_context_with_model: n_batch       = 2048
0.00.857.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.012 I llama_new_context_with_model: flash_attn    = 0
0.00.857.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.019 I llama_new_context_with_model: freq_scale    = 1
0.00.859.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.039 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.186 I llama_new_context_with_model: graph splits = 2
0.00.871.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.389 I main: llama threadpool init, n_threads = 1
0.00.940.415 I 
0.00.940.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.512 I 
0.00.940.671 I sampler seed: 1234
0.00.940.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.698 I 
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

0.02.657.237 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.657.240 I llama_perf_context_print:        load time =     658.35 ms
0.02.657.242 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.94 tokens per second)
0.02.657.246 I llama_perf_context_print:        eval time =    1670.90 ms /   255 runs   (    6.55 ms per token,   152.61 tokens per second)
0.02.657.247 I llama_perf_context_print:       total time =    1716.85 ms /   262 tokens

real	0m2.946s
user	0m2.224s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.042 I llama_model_loader: - type  f32:  258 tensors
0.00.317.043 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.110 I llm_load_vocab: special tokens cache size = 25
0.00.407.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.552 I llm_load_print_meta: arch             = gptneox
0.00.407.553 I llm_load_print_meta: vocab type       = BPE
0.00.407.554 I llm_load_print_meta: n_vocab          = 50304
0.00.407.554 I llm_load_print_meta: n_merges         = 50009
0.00.407.555 I llm_load_print_meta: vocab_only       = 0
0.00.407.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.556 I llm_load_print_meta: n_embd           = 2560
0.00.407.569 I llm_load_print_meta: n_layer          = 32
0.00.407.585 I llm_load_print_meta: n_head           = 32
0.00.407.587 I llm_load_print_meta: n_head_kv        = 32
0.00.407.588 I llm_load_print_meta: n_rot            = 20
0.00.407.588 I llm_load_print_meta: n_swa            = 0
0.00.407.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.594 I llm_load_print_meta: n_gqa            = 1
0.00.407.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.604 I llm_load_print_meta: n_ff             = 10240
0.00.407.604 I llm_load_print_meta: n_expert         = 0
0.00.407.606 I llm_load_print_meta: n_expert_used    = 0
0.00.407.607 I llm_load_print_meta: causal attn      = 1
0.00.407.607 I llm_load_print_meta: pooling type     = 0
0.00.407.608 I llm_load_print_meta: rope type        = 2
0.00.407.608 I llm_load_print_meta: rope scaling     = linear
0.00.407.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.612 I llm_load_print_meta: freq_scale_train = 1
0.00.407.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.617 I llm_load_print_meta: model type       = 2.8B
0.00.407.618 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.619 I llm_load_print_meta: model params     = 2.78 B
0.00.407.620 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.621 I llm_load_print_meta: general.name     = 2.8B
0.00.407.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.626 I llm_load_print_meta: max token length = 1024
0.00.519.821 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.834 I llm_load_tensors: offloading output layer to GPU
0.00.519.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.843 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.844 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.820 I llama_new_context_with_model: n_batch       = 512
0.00.830.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.821 I llama_new_context_with_model: flash_attn    = 0
0.00.830.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.827 I llama_new_context_with_model: freq_scale    = 1
0.00.833.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.598 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.610 I llama_new_context_with_model: graph splits = 2
0.00.846.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.443 I 
0.00.912.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.568 I perplexity: tokenizing the input ..
0.02.185.084 I perplexity: tokenization took 1272.51 ms
0.02.185.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.751 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.638.133 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.640.326 I llama_perf_context_print:        load time =     627.72 ms
0.04.640.329 I llama_perf_context_print: prompt eval time =    2077.40 ms /  8192 tokens (    0.25 ms per token,  3943.39 tokens per second)
0.04.640.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.640.332 I llama_perf_context_print:       total time =    3727.88 ms /  8193 tokens

real	0m4.953s
user	0m4.936s
sys	0m1.042s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.284.601 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.320 I llama_model_loader: - type  f32:  258 tensors
0.00.322.321 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.978 I llm_load_vocab: special tokens cache size = 25
0.00.428.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.430 I llm_load_print_meta: arch             = gptneox
0.00.428.446 I llm_load_print_meta: vocab type       = BPE
0.00.428.449 I llm_load_print_meta: n_vocab          = 50304
0.00.428.449 I llm_load_print_meta: n_merges         = 50009
0.00.428.450 I llm_load_print_meta: vocab_only       = 0
0.00.428.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.452 I llm_load_print_meta: n_embd           = 2560
0.00.428.453 I llm_load_print_meta: n_layer          = 32
0.00.428.471 I llm_load_print_meta: n_head           = 32
0.00.428.473 I llm_load_print_meta: n_head_kv        = 32
0.00.428.473 I llm_load_print_meta: n_rot            = 20
0.00.428.474 I llm_load_print_meta: n_swa            = 0
0.00.428.474 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.475 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.476 I llm_load_print_meta: n_gqa            = 1
0.00.428.478 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.485 I llm_load_print_meta: n_ff             = 10240
0.00.428.485 I llm_load_print_meta: n_expert         = 0
0.00.428.486 I llm_load_print_meta: n_expert_used    = 0
0.00.428.486 I llm_load_print_meta: causal attn      = 1
0.00.428.487 I llm_load_print_meta: pooling type     = 0
0.00.428.488 I llm_load_print_meta: rope type        = 2
0.00.428.489 I llm_load_print_meta: rope scaling     = linear
0.00.428.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.491 I llm_load_print_meta: freq_scale_train = 1
0.00.428.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.497 I llm_load_print_meta: model type       = 2.8B
0.00.428.498 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.499 I llm_load_print_meta: model params     = 2.78 B
0.00.428.500 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.500 I llm_load_print_meta: general.name     = 2.8B
0.00.428.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.505 I llm_load_print_meta: max token length = 1024
0.00.553.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.019 I llm_load_tensors: offloading output layer to GPU
0.00.553.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.029 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.553.031 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.910.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.242 I llama_new_context_with_model: n_batch       = 2048
0.00.910.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.243 I llama_new_context_with_model: flash_attn    = 0
0.00.910.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.249 I llama_new_context_with_model: freq_scale    = 1
0.00.912.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.637 I llama_new_context_with_model: graph splits = 2
0.00.924.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.191 I main: llama threadpool init, n_threads = 1
0.01.000.213 I 
0.01.000.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.316 I 
0.01.000.473 I sampler seed: 1234
0.01.000.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.494 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.845.819 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24313.58 tokens per second)
0.02.845.822 I llama_perf_context_print:        load time =     715.57 ms
0.02.845.824 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.91 tokens per second)
0.02.845.828 I llama_perf_context_print:        eval time =    1799.14 ms /   255 runs   (    7.06 ms per token,   141.73 tokens per second)
0.02.845.830 I llama_perf_context_print:       total time =    1845.64 ms /   262 tokens

real	0m3.139s
user	0m2.344s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.138 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.326.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.344.685 I llama_model_loader: - type  f32:  258 tensors
0.00.344.686 I llama_model_loader: - type q5_0:  129 tensors
0.00.344.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.902 I llm_load_vocab: special tokens cache size = 25
0.00.442.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.957 I llm_load_print_meta: arch             = gptneox
0.00.442.958 I llm_load_print_meta: vocab type       = BPE
0.00.442.959 I llm_load_print_meta: n_vocab          = 50304
0.00.442.959 I llm_load_print_meta: n_merges         = 50009
0.00.442.960 I llm_load_print_meta: vocab_only       = 0
0.00.442.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.961 I llm_load_print_meta: n_embd           = 2560
0.00.442.961 I llm_load_print_meta: n_layer          = 32
0.00.442.977 I llm_load_print_meta: n_head           = 32
0.00.442.979 I llm_load_print_meta: n_head_kv        = 32
0.00.442.979 I llm_load_print_meta: n_rot            = 20
0.00.442.979 I llm_load_print_meta: n_swa            = 0
0.00.442.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.982 I llm_load_print_meta: n_gqa            = 1
0.00.442.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.990 I llm_load_print_meta: n_ff             = 10240
0.00.442.991 I llm_load_print_meta: n_expert         = 0
0.00.442.992 I llm_load_print_meta: n_expert_used    = 0
0.00.442.993 I llm_load_print_meta: causal attn      = 1
0.00.442.994 I llm_load_print_meta: pooling type     = 0
0.00.442.995 I llm_load_print_meta: rope type        = 2
0.00.442.995 I llm_load_print_meta: rope scaling     = linear
0.00.442.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.998 I llm_load_print_meta: freq_scale_train = 1
0.00.442.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.174 I llm_load_print_meta: model type       = 2.8B
0.00.443.175 I llm_load_print_meta: model ftype      = Q5_0
0.00.443.177 I llm_load_print_meta: model params     = 2.78 B
0.00.443.178 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.443.179 I llm_load_print_meta: general.name     = 2.8B
0.00.443.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.184 I llm_load_print_meta: max token length = 1024
0.00.576.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.845 I llm_load_tensors: offloading output layer to GPU
0.00.576.846 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.855 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.576.857 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.916.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.458 I llama_new_context_with_model: n_batch       = 512
0.00.916.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.459 I llama_new_context_with_model: flash_attn    = 0
0.00.916.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.467 I llama_new_context_with_model: freq_scale    = 1
0.00.919.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.529 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.051 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.062 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.063 I llama_new_context_with_model: graph splits = 2
0.00.931.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.695 I 
0.01.002.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.834 I perplexity: tokenizing the input ..
0.02.331.917 I perplexity: tokenization took 1329.09 ms
0.02.332.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.106 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.604.605 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.606.271 I llama_perf_context_print:        load time =     693.70 ms
0.04.606.274 I llama_perf_context_print: prompt eval time =    1907.43 ms /  8192 tokens (    0.23 ms per token,  4294.78 tokens per second)
0.04.606.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.277 I llama_perf_context_print:       total time =    3603.58 ms /  8193 tokens

real	0m4.911s
user	0m4.834s
sys	0m1.060s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.282.459 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.057 I llama_model_loader: - type  f32:  258 tensors
0.00.314.058 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.238 I llm_load_vocab: special tokens cache size = 25
0.00.413.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.160 I llm_load_print_meta: arch             = gptneox
0.00.413.162 I llm_load_print_meta: vocab type       = BPE
0.00.413.162 I llm_load_print_meta: n_vocab          = 50304
0.00.413.163 I llm_load_print_meta: n_merges         = 50009
0.00.413.163 I llm_load_print_meta: vocab_only       = 0
0.00.413.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.164 I llm_load_print_meta: n_embd           = 2560
0.00.413.165 I llm_load_print_meta: n_layer          = 32
0.00.413.181 I llm_load_print_meta: n_head           = 32
0.00.413.182 I llm_load_print_meta: n_head_kv        = 32
0.00.413.182 I llm_load_print_meta: n_rot            = 20
0.00.413.183 I llm_load_print_meta: n_swa            = 0
0.00.413.183 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.184 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.185 I llm_load_print_meta: n_gqa            = 1
0.00.413.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.188 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.193 I llm_load_print_meta: n_ff             = 10240
0.00.413.194 I llm_load_print_meta: n_expert         = 0
0.00.413.194 I llm_load_print_meta: n_expert_used    = 0
0.00.413.195 I llm_load_print_meta: causal attn      = 1
0.00.413.195 I llm_load_print_meta: pooling type     = 0
0.00.413.197 I llm_load_print_meta: rope type        = 2
0.00.413.197 I llm_load_print_meta: rope scaling     = linear
0.00.413.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.200 I llm_load_print_meta: freq_scale_train = 1
0.00.413.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.204 I llm_load_print_meta: model type       = 2.8B
0.00.413.205 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.206 I llm_load_print_meta: model params     = 2.78 B
0.00.413.207 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.208 I llm_load_print_meta: general.name     = 2.8B
0.00.413.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.212 I llm_load_print_meta: max token length = 1024
0.00.544.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.891 I llm_load_tensors: offloading output layer to GPU
0.00.544.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.901 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.903 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.948.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.948.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.948.489 I llama_new_context_with_model: n_batch       = 2048
0.00.948.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.490 I llama_new_context_with_model: flash_attn    = 0
0.00.948.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.497 I llama_new_context_with_model: freq_scale    = 1
0.00.951.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.955 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.968 I llama_new_context_with_model: graph splits = 2
0.00.962.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.741 I main: llama threadpool init, n_threads = 1
0.01.028.763 I 
0.01.028.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.028.868 I 
0.01.029.032 I sampler seed: 1234
0.01.029.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.051 I 
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

0.02.845.970 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22352.54 tokens per second)
0.02.845.974 I llama_perf_context_print:        load time =     746.26 ms
0.02.845.976 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.62 tokens per second)
0.02.845.978 I llama_perf_context_print:        eval time =    1769.45 ms /   255 runs   (    6.94 ms per token,   144.11 tokens per second)
0.02.845.979 I llama_perf_context_print:       total time =    1817.24 ms /   262 tokens

real	0m3.133s
user	0m2.382s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.783 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.861 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.509 I llama_model_loader: - type  f32:  258 tensors
0.00.316.510 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.414 I llm_load_vocab: special tokens cache size = 25
0.00.403.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.485 I llm_load_print_meta: arch             = gptneox
0.00.403.485 I llm_load_print_meta: vocab type       = BPE
0.00.403.486 I llm_load_print_meta: n_vocab          = 50304
0.00.403.487 I llm_load_print_meta: n_merges         = 50009
0.00.403.487 I llm_load_print_meta: vocab_only       = 0
0.00.403.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.488 I llm_load_print_meta: n_embd           = 2560
0.00.403.489 I llm_load_print_meta: n_layer          = 32
0.00.403.504 I llm_load_print_meta: n_head           = 32
0.00.403.505 I llm_load_print_meta: n_head_kv        = 32
0.00.403.505 I llm_load_print_meta: n_rot            = 20
0.00.403.506 I llm_load_print_meta: n_swa            = 0
0.00.403.506 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.507 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.508 I llm_load_print_meta: n_gqa            = 1
0.00.403.510 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.511 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.518 I llm_load_print_meta: n_ff             = 10240
0.00.403.518 I llm_load_print_meta: n_expert         = 0
0.00.403.519 I llm_load_print_meta: n_expert_used    = 0
0.00.403.519 I llm_load_print_meta: causal attn      = 1
0.00.403.520 I llm_load_print_meta: pooling type     = 0
0.00.403.521 I llm_load_print_meta: rope type        = 2
0.00.403.521 I llm_load_print_meta: rope scaling     = linear
0.00.403.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.523 I llm_load_print_meta: freq_scale_train = 1
0.00.403.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.529 I llm_load_print_meta: model type       = 2.8B
0.00.403.529 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.530 I llm_load_print_meta: model params     = 2.78 B
0.00.403.531 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.532 I llm_load_print_meta: general.name     = 2.8B
0.00.403.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.536 I llm_load_print_meta: max token length = 1024
0.00.534.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.449 I llm_load_tensors: offloading output layer to GPU
0.00.534.450 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.460 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.462 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.838 I llama_new_context_with_model: n_batch       = 512
0.00.871.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.839 I llama_new_context_with_model: flash_attn    = 0
0.00.871.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.846 I llama_new_context_with_model: freq_scale    = 1
0.00.874.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.457 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.955 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.967 I llama_new_context_with_model: graph splits = 2
0.00.885.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.762 I 
0.00.951.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.891 I perplexity: tokenizing the input ..
0.02.211.297 I perplexity: tokenization took 1259.41 ms
0.02.211.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.850 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.476.181 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.477.913 I llama_perf_context_print:        load time =     666.88 ms
0.04.477.916 I llama_perf_context_print: prompt eval time =    1909.50 ms /  8192 tokens (    0.23 ms per token,  4290.13 tokens per second)
0.04.477.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.919 I llama_perf_context_print:       total time =    3526.15 ms /  8193 tokens

real	0m4.796s
user	0m4.801s
sys	0m0.963s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.291.082 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.705 I llama_model_loader: - type  f32:  258 tensors
0.00.323.706 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.706 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.759 I llm_load_vocab: special tokens cache size = 25
0.00.411.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.891 I llm_load_print_meta: arch             = gptneox
0.00.411.891 I llm_load_print_meta: vocab type       = BPE
0.00.411.892 I llm_load_print_meta: n_vocab          = 50304
0.00.411.893 I llm_load_print_meta: n_merges         = 50009
0.00.411.893 I llm_load_print_meta: vocab_only       = 0
0.00.411.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.894 I llm_load_print_meta: n_embd           = 2560
0.00.411.894 I llm_load_print_meta: n_layer          = 32
0.00.411.910 I llm_load_print_meta: n_head           = 32
0.00.411.911 I llm_load_print_meta: n_head_kv        = 32
0.00.411.912 I llm_load_print_meta: n_rot            = 20
0.00.411.912 I llm_load_print_meta: n_swa            = 0
0.00.411.912 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.913 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.914 I llm_load_print_meta: n_gqa            = 1
0.00.411.916 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.918 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.923 I llm_load_print_meta: n_ff             = 10240
0.00.411.924 I llm_load_print_meta: n_expert         = 0
0.00.411.924 I llm_load_print_meta: n_expert_used    = 0
0.00.411.925 I llm_load_print_meta: causal attn      = 1
0.00.411.926 I llm_load_print_meta: pooling type     = 0
0.00.411.926 I llm_load_print_meta: rope type        = 2
0.00.411.927 I llm_load_print_meta: rope scaling     = linear
0.00.411.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.930 I llm_load_print_meta: freq_scale_train = 1
0.00.411.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.934 I llm_load_print_meta: model type       = 2.8B
0.00.411.935 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.938 I llm_load_print_meta: model params     = 2.78 B
0.00.411.939 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.940 I llm_load_print_meta: general.name     = 2.8B
0.00.411.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.944 I llm_load_print_meta: max token length = 1024
0.00.485.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.351 I llm_load_tensors: offloading output layer to GPU
0.00.485.352 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.361 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.363 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.696.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.696.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.696.802 I llama_new_context_with_model: n_batch       = 2048
0.00.696.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.803 I llama_new_context_with_model: flash_attn    = 0
0.00.696.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.810 I llama_new_context_with_model: freq_scale    = 1
0.00.699.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.420 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.632 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.688 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.689 I llama_new_context_with_model: graph nodes  = 1287
0.00.710.689 I llama_new_context_with_model: graph splits = 2
0.00.710.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.840 I main: llama threadpool init, n_threads = 1
0.00.779.858 I 
0.00.779.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.779.962 I 
0.00.780.115 I sampler seed: 1234
0.00.780.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.134 I 
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


0.02.676.120 I llama_perf_sampler_print:    sampling time =      13.77 ms /   263 runs   (    0.05 ms per token, 19105.04 tokens per second)
0.02.676.123 I llama_perf_context_print:        load time =     488.74 ms
0.02.676.125 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.89 tokens per second)
0.02.676.127 I llama_perf_context_print:        eval time =    1842.74 ms /   255 runs   (    7.23 ms per token,   138.38 tokens per second)
0.02.676.128 I llama_perf_context_print:       total time =    1896.29 ms /   262 tokens

real	0m2.970s
user	0m2.277s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.418 I llama_model_loader: - type  f32:  258 tensors
0.00.322.419 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.420 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.669 I llm_load_vocab: special tokens cache size = 25
0.00.411.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.165 I llm_load_print_meta: arch             = gptneox
0.00.411.166 I llm_load_print_meta: vocab type       = BPE
0.00.411.166 I llm_load_print_meta: n_vocab          = 50304
0.00.411.167 I llm_load_print_meta: n_merges         = 50009
0.00.411.167 I llm_load_print_meta: vocab_only       = 0
0.00.411.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.168 I llm_load_print_meta: n_embd           = 2560
0.00.411.169 I llm_load_print_meta: n_layer          = 32
0.00.411.185 I llm_load_print_meta: n_head           = 32
0.00.411.186 I llm_load_print_meta: n_head_kv        = 32
0.00.411.187 I llm_load_print_meta: n_rot            = 20
0.00.411.187 I llm_load_print_meta: n_swa            = 0
0.00.411.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.188 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.189 I llm_load_print_meta: n_gqa            = 1
0.00.411.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.192 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.197 I llm_load_print_meta: n_ff             = 10240
0.00.411.199 I llm_load_print_meta: n_expert         = 0
0.00.411.201 I llm_load_print_meta: n_expert_used    = 0
0.00.411.201 I llm_load_print_meta: causal attn      = 1
0.00.411.202 I llm_load_print_meta: pooling type     = 0
0.00.411.203 I llm_load_print_meta: rope type        = 2
0.00.411.203 I llm_load_print_meta: rope scaling     = linear
0.00.411.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.207 I llm_load_print_meta: freq_scale_train = 1
0.00.411.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.212 I llm_load_print_meta: model type       = 2.8B
0.00.411.213 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.214 I llm_load_print_meta: model params     = 2.78 B
0.00.411.215 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.216 I llm_load_print_meta: general.name     = 2.8B
0.00.411.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.221 I llm_load_print_meta: max token length = 1024
0.00.486.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.626 I llm_load_tensors: offloading output layer to GPU
0.00.486.627 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.635 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.637 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.688.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.688.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.688.168 I llama_new_context_with_model: n_batch       = 512
0.00.688.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.170 I llama_new_context_with_model: flash_attn    = 0
0.00.688.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.177 I llama_new_context_with_model: freq_scale    = 1
0.00.690.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.762 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.763 I llama_new_context_with_model: graph splits = 2
0.00.702.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.346 I 
0.00.772.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.772.486 I perplexity: tokenizing the input ..
0.02.032.897 I perplexity: tokenization took 1260.41 ms
0.02.033.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.675.025 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.410.284 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.411.886 I llama_perf_context_print:        load time =     482.81 ms
0.04.411.889 I llama_perf_context_print: prompt eval time =    2021.19 ms /  8192 tokens (    0.25 ms per token,  4053.06 tokens per second)
0.04.411.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.892 I llama_perf_context_print:       total time =    3639.54 ms /  8193 tokens

real	0m4.728s
user	0m4.767s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.277.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.634 I llama_model_loader: - type  f32:  258 tensors
0.00.309.635 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.636 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.636 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.690 I llm_load_vocab: special tokens cache size = 25
0.00.396.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.812 I llm_load_print_meta: arch             = gptneox
0.00.396.813 I llm_load_print_meta: vocab type       = BPE
0.00.396.814 I llm_load_print_meta: n_vocab          = 50304
0.00.396.814 I llm_load_print_meta: n_merges         = 50009
0.00.396.815 I llm_load_print_meta: vocab_only       = 0
0.00.396.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.816 I llm_load_print_meta: n_embd           = 2560
0.00.396.816 I llm_load_print_meta: n_layer          = 32
0.00.396.830 I llm_load_print_meta: n_head           = 32
0.00.396.832 I llm_load_print_meta: n_head_kv        = 32
0.00.396.833 I llm_load_print_meta: n_rot            = 20
0.00.396.834 I llm_load_print_meta: n_swa            = 0
0.00.396.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.836 I llm_load_print_meta: n_gqa            = 1
0.00.396.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.845 I llm_load_print_meta: n_ff             = 10240
0.00.396.849 I llm_load_print_meta: n_expert         = 0
0.00.396.849 I llm_load_print_meta: n_expert_used    = 0
0.00.396.850 I llm_load_print_meta: causal attn      = 1
0.00.396.850 I llm_load_print_meta: pooling type     = 0
0.00.396.851 I llm_load_print_meta: rope type        = 2
0.00.396.852 I llm_load_print_meta: rope scaling     = linear
0.00.396.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.855 I llm_load_print_meta: freq_scale_train = 1
0.00.396.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.860 I llm_load_print_meta: model type       = 2.8B
0.00.396.861 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.865 I llm_load_print_meta: model params     = 2.78 B
0.00.396.866 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.866 I llm_load_print_meta: general.name     = 2.8B
0.00.396.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.870 I llm_load_print_meta: max token length = 1024
0.00.493.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.610 I llm_load_tensors: offloading output layer to GPU
0.00.493.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.619 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.621 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.593 I llama_new_context_with_model: n_batch       = 2048
0.00.776.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.594 I llama_new_context_with_model: flash_attn    = 0
0.00.776.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.601 I llama_new_context_with_model: freq_scale    = 1
0.00.779.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.479 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.486 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.487 I llama_new_context_with_model: graph splits = 2
0.00.790.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.934 I main: llama threadpool init, n_threads = 1
0.00.857.953 I 
0.00.858.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.858.051 I 
0.00.858.202 I sampler seed: 1234
0.00.858.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.221 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.745.309 I llama_perf_sampler_print:    sampling time =      13.85 ms /   263 runs   (    0.05 ms per token, 18990.54 tokens per second)
0.02.745.312 I llama_perf_context_print:        load time =     580.38 ms
0.02.745.314 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.08 tokens per second)
0.02.745.315 I llama_perf_context_print:        eval time =    1833.38 ms /   255 runs   (    7.19 ms per token,   139.09 tokens per second)
0.02.745.316 I llama_perf_context_print:       total time =    1887.38 ms /   262 tokens

real	0m3.037s
user	0m2.345s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.629 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.897 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.439 I llama_model_loader: - type  f32:  258 tensors
0.00.317.440 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.441 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.441 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.098 I llm_load_vocab: special tokens cache size = 25
0.00.407.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.796 I llm_load_print_meta: arch             = gptneox
0.00.407.797 I llm_load_print_meta: vocab type       = BPE
0.00.407.798 I llm_load_print_meta: n_vocab          = 50304
0.00.407.798 I llm_load_print_meta: n_merges         = 50009
0.00.407.798 I llm_load_print_meta: vocab_only       = 0
0.00.407.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.799 I llm_load_print_meta: n_embd           = 2560
0.00.407.800 I llm_load_print_meta: n_layer          = 32
0.00.407.813 I llm_load_print_meta: n_head           = 32
0.00.407.814 I llm_load_print_meta: n_head_kv        = 32
0.00.407.815 I llm_load_print_meta: n_rot            = 20
0.00.407.815 I llm_load_print_meta: n_swa            = 0
0.00.407.816 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.819 I llm_load_print_meta: n_gqa            = 1
0.00.407.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.828 I llm_load_print_meta: n_ff             = 10240
0.00.407.829 I llm_load_print_meta: n_expert         = 0
0.00.407.830 I llm_load_print_meta: n_expert_used    = 0
0.00.407.830 I llm_load_print_meta: causal attn      = 1
0.00.407.831 I llm_load_print_meta: pooling type     = 0
0.00.407.831 I llm_load_print_meta: rope type        = 2
0.00.407.832 I llm_load_print_meta: rope scaling     = linear
0.00.407.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.835 I llm_load_print_meta: freq_scale_train = 1
0.00.407.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.841 I llm_load_print_meta: model type       = 2.8B
0.00.407.842 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.843 I llm_load_print_meta: model params     = 2.78 B
0.00.407.844 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.844 I llm_load_print_meta: general.name     = 2.8B
0.00.407.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.848 I llm_load_print_meta: max token length = 1024
0.00.501.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.324 I llm_load_tensors: offloading output layer to GPU
0.00.501.324 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.334 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.336 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.577 I llama_new_context_with_model: n_batch       = 512
0.00.749.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.578 I llama_new_context_with_model: flash_attn    = 0
0.00.749.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.584 I llama_new_context_with_model: freq_scale    = 1
0.00.752.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.260 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.661 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.661 I llama_new_context_with_model: graph splits = 2
0.00.763.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.025 I 
0.00.832.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.832.168 I perplexity: tokenizing the input ..
0.02.079.985 I perplexity: tokenization took 1247.83 ms
0.02.080.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.297 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.501.149 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.502.711 I llama_perf_context_print:        load time =     546.10 ms
0.04.502.714 I llama_perf_context_print: prompt eval time =    2061.53 ms /  8192 tokens (    0.25 ms per token,  3973.75 tokens per second)
0.04.502.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.718 I llama_perf_context_print:       total time =    3670.69 ms /  8193 tokens

real	0m4.811s
user	0m4.774s
sys	0m1.019s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.280.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.718 I llama_model_loader: - type  f32:  258 tensors
0.00.312.720 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.721 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.722 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.151 I llm_load_vocab: special tokens cache size = 25
0.00.407.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.629 I llm_load_print_meta: arch             = gptneox
0.00.407.630 I llm_load_print_meta: vocab type       = BPE
0.00.407.631 I llm_load_print_meta: n_vocab          = 50304
0.00.407.631 I llm_load_print_meta: n_merges         = 50009
0.00.407.631 I llm_load_print_meta: vocab_only       = 0
0.00.407.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.632 I llm_load_print_meta: n_embd           = 2560
0.00.407.634 I llm_load_print_meta: n_layer          = 32
0.00.407.650 I llm_load_print_meta: n_head           = 32
0.00.407.652 I llm_load_print_meta: n_head_kv        = 32
0.00.407.652 I llm_load_print_meta: n_rot            = 20
0.00.407.653 I llm_load_print_meta: n_swa            = 0
0.00.407.653 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.655 I llm_load_print_meta: n_gqa            = 1
0.00.407.656 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.657 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.662 I llm_load_print_meta: n_ff             = 10240
0.00.407.663 I llm_load_print_meta: n_expert         = 0
0.00.407.663 I llm_load_print_meta: n_expert_used    = 0
0.00.407.664 I llm_load_print_meta: causal attn      = 1
0.00.407.664 I llm_load_print_meta: pooling type     = 0
0.00.407.664 I llm_load_print_meta: rope type        = 2
0.00.407.665 I llm_load_print_meta: rope scaling     = linear
0.00.407.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.667 I llm_load_print_meta: freq_scale_train = 1
0.00.407.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.671 I llm_load_print_meta: model type       = 2.8B
0.00.407.672 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.673 I llm_load_print_meta: model params     = 2.78 B
0.00.407.674 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.675 I llm_load_print_meta: general.name     = 2.8B
0.00.407.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.680 I llm_load_print_meta: max token length = 1024
0.00.520.218 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.231 I llm_load_tensors: offloading output layer to GPU
0.00.520.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.241 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.243 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.863.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.725 I llama_new_context_with_model: n_batch       = 2048
0.00.863.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.727 I llama_new_context_with_model: flash_attn    = 0
0.00.863.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.733 I llama_new_context_with_model: freq_scale    = 1
0.00.866.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.718 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.722 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.723 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.724 I llama_new_context_with_model: graph splits = 2
0.00.879.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.819 I main: llama threadpool init, n_threads = 1
0.00.946.837 I 
0.00.946.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.934 I 
0.00.947.082 I sampler seed: 1234
0.00.947.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.103 I 
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

0.02.758.924 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.758.927 I llama_perf_context_print:        load time =     665.85 ms
0.02.758.929 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.55 tokens per second)
0.02.758.931 I llama_perf_context_print:        eval time =    1760.71 ms /   255 runs   (    6.90 ms per token,   144.83 tokens per second)
0.02.758.932 I llama_perf_context_print:       total time =    1812.11 ms /   262 tokens

real	0m3.044s
user	0m2.274s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.055 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.743 I llama_model_loader: - type  f32:  258 tensors
0.00.320.744 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.744 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.745 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.681 I llm_load_vocab: special tokens cache size = 25
0.00.408.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.897 I llm_load_print_meta: arch             = gptneox
0.00.408.898 I llm_load_print_meta: vocab type       = BPE
0.00.408.899 I llm_load_print_meta: n_vocab          = 50304
0.00.408.899 I llm_load_print_meta: n_merges         = 50009
0.00.408.901 I llm_load_print_meta: vocab_only       = 0
0.00.408.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.902 I llm_load_print_meta: n_embd           = 2560
0.00.408.903 I llm_load_print_meta: n_layer          = 32
0.00.408.918 I llm_load_print_meta: n_head           = 32
0.00.408.920 I llm_load_print_meta: n_head_kv        = 32
0.00.408.921 I llm_load_print_meta: n_rot            = 20
0.00.408.921 I llm_load_print_meta: n_swa            = 0
0.00.408.922 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.923 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.925 I llm_load_print_meta: n_gqa            = 1
0.00.408.926 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.928 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.934 I llm_load_print_meta: n_ff             = 10240
0.00.408.935 I llm_load_print_meta: n_expert         = 0
0.00.408.935 I llm_load_print_meta: n_expert_used    = 0
0.00.408.936 I llm_load_print_meta: causal attn      = 1
0.00.408.937 I llm_load_print_meta: pooling type     = 0
0.00.408.937 I llm_load_print_meta: rope type        = 2
0.00.408.937 I llm_load_print_meta: rope scaling     = linear
0.00.408.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.941 I llm_load_print_meta: freq_scale_train = 1
0.00.408.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.944 I llm_load_print_meta: model type       = 2.8B
0.00.408.945 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.946 I llm_load_print_meta: model params     = 2.78 B
0.00.408.947 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.948 I llm_load_print_meta: general.name     = 2.8B
0.00.408.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.952 I llm_load_print_meta: max token length = 1024
0.00.521.356 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.367 I llm_load_tensors: offloading output layer to GPU
0.00.521.368 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.377 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.378 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.007 I llama_new_context_with_model: n_batch       = 512
0.00.820.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.008 I llama_new_context_with_model: flash_attn    = 0
0.00.820.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.015 I llama_new_context_with_model: freq_scale    = 1
0.00.822.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.510 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.521 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.521 I llama_new_context_with_model: graph splits = 2
0.00.835.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.588 I 
0.00.903.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.707 I perplexity: tokenizing the input ..
0.02.143.957 I perplexity: tokenization took 1240.24 ms
0.02.144.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.230 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.552.165 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.554.072 I llama_perf_context_print:        load time =     614.51 ms
0.04.554.075 I llama_perf_context_print: prompt eval time =    2042.64 ms /  8192 tokens (    0.25 ms per token,  4010.49 tokens per second)
0.04.554.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.077 I llama_perf_context_print:       total time =    3650.48 ms /  8193 tokens

real	0m4.868s
user	0m4.880s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.304.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.336.202 I llama_model_loader: - type  f32:  258 tensors
0.00.336.203 I llama_model_loader: - type q5_K:   81 tensors
0.00.336.204 I llama_model_loader: - type q6_K:   49 tensors
0.00.403.610 I llm_load_vocab: special tokens cache size = 25
0.00.425.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.807 I llm_load_print_meta: arch             = gptneox
0.00.425.808 I llm_load_print_meta: vocab type       = BPE
0.00.425.811 I llm_load_print_meta: n_vocab          = 50304
0.00.425.812 I llm_load_print_meta: n_merges         = 50009
0.00.425.813 I llm_load_print_meta: vocab_only       = 0
0.00.425.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.814 I llm_load_print_meta: n_embd           = 2560
0.00.425.814 I llm_load_print_meta: n_layer          = 32
0.00.425.830 I llm_load_print_meta: n_head           = 32
0.00.425.832 I llm_load_print_meta: n_head_kv        = 32
0.00.425.832 I llm_load_print_meta: n_rot            = 20
0.00.425.834 I llm_load_print_meta: n_swa            = 0
0.00.425.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.836 I llm_load_print_meta: n_gqa            = 1
0.00.425.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.845 I llm_load_print_meta: n_ff             = 10240
0.00.425.846 I llm_load_print_meta: n_expert         = 0
0.00.425.847 I llm_load_print_meta: n_expert_used    = 0
0.00.425.847 I llm_load_print_meta: causal attn      = 1
0.00.425.848 I llm_load_print_meta: pooling type     = 0
0.00.425.848 I llm_load_print_meta: rope type        = 2
0.00.425.849 I llm_load_print_meta: rope scaling     = linear
0.00.425.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.852 I llm_load_print_meta: freq_scale_train = 1
0.00.425.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.857 I llm_load_print_meta: model type       = 2.8B
0.00.425.858 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.425.859 I llm_load_print_meta: model params     = 2.78 B
0.00.425.860 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.425.861 I llm_load_print_meta: general.name     = 2.8B
0.00.425.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.866 I llm_load_print_meta: max token length = 1024
0.00.562.250 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.262 I llm_load_tensors: offloading output layer to GPU
0.00.562.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.272 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.562.273 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.939.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.939.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.939.710 I llama_new_context_with_model: n_batch       = 2048
0.00.939.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.711 I llama_new_context_with_model: flash_attn    = 0
0.00.939.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.717 I llama_new_context_with_model: freq_scale    = 1
0.00.942.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.243 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.243 I llama_new_context_with_model: graph splits = 2
0.00.954.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.934 I main: llama threadpool init, n_threads = 1
0.01.022.954 I 
0.01.023.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.232 I 
0.01.023.378 I sampler seed: 1234
0.01.023.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.403 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.977.356 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21615.85 tokens per second)
0.02.977.359 I llama_perf_context_print:        load time =     718.61 ms
0.02.977.361 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.977.363 I llama_perf_context_print:        eval time =    1902.24 ms /   255 runs   (    7.46 ms per token,   134.05 tokens per second)
0.02.977.364 I llama_perf_context_print:       total time =    1954.43 ms /   262 tokens

real	0m3.276s
user	0m2.474s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.085 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.327.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.346.754 I llama_model_loader: - type  f32:  258 tensors
0.00.346.756 I llama_model_loader: - type q5_K:   81 tensors
0.00.346.757 I llama_model_loader: - type q6_K:   49 tensors
0.00.421.610 I llm_load_vocab: special tokens cache size = 25
0.00.450.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.316 I llm_load_print_meta: arch             = gptneox
0.00.450.317 I llm_load_print_meta: vocab type       = BPE
0.00.450.318 I llm_load_print_meta: n_vocab          = 50304
0.00.450.318 I llm_load_print_meta: n_merges         = 50009
0.00.450.319 I llm_load_print_meta: vocab_only       = 0
0.00.450.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.320 I llm_load_print_meta: n_embd           = 2560
0.00.450.320 I llm_load_print_meta: n_layer          = 32
0.00.450.335 I llm_load_print_meta: n_head           = 32
0.00.450.337 I llm_load_print_meta: n_head_kv        = 32
0.00.450.337 I llm_load_print_meta: n_rot            = 20
0.00.450.338 I llm_load_print_meta: n_swa            = 0
0.00.450.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.341 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.342 I llm_load_print_meta: n_gqa            = 1
0.00.450.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.351 I llm_load_print_meta: n_ff             = 10240
0.00.450.351 I llm_load_print_meta: n_expert         = 0
0.00.450.352 I llm_load_print_meta: n_expert_used    = 0
0.00.450.352 I llm_load_print_meta: causal attn      = 1
0.00.450.353 I llm_load_print_meta: pooling type     = 0
0.00.450.353 I llm_load_print_meta: rope type        = 2
0.00.450.354 I llm_load_print_meta: rope scaling     = linear
0.00.450.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.357 I llm_load_print_meta: freq_scale_train = 1
0.00.450.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.361 I llm_load_print_meta: model type       = 2.8B
0.00.450.363 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.450.364 I llm_load_print_meta: model params     = 2.78 B
0.00.450.365 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.450.366 I llm_load_print_meta: general.name     = 2.8B
0.00.450.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.370 I llm_load_print_meta: max token length = 1024
0.00.602.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.398 I llm_load_tensors: offloading output layer to GPU
0.00.602.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.407 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.602.409 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.959.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.431 I llama_new_context_with_model: n_batch       = 512
0.00.959.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.432 I llama_new_context_with_model: flash_attn    = 0
0.00.959.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.439 I llama_new_context_with_model: freq_scale    = 1
0.00.962.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.980 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.982 I llama_new_context_with_model: graph splits = 2
0.00.972.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.411 I 
0.01.041.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.550 I perplexity: tokenizing the input ..
0.02.278.130 I perplexity: tokenization took 1236.58 ms
0.02.278.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.094 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.613.350 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.614.978 I llama_perf_context_print:        load time =     731.21 ms
0.04.614.983 I llama_perf_context_print: prompt eval time =    1981.40 ms /  8192 tokens (    0.24 ms per token,  4134.45 tokens per second)
0.04.614.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.614.986 I llama_perf_context_print:       total time =    3573.57 ms /  8193 tokens

real	0m4.926s
user	0m4.837s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.371 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.303.020 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.319.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.337.110 I llama_model_loader: - type  f32:  258 tensors
0.00.337.111 I llama_model_loader: - type q6_K:  130 tensors
0.00.409.773 I llm_load_vocab: special tokens cache size = 25
0.00.440.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.166 I llm_load_print_meta: arch             = gptneox
0.00.440.167 I llm_load_print_meta: vocab type       = BPE
0.00.440.168 I llm_load_print_meta: n_vocab          = 50304
0.00.440.169 I llm_load_print_meta: n_merges         = 50009
0.00.440.169 I llm_load_print_meta: vocab_only       = 0
0.00.440.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.171 I llm_load_print_meta: n_embd           = 2560
0.00.440.194 I llm_load_print_meta: n_layer          = 32
0.00.440.214 I llm_load_print_meta: n_head           = 32
0.00.440.215 I llm_load_print_meta: n_head_kv        = 32
0.00.440.216 I llm_load_print_meta: n_rot            = 20
0.00.440.216 I llm_load_print_meta: n_swa            = 0
0.00.440.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.218 I llm_load_print_meta: n_gqa            = 1
0.00.440.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.227 I llm_load_print_meta: n_ff             = 10240
0.00.440.228 I llm_load_print_meta: n_expert         = 0
0.00.440.228 I llm_load_print_meta: n_expert_used    = 0
0.00.440.229 I llm_load_print_meta: causal attn      = 1
0.00.440.230 I llm_load_print_meta: pooling type     = 0
0.00.440.231 I llm_load_print_meta: rope type        = 2
0.00.440.231 I llm_load_print_meta: rope scaling     = linear
0.00.440.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.235 I llm_load_print_meta: freq_scale_train = 1
0.00.440.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.239 I llm_load_print_meta: model type       = 2.8B
0.00.440.239 I llm_load_print_meta: model ftype      = Q6_K
0.00.440.240 I llm_load_print_meta: model params     = 2.78 B
0.00.440.241 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.440.242 I llm_load_print_meta: general.name     = 2.8B
0.00.440.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.247 I llm_load_print_meta: max token length = 1024
0.00.593.761 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.771 I llm_load_tensors: offloading output layer to GPU
0.00.593.772 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.780 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.593.781 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.034.731 I llama_new_context_with_model: n_seq_max     = 1
0.01.034.736 I llama_new_context_with_model: n_ctx         = 2048
0.01.034.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.034.737 I llama_new_context_with_model: n_batch       = 2048
0.01.034.738 I llama_new_context_with_model: n_ubatch      = 512
0.01.034.739 I llama_new_context_with_model: flash_attn    = 0
0.01.034.745 I llama_new_context_with_model: freq_base     = 10000.0
0.01.034.746 I llama_new_context_with_model: freq_scale    = 1
0.01.037.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.471 I llama_new_context_with_model: graph nodes  = 1287
0.01.049.471 I llama_new_context_with_model: graph splits = 2
0.01.049.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.411 I main: llama threadpool init, n_threads = 1
0.01.117.428 I 
0.01.117.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.117.526 I 
0.01.117.673 I sampler seed: 1234
0.01.117.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.117.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.117.693 I 
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

0.03.144.867 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.03.144.871 I llama_perf_context_print:        load time =     814.37 ms
0.03.144.873 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.03.144.875 I llama_perf_context_print:        eval time =    1979.15 ms /   255 runs   (    7.76 ms per token,   128.84 tokens per second)
0.03.144.876 I llama_perf_context_print:       total time =    2027.46 ms /   262 tokens

real	0m3.441s
user	0m2.607s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.777 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.246 I llama_model_loader: - type  f32:  258 tensors
0.00.312.247 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.399 I llm_load_vocab: special tokens cache size = 25
0.00.400.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.333 I llm_load_print_meta: arch             = gptneox
0.00.400.334 I llm_load_print_meta: vocab type       = BPE
0.00.400.334 I llm_load_print_meta: n_vocab          = 50304
0.00.400.335 I llm_load_print_meta: n_merges         = 50009
0.00.400.335 I llm_load_print_meta: vocab_only       = 0
0.00.400.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.339 I llm_load_print_meta: n_embd           = 2560
0.00.400.340 I llm_load_print_meta: n_layer          = 32
0.00.400.355 I llm_load_print_meta: n_head           = 32
0.00.400.356 I llm_load_print_meta: n_head_kv        = 32
0.00.400.357 I llm_load_print_meta: n_rot            = 20
0.00.400.358 I llm_load_print_meta: n_swa            = 0
0.00.400.359 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.359 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.360 I llm_load_print_meta: n_gqa            = 1
0.00.400.362 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.363 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.368 I llm_load_print_meta: n_ff             = 10240
0.00.400.369 I llm_load_print_meta: n_expert         = 0
0.00.400.369 I llm_load_print_meta: n_expert_used    = 0
0.00.400.370 I llm_load_print_meta: causal attn      = 1
0.00.400.370 I llm_load_print_meta: pooling type     = 0
0.00.400.370 I llm_load_print_meta: rope type        = 2
0.00.400.372 I llm_load_print_meta: rope scaling     = linear
0.00.400.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.374 I llm_load_print_meta: freq_scale_train = 1
0.00.400.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.379 I llm_load_print_meta: model type       = 2.8B
0.00.400.379 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.380 I llm_load_print_meta: model params     = 2.78 B
0.00.400.381 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.382 I llm_load_print_meta: general.name     = 2.8B
0.00.400.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.386 I llm_load_print_meta: max token length = 1024
0.00.549.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.421 I llm_load_tensors: offloading output layer to GPU
0.00.549.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.431 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.433 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.315 I llama_new_context_with_model: n_batch       = 512
0.00.914.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.317 I llama_new_context_with_model: flash_attn    = 0
0.00.914.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.323 I llama_new_context_with_model: freq_scale    = 1
0.00.916.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.976 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.561 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.561 I llama_new_context_with_model: graph splits = 2
0.00.928.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.358 I 
0.00.998.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.493 I perplexity: tokenizing the input ..
0.02.250.299 I perplexity: tokenization took 1251.8 ms
0.02.250.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.323 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.594.569 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.596.231 I llama_perf_context_print:        load time =     717.56 ms
0.04.596.234 I llama_perf_context_print: prompt eval time =    1991.18 ms /  8192 tokens (    0.24 ms per token,  4114.14 tokens per second)
0.04.596.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.237 I llama_perf_context_print:       total time =    3597.87 ms /  8193 tokens

real	0m4.897s
user	0m4.774s
sys	0m1.094s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4082 (551edcea)
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
0.01.030.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.269s
user	0m16.526s
sys	0m1.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4082 (551edcea)
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
0.00.902.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.952s
user	0m14.386s
sys	0m1.621s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4082 (551edcea)
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
0.00.784.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.618s
user	0m3.881s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4082 (551edcea)
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
0.00.787.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.682s
user	0m0.965s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    5.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.65 sec*proc (2 tests)

Total Test time (real) =   6.65 sec
1.07user 5.59system 0:06.68elapsed 99%CPU (0avgtext+0avgdata 5875596maxresident)k
0inputs+48outputs (0major+1513856minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.25 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.37user 5.26system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5866840maxresident)k
0inputs+48outputs (0major+1513677minor)pagefaults 0swaps
```
