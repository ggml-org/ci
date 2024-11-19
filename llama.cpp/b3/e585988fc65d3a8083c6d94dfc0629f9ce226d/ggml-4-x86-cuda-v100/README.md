## Summary

- status:  SUCCESS ✅
- runtime: 15:51.19
- date:    Tue Nov 19 07:41:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3e585988fc65d3a8083c6d94dfc0629f9ce226d
- author:  Jeff Bolz
```
vulkan: Optimize soft_max (#10301)

* vulkan: Optimize soft_max

Large soft_max could already saturate memory, but small/medium sizes were
pretty slow. The bulk of the gains for them comes from using a smaller
workgroup size, and making the workgroup size match the subgroup size also
makes the barriers much cheaper.

Cache some values in locals to avoid refetching/recomputing. And stamp
out a few "template instantiations" so smaller cases will fully unroll.

Add a missing early return for OOB rows. This happens when there are more
than 512 rows and the dispatch is 512 x H.

* vulkan: Further soft_max optimizations

Restore the workgroup size of 512 case, use it for >1024.

Use unrollable loops for more iteration counts.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.01 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.96 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.06 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.58 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  220.37 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 293.78 sec*proc (27 tests)

Total Test time (real) = 293.80 sec

real	4m53.832s
user	14m33.844s
sys	0m14.314s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.04 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.70 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.46 sec
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
25/27 Test #25: test-backend-ops ..................   Passed   43.83 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.30 sec*proc (27 tests)

Total Test time (real) =  79.32 sec

real	1m19.357s
user	1m36.746s
sys	0m13.173s
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
0.00.000.354 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.758 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.941 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.987 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.988 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.999 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.000 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.001 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.002 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.464 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.469 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.470 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.471 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.471 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.472 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.473 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.475 I llama_model_loader: - type  f32:  124 tensors
0.00.314.477 I llama_model_loader: - type  f16:   73 tensors
0.00.332.305 I llm_load_vocab: special tokens cache size = 5
0.00.336.177 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.204 I llm_load_print_meta: arch             = bert
0.00.336.209 I llm_load_print_meta: vocab type       = WPM
0.00.336.210 I llm_load_print_meta: n_vocab          = 30522
0.00.336.211 I llm_load_print_meta: n_merges         = 0
0.00.336.211 I llm_load_print_meta: vocab_only       = 0
0.00.336.212 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.212 I llm_load_print_meta: n_embd           = 384
0.00.336.212 I llm_load_print_meta: n_layer          = 12
0.00.336.223 I llm_load_print_meta: n_head           = 12
0.00.336.224 I llm_load_print_meta: n_head_kv        = 12
0.00.336.224 I llm_load_print_meta: n_rot            = 32
0.00.336.225 I llm_load_print_meta: n_swa            = 0
0.00.336.225 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.225 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.227 I llm_load_print_meta: n_gqa            = 1
0.00.336.228 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.229 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.232 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.236 I llm_load_print_meta: n_ff             = 1536
0.00.336.237 I llm_load_print_meta: n_expert         = 0
0.00.336.238 I llm_load_print_meta: n_expert_used    = 0
0.00.336.239 I llm_load_print_meta: causal attn      = 0
0.00.336.239 I llm_load_print_meta: pooling type     = 2
0.00.336.240 I llm_load_print_meta: rope type        = 2
0.00.336.240 I llm_load_print_meta: rope scaling     = linear
0.00.336.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.243 I llm_load_print_meta: freq_scale_train = 1
0.00.336.243 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.249 I llm_load_print_meta: model type       = 33M
0.00.336.253 I llm_load_print_meta: model ftype      = F16
0.00.336.254 I llm_load_print_meta: model params     = 33.21 M
0.00.336.255 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.256 I llm_load_print_meta: general.name     = Bge Small
0.00.336.256 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.258 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.258 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.258 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.259 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.259 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.260 I llm_load_print_meta: max token length = 21
0.00.341.798 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.806 I llm_load_tensors: offloading output layer to GPU
0.00.341.806 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.811 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.812 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.006 I llama_new_context_with_model: n_ctx         = 512
0.00.356.006 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.006 I llama_new_context_with_model: n_batch       = 2048
0.00.356.007 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.008 I llama_new_context_with_model: flash_attn    = 0
0.00.356.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.013 I llama_new_context_with_model: freq_scale    = 1
0.00.356.384 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.395 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.752 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.762 I llama_new_context_with_model: graph nodes  = 429
0.00.361.763 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.590 I 
0.00.397.707 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.433.336 I llama_perf_context_print:        load time =      93.81 ms
0.00.433.339 I llama_perf_context_print: prompt eval time =      33.52 ms /     9 tokens (    3.72 ms per token,   268.49 tokens per second)
0.00.433.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.341 I llama_perf_context_print:       total time =      35.75 ms /    10 tokens

real	0m0.712s
user	0m0.164s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.176 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.219 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.227 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.228 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.229 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.231 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.232 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.871 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.877 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.877 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.878 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.879 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.880 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.880 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.883 I llama_model_loader: - type  f32:  124 tensors
0.00.291.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.911 I llm_load_vocab: special tokens cache size = 5
0.00.314.917 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.933 I llm_load_print_meta: arch             = bert
0.00.314.933 I llm_load_print_meta: vocab type       = WPM
0.00.314.934 I llm_load_print_meta: n_vocab          = 30522
0.00.314.934 I llm_load_print_meta: n_merges         = 0
0.00.314.935 I llm_load_print_meta: vocab_only       = 0
0.00.314.935 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.936 I llm_load_print_meta: n_embd           = 384
0.00.314.936 I llm_load_print_meta: n_layer          = 12
0.00.314.945 I llm_load_print_meta: n_head           = 12
0.00.314.947 I llm_load_print_meta: n_head_kv        = 12
0.00.314.947 I llm_load_print_meta: n_rot            = 32
0.00.314.948 I llm_load_print_meta: n_swa            = 0
0.00.314.948 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.948 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.950 I llm_load_print_meta: n_gqa            = 1
0.00.314.951 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.952 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.954 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.986 I llm_load_print_meta: n_ff             = 1536
0.00.314.986 I llm_load_print_meta: n_expert         = 0
0.00.314.987 I llm_load_print_meta: n_expert_used    = 0
0.00.314.987 I llm_load_print_meta: causal attn      = 0
0.00.314.988 I llm_load_print_meta: pooling type     = 2
0.00.314.989 I llm_load_print_meta: rope type        = 2
0.00.314.991 I llm_load_print_meta: rope scaling     = linear
0.00.314.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.994 I llm_load_print_meta: freq_scale_train = 1
0.00.314.995 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.999 I llm_load_print_meta: model type       = 33M
0.00.315.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.002 I llm_load_print_meta: model params     = 33.21 M
0.00.315.003 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.004 I llm_load_print_meta: general.name     = Bge Small
0.00.315.004 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.005 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.005 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.006 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.006 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.007 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.008 I llm_load_print_meta: max token length = 21
0.00.318.965 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.974 I llm_load_tensors: offloading output layer to GPU
0.00.318.974 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.979 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.980 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.846 I llama_new_context_with_model: n_ctx         = 512
0.00.327.846 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.847 I llama_new_context_with_model: n_batch       = 2048
0.00.327.847 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.847 I llama_new_context_with_model: flash_attn    = 0
0.00.327.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.851 I llama_new_context_with_model: freq_scale    = 1
0.00.328.092 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.103 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.684 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.694 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.695 I llama_new_context_with_model: graph nodes  = 429
0.00.332.696 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.040 I 
0.00.375.146 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.633 I llama_perf_context_print:        load time =      94.05 ms
0.00.390.638 I llama_perf_context_print: prompt eval time =      13.34 ms /     9 tokens (    1.48 ms per token,   674.76 tokens per second)
0.00.390.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.640 I llama_perf_context_print:       total time =      15.60 ms /    10 tokens

real	0m0.658s
user	0m0.123s
sys	0m0.548s
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
0.00.000.317 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.403 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.286 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.312 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.315 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.316 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.318 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.321 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.325 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.326 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.327 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.328 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.335 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.000 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.001 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.002 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.003 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.004 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.005 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.006 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.009 I llama_model_loader: - type  f32:   41 tensors
0.00.330.010 I llama_model_loader: - type  f16:   29 tensors
0.00.356.452 W llm_load_vocab: empty token at index 5
0.00.371.548 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.299 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.387 I llm_load_vocab: special tokens cache size = 5
0.00.904.312 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.340 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.342 I llm_load_print_meta: vocab type       = BPE
0.00.904.343 I llm_load_print_meta: n_vocab          = 61056
0.00.904.344 I llm_load_print_meta: n_merges         = 39382
0.00.904.345 I llm_load_print_meta: vocab_only       = 0
0.00.904.345 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.346 I llm_load_print_meta: n_embd           = 384
0.00.904.346 I llm_load_print_meta: n_layer          = 4
0.00.904.361 I llm_load_print_meta: n_head           = 12
0.00.904.363 I llm_load_print_meta: n_head_kv        = 12
0.00.904.363 I llm_load_print_meta: n_rot            = 32
0.00.904.364 I llm_load_print_meta: n_swa            = 0
0.00.904.364 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.365 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.366 I llm_load_print_meta: n_gqa            = 1
0.00.904.367 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.368 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.370 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.373 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.374 I llm_load_print_meta: n_ff             = 1536
0.00.904.375 I llm_load_print_meta: n_expert         = 0
0.00.904.375 I llm_load_print_meta: n_expert_used    = 0
0.00.904.376 I llm_load_print_meta: causal attn      = 0
0.00.904.378 I llm_load_print_meta: pooling type     = -1
0.00.904.378 I llm_load_print_meta: rope type        = -1
0.00.904.379 I llm_load_print_meta: rope scaling     = linear
0.00.904.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.381 I llm_load_print_meta: freq_scale_train = 1
0.00.904.381 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.388 I llm_load_print_meta: model type       = 33M
0.00.904.395 I llm_load_print_meta: model ftype      = F16
0.00.904.401 I llm_load_print_meta: model params     = 32.90 M
0.00.904.402 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.406 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.407 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.407 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.408 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.408 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.409 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.410 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.410 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.411 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.412 I llm_load_print_meta: max token length = 45
0.00.909.297 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.305 I llm_load_tensors: offloading output layer to GPU
0.00.909.306 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.310 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.311 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.053 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.053 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.054 I llama_new_context_with_model: n_batch       = 2048
0.00.917.054 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.055 I llama_new_context_with_model: flash_attn    = 0
0.00.917.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.059 I llama_new_context_with_model: freq_scale    = 1
0.00.917.466 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.477 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.877 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.892 I llama_new_context_with_model: graph nodes  = 154
0.00.929.892 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.306 I 
0.00.973.415 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.748 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.754 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.765 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.766 I main: number of tokens in prompt = 13
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


0.00.973.775 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.775 I main: number of tokens in prompt = 40
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


0.00.974.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.592 I llama_perf_context_print:        load time =     671.88 ms
0.00.988.595 I llama_perf_context_print: prompt eval time =      14.40 ms /    62 tokens (    0.23 ms per token,  4305.26 tokens per second)
0.00.988.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.597 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m1.275s
user	0m0.705s
sys	0m0.560s
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
0.00.000.190 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.305.750 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.502 I llama_model_loader: - type  f32:  258 tensors
0.00.345.504 I llama_model_loader: - type  f16:  130 tensors
0.00.715.422 I llm_load_vocab: special tokens cache size = 25
0.00.737.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.737.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.737.850 I llm_load_print_meta: arch             = gptneox
0.00.737.852 I llm_load_print_meta: vocab type       = BPE
0.00.737.852 I llm_load_print_meta: n_vocab          = 50304
0.00.737.853 I llm_load_print_meta: n_merges         = 50009
0.00.737.874 I llm_load_print_meta: vocab_only       = 0
0.00.737.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.737.875 I llm_load_print_meta: n_embd           = 2560
0.00.737.876 I llm_load_print_meta: n_layer          = 32
0.00.737.894 I llm_load_print_meta: n_head           = 32
0.00.737.895 I llm_load_print_meta: n_head_kv        = 32
0.00.737.896 I llm_load_print_meta: n_rot            = 20
0.00.737.896 I llm_load_print_meta: n_swa            = 0
0.00.737.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.737.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.737.900 I llm_load_print_meta: n_gqa            = 1
0.00.737.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.737.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.737.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.737.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.737.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.737.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.737.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.737.909 I llm_load_print_meta: n_ff             = 10240
0.00.737.909 I llm_load_print_meta: n_expert         = 0
0.00.737.910 I llm_load_print_meta: n_expert_used    = 0
0.00.737.910 I llm_load_print_meta: causal attn      = 1
0.00.737.911 I llm_load_print_meta: pooling type     = 0
0.00.737.911 I llm_load_print_meta: rope type        = 2
0.00.737.912 I llm_load_print_meta: rope scaling     = linear
0.00.737.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.737.915 I llm_load_print_meta: freq_scale_train = 1
0.00.737.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.737.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.737.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.737.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.737.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.737.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.737.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.737.919 I llm_load_print_meta: model type       = 2.8B
0.00.737.920 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.737.927 I llm_load_print_meta: model params     = 2.78 B
0.00.737.928 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.737.929 I llm_load_print_meta: general.name     = 2.8B
0.00.737.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.737.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.737.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.737.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.737.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.737.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.737.936 I llm_load_print_meta: max token length = 1024
0.01.072.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.072.210 I llm_load_tensors: offloading output layer to GPU
0.01.072.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.072.220 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.072.221 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.958.540 I llama_new_context_with_model: n_seq_max     = 1
0.01.958.545 I llama_new_context_with_model: n_ctx         = 2048
0.01.958.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.958.546 I llama_new_context_with_model: n_batch       = 2048
0.01.958.546 I llama_new_context_with_model: n_ubatch      = 512
0.01.958.547 I llama_new_context_with_model: flash_attn    = 0
0.01.958.554 I llama_new_context_with_model: freq_base     = 10000.0
0.01.958.555 I llama_new_context_with_model: freq_scale    = 1
0.01.959.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.959.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.961.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.970.941 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.970.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.970.950 I llama_new_context_with_model: graph nodes  = 1287
0.01.970.951 I llama_new_context_with_model: graph splits = 2
0.01.970.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.952 I main: llama threadpool init, n_threads = 1
0.02.047.975 I 
0.02.048.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.048.084 I 
0.02.048.238 I sampler seed: 1234
0.02.048.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.048.256 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.743.483 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21834.79 tokens per second)
0.04.743.486 I llama_perf_context_print:        load time =    1742.18 ms
0.04.743.488 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.75 tokens per second)
0.04.743.491 I llama_perf_context_print:        eval time =    2641.52 ms /   255 runs   (   10.36 ms per token,    96.54 tokens per second)
0.04.743.492 I llama_perf_context_print:       total time =    2695.54 ms /   262 tokens

real	0m5.060s
user	0m3.855s
sys	0m1.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.738 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.069 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.983 I llama_model_loader: - type  f32:  258 tensors
0.00.327.984 I llama_model_loader: - type  f16:  130 tensors
0.00.392.706 I llm_load_vocab: special tokens cache size = 25
0.00.420.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.883 I llm_load_print_meta: arch             = gptneox
0.00.420.884 I llm_load_print_meta: vocab type       = BPE
0.00.420.885 I llm_load_print_meta: n_vocab          = 50304
0.00.420.885 I llm_load_print_meta: n_merges         = 50009
0.00.420.886 I llm_load_print_meta: vocab_only       = 0
0.00.420.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.887 I llm_load_print_meta: n_embd           = 2560
0.00.420.887 I llm_load_print_meta: n_layer          = 32
0.00.420.901 I llm_load_print_meta: n_head           = 32
0.00.420.902 I llm_load_print_meta: n_head_kv        = 32
0.00.420.902 I llm_load_print_meta: n_rot            = 20
0.00.420.903 I llm_load_print_meta: n_swa            = 0
0.00.420.903 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.904 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.905 I llm_load_print_meta: n_gqa            = 1
0.00.420.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.913 I llm_load_print_meta: n_ff             = 10240
0.00.420.913 I llm_load_print_meta: n_expert         = 0
0.00.420.913 I llm_load_print_meta: n_expert_used    = 0
0.00.420.914 I llm_load_print_meta: causal attn      = 1
0.00.420.914 I llm_load_print_meta: pooling type     = 0
0.00.420.915 I llm_load_print_meta: rope type        = 2
0.00.420.916 I llm_load_print_meta: rope scaling     = linear
0.00.420.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.919 I llm_load_print_meta: freq_scale_train = 1
0.00.420.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.925 I llm_load_print_meta: model type       = 2.8B
0.00.420.927 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.420.928 I llm_load_print_meta: model params     = 2.78 B
0.00.420.957 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.420.963 I llm_load_print_meta: general.name     = 2.8B
0.00.420.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.982 I llm_load_print_meta: max token length = 1024
0.00.756.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.756.085 I llm_load_tensors: offloading output layer to GPU
0.00.756.086 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.756.095 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.097 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.597 I llama_new_context_with_model: n_seq_max     = 1
0.01.620.602 I llama_new_context_with_model: n_ctx         = 2048
0.01.620.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.620.604 I llama_new_context_with_model: n_batch       = 512
0.01.620.604 I llama_new_context_with_model: n_ubatch      = 512
0.01.620.605 I llama_new_context_with_model: flash_attn    = 0
0.01.620.610 I llama_new_context_with_model: freq_base     = 10000.0
0.01.620.611 I llama_new_context_with_model: freq_scale    = 1
0.01.621.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.193 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.980 I llama_new_context_with_model: graph nodes  = 1287
0.01.632.980 I llama_new_context_with_model: graph splits = 2
0.01.632.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.637 I 
0.01.708.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.708.792 I perplexity: tokenizing the input ..
0.02.924.373 I perplexity: tokenization took 1215.57 ms
0.02.924.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.483.061 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.04.999.508 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.001.365 I llama_perf_context_print:        load time =    1412.55 ms
0.05.001.368 I llama_perf_context_print: prompt eval time =    1722.15 ms /  8192 tokens (    0.21 ms per token,  4756.85 tokens per second)
0.05.001.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.001.371 I llama_perf_context_print:       total time =    3292.73 ms /  8193 tokens

real	0m5.311s
user	0m4.992s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.300.045 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.518 I llama_model_loader: - type  f32:  258 tensors
0.00.333.519 I llama_model_loader: - type q8_0:  130 tensors
0.00.405.168 I llm_load_vocab: special tokens cache size = 25
0.00.428.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.748 I llm_load_print_meta: arch             = gptneox
0.00.428.749 I llm_load_print_meta: vocab type       = BPE
0.00.428.750 I llm_load_print_meta: n_vocab          = 50304
0.00.428.751 I llm_load_print_meta: n_merges         = 50009
0.00.428.751 I llm_load_print_meta: vocab_only       = 0
0.00.428.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.752 I llm_load_print_meta: n_embd           = 2560
0.00.428.752 I llm_load_print_meta: n_layer          = 32
0.00.428.767 I llm_load_print_meta: n_head           = 32
0.00.428.769 I llm_load_print_meta: n_head_kv        = 32
0.00.428.769 I llm_load_print_meta: n_rot            = 20
0.00.428.771 I llm_load_print_meta: n_swa            = 0
0.00.428.772 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.773 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.778 I llm_load_print_meta: n_gqa            = 1
0.00.428.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.787 I llm_load_print_meta: n_ff             = 10240
0.00.428.787 I llm_load_print_meta: n_expert         = 0
0.00.428.788 I llm_load_print_meta: n_expert_used    = 0
0.00.428.788 I llm_load_print_meta: causal attn      = 1
0.00.428.789 I llm_load_print_meta: pooling type     = 0
0.00.428.790 I llm_load_print_meta: rope type        = 2
0.00.428.790 I llm_load_print_meta: rope scaling     = linear
0.00.428.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.793 I llm_load_print_meta: freq_scale_train = 1
0.00.428.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.798 I llm_load_print_meta: model type       = 2.8B
0.00.428.799 I llm_load_print_meta: model ftype      = Q8_0
0.00.428.799 I llm_load_print_meta: model params     = 2.78 B
0.00.428.800 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.428.802 I llm_load_print_meta: general.name     = 2.8B
0.00.428.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.807 I llm_load_print_meta: max token length = 1024
0.00.625.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.910 I llm_load_tensors: offloading output layer to GPU
0.00.625.910 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.919 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.625.921 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.190.074 I llama_new_context_with_model: n_seq_max     = 1
0.01.190.079 I llama_new_context_with_model: n_ctx         = 2048
0.01.190.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.190.080 I llama_new_context_with_model: n_batch       = 2048
0.01.190.081 I llama_new_context_with_model: n_ubatch      = 512
0.01.190.082 I llama_new_context_with_model: flash_attn    = 0
0.01.190.087 I llama_new_context_with_model: freq_base     = 10000.0
0.01.190.088 I llama_new_context_with_model: freq_scale    = 1
0.01.191.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.191.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.203.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.203.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.203.862 I llama_new_context_with_model: graph nodes  = 1287
0.01.203.862 I llama_new_context_with_model: graph splits = 2
0.01.203.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.500 I main: llama threadpool init, n_threads = 1
0.01.279.520 I 
0.01.279.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.623 I 
0.01.279.783 I sampler seed: 1234
0.01.279.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.279.802 I 
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

0.03.404.208 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24115.17 tokens per second)
0.03.404.210 I llama_perf_context_print:        load time =     979.43 ms
0.03.404.212 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.69 tokens per second)
0.03.404.214 I llama_perf_context_print:        eval time =    2075.96 ms /   255 runs   (    8.14 ms per token,   122.83 tokens per second)
0.03.404.217 I llama_perf_context_print:       total time =    2124.71 ms /   262 tokens

real	0m3.715s
user	0m2.801s
sys	0m0.912s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.166 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.577 I llama_model_loader: - type  f32:  258 tensors
0.00.312.578 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.042 I llm_load_vocab: special tokens cache size = 25
0.00.401.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.499 I llm_load_print_meta: arch             = gptneox
0.00.401.500 I llm_load_print_meta: vocab type       = BPE
0.00.401.501 I llm_load_print_meta: n_vocab          = 50304
0.00.401.501 I llm_load_print_meta: n_merges         = 50009
0.00.401.501 I llm_load_print_meta: vocab_only       = 0
0.00.401.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.503 I llm_load_print_meta: n_embd           = 2560
0.00.401.505 I llm_load_print_meta: n_layer          = 32
0.00.401.520 I llm_load_print_meta: n_head           = 32
0.00.401.522 I llm_load_print_meta: n_head_kv        = 32
0.00.401.522 I llm_load_print_meta: n_rot            = 20
0.00.401.523 I llm_load_print_meta: n_swa            = 0
0.00.401.523 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.523 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.525 I llm_load_print_meta: n_gqa            = 1
0.00.401.526 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.527 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.533 I llm_load_print_meta: n_ff             = 10240
0.00.401.534 I llm_load_print_meta: n_expert         = 0
0.00.401.534 I llm_load_print_meta: n_expert_used    = 0
0.00.401.535 I llm_load_print_meta: causal attn      = 1
0.00.401.535 I llm_load_print_meta: pooling type     = 0
0.00.401.537 I llm_load_print_meta: rope type        = 2
0.00.401.537 I llm_load_print_meta: rope scaling     = linear
0.00.401.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.540 I llm_load_print_meta: freq_scale_train = 1
0.00.401.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.546 I llm_load_print_meta: model type       = 2.8B
0.00.401.548 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.549 I llm_load_print_meta: model params     = 2.78 B
0.00.401.550 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.551 I llm_load_print_meta: general.name     = 2.8B
0.00.401.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.556 I llm_load_print_meta: max token length = 1024
0.00.585.017 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.028 I llm_load_tensors: offloading output layer to GPU
0.00.585.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.038 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.040 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.255 I llama_new_context_with_model: n_seq_max     = 1
0.01.052.261 I llama_new_context_with_model: n_ctx         = 2048
0.01.052.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.052.262 I llama_new_context_with_model: n_batch       = 512
0.01.052.262 I llama_new_context_with_model: n_ubatch      = 512
0.01.052.263 I llama_new_context_with_model: flash_attn    = 0
0.01.052.268 I llama_new_context_with_model: freq_base     = 10000.0
0.01.052.269 I llama_new_context_with_model: freq_scale    = 1
0.01.053.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.624 I llama_new_context_with_model: graph nodes  = 1287
0.01.064.624 I llama_new_context_with_model: graph splits = 2
0.01.064.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.429 I 
0.01.134.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.134.553 I perplexity: tokenizing the input ..
0.02.363.603 I perplexity: tokenization took 1229.04 ms
0.02.363.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.964.923 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.606.624 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.608.352 I llama_perf_context_print:        load time =     853.24 ms
0.04.608.354 I llama_perf_context_print: prompt eval time =    1888.41 ms /  8192 tokens (    0.23 ms per token,  4338.03 tokens per second)
0.04.608.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.608.357 I llama_perf_context_print:       total time =    3473.92 ms /  8193 tokens

real	0m4.910s
user	0m4.749s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.278.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.047 I llama_model_loader: - type  f32:  258 tensors
0.00.310.048 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.389 I llm_load_vocab: special tokens cache size = 25
0.00.399.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.689 I llm_load_print_meta: arch             = gptneox
0.00.399.689 I llm_load_print_meta: vocab type       = BPE
0.00.399.690 I llm_load_print_meta: n_vocab          = 50304
0.00.399.691 I llm_load_print_meta: n_merges         = 50009
0.00.399.692 I llm_load_print_meta: vocab_only       = 0
0.00.399.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.694 I llm_load_print_meta: n_embd           = 2560
0.00.399.694 I llm_load_print_meta: n_layer          = 32
0.00.399.708 I llm_load_print_meta: n_head           = 32
0.00.399.709 I llm_load_print_meta: n_head_kv        = 32
0.00.399.710 I llm_load_print_meta: n_rot            = 20
0.00.399.710 I llm_load_print_meta: n_swa            = 0
0.00.399.711 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.715 I llm_load_print_meta: n_gqa            = 1
0.00.399.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.723 I llm_load_print_meta: n_ff             = 10240
0.00.399.724 I llm_load_print_meta: n_expert         = 0
0.00.399.724 I llm_load_print_meta: n_expert_used    = 0
0.00.399.728 I llm_load_print_meta: causal attn      = 1
0.00.399.728 I llm_load_print_meta: pooling type     = 0
0.00.399.729 I llm_load_print_meta: rope type        = 2
0.00.399.729 I llm_load_print_meta: rope scaling     = linear
0.00.399.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.732 I llm_load_print_meta: freq_scale_train = 1
0.00.399.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.736 I llm_load_print_meta: model type       = 2.8B
0.00.399.737 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.739 I llm_load_print_meta: model params     = 2.78 B
0.00.399.740 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.741 I llm_load_print_meta: general.name     = 2.8B
0.00.399.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.757 I llm_load_print_meta: max token length = 1024
0.00.500.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.480 I llm_load_tensors: offloading output layer to GPU
0.00.500.481 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.490 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.492 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.828.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.973 I llama_new_context_with_model: n_batch       = 2048
0.00.828.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.974 I llama_new_context_with_model: flash_attn    = 0
0.00.828.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.981 I llama_new_context_with_model: freq_scale    = 1
0.00.830.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.301 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.310 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.311 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.312 I llama_new_context_with_model: graph splits = 2
0.00.842.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.455 I main: llama threadpool init, n_threads = 1
0.00.908.474 I 
0.00.908.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.560 I 
0.00.908.708 I sampler seed: 1234
0.00.908.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.730 I 
I believe the meaning of life is to enjoy it, but I don't think that's a bad idea. I don't think it's a good idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things I've said about life, in any moment, don't necessarily mean that I expect to enjoy all the moments. I don't. But I do expect to be able to look back, to look at things with a little more context.

I think that's fair. I don't have to be able to enjoy the moment, but I do want to look back and see the bigger picture. I don't want to be living in the moment and miss the bigger picture.

I don't think that's a good idea. I don't think it's a bad idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things

0.02.601.862 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.601.865 I llama_perf_context_print:        load time =     629.73 ms
0.02.601.866 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.05 tokens per second)
0.02.601.868 I llama_perf_context_print:        eval time =    1647.70 ms /   255 runs   (    6.46 ms per token,   154.76 tokens per second)
0.02.601.870 I llama_perf_context_print:       total time =    1693.41 ms /   262 tokens

real	0m2.886s
user	0m2.171s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.856 I llama_model_loader: - type  f32:  258 tensors
0.00.310.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.911 I llm_load_vocab: special tokens cache size = 25
0.00.398.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.972 I llm_load_print_meta: arch             = gptneox
0.00.398.973 I llm_load_print_meta: vocab type       = BPE
0.00.398.974 I llm_load_print_meta: n_vocab          = 50304
0.00.398.974 I llm_load_print_meta: n_merges         = 50009
0.00.398.975 I llm_load_print_meta: vocab_only       = 0
0.00.398.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.976 I llm_load_print_meta: n_embd           = 2560
0.00.398.976 I llm_load_print_meta: n_layer          = 32
0.00.398.989 I llm_load_print_meta: n_head           = 32
0.00.398.990 I llm_load_print_meta: n_head_kv        = 32
0.00.398.991 I llm_load_print_meta: n_rot            = 20
0.00.398.992 I llm_load_print_meta: n_swa            = 0
0.00.398.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.993 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.994 I llm_load_print_meta: n_gqa            = 1
0.00.398.996 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.998 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.004 I llm_load_print_meta: n_ff             = 10240
0.00.399.005 I llm_load_print_meta: n_expert         = 0
0.00.399.005 I llm_load_print_meta: n_expert_used    = 0
0.00.399.007 I llm_load_print_meta: causal attn      = 1
0.00.399.007 I llm_load_print_meta: pooling type     = 0
0.00.399.009 I llm_load_print_meta: rope type        = 2
0.00.399.010 I llm_load_print_meta: rope scaling     = linear
0.00.399.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.012 I llm_load_print_meta: freq_scale_train = 1
0.00.399.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.021 I llm_load_print_meta: model type       = 2.8B
0.00.399.022 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.023 I llm_load_print_meta: model params     = 2.78 B
0.00.399.024 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.025 I llm_load_print_meta: general.name     = 2.8B
0.00.399.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.028 I llm_load_print_meta: max token length = 1024
0.00.501.186 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.199 I llm_load_tensors: offloading output layer to GPU
0.00.501.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.209 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.211 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.241 I llama_new_context_with_model: n_batch       = 512
0.00.770.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.242 I llama_new_context_with_model: flash_attn    = 0
0.00.770.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.248 I llama_new_context_with_model: freq_scale    = 1
0.00.771.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.417 I llama_new_context_with_model: graph splits = 2
0.00.782.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.861 I 
0.00.847.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.993 I perplexity: tokenizing the input ..
0.02.078.626 I perplexity: tokenization took 1230.62 ms
0.02.078.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.527 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.506.200 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.508.046 I llama_perf_context_print:        load time =     568.87 ms
0.04.508.049 I llama_perf_context_print: prompt eval time =    2064.88 ms /  8192 tokens (    0.25 ms per token,  3967.30 tokens per second)
0.04.508.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.053 I llama_perf_context_print:       total time =    3660.18 ms /  8193 tokens

real	0m4.817s
user	0m4.795s
sys	0m1.000s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.279.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.011 I llama_model_loader: - type  f32:  258 tensors
0.00.311.013 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.344 I llm_load_vocab: special tokens cache size = 25
0.00.398.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.758 I llm_load_print_meta: arch             = gptneox
0.00.398.759 I llm_load_print_meta: vocab type       = BPE
0.00.398.760 I llm_load_print_meta: n_vocab          = 50304
0.00.398.760 I llm_load_print_meta: n_merges         = 50009
0.00.398.761 I llm_load_print_meta: vocab_only       = 0
0.00.398.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.762 I llm_load_print_meta: n_embd           = 2560
0.00.398.763 I llm_load_print_meta: n_layer          = 32
0.00.398.779 I llm_load_print_meta: n_head           = 32
0.00.398.781 I llm_load_print_meta: n_head_kv        = 32
0.00.398.781 I llm_load_print_meta: n_rot            = 20
0.00.398.782 I llm_load_print_meta: n_swa            = 0
0.00.398.782 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.783 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.784 I llm_load_print_meta: n_gqa            = 1
0.00.398.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.794 I llm_load_print_meta: n_ff             = 10240
0.00.398.794 I llm_load_print_meta: n_expert         = 0
0.00.398.795 I llm_load_print_meta: n_expert_used    = 0
0.00.398.796 I llm_load_print_meta: causal attn      = 1
0.00.398.796 I llm_load_print_meta: pooling type     = 0
0.00.398.796 I llm_load_print_meta: rope type        = 2
0.00.398.797 I llm_load_print_meta: rope scaling     = linear
0.00.398.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.799 I llm_load_print_meta: freq_scale_train = 1
0.00.398.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.804 I llm_load_print_meta: model type       = 2.8B
0.00.398.806 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.808 I llm_load_print_meta: model params     = 2.78 B
0.00.398.809 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.810 I llm_load_print_meta: general.name     = 2.8B
0.00.398.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.814 I llm_load_print_meta: max token length = 1024
0.00.524.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.655 I llm_load_tensors: offloading output layer to GPU
0.00.524.656 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.665 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.666 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.862.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.891 I llama_new_context_with_model: n_batch       = 2048
0.00.862.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.892 I llama_new_context_with_model: flash_attn    = 0
0.00.862.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.899 I llama_new_context_with_model: freq_scale    = 1
0.00.864.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.481 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.481 I llama_new_context_with_model: graph splits = 2
0.00.875.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.920 I main: llama threadpool init, n_threads = 1
0.00.945.938 I 
0.00.946.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.032 I 
0.00.946.195 I sampler seed: 1234
0.00.946.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.252 I 
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



0.02.661.855 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.02.661.858 I llama_perf_context_print:        load time =     666.86 ms
0.02.661.860 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.51 tokens per second)
0.02.661.862 I llama_perf_context_print:        eval time =    1669.24 ms /   255 runs   (    6.55 ms per token,   152.76 tokens per second)
0.02.661.863 I llama_perf_context_print:       total time =    1715.94 ms /   262 tokens

real	0m2.949s
user	0m2.192s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.959 I llama_model_loader: - type  f32:  258 tensors
0.00.307.960 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.499 I llm_load_vocab: special tokens cache size = 25
0.00.395.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.792 I llm_load_print_meta: arch             = gptneox
0.00.395.793 I llm_load_print_meta: vocab type       = BPE
0.00.395.794 I llm_load_print_meta: n_vocab          = 50304
0.00.395.794 I llm_load_print_meta: n_merges         = 50009
0.00.395.795 I llm_load_print_meta: vocab_only       = 0
0.00.395.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.798 I llm_load_print_meta: n_embd           = 2560
0.00.395.798 I llm_load_print_meta: n_layer          = 32
0.00.395.811 I llm_load_print_meta: n_head           = 32
0.00.395.813 I llm_load_print_meta: n_head_kv        = 32
0.00.395.813 I llm_load_print_meta: n_rot            = 20
0.00.395.814 I llm_load_print_meta: n_swa            = 0
0.00.395.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.816 I llm_load_print_meta: n_gqa            = 1
0.00.395.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.825 I llm_load_print_meta: n_ff             = 10240
0.00.395.826 I llm_load_print_meta: n_expert         = 0
0.00.395.827 I llm_load_print_meta: n_expert_used    = 0
0.00.395.828 I llm_load_print_meta: causal attn      = 1
0.00.395.828 I llm_load_print_meta: pooling type     = 0
0.00.395.829 I llm_load_print_meta: rope type        = 2
0.00.395.829 I llm_load_print_meta: rope scaling     = linear
0.00.395.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.832 I llm_load_print_meta: freq_scale_train = 1
0.00.395.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.837 I llm_load_print_meta: model type       = 2.8B
0.00.395.839 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.840 I llm_load_print_meta: model params     = 2.78 B
0.00.395.841 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.841 I llm_load_print_meta: general.name     = 2.8B
0.00.395.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.846 I llm_load_print_meta: max token length = 1024
0.00.508.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.370 I llm_load_tensors: offloading output layer to GPU
0.00.508.371 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.380 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.381 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.259 I llama_new_context_with_model: n_batch       = 512
0.00.795.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.261 I llama_new_context_with_model: flash_attn    = 0
0.00.795.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.267 I llama_new_context_with_model: freq_scale    = 1
0.00.796.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.543 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.256 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.257 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.258 I llama_new_context_with_model: graph splits = 2
0.00.807.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.614 I 
0.00.873.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.727 I perplexity: tokenizing the input ..
0.02.146.403 I perplexity: tokenization took 1272.66 ms
0.02.146.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.430 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.603.234 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.604.912 I llama_perf_context_print:        load time =     597.53 ms
0.04.604.915 I llama_perf_context_print: prompt eval time =    2080.52 ms /  8192 tokens (    0.25 ms per token,  3937.48 tokens per second)
0.04.604.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.918 I llama_perf_context_print:       total time =    3731.30 ms /  8193 tokens

real	0m4.920s
user	0m4.910s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.280.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.238 I llama_model_loader: - type  f32:  258 tensors
0.00.314.239 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.743 I llm_load_vocab: special tokens cache size = 25
0.00.402.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.788 I llm_load_print_meta: arch             = gptneox
0.00.402.789 I llm_load_print_meta: vocab type       = BPE
0.00.402.790 I llm_load_print_meta: n_vocab          = 50304
0.00.402.790 I llm_load_print_meta: n_merges         = 50009
0.00.402.791 I llm_load_print_meta: vocab_only       = 0
0.00.402.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.792 I llm_load_print_meta: n_embd           = 2560
0.00.402.792 I llm_load_print_meta: n_layer          = 32
0.00.402.805 I llm_load_print_meta: n_head           = 32
0.00.402.807 I llm_load_print_meta: n_head_kv        = 32
0.00.402.808 I llm_load_print_meta: n_rot            = 20
0.00.402.808 I llm_load_print_meta: n_swa            = 0
0.00.402.808 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.809 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.810 I llm_load_print_meta: n_gqa            = 1
0.00.402.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.814 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.823 I llm_load_print_meta: n_ff             = 10240
0.00.402.824 I llm_load_print_meta: n_expert         = 0
0.00.402.824 I llm_load_print_meta: n_expert_used    = 0
0.00.402.825 I llm_load_print_meta: causal attn      = 1
0.00.402.825 I llm_load_print_meta: pooling type     = 0
0.00.402.826 I llm_load_print_meta: rope type        = 2
0.00.402.827 I llm_load_print_meta: rope scaling     = linear
0.00.402.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.830 I llm_load_print_meta: freq_scale_train = 1
0.00.402.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.834 I llm_load_print_meta: model type       = 2.8B
0.00.402.835 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.837 I llm_load_print_meta: model params     = 2.78 B
0.00.402.838 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.839 I llm_load_print_meta: general.name     = 2.8B
0.00.402.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.847 I llm_load_print_meta: max token length = 1024
0.00.527.381 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.391 I llm_load_tensors: offloading output layer to GPU
0.00.527.392 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.401 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.403 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.891.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.891 I llama_new_context_with_model: n_batch       = 2048
0.00.891.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.892 I llama_new_context_with_model: flash_attn    = 0
0.00.891.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.899 I llama_new_context_with_model: freq_scale    = 1
0.00.893.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.598 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.600 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.600 I llama_new_context_with_model: graph splits = 2
0.00.904.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.333 I main: llama threadpool init, n_threads = 1
0.00.979.354 I 
0.00.979.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.464 I 
0.00.979.619 I sampler seed: 1234
0.00.979.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.647 I 
I believe the meaning of life is to discover what it means to be human, and to discover how to help other people to discover what it means to be human. I'm looking for a new beginning. I'm looking for new friends. I'm looking for a new home. And I'm looking to find out what I can do to make a difference in the world.

If you have any suggestions about what you'd like to hear me talk about, please let me know. You can send a message here or on Facebook. And please don't forget to follow me on Twitter.

If you want to read more about my latest book, the one with the most views is my book, The Most Amazing Story Ever, a book that has been translated into a ton of different languages and is available in many different formats, including e-book.

In the book, I talk about the five senses, how they work, and how they can be used in everyday life.

I'm also working on a new book, and I'm hoping to be able to get it out in a year or two, but if you're interested in getting a sneak preview, you can now pre-order the book, The Amazing Story, for just $5.

I have a couple

0.02.773.122 I llama_perf_sampler_print:    sampling time =      12.79 ms /   263 runs   (    0.05 ms per token, 20559.72 tokens per second)
0.02.773.125 I llama_perf_context_print:        load time =     698.66 ms
0.02.773.127 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.25 tokens per second)
0.02.773.129 I llama_perf_context_print:        eval time =    1744.96 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.773.130 I llama_perf_context_print:       total time =    1793.80 ms /   262 tokens

real	0m3.067s
user	0m2.303s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.299 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.662 I llama_model_loader: - type  f32:  258 tensors
0.00.325.662 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.884 I llm_load_vocab: special tokens cache size = 25
0.00.413.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.316 I llm_load_print_meta: arch             = gptneox
0.00.413.317 I llm_load_print_meta: vocab type       = BPE
0.00.413.317 I llm_load_print_meta: n_vocab          = 50304
0.00.413.320 I llm_load_print_meta: n_merges         = 50009
0.00.413.321 I llm_load_print_meta: vocab_only       = 0
0.00.413.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.322 I llm_load_print_meta: n_embd           = 2560
0.00.413.322 I llm_load_print_meta: n_layer          = 32
0.00.413.336 I llm_load_print_meta: n_head           = 32
0.00.413.337 I llm_load_print_meta: n_head_kv        = 32
0.00.413.338 I llm_load_print_meta: n_rot            = 20
0.00.413.339 I llm_load_print_meta: n_swa            = 0
0.00.413.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.341 I llm_load_print_meta: n_gqa            = 1
0.00.413.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.348 I llm_load_print_meta: n_ff             = 10240
0.00.413.349 I llm_load_print_meta: n_expert         = 0
0.00.413.350 I llm_load_print_meta: n_expert_used    = 0
0.00.413.351 I llm_load_print_meta: causal attn      = 1
0.00.413.351 I llm_load_print_meta: pooling type     = 0
0.00.413.352 I llm_load_print_meta: rope type        = 2
0.00.413.353 I llm_load_print_meta: rope scaling     = linear
0.00.413.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.355 I llm_load_print_meta: freq_scale_train = 1
0.00.413.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.363 I llm_load_print_meta: model type       = 2.8B
0.00.413.364 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.365 I llm_load_print_meta: model params     = 2.78 B
0.00.413.366 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.367 I llm_load_print_meta: general.name     = 2.8B
0.00.413.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.371 I llm_load_print_meta: max token length = 1024
0.00.533.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.578 I llm_load_tensors: offloading output layer to GPU
0.00.533.579 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.587 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.589 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.971 I llama_new_context_with_model: n_batch       = 512
0.00.847.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.972 I llama_new_context_with_model: flash_attn    = 0
0.00.847.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.978 I llama_new_context_with_model: freq_scale    = 1
0.00.849.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.289 I llama_new_context_with_model: graph splits = 2
0.00.861.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.881 I 
0.00.927.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.928.005 I perplexity: tokenizing the input ..
0.02.160.293 I perplexity: tokenization took 1232.28 ms
0.02.160.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.515 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.426.402 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.428.013 I llama_perf_context_print:        load time =     640.56 ms
0.04.428.016 I llama_perf_context_print: prompt eval time =    1910.87 ms /  8192 tokens (    0.23 ms per token,  4287.05 tokens per second)
0.04.428.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.020 I llama_perf_context_print:       total time =    3500.13 ms /  8193 tokens

real	0m4.744s
user	0m4.765s
sys	0m0.960s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.355.641 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.371.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.371.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.371.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.371.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.371.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.371.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.371.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.371.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.371.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.371.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.371.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.371.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.371.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.371.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.372.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.372.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.372.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.379.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.381.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.387.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.387.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.387.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.387.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.387.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.387.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.387.761 I llama_model_loader: - type  f32:  258 tensors
0.00.387.762 I llama_model_loader: - type q5_1:  129 tensors
0.00.387.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.457.737 I llm_load_vocab: special tokens cache size = 25
0.00.482.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.482.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.482.486 I llm_load_print_meta: arch             = gptneox
0.00.482.487 I llm_load_print_meta: vocab type       = BPE
0.00.482.487 I llm_load_print_meta: n_vocab          = 50304
0.00.482.488 I llm_load_print_meta: n_merges         = 50009
0.00.482.488 I llm_load_print_meta: vocab_only       = 0
0.00.482.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.482.489 I llm_load_print_meta: n_embd           = 2560
0.00.482.490 I llm_load_print_meta: n_layer          = 32
0.00.482.504 I llm_load_print_meta: n_head           = 32
0.00.482.505 I llm_load_print_meta: n_head_kv        = 32
0.00.482.506 I llm_load_print_meta: n_rot            = 20
0.00.482.506 I llm_load_print_meta: n_swa            = 0
0.00.482.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.482.507 I llm_load_print_meta: n_embd_head_v    = 80
0.00.482.510 I llm_load_print_meta: n_gqa            = 1
0.00.482.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.482.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.482.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.482.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.482.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.482.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.482.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.482.519 I llm_load_print_meta: n_ff             = 10240
0.00.482.520 I llm_load_print_meta: n_expert         = 0
0.00.482.520 I llm_load_print_meta: n_expert_used    = 0
0.00.482.521 I llm_load_print_meta: causal attn      = 1
0.00.482.522 I llm_load_print_meta: pooling type     = 0
0.00.482.523 I llm_load_print_meta: rope type        = 2
0.00.482.523 I llm_load_print_meta: rope scaling     = linear
0.00.482.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.482.526 I llm_load_print_meta: freq_scale_train = 1
0.00.482.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.482.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.482.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.482.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.482.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.482.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.482.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.482.531 I llm_load_print_meta: model type       = 2.8B
0.00.482.532 I llm_load_print_meta: model ftype      = Q5_1
0.00.482.533 I llm_load_print_meta: model params     = 2.78 B
0.00.482.534 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.482.535 I llm_load_print_meta: general.name     = 2.8B
0.00.482.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.482.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.482.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.482.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.482.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.482.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.482.540 I llm_load_print_meta: max token length = 1024
0.00.613.044 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.056 I llm_load_tensors: offloading output layer to GPU
0.00.613.057 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.066 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.613.068 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.999.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.999.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.999.912 I llama_new_context_with_model: n_batch       = 2048
0.00.999.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.999.914 I llama_new_context_with_model: flash_attn    = 0
0.00.999.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.921 I llama_new_context_with_model: freq_scale    = 1
0.01.001.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.654 I llama_new_context_with_model: graph nodes  = 1287
0.01.012.655 I llama_new_context_with_model: graph splits = 2
0.01.012.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.887 I main: llama threadpool init, n_threads = 1
0.01.077.905 I 
0.01.077.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.078.004 I 
0.01.078.163 I sampler seed: 1234
0.01.078.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.078.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.078.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.078.186 I 
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

0.02.865.859 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.865.862 I llama_perf_context_print:        load time =     722.23 ms
0.02.865.863 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.57 tokens per second)
0.02.865.866 I llama_perf_context_print:        eval time =    1741.85 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.865.867 I llama_perf_context_print:       total time =    1787.98 ms /   262 tokens

real	0m3.158s
user	0m2.321s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.583 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.937 I llama_model_loader: - type  f32:  258 tensors
0.00.319.938 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.403 I llm_load_vocab: special tokens cache size = 25
0.00.407.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.012 I llm_load_print_meta: arch             = gptneox
0.00.408.013 I llm_load_print_meta: vocab type       = BPE
0.00.408.014 I llm_load_print_meta: n_vocab          = 50304
0.00.408.014 I llm_load_print_meta: n_merges         = 50009
0.00.408.015 I llm_load_print_meta: vocab_only       = 0
0.00.408.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.016 I llm_load_print_meta: n_embd           = 2560
0.00.408.016 I llm_load_print_meta: n_layer          = 32
0.00.408.031 I llm_load_print_meta: n_head           = 32
0.00.408.033 I llm_load_print_meta: n_head_kv        = 32
0.00.408.033 I llm_load_print_meta: n_rot            = 20
0.00.408.034 I llm_load_print_meta: n_swa            = 0
0.00.408.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.036 I llm_load_print_meta: n_gqa            = 1
0.00.408.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.046 I llm_load_print_meta: n_ff             = 10240
0.00.408.046 I llm_load_print_meta: n_expert         = 0
0.00.408.047 I llm_load_print_meta: n_expert_used    = 0
0.00.408.047 I llm_load_print_meta: causal attn      = 1
0.00.408.047 I llm_load_print_meta: pooling type     = 0
0.00.408.048 I llm_load_print_meta: rope type        = 2
0.00.408.048 I llm_load_print_meta: rope scaling     = linear
0.00.408.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.051 I llm_load_print_meta: freq_scale_train = 1
0.00.408.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.055 I llm_load_print_meta: model type       = 2.8B
0.00.408.057 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.058 I llm_load_print_meta: model params     = 2.78 B
0.00.408.059 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.059 I llm_load_print_meta: general.name     = 2.8B
0.00.408.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.064 I llm_load_print_meta: max token length = 1024
0.00.536.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.712 I llm_load_tensors: offloading output layer to GPU
0.00.536.713 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.721 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.723 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.604 I llama_new_context_with_model: n_batch       = 512
0.00.871.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.605 I llama_new_context_with_model: flash_attn    = 0
0.00.871.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.611 I llama_new_context_with_model: freq_scale    = 1
0.00.872.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.915 I llama_new_context_with_model: graph splits = 2
0.00.883.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.525 I 
0.00.950.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.640 I perplexity: tokenizing the input ..
0.02.195.339 I perplexity: tokenization took 1244.69 ms
0.02.195.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.434 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.457.615 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.459.285 I llama_perf_context_print:        load time =     662.44 ms
0.04.459.288 I llama_perf_context_print: prompt eval time =    1905.27 ms /  8192 tokens (    0.23 ms per token,  4299.65 tokens per second)
0.04.459.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.292 I llama_perf_context_print:       total time =    3508.76 ms /  8193 tokens

real	0m4.765s
user	0m4.716s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.277.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.071 I llama_model_loader: - type  f32:  258 tensors
0.00.309.072 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.073 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.359 I llm_load_vocab: special tokens cache size = 25
0.00.399.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.959 I llm_load_print_meta: arch             = gptneox
0.00.399.961 I llm_load_print_meta: vocab type       = BPE
0.00.399.962 I llm_load_print_meta: n_vocab          = 50304
0.00.399.963 I llm_load_print_meta: n_merges         = 50009
0.00.399.963 I llm_load_print_meta: vocab_only       = 0
0.00.399.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.964 I llm_load_print_meta: n_embd           = 2560
0.00.399.964 I llm_load_print_meta: n_layer          = 32
0.00.399.980 I llm_load_print_meta: n_head           = 32
0.00.399.982 I llm_load_print_meta: n_head_kv        = 32
0.00.399.983 I llm_load_print_meta: n_rot            = 20
0.00.399.983 I llm_load_print_meta: n_swa            = 0
0.00.399.984 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.986 I llm_load_print_meta: n_gqa            = 1
0.00.399.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.995 I llm_load_print_meta: n_ff             = 10240
0.00.399.996 I llm_load_print_meta: n_expert         = 0
0.00.399.997 I llm_load_print_meta: n_expert_used    = 0
0.00.399.997 I llm_load_print_meta: causal attn      = 1
0.00.399.998 I llm_load_print_meta: pooling type     = 0
0.00.399.999 I llm_load_print_meta: rope type        = 2
0.00.400.000 I llm_load_print_meta: rope scaling     = linear
0.00.400.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.003 I llm_load_print_meta: freq_scale_train = 1
0.00.400.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.009 I llm_load_print_meta: model type       = 2.8B
0.00.400.011 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.013 I llm_load_print_meta: model params     = 2.78 B
0.00.400.014 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.014 I llm_load_print_meta: general.name     = 2.8B
0.00.400.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: max token length = 1024
0.00.468.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.780 I llm_load_tensors: offloading output layer to GPU
0.00.468.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.790 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.792 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.221 I llama_new_context_with_model: n_batch       = 2048
0.00.674.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.223 I llama_new_context_with_model: flash_attn    = 0
0.00.674.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.228 I llama_new_context_with_model: freq_scale    = 1
0.00.675.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.783 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.154 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.163 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.163 I llama_new_context_with_model: graph splits = 2
0.00.689.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.074 I main: llama threadpool init, n_threads = 1
0.00.762.099 I 
0.00.762.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.211 I 
0.00.762.367 I sampler seed: 1234
0.00.762.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.396 I 
I believe the meaning of life is in the first stages of human development. Is it not? The second phase of the human life is the third, in the same way, in the same stage, the second phase of the life, the phase of the transition is the third, the second phase of the life, the third phase of the life, the phase of the transition is the third. But this is not the third, but the second, the third being, and the being of the third, it is, it is not the third, but the second, the third being, but the first being the third, but the second being the third.

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.628.777 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23017.68 tokens per second)
0.02.628.780 I llama_perf_context_print:        load time =     484.22 ms
0.02.628.782 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   492.06 tokens per second)
0.02.628.785 I llama_perf_context_print:        eval time =    1814.15 ms /   255 runs   (    7.11 ms per token,   140.56 tokens per second)
0.02.628.787 I llama_perf_context_print:       total time =    1866.71 ms /   262 tokens

real	0m2.923s
user	0m2.264s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.528 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.709 I llama_model_loader: - type  f32:  258 tensors
0.00.317.710 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.711 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.992 I llm_load_vocab: special tokens cache size = 25
0.00.406.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.429 I llm_load_print_meta: arch             = gptneox
0.00.406.430 I llm_load_print_meta: vocab type       = BPE
0.00.406.431 I llm_load_print_meta: n_vocab          = 50304
0.00.406.431 I llm_load_print_meta: n_merges         = 50009
0.00.406.432 I llm_load_print_meta: vocab_only       = 0
0.00.406.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.435 I llm_load_print_meta: n_embd           = 2560
0.00.406.436 I llm_load_print_meta: n_layer          = 32
0.00.406.448 I llm_load_print_meta: n_head           = 32
0.00.406.462 I llm_load_print_meta: n_head_kv        = 32
0.00.406.464 I llm_load_print_meta: n_rot            = 20
0.00.406.464 I llm_load_print_meta: n_swa            = 0
0.00.406.465 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.466 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.468 I llm_load_print_meta: n_gqa            = 1
0.00.406.470 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.471 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.478 I llm_load_print_meta: n_ff             = 10240
0.00.406.479 I llm_load_print_meta: n_expert         = 0
0.00.406.479 I llm_load_print_meta: n_expert_used    = 0
0.00.406.480 I llm_load_print_meta: causal attn      = 1
0.00.406.481 I llm_load_print_meta: pooling type     = 0
0.00.406.481 I llm_load_print_meta: rope type        = 2
0.00.406.481 I llm_load_print_meta: rope scaling     = linear
0.00.406.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.485 I llm_load_print_meta: freq_scale_train = 1
0.00.406.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.489 I llm_load_print_meta: model type       = 2.8B
0.00.406.490 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.492 I llm_load_print_meta: model params     = 2.78 B
0.00.406.493 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.494 I llm_load_print_meta: general.name     = 2.8B
0.00.406.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.498 I llm_load_print_meta: max token length = 1024
0.00.475.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.934 I llm_load_tensors: offloading output layer to GPU
0.00.475.935 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.944 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.945 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.031 I llama_new_context_with_model: n_batch       = 512
0.00.661.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.032 I llama_new_context_with_model: flash_attn    = 0
0.00.661.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.037 I llama_new_context_with_model: freq_scale    = 1
0.00.666.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.464 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.856 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.979 I llama_new_context_with_model: graph splits = 2
0.00.677.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.809 I 
0.00.747.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.747.934 I perplexity: tokenizing the input ..
0.01.969.561 I perplexity: tokenization took 1221.62 ms
0.01.969.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.350 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.335.961 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.337.568 I llama_perf_context_print:        load time =     463.26 ms
0.04.337.571 I llama_perf_context_print: prompt eval time =    2013.25 ms /  8192 tokens (    0.25 ms per token,  4069.05 tokens per second)
0.04.337.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.337.575 I llama_perf_context_print:       total time =    3589.76 ms /  8193 tokens

real	0m4.641s
user	0m4.642s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.282.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.207 I llama_model_loader: - type  f32:  258 tensors
0.00.314.208 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.209 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.211 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.404 I llm_load_vocab: special tokens cache size = 25
0.00.402.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.812 I llm_load_print_meta: arch             = gptneox
0.00.402.813 I llm_load_print_meta: vocab type       = BPE
0.00.402.813 I llm_load_print_meta: n_vocab          = 50304
0.00.402.814 I llm_load_print_meta: n_merges         = 50009
0.00.402.814 I llm_load_print_meta: vocab_only       = 0
0.00.402.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.815 I llm_load_print_meta: n_embd           = 2560
0.00.402.816 I llm_load_print_meta: n_layer          = 32
0.00.402.829 I llm_load_print_meta: n_head           = 32
0.00.402.830 I llm_load_print_meta: n_head_kv        = 32
0.00.402.831 I llm_load_print_meta: n_rot            = 20
0.00.402.832 I llm_load_print_meta: n_swa            = 0
0.00.402.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.834 I llm_load_print_meta: n_gqa            = 1
0.00.402.836 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.842 I llm_load_print_meta: n_ff             = 10240
0.00.402.843 I llm_load_print_meta: n_expert         = 0
0.00.402.844 I llm_load_print_meta: n_expert_used    = 0
0.00.402.844 I llm_load_print_meta: causal attn      = 1
0.00.402.845 I llm_load_print_meta: pooling type     = 0
0.00.402.845 I llm_load_print_meta: rope type        = 2
0.00.402.846 I llm_load_print_meta: rope scaling     = linear
0.00.402.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.848 I llm_load_print_meta: freq_scale_train = 1
0.00.402.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.853 I llm_load_print_meta: model type       = 2.8B
0.00.402.854 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.855 I llm_load_print_meta: model params     = 2.78 B
0.00.402.856 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.857 I llm_load_print_meta: general.name     = 2.8B
0.00.402.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.863 I llm_load_print_meta: max token length = 1024
0.00.496.430 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.441 I llm_load_tensors: offloading output layer to GPU
0.00.496.442 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.451 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.452 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.781.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.306 I llama_new_context_with_model: n_batch       = 2048
0.00.781.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.307 I llama_new_context_with_model: flash_attn    = 0
0.00.781.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.314 I llama_new_context_with_model: freq_scale    = 1
0.00.782.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.591 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.116 I llama_new_context_with_model: graph splits = 2
0.00.794.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.463 I main: llama threadpool init, n_threads = 1
0.00.860.483 I 
0.00.860.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.591 I 
0.00.860.735 I sampler seed: 1234
0.00.860.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.760 I 
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



0.02.725.207 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22348.74 tokens per second)
0.02.725.210 I llama_perf_context_print:        load time =     578.22 ms
0.02.725.211 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.64 tokens per second)
0.02.725.215 I llama_perf_context_print:        eval time =    1815.74 ms /   255 runs   (    7.12 ms per token,   140.44 tokens per second)
0.02.725.216 I llama_perf_context_print:       total time =    1864.75 ms /   262 tokens

real	0m3.009s
user	0m2.309s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.213 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.768 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.016 I llama_model_loader: - type  f32:  258 tensors
0.00.316.017 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.017 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.018 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.081 I llm_load_vocab: special tokens cache size = 25
0.00.404.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.512 I llm_load_print_meta: arch             = gptneox
0.00.404.513 I llm_load_print_meta: vocab type       = BPE
0.00.404.514 I llm_load_print_meta: n_vocab          = 50304
0.00.404.514 I llm_load_print_meta: n_merges         = 50009
0.00.404.515 I llm_load_print_meta: vocab_only       = 0
0.00.404.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.516 I llm_load_print_meta: n_embd           = 2560
0.00.404.516 I llm_load_print_meta: n_layer          = 32
0.00.404.530 I llm_load_print_meta: n_head           = 32
0.00.404.531 I llm_load_print_meta: n_head_kv        = 32
0.00.404.532 I llm_load_print_meta: n_rot            = 20
0.00.404.533 I llm_load_print_meta: n_swa            = 0
0.00.404.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.535 I llm_load_print_meta: n_gqa            = 1
0.00.404.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.542 I llm_load_print_meta: n_ff             = 10240
0.00.404.543 I llm_load_print_meta: n_expert         = 0
0.00.404.547 I llm_load_print_meta: n_expert_used    = 0
0.00.404.547 I llm_load_print_meta: causal attn      = 1
0.00.404.548 I llm_load_print_meta: pooling type     = 0
0.00.404.548 I llm_load_print_meta: rope type        = 2
0.00.404.548 I llm_load_print_meta: rope scaling     = linear
0.00.404.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.551 I llm_load_print_meta: freq_scale_train = 1
0.00.404.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.556 I llm_load_print_meta: model type       = 2.8B
0.00.404.558 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.559 I llm_load_print_meta: model params     = 2.78 B
0.00.404.559 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.560 I llm_load_print_meta: general.name     = 2.8B
0.00.404.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.565 I llm_load_print_meta: max token length = 1024
0.00.496.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.692 I llm_load_tensors: offloading output layer to GPU
0.00.496.693 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.702 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.703 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.289 I llama_new_context_with_model: n_batch       = 512
0.00.746.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.291 I llama_new_context_with_model: flash_attn    = 0
0.00.746.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.297 I llama_new_context_with_model: freq_scale    = 1
0.00.747.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.210 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.211 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.211 I llama_new_context_with_model: graph splits = 2
0.00.759.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.089 I 
0.00.827.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.827.208 I perplexity: tokenizing the input ..
0.02.071.518 I perplexity: tokenization took 1244.3 ms
0.02.071.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.589 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.490.392 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.492.138 I llama_perf_context_print:        load time =     542.30 ms
0.04.492.141 I llama_perf_context_print: prompt eval time =    2059.24 ms /  8192 tokens (    0.25 ms per token,  3978.17 tokens per second)
0.04.492.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.146 I llama_perf_context_print:       total time =    3665.05 ms /  8193 tokens

real	0m4.805s
user	0m4.819s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.750 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.233 I llama_model_loader: - type  f32:  258 tensors
0.00.313.234 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.234 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.235 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.830 I llm_load_vocab: special tokens cache size = 25
0.00.401.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.174 I llm_load_print_meta: arch             = gptneox
0.00.401.176 I llm_load_print_meta: vocab type       = BPE
0.00.401.178 I llm_load_print_meta: n_vocab          = 50304
0.00.401.178 I llm_load_print_meta: n_merges         = 50009
0.00.401.179 I llm_load_print_meta: vocab_only       = 0
0.00.401.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.180 I llm_load_print_meta: n_embd           = 2560
0.00.401.180 I llm_load_print_meta: n_layer          = 32
0.00.401.193 I llm_load_print_meta: n_head           = 32
0.00.401.195 I llm_load_print_meta: n_head_kv        = 32
0.00.401.195 I llm_load_print_meta: n_rot            = 20
0.00.401.196 I llm_load_print_meta: n_swa            = 0
0.00.401.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.198 I llm_load_print_meta: n_gqa            = 1
0.00.401.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.200 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.205 I llm_load_print_meta: n_ff             = 10240
0.00.401.207 I llm_load_print_meta: n_expert         = 0
0.00.401.207 I llm_load_print_meta: n_expert_used    = 0
0.00.401.208 I llm_load_print_meta: causal attn      = 1
0.00.401.208 I llm_load_print_meta: pooling type     = 0
0.00.401.209 I llm_load_print_meta: rope type        = 2
0.00.401.209 I llm_load_print_meta: rope scaling     = linear
0.00.401.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.212 I llm_load_print_meta: freq_scale_train = 1
0.00.401.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.217 I llm_load_print_meta: model type       = 2.8B
0.00.401.219 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.220 I llm_load_print_meta: model params     = 2.78 B
0.00.401.221 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.221 I llm_load_print_meta: general.name     = 2.8B
0.00.401.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.226 I llm_load_print_meta: max token length = 1024
0.00.512.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.192 I llm_load_tensors: offloading output layer to GPU
0.00.512.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.201 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.203 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.861.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.973 I llama_new_context_with_model: n_batch       = 2048
0.00.861.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.974 I llama_new_context_with_model: flash_attn    = 0
0.00.861.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.981 I llama_new_context_with_model: freq_scale    = 1
0.00.863.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.779 I llama_new_context_with_model: graph splits = 2
0.00.875.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.918 I main: llama threadpool init, n_threads = 1
0.00.947.935 I 
0.00.948.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.032 I 
0.00.948.174 I sampler seed: 1234
0.00.948.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.193 I 
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

0.02.738.190 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22613.93 tokens per second)
0.02.738.194 I llama_perf_context_print:        load time =     666.15 ms
0.02.738.195 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.02 tokens per second)
0.02.738.198 I llama_perf_context_print:        eval time =    1739.45 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.738.199 I llama_perf_context_print:       total time =    1790.28 ms /   262 tokens

real	0m3.029s
user	0m2.308s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.705 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.830 I llama_model_loader: - type  f32:  258 tensors
0.00.312.830 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.831 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.831 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.054 I llm_load_vocab: special tokens cache size = 25
0.00.402.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.586 I llm_load_print_meta: arch             = gptneox
0.00.402.587 I llm_load_print_meta: vocab type       = BPE
0.00.402.588 I llm_load_print_meta: n_vocab          = 50304
0.00.402.588 I llm_load_print_meta: n_merges         = 50009
0.00.402.589 I llm_load_print_meta: vocab_only       = 0
0.00.402.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.590 I llm_load_print_meta: n_embd           = 2560
0.00.402.590 I llm_load_print_meta: n_layer          = 32
0.00.402.605 I llm_load_print_meta: n_head           = 32
0.00.402.606 I llm_load_print_meta: n_head_kv        = 32
0.00.402.607 I llm_load_print_meta: n_rot            = 20
0.00.402.607 I llm_load_print_meta: n_swa            = 0
0.00.402.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.611 I llm_load_print_meta: n_gqa            = 1
0.00.402.612 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.613 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.620 I llm_load_print_meta: n_ff             = 10240
0.00.402.624 I llm_load_print_meta: n_expert         = 0
0.00.402.624 I llm_load_print_meta: n_expert_used    = 0
0.00.402.625 I llm_load_print_meta: causal attn      = 1
0.00.402.625 I llm_load_print_meta: pooling type     = 0
0.00.402.627 I llm_load_print_meta: rope type        = 2
0.00.402.628 I llm_load_print_meta: rope scaling     = linear
0.00.402.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.630 I llm_load_print_meta: freq_scale_train = 1
0.00.402.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.634 I llm_load_print_meta: model type       = 2.8B
0.00.402.635 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.636 I llm_load_print_meta: model params     = 2.78 B
0.00.402.637 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.637 I llm_load_print_meta: general.name     = 2.8B
0.00.402.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.641 I llm_load_print_meta: max token length = 1024
0.00.516.419 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.427 I llm_load_tensors: offloading output layer to GPU
0.00.516.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.436 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.438 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.297 I llama_new_context_with_model: n_batch       = 512
0.00.811.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.298 I llama_new_context_with_model: flash_attn    = 0
0.00.811.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.305 I llama_new_context_with_model: freq_scale    = 1
0.00.812.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.566 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.862 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.339 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.339 I llama_new_context_with_model: graph splits = 2
0.00.825.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.454 I 
0.00.895.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.575 I perplexity: tokenizing the input ..
0.02.153.721 I perplexity: tokenization took 1258.13 ms
0.02.154.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.619 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.569.511 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.571.257 I llama_perf_context_print:        load time =     614.73 ms
0.04.571.261 I llama_perf_context_print: prompt eval time =    2043.00 ms /  8192 tokens (    0.25 ms per token,  4009.80 tokens per second)
0.04.571.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.264 I llama_perf_context_print:       total time =    3675.80 ms /  8193 tokens

real	0m4.882s
user	0m4.905s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.289.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.215 I llama_model_loader: - type  f32:  258 tensors
0.00.321.216 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.217 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.426 I llm_load_vocab: special tokens cache size = 25
0.00.408.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.736 I llm_load_print_meta: arch             = gptneox
0.00.408.737 I llm_load_print_meta: vocab type       = BPE
0.00.408.737 I llm_load_print_meta: n_vocab          = 50304
0.00.408.738 I llm_load_print_meta: n_merges         = 50009
0.00.408.738 I llm_load_print_meta: vocab_only       = 0
0.00.408.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.739 I llm_load_print_meta: n_embd           = 2560
0.00.408.740 I llm_load_print_meta: n_layer          = 32
0.00.408.758 I llm_load_print_meta: n_head           = 32
0.00.408.759 I llm_load_print_meta: n_head_kv        = 32
0.00.408.761 I llm_load_print_meta: n_rot            = 20
0.00.408.761 I llm_load_print_meta: n_swa            = 0
0.00.408.762 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.762 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.765 I llm_load_print_meta: n_gqa            = 1
0.00.408.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.775 I llm_load_print_meta: n_ff             = 10240
0.00.408.775 I llm_load_print_meta: n_expert         = 0
0.00.408.776 I llm_load_print_meta: n_expert_used    = 0
0.00.408.776 I llm_load_print_meta: causal attn      = 1
0.00.408.777 I llm_load_print_meta: pooling type     = 0
0.00.408.778 I llm_load_print_meta: rope type        = 2
0.00.408.778 I llm_load_print_meta: rope scaling     = linear
0.00.408.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.781 I llm_load_print_meta: freq_scale_train = 1
0.00.408.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.785 I llm_load_print_meta: model type       = 2.8B
0.00.408.786 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.787 I llm_load_print_meta: model params     = 2.78 B
0.00.408.788 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.789 I llm_load_print_meta: general.name     = 2.8B
0.00.408.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.796 I llm_load_print_meta: max token length = 1024
0.00.537.378 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.388 I llm_load_tensors: offloading output layer to GPU
0.00.537.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.397 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.399 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.949 I llama_new_context_with_model: n_batch       = 2048
0.00.912.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.951 I llama_new_context_with_model: flash_attn    = 0
0.00.912.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.958 I llama_new_context_with_model: freq_scale    = 1
0.00.914.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.934 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.945 I llama_new_context_with_model: graph splits = 2
0.00.925.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.873 I main: llama threadpool init, n_threads = 1
0.00.992.896 I 
0.00.992.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.998 I 
0.00.993.352 I sampler seed: 1234
0.00.993.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.373 I 
I believe the meaning of life is to create the life that you want to live." "You know, I'm just a simple guy from Chicago trying to make a difference." "Well, you've done it." "I mean, you've helped save a bunch of lives and changed lives." "I mean, that's the meaning of life, right?" "I mean, that's what I'm gonna do." "I mean, that's what I'm gonna be." "I'm gonna be the difference." "The difference between who I am and who you are." "So, what do you say?" "Can I call you?" "I got to tell you, this is the best meal I've ever had in my life." "Yeah." "I gotta go." "I gotta get back to work." "Okay." "I'm gonna do some work." "I'll see you." "Yeah." "Bye." "And, look at you." "You look like a million bucks." "You know that?" "You look like a million bucks." "You look like a million bucks." "You look like a million bucks." "I know." "I know." "It's crazy." "It's like I just..." "I don't know." "I just feel

0.02.871.765 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.02.871.768 I llama_perf_context_print:        load time =     703.19 ms
0.02.871.770 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.48 tokens per second)
0.02.871.773 I llama_perf_context_print:        eval time =    1829.08 ms /   255 runs   (    7.17 ms per token,   139.41 tokens per second)
0.02.871.774 I llama_perf_context_print:       total time =    1878.90 ms /   262 tokens

real	0m3.183s
user	0m2.385s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.659 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.925 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.583 I llama_model_loader: - type  f32:  258 tensors
0.00.330.584 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.585 I llama_model_loader: - type q6_K:   49 tensors
0.00.409.522 I llm_load_vocab: special tokens cache size = 25
0.00.434.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.522 I llm_load_print_meta: arch             = gptneox
0.00.434.523 I llm_load_print_meta: vocab type       = BPE
0.00.434.524 I llm_load_print_meta: n_vocab          = 50304
0.00.434.524 I llm_load_print_meta: n_merges         = 50009
0.00.434.525 I llm_load_print_meta: vocab_only       = 0
0.00.434.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.542 I llm_load_print_meta: n_embd           = 2560
0.00.434.544 I llm_load_print_meta: n_layer          = 32
0.00.434.561 I llm_load_print_meta: n_head           = 32
0.00.434.566 I llm_load_print_meta: n_head_kv        = 32
0.00.434.566 I llm_load_print_meta: n_rot            = 20
0.00.434.567 I llm_load_print_meta: n_swa            = 0
0.00.434.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.568 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.569 I llm_load_print_meta: n_gqa            = 1
0.00.434.571 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.572 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.581 I llm_load_print_meta: n_ff             = 10240
0.00.434.582 I llm_load_print_meta: n_expert         = 0
0.00.434.582 I llm_load_print_meta: n_expert_used    = 0
0.00.434.583 I llm_load_print_meta: causal attn      = 1
0.00.434.584 I llm_load_print_meta: pooling type     = 0
0.00.434.584 I llm_load_print_meta: rope type        = 2
0.00.434.585 I llm_load_print_meta: rope scaling     = linear
0.00.434.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.587 I llm_load_print_meta: freq_scale_train = 1
0.00.434.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.592 I llm_load_print_meta: model type       = 2.8B
0.00.434.593 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.434.595 I llm_load_print_meta: model params     = 2.78 B
0.00.434.596 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.434.597 I llm_load_print_meta: general.name     = 2.8B
0.00.434.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.602 I llm_load_print_meta: max token length = 1024
0.00.572.725 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.737 I llm_load_tensors: offloading output layer to GPU
0.00.572.738 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.746 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.572.748 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.937.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.421 I llama_new_context_with_model: n_batch       = 512
0.00.937.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.423 I llama_new_context_with_model: flash_attn    = 0
0.00.937.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.429 I llama_new_context_with_model: freq_scale    = 1
0.00.938.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.894 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.801 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.812 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.812 I llama_new_context_with_model: graph splits = 2
0.00.950.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.046 I 
0.01.026.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.166 I perplexity: tokenizing the input ..
0.02.341.576 I perplexity: tokenization took 1315.4 ms
0.02.341.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.265 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.686.979 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.688.518 I llama_perf_context_print:        load time =     729.10 ms
0.04.688.521 I llama_perf_context_print: prompt eval time =    1987.01 ms /  8192 tokens (    0.24 ms per token,  4122.78 tokens per second)
0.04.688.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.688.524 I llama_perf_context_print:       total time =    3662.47 ms /  8193 tokens

real	0m5.002s
user	0m4.887s
sys	0m1.081s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.280.347 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.704 I llama_model_loader: - type  f32:  258 tensors
0.00.311.705 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.361 I llm_load_vocab: special tokens cache size = 25
0.00.400.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.902 I llm_load_print_meta: arch             = gptneox
0.00.400.903 I llm_load_print_meta: vocab type       = BPE
0.00.400.903 I llm_load_print_meta: n_vocab          = 50304
0.00.400.904 I llm_load_print_meta: n_merges         = 50009
0.00.400.904 I llm_load_print_meta: vocab_only       = 0
0.00.400.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.905 I llm_load_print_meta: n_embd           = 2560
0.00.400.906 I llm_load_print_meta: n_layer          = 32
0.00.400.921 I llm_load_print_meta: n_head           = 32
0.00.400.922 I llm_load_print_meta: n_head_kv        = 32
0.00.400.923 I llm_load_print_meta: n_rot            = 20
0.00.400.923 I llm_load_print_meta: n_swa            = 0
0.00.400.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.927 I llm_load_print_meta: n_gqa            = 1
0.00.400.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.936 I llm_load_print_meta: n_ff             = 10240
0.00.400.936 I llm_load_print_meta: n_expert         = 0
0.00.400.937 I llm_load_print_meta: n_expert_used    = 0
0.00.400.937 I llm_load_print_meta: causal attn      = 1
0.00.400.938 I llm_load_print_meta: pooling type     = 0
0.00.400.939 I llm_load_print_meta: rope type        = 2
0.00.400.940 I llm_load_print_meta: rope scaling     = linear
0.00.400.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.943 I llm_load_print_meta: freq_scale_train = 1
0.00.400.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.947 I llm_load_print_meta: model type       = 2.8B
0.00.400.949 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.951 I llm_load_print_meta: model params     = 2.78 B
0.00.400.952 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.953 I llm_load_print_meta: general.name     = 2.8B
0.00.400.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.958 I llm_load_print_meta: max token length = 1024
0.00.543.875 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.886 I llm_load_tensors: offloading output layer to GPU
0.00.543.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.895 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.897 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.962.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.838 I llama_new_context_with_model: n_batch       = 2048
0.00.962.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.839 I llama_new_context_with_model: flash_attn    = 0
0.00.962.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.846 I llama_new_context_with_model: freq_scale    = 1
0.00.964.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.370 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.064 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.076 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.077 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.078 I llama_new_context_with_model: graph splits = 2
0.00.976.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.269 I main: llama threadpool init, n_threads = 1
0.01.043.289 I 
0.01.043.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.399 I 
0.01.043.547 I sampler seed: 1234
0.01.043.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.580 I 
I believe the meaning of life is to create beauty in this world.

A few years ago, I took a trip to the Galapagos Islands and a few months ago, I took a trip to the islands of the South Pacific. I visited both places within the course of two years. I’m a very happy person, and I’m very content. I’ve found the meaning of life, and it’s to create beauty in this world, to feel joy.

What is the purpose of life? The purpose of life is to create beauty in this world.

I believe the meaning of life is to create beauty in this world.

I have always been a creative person, and I have been doing creative things my whole life. I have always been fascinated by the ocean. I love the ocean. The ocean is a very beautiful place, and I think it has a very positive effect on people. I think it has a very positive effect on people. When I was a child, I used to go to the ocean every day. I would go to the beach, and I would go to the ocean, and I would sit on the shore and just look at the ocean. I would look at the ocean and wonder, “How did that happen?

0.03.028.013 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.03.028.016 I llama_perf_context_print:        load time =     762.90 ms
0.03.028.018 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.80 tokens per second)
0.03.028.020 I llama_perf_context_print:        eval time =    1936.43 ms /   255 runs   (    7.59 ms per token,   131.69 tokens per second)
0.03.028.022 I llama_perf_context_print:       total time =    1984.75 ms /   262 tokens

real	0m3.316s
user	0m2.501s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.821 I build: 4128 (b3e58598) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.489 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.940 I llama_model_loader: - type  f32:  258 tensors
0.00.314.942 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.559 I llm_load_vocab: special tokens cache size = 25
0.00.403.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.854 I llm_load_print_meta: arch             = gptneox
0.00.403.855 I llm_load_print_meta: vocab type       = BPE
0.00.403.855 I llm_load_print_meta: n_vocab          = 50304
0.00.403.856 I llm_load_print_meta: n_merges         = 50009
0.00.403.857 I llm_load_print_meta: vocab_only       = 0
0.00.403.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.861 I llm_load_print_meta: n_embd           = 2560
0.00.403.861 I llm_load_print_meta: n_layer          = 32
0.00.403.874 I llm_load_print_meta: n_head           = 32
0.00.403.876 I llm_load_print_meta: n_head_kv        = 32
0.00.403.876 I llm_load_print_meta: n_rot            = 20
0.00.403.877 I llm_load_print_meta: n_swa            = 0
0.00.403.877 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.877 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.879 I llm_load_print_meta: n_gqa            = 1
0.00.403.880 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.882 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.888 I llm_load_print_meta: n_ff             = 10240
0.00.403.888 I llm_load_print_meta: n_expert         = 0
0.00.403.889 I llm_load_print_meta: n_expert_used    = 0
0.00.403.890 I llm_load_print_meta: causal attn      = 1
0.00.403.890 I llm_load_print_meta: pooling type     = 0
0.00.403.891 I llm_load_print_meta: rope type        = 2
0.00.403.892 I llm_load_print_meta: rope scaling     = linear
0.00.403.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.895 I llm_load_print_meta: freq_scale_train = 1
0.00.403.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.899 I llm_load_print_meta: model type       = 2.8B
0.00.403.900 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.901 I llm_load_print_meta: model params     = 2.78 B
0.00.403.903 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.904 I llm_load_print_meta: general.name     = 2.8B
0.00.403.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.909 I llm_load_print_meta: max token length = 1024
0.00.546.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.906 I llm_load_tensors: offloading output layer to GPU
0.00.546.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.915 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.917 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.821 I llama_new_context_with_model: n_batch       = 512
0.00.916.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.822 I llama_new_context_with_model: flash_attn    = 0
0.00.916.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.829 I llama_new_context_with_model: freq_scale    = 1
0.00.918.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.250 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.259 I llama_new_context_with_model: graph splits = 2
0.00.929.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.401 I 
0.00.997.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.523 I perplexity: tokenizing the input ..
0.02.236.011 I perplexity: tokenization took 1238.48 ms
0.02.236.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.680 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.589.875 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.591.499 I llama_perf_context_print:        load time =     713.89 ms
0.04.591.505 I llama_perf_context_print: prompt eval time =    1995.32 ms /  8192 tokens (    0.24 ms per token,  4105.60 tokens per second)
0.04.591.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.508 I llama_perf_context_print:       total time =    3594.10 ms /  8193 tokens

real	0m4.904s
user	0m4.794s
sys	0m1.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4128 (b3e58598)
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
0.00.732.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.225s
user	0m15.411s
sys	0m1.186s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4128 (b3e58598)
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
0.00.727.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m14.257s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4128 (b3e58598)
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
0.00.774.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.554s
user	0m3.823s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4128 (b3e58598)
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
0.00.768.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.652s
user	0m0.958s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.68 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.03user 5.20system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5873412maxresident)k
0inputs+48outputs (0major+1473580minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.36 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.36user 5.28system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5866896maxresident)k
0inputs+48outputs (0major+1472864minor)pagefaults 0swaps
```
