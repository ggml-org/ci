## Summary

- status:  SUCCESS ✅
- runtime: 15:18.54
- date:    Mon Nov 18 14:23:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eb76b2a5e4ea395b971a419c95b473ab6f253e4
- author:  Georgi Gerganov
```
flake.lock: Update (#10346)

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/4aa36568d413aca0ea84a1684d2d46f55dbabad7?narHash=sha256-Zwl8YgTVJTEum%2BL%2B0zVAWvXAGbWAuXHax3KzuejaDyo%3D' (2024-11-05)
  → 'github:NixOS/nixpkgs/5e4fbfb6b3de1aa2872b76d49fafc942626e2add?narHash=sha256-OZiZ3m8SCMfh3B6bfGC/Bm4x3qc1m2SVEAlkV6iY7Yg%3D' (2024-11-15)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.25 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.30 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.71 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  186.84 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 259.63 sec*proc (27 tests)

Total Test time (real) = 259.65 sec

real	4m19.689s
user	10m25.054s
sys	0m13.564s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.09 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.47 sec
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
25/27 Test #25: test-backend-ops ..................   Passed   42.69 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.10 sec*proc (27 tests)

Total Test time (real) =  78.11 sec

real	1m18.148s
user	1m37.422s
sys	0m11.828s
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
0.00.000.326 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.235 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.291 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.715 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.720 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.721 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.722 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.723 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.723 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.724 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.726 I llama_model_loader: - type  f32:  124 tensors
0.00.302.727 I llama_model_loader: - type  f16:   73 tensors
0.00.320.181 I llm_load_vocab: special tokens cache size = 5
0.00.324.038 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.051 I llm_load_print_meta: arch             = bert
0.00.324.055 I llm_load_print_meta: vocab type       = WPM
0.00.324.056 I llm_load_print_meta: n_vocab          = 30522
0.00.324.057 I llm_load_print_meta: n_merges         = 0
0.00.324.058 I llm_load_print_meta: vocab_only       = 0
0.00.324.059 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.059 I llm_load_print_meta: n_embd           = 384
0.00.324.061 I llm_load_print_meta: n_layer          = 12
0.00.324.071 I llm_load_print_meta: n_head           = 12
0.00.324.072 I llm_load_print_meta: n_head_kv        = 12
0.00.324.073 I llm_load_print_meta: n_rot            = 32
0.00.324.073 I llm_load_print_meta: n_swa            = 0
0.00.324.074 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.075 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.076 I llm_load_print_meta: n_gqa            = 1
0.00.324.077 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.078 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.085 I llm_load_print_meta: n_ff             = 1536
0.00.324.086 I llm_load_print_meta: n_expert         = 0
0.00.324.087 I llm_load_print_meta: n_expert_used    = 0
0.00.324.087 I llm_load_print_meta: causal attn      = 0
0.00.324.088 I llm_load_print_meta: pooling type     = 2
0.00.324.088 I llm_load_print_meta: rope type        = 2
0.00.324.088 I llm_load_print_meta: rope scaling     = linear
0.00.324.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.092 I llm_load_print_meta: freq_scale_train = 1
0.00.324.092 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.096 I llm_load_print_meta: model type       = 33M
0.00.324.097 I llm_load_print_meta: model ftype      = F16
0.00.324.098 I llm_load_print_meta: model params     = 33.21 M
0.00.324.100 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.324.100 I llm_load_print_meta: general.name     = Bge Small
0.00.324.101 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.101 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.102 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.102 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.106 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.106 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.106 I llm_load_print_meta: max token length = 21
0.00.330.740 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.747 I llm_load_tensors: offloading output layer to GPU
0.00.330.747 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.752 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.753 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.244 I llama_new_context_with_model: n_ctx         = 512
0.00.344.245 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.344.245 I llama_new_context_with_model: n_batch       = 2048
0.00.344.245 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.246 I llama_new_context_with_model: flash_attn    = 0
0.00.344.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.252 I llama_new_context_with_model: freq_scale    = 1
0.00.345.421 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.433 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.916 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.926 I llama_new_context_with_model: graph nodes  = 429
0.00.350.927 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.025 I 
0.00.386.125 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.421.328 I llama_perf_context_print:        load time =      93.89 ms
0.00.421.331 I llama_perf_context_print: prompt eval time =      33.05 ms /     9 tokens (    3.67 ms per token,   272.28 tokens per second)
0.00.421.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.336 I llama_perf_context_print:       total time =      35.30 ms /    10 tokens

real	0m0.722s
user	0m0.138s
sys	0m0.583s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.681 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.838 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.864 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.871 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.881 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.883 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.884 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.885 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.886 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.887 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.358 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.361 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.361 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.362 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.364 I llama_model_loader: - type  f32:  124 tensors
0.00.297.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.605 I llm_load_vocab: special tokens cache size = 5
0.00.318.660 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.676 I llm_load_print_meta: arch             = bert
0.00.318.677 I llm_load_print_meta: vocab type       = WPM
0.00.318.678 I llm_load_print_meta: n_vocab          = 30522
0.00.318.678 I llm_load_print_meta: n_merges         = 0
0.00.318.679 I llm_load_print_meta: vocab_only       = 0
0.00.318.679 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.680 I llm_load_print_meta: n_embd           = 384
0.00.318.681 I llm_load_print_meta: n_layer          = 12
0.00.318.689 I llm_load_print_meta: n_head           = 12
0.00.318.691 I llm_load_print_meta: n_head_kv        = 12
0.00.318.692 I llm_load_print_meta: n_rot            = 32
0.00.318.693 I llm_load_print_meta: n_swa            = 0
0.00.318.694 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.694 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.695 I llm_load_print_meta: n_gqa            = 1
0.00.318.697 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.698 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.700 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.705 I llm_load_print_meta: n_ff             = 1536
0.00.318.705 I llm_load_print_meta: n_expert         = 0
0.00.318.707 I llm_load_print_meta: n_expert_used    = 0
0.00.318.708 I llm_load_print_meta: causal attn      = 0
0.00.318.708 I llm_load_print_meta: pooling type     = 2
0.00.318.709 I llm_load_print_meta: rope type        = 2
0.00.318.710 I llm_load_print_meta: rope scaling     = linear
0.00.318.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.712 I llm_load_print_meta: freq_scale_train = 1
0.00.318.714 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.719 I llm_load_print_meta: model type       = 33M
0.00.318.720 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.722 I llm_load_print_meta: model params     = 33.21 M
0.00.318.724 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.724 I llm_load_print_meta: general.name     = Bge Small
0.00.318.725 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.725 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.727 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.727 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.727 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.728 I llm_load_print_meta: max token length = 21
0.00.322.469 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.478 I llm_load_tensors: offloading output layer to GPU
0.00.322.478 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.483 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.485 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.496 I llama_new_context_with_model: n_ctx         = 512
0.00.331.497 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.497 I llama_new_context_with_model: n_batch       = 2048
0.00.331.498 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.498 I llama_new_context_with_model: flash_attn    = 0
0.00.331.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.503 I llama_new_context_with_model: freq_scale    = 1
0.00.331.743 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.754 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.461 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.471 I llama_new_context_with_model: graph nodes  = 429
0.00.336.472 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.962 I 
0.00.378.061 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.330 I llama_perf_context_print:        load time =      91.26 ms
0.00.393.333 I llama_perf_context_print: prompt eval time =      13.18 ms /     9 tokens (    1.46 ms per token,   683.11 tokens per second)
0.00.393.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.335 I llama_perf_context_print:       total time =      15.37 ms /    10 tokens

real	0m0.666s
user	0m0.119s
sys	0m0.562s
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
0.00.000.364 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.951 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.978 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.980 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.981 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.982 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.987 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.991 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.992 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.993 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.994 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.000 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.002 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.180 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.181 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.181 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.183 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.188 I llama_model_loader: - type  f32:   41 tensors
0.00.330.189 I llama_model_loader: - type  f16:   29 tensors
0.00.356.671 W llm_load_vocab: empty token at index 5
0.00.372.338 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.923 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.012 I llm_load_vocab: special tokens cache size = 5
0.00.920.289 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.920.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.920.318 I llm_load_print_meta: arch             = jina-bert-v2
0.00.920.319 I llm_load_print_meta: vocab type       = BPE
0.00.920.319 I llm_load_print_meta: n_vocab          = 61056
0.00.920.320 I llm_load_print_meta: n_merges         = 39382
0.00.920.322 I llm_load_print_meta: vocab_only       = 0
0.00.920.342 I llm_load_print_meta: n_ctx_train      = 8192
0.00.920.343 I llm_load_print_meta: n_embd           = 384
0.00.920.344 I llm_load_print_meta: n_layer          = 4
0.00.920.359 I llm_load_print_meta: n_head           = 12
0.00.920.360 I llm_load_print_meta: n_head_kv        = 12
0.00.920.360 I llm_load_print_meta: n_rot            = 32
0.00.920.361 I llm_load_print_meta: n_swa            = 0
0.00.920.362 I llm_load_print_meta: n_embd_head_k    = 32
0.00.920.362 I llm_load_print_meta: n_embd_head_v    = 32
0.00.920.364 I llm_load_print_meta: n_gqa            = 1
0.00.920.365 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.920.366 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.920.368 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.920.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.920.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.920.372 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.920.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.920.375 I llm_load_print_meta: n_ff             = 1536
0.00.920.376 I llm_load_print_meta: n_expert         = 0
0.00.920.377 I llm_load_print_meta: n_expert_used    = 0
0.00.920.377 I llm_load_print_meta: causal attn      = 0
0.00.920.378 I llm_load_print_meta: pooling type     = -1
0.00.920.378 I llm_load_print_meta: rope type        = -1
0.00.920.379 I llm_load_print_meta: rope scaling     = linear
0.00.920.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.920.381 I llm_load_print_meta: freq_scale_train = 1
0.00.920.381 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.920.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.920.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.920.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.920.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.920.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.920.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.920.386 I llm_load_print_meta: model type       = 33M
0.00.920.388 I llm_load_print_meta: model ftype      = F16
0.00.920.389 I llm_load_print_meta: model params     = 32.90 M
0.00.920.390 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.920.391 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.920.392 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.920.392 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.920.393 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.920.393 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.920.394 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.920.394 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.920.395 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.920.396 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.920.397 I llm_load_print_meta: max token length = 45
0.00.925.178 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.925.185 I llm_load_tensors: offloading output layer to GPU
0.00.925.185 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.925.190 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.925.191 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.934.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.596 I llama_new_context_with_model: n_ctx         = 8192
0.00.934.596 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.934.597 I llama_new_context_with_model: n_batch       = 2048
0.00.934.597 I llama_new_context_with_model: n_ubatch      = 2048
0.00.934.598 I llama_new_context_with_model: flash_attn    = 0
0.00.934.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.602 I llama_new_context_with_model: freq_scale    = 1
0.00.935.030 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.935.041 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.935.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.949.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.949.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.291 I llama_new_context_with_model: graph nodes  = 154
0.00.949.292 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.949.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.362 I 
0.00.992.491 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.823 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.992.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.992.841 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.992.841 I main: number of tokens in prompt = 13
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


0.00.992.850 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.992.850 I main: number of tokens in prompt = 40
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


0.00.993.099 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.007.930 I llama_perf_context_print:        load time =     691.14 ms
0.01.007.932 I llama_perf_context_print: prompt eval time =      14.67 ms /    62 tokens (    0.24 ms per token,  4226.60 tokens per second)
0.01.007.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.935 I llama_perf_context_print:       total time =      15.57 ms /    63 tokens

real	0m1.294s
user	0m0.706s
sys	0m0.585s
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
0.00.000.207 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.579.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.598.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.598.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.598.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.598.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.598.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.598.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.598.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.598.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.598.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.598.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.598.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.598.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.598.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.598.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.598.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.598.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.598.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.605.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.607.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.614.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.614.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.614.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.614.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.614.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.614.224 I llama_model_loader: - type  f32:  258 tensors
0.00.614.225 I llama_model_loader: - type  f16:  130 tensors
0.00.682.912 I llm_load_vocab: special tokens cache size = 25
0.00.705.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.705.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.705.934 I llm_load_print_meta: arch             = gptneox
0.00.705.939 I llm_load_print_meta: vocab type       = BPE
0.00.705.940 I llm_load_print_meta: n_vocab          = 50304
0.00.705.940 I llm_load_print_meta: n_merges         = 50009
0.00.705.941 I llm_load_print_meta: vocab_only       = 0
0.00.705.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.705.941 I llm_load_print_meta: n_embd           = 2560
0.00.705.942 I llm_load_print_meta: n_layer          = 32
0.00.705.957 I llm_load_print_meta: n_head           = 32
0.00.705.958 I llm_load_print_meta: n_head_kv        = 32
0.00.705.958 I llm_load_print_meta: n_rot            = 20
0.00.705.960 I llm_load_print_meta: n_swa            = 0
0.00.705.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.705.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.705.963 I llm_load_print_meta: n_gqa            = 1
0.00.705.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.705.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.705.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.705.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.705.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.705.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.705.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.705.975 I llm_load_print_meta: n_ff             = 10240
0.00.705.975 I llm_load_print_meta: n_expert         = 0
0.00.705.976 I llm_load_print_meta: n_expert_used    = 0
0.00.705.977 I llm_load_print_meta: causal attn      = 1
0.00.705.978 I llm_load_print_meta: pooling type     = 0
0.00.705.979 I llm_load_print_meta: rope type        = 2
0.00.705.980 I llm_load_print_meta: rope scaling     = linear
0.00.705.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.705.982 I llm_load_print_meta: freq_scale_train = 1
0.00.705.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.705.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.705.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.705.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.705.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.705.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.705.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.705.986 I llm_load_print_meta: model type       = 2.8B
0.00.705.990 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.705.991 I llm_load_print_meta: model params     = 2.78 B
0.00.705.993 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.705.993 I llm_load_print_meta: general.name     = 2.8B
0.00.705.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.705.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.705.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.705.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.705.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.705.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.706.000 I llm_load_print_meta: max token length = 1024
0.01.059.096 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.059.107 I llm_load_tensors: offloading output layer to GPU
0.01.059.108 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.059.116 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.059.118 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.922.446 I llama_new_context_with_model: n_seq_max     = 1
0.01.922.452 I llama_new_context_with_model: n_ctx         = 2048
0.01.922.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.922.453 I llama_new_context_with_model: n_batch       = 2048
0.01.922.453 I llama_new_context_with_model: n_ubatch      = 512
0.01.922.454 I llama_new_context_with_model: flash_attn    = 0
0.01.922.459 I llama_new_context_with_model: freq_base     = 10000.0
0.01.922.461 I llama_new_context_with_model: freq_scale    = 1
0.01.923.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.923.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.925.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.937.350 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.937.360 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.937.361 I llama_new_context_with_model: graph nodes  = 1287
0.01.937.362 I llama_new_context_with_model: graph splits = 2
0.01.937.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.315 I main: llama threadpool init, n_threads = 1
0.02.017.333 I 
0.02.017.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.017.442 I 
0.02.017.604 I sampler seed: 1234
0.02.017.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.017.629 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.669.535 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.04.669.538 I llama_perf_context_print:        load time =    1438.01 ms
0.04.669.540 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.57 tokens per second)
0.04.669.542 I llama_perf_context_print:        eval time =    2601.14 ms /   255 runs   (   10.20 ms per token,    98.03 tokens per second)
0.04.669.544 I llama_perf_context_print:       total time =    2652.23 ms /   262 tokens

real	0m4.970s
user	0m3.781s
sys	0m1.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.486 I llama_model_loader: - type  f32:  258 tensors
0.00.314.487 I llama_model_loader: - type  f16:  130 tensors
0.00.379.010 I llm_load_vocab: special tokens cache size = 25
0.00.401.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.302 I llm_load_print_meta: arch             = gptneox
0.00.401.302 I llm_load_print_meta: vocab type       = BPE
0.00.401.303 I llm_load_print_meta: n_vocab          = 50304
0.00.401.303 I llm_load_print_meta: n_merges         = 50009
0.00.401.304 I llm_load_print_meta: vocab_only       = 0
0.00.401.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.305 I llm_load_print_meta: n_embd           = 2560
0.00.401.305 I llm_load_print_meta: n_layer          = 32
0.00.401.315 I llm_load_print_meta: n_head           = 32
0.00.401.316 I llm_load_print_meta: n_head_kv        = 32
0.00.401.317 I llm_load_print_meta: n_rot            = 20
0.00.401.317 I llm_load_print_meta: n_swa            = 0
0.00.401.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.320 I llm_load_print_meta: n_gqa            = 1
0.00.401.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.328 I llm_load_print_meta: n_ff             = 10240
0.00.401.329 I llm_load_print_meta: n_expert         = 0
0.00.401.329 I llm_load_print_meta: n_expert_used    = 0
0.00.401.330 I llm_load_print_meta: causal attn      = 1
0.00.401.331 I llm_load_print_meta: pooling type     = 0
0.00.401.332 I llm_load_print_meta: rope type        = 2
0.00.401.332 I llm_load_print_meta: rope scaling     = linear
0.00.401.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.335 I llm_load_print_meta: freq_scale_train = 1
0.00.401.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.339 I llm_load_print_meta: model type       = 2.8B
0.00.401.341 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.401.342 I llm_load_print_meta: model params     = 2.78 B
0.00.401.343 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.401.344 I llm_load_print_meta: general.name     = 2.8B
0.00.401.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.352 I llm_load_print_meta: max token length = 1024
0.00.738.143 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.155 I llm_load_tensors: offloading output layer to GPU
0.00.738.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.165 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.167 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.034 I llama_new_context_with_model: n_seq_max     = 1
0.01.609.040 I llama_new_context_with_model: n_ctx         = 2048
0.01.609.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.609.041 I llama_new_context_with_model: n_batch       = 512
0.01.609.041 I llama_new_context_with_model: n_ubatch      = 512
0.01.609.042 I llama_new_context_with_model: flash_attn    = 0
0.01.609.048 I llama_new_context_with_model: freq_base     = 10000.0
0.01.609.049 I llama_new_context_with_model: freq_scale    = 1
0.01.610.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.338 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.699 I llama_new_context_with_model: graph nodes  = 1287
0.01.622.700 I llama_new_context_with_model: graph splits = 2
0.01.622.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.183 I 
0.01.700.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.700.313 I perplexity: tokenizing the input ..
0.02.939.063 I perplexity: tokenization took 1238.74 ms
0.02.939.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.501.436 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.018.428 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.020.213 I llama_perf_context_print:        load time =    1417.01 ms
0.05.020.216 I llama_perf_context_print: prompt eval time =    1727.43 ms /  8192 tokens (    0.21 ms per token,  4742.30 tokens per second)
0.05.020.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.020.218 I llama_perf_context_print:       total time =    3320.03 ms /  8193 tokens

real	0m5.331s
user	0m5.056s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.276.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.399 I llama_model_loader: - type  f32:  258 tensors
0.00.308.400 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.477 I llm_load_vocab: special tokens cache size = 25
0.00.395.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.793 I llm_load_print_meta: arch             = gptneox
0.00.395.793 I llm_load_print_meta: vocab type       = BPE
0.00.395.794 I llm_load_print_meta: n_vocab          = 50304
0.00.395.795 I llm_load_print_meta: n_merges         = 50009
0.00.395.795 I llm_load_print_meta: vocab_only       = 0
0.00.395.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.796 I llm_load_print_meta: n_embd           = 2560
0.00.395.797 I llm_load_print_meta: n_layer          = 32
0.00.395.810 I llm_load_print_meta: n_head           = 32
0.00.395.811 I llm_load_print_meta: n_head_kv        = 32
0.00.395.812 I llm_load_print_meta: n_rot            = 20
0.00.395.813 I llm_load_print_meta: n_swa            = 0
0.00.395.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.815 I llm_load_print_meta: n_gqa            = 1
0.00.395.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.824 I llm_load_print_meta: n_ff             = 10240
0.00.395.824 I llm_load_print_meta: n_expert         = 0
0.00.395.824 I llm_load_print_meta: n_expert_used    = 0
0.00.395.825 I llm_load_print_meta: causal attn      = 1
0.00.395.826 I llm_load_print_meta: pooling type     = 0
0.00.395.826 I llm_load_print_meta: rope type        = 2
0.00.395.827 I llm_load_print_meta: rope scaling     = linear
0.00.395.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.829 I llm_load_print_meta: freq_scale_train = 1
0.00.395.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.838 I llm_load_print_meta: model type       = 2.8B
0.00.395.840 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.842 I llm_load_print_meta: model params     = 2.78 B
0.00.395.843 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.846 I llm_load_print_meta: general.name     = 2.8B
0.00.395.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.850 I llm_load_print_meta: max token length = 1024
0.00.580.699 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.711 I llm_load_tensors: offloading output layer to GPU
0.00.580.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.721 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.723 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.107 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.114 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.115 I llama_new_context_with_model: n_batch       = 2048
0.01.112.115 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.116 I llama_new_context_with_model: flash_attn    = 0
0.01.112.121 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.122 I llama_new_context_with_model: freq_scale    = 1
0.01.113.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.361 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.127.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.474 I llama_new_context_with_model: graph nodes  = 1287
0.01.127.475 I llama_new_context_with_model: graph splits = 2
0.01.127.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.804 I main: llama threadpool init, n_threads = 1
0.01.194.825 I 
0.01.194.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.194.924 I 
0.01.195.071 I sampler seed: 1234
0.01.195.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.090 I 
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

0.03.290.074 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24038.02 tokens per second)
0.03.290.077 I llama_perf_context_print:        load time =     918.33 ms
0.03.290.079 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.21 tokens per second)
0.03.290.081 I llama_perf_context_print:        eval time =    2047.44 ms /   255 runs   (    8.03 ms per token,   124.55 tokens per second)
0.03.290.083 I llama_perf_context_print:       total time =    2095.28 ms /   262 tokens

real	0m3.579s
user	0m2.734s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.869 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.101 I llama_model_loader: - type  f32:  258 tensors
0.00.309.102 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.279 I llm_load_vocab: special tokens cache size = 25
0.00.397.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.597 I llm_load_print_meta: arch             = gptneox
0.00.397.598 I llm_load_print_meta: vocab type       = BPE
0.00.397.599 I llm_load_print_meta: n_vocab          = 50304
0.00.397.600 I llm_load_print_meta: n_merges         = 50009
0.00.397.603 I llm_load_print_meta: vocab_only       = 0
0.00.397.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.604 I llm_load_print_meta: n_embd           = 2560
0.00.397.604 I llm_load_print_meta: n_layer          = 32
0.00.397.617 I llm_load_print_meta: n_head           = 32
0.00.397.618 I llm_load_print_meta: n_head_kv        = 32
0.00.397.619 I llm_load_print_meta: n_rot            = 20
0.00.397.619 I llm_load_print_meta: n_swa            = 0
0.00.397.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.620 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.621 I llm_load_print_meta: n_gqa            = 1
0.00.397.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.629 I llm_load_print_meta: n_ff             = 10240
0.00.397.629 I llm_load_print_meta: n_expert         = 0
0.00.397.631 I llm_load_print_meta: n_expert_used    = 0
0.00.397.631 I llm_load_print_meta: causal attn      = 1
0.00.397.631 I llm_load_print_meta: pooling type     = 0
0.00.397.632 I llm_load_print_meta: rope type        = 2
0.00.397.633 I llm_load_print_meta: rope scaling     = linear
0.00.397.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.635 I llm_load_print_meta: freq_scale_train = 1
0.00.397.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.639 I llm_load_print_meta: model type       = 2.8B
0.00.397.640 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.642 I llm_load_print_meta: model params     = 2.78 B
0.00.397.643 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.643 I llm_load_print_meta: general.name     = 2.8B
0.00.397.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.648 I llm_load_print_meta: max token length = 1024
0.00.586.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.239 I llm_load_tensors: offloading output layer to GPU
0.00.586.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.248 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.250 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.257 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.262 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.263 I llama_new_context_with_model: n_batch       = 512
0.01.059.264 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.265 I llama_new_context_with_model: flash_attn    = 0
0.01.059.270 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.271 I llama_new_context_with_model: freq_scale    = 1
0.01.060.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.558 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.582 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.590 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.590 I llama_new_context_with_model: graph splits = 2
0.01.071.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.051 I 
0.01.146.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.146.192 I perplexity: tokenizing the input ..
0.02.384.467 I perplexity: tokenization took 1238.28 ms
0.02.384.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.984.112 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.636.168 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.637.938 I llama_perf_context_print:        load time =     868.16 ms
0.04.637.941 I llama_perf_context_print: prompt eval time =    1891.70 ms /  8192 tokens (    0.23 ms per token,  4330.50 tokens per second)
0.04.637.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.944 I llama_perf_context_print:       total time =    3491.89 ms /  8193 tokens

real	0m4.953s
user	0m4.841s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.279.351 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.816 I llama_model_loader: - type  f32:  258 tensors
0.00.310.817 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.161 I llm_load_vocab: special tokens cache size = 25
0.00.398.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.508 I llm_load_print_meta: arch             = gptneox
0.00.398.509 I llm_load_print_meta: vocab type       = BPE
0.00.398.510 I llm_load_print_meta: n_vocab          = 50304
0.00.398.511 I llm_load_print_meta: n_merges         = 50009
0.00.398.512 I llm_load_print_meta: vocab_only       = 0
0.00.398.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.512 I llm_load_print_meta: n_embd           = 2560
0.00.398.513 I llm_load_print_meta: n_layer          = 32
0.00.398.525 I llm_load_print_meta: n_head           = 32
0.00.398.527 I llm_load_print_meta: n_head_kv        = 32
0.00.398.527 I llm_load_print_meta: n_rot            = 20
0.00.398.528 I llm_load_print_meta: n_swa            = 0
0.00.398.528 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.529 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.530 I llm_load_print_meta: n_gqa            = 1
0.00.398.531 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.533 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.538 I llm_load_print_meta: n_ff             = 10240
0.00.398.539 I llm_load_print_meta: n_expert         = 0
0.00.398.540 I llm_load_print_meta: n_expert_used    = 0
0.00.398.540 I llm_load_print_meta: causal attn      = 1
0.00.398.541 I llm_load_print_meta: pooling type     = 0
0.00.398.541 I llm_load_print_meta: rope type        = 2
0.00.398.542 I llm_load_print_meta: rope scaling     = linear
0.00.398.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.544 I llm_load_print_meta: freq_scale_train = 1
0.00.398.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.549 I llm_load_print_meta: model type       = 2.8B
0.00.398.550 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.551 I llm_load_print_meta: model params     = 2.78 B
0.00.398.555 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.555 I llm_load_print_meta: general.name     = 2.8B
0.00.398.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.563 I llm_load_print_meta: max token length = 1024
0.00.498.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.681 I llm_load_tensors: offloading output layer to GPU
0.00.498.682 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.690 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.692 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.717 I llama_new_context_with_model: n_batch       = 2048
0.00.790.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.718 I llama_new_context_with_model: flash_attn    = 0
0.00.790.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.724 I llama_new_context_with_model: freq_scale    = 1
0.00.792.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.644 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.644 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.645 I llama_new_context_with_model: graph splits = 2
0.00.803.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.371 I main: llama threadpool init, n_threads = 1
0.00.868.388 I 
0.00.868.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.868.487 I 
0.00.868.646 I sampler seed: 1234
0.00.868.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.667 I 
I believe the meaning of life is to enjoy it, but I don't think that's a bad idea. I don't think it's a good idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things I've said about life, in any moment, don't necessarily mean that I expect to enjoy all the moments. I don't. But I do expect to be able to look back, to look at things with a little more context.

I think that's fair. I don't have to be able to enjoy the moment, but I do want to look back and see the bigger picture. I don't want to be living in the moment and miss the bigger picture.

I don't think that's a good idea. I don't think it's a bad idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things

0.02.537.750 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.02.537.753 I llama_perf_context_print:        load time =     589.00 ms
0.02.537.755 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.537.757 I llama_perf_context_print:        eval time =    1623.24 ms /   255 runs   (    6.37 ms per token,   157.09 tokens per second)
0.02.537.758 I llama_perf_context_print:       total time =    1669.38 ms /   262 tokens

real	0m2.824s
user	0m2.121s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.883 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.075 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.853 I llama_model_loader: - type  f32:  258 tensors
0.00.333.854 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.305 I llm_load_vocab: special tokens cache size = 25
0.00.422.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.752 I llm_load_print_meta: arch             = gptneox
0.00.422.753 I llm_load_print_meta: vocab type       = BPE
0.00.422.754 I llm_load_print_meta: n_vocab          = 50304
0.00.422.754 I llm_load_print_meta: n_merges         = 50009
0.00.422.755 I llm_load_print_meta: vocab_only       = 0
0.00.422.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.756 I llm_load_print_meta: n_embd           = 2560
0.00.422.756 I llm_load_print_meta: n_layer          = 32
0.00.422.769 I llm_load_print_meta: n_head           = 32
0.00.422.771 I llm_load_print_meta: n_head_kv        = 32
0.00.422.771 I llm_load_print_meta: n_rot            = 20
0.00.422.772 I llm_load_print_meta: n_swa            = 0
0.00.422.772 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.774 I llm_load_print_meta: n_gqa            = 1
0.00.422.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.782 I llm_load_print_meta: n_ff             = 10240
0.00.422.783 I llm_load_print_meta: n_expert         = 0
0.00.422.784 I llm_load_print_meta: n_expert_used    = 0
0.00.422.784 I llm_load_print_meta: causal attn      = 1
0.00.422.784 I llm_load_print_meta: pooling type     = 0
0.00.422.785 I llm_load_print_meta: rope type        = 2
0.00.422.785 I llm_load_print_meta: rope scaling     = linear
0.00.422.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.788 I llm_load_print_meta: freq_scale_train = 1
0.00.422.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.792 I llm_load_print_meta: model type       = 2.8B
0.00.422.796 I llm_load_print_meta: model ftype      = Q4_0
0.00.422.797 I llm_load_print_meta: model params     = 2.78 B
0.00.422.798 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.422.799 I llm_load_print_meta: general.name     = 2.8B
0.00.422.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.802 I llm_load_print_meta: max token length = 1024
0.00.528.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.915 I llm_load_tensors: offloading output layer to GPU
0.00.528.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.924 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.528.926 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.812.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.848 I llama_new_context_with_model: n_batch       = 512
0.00.812.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.849 I llama_new_context_with_model: flash_attn    = 0
0.00.812.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.856 I llama_new_context_with_model: freq_scale    = 1
0.00.814.109 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.123 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.451 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.452 I llama_new_context_with_model: graph splits = 2
0.00.826.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.897 I 
0.00.908.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.025 I perplexity: tokenizing the input ..
0.02.267.452 I perplexity: tokenization took 1359.42 ms
0.02.267.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.726 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.701.816 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.703.544 I llama_perf_context_print:        load time =     608.80 ms
0.04.703.547 I llama_perf_context_print: prompt eval time =    2067.87 ms /  8192 tokens (    0.25 ms per token,  3961.57 tokens per second)
0.04.703.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.550 I llama_perf_context_print:       total time =    3795.65 ms /  8193 tokens

real	0m5.013s
user	0m4.964s
sys	0m1.024s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.279.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.650 I llama_model_loader: - type  f32:  258 tensors
0.00.311.651 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.133 I llm_load_vocab: special tokens cache size = 25
0.00.398.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.310 I llm_load_print_meta: arch             = gptneox
0.00.398.311 I llm_load_print_meta: vocab type       = BPE
0.00.398.312 I llm_load_print_meta: n_vocab          = 50304
0.00.398.312 I llm_load_print_meta: n_merges         = 50009
0.00.398.313 I llm_load_print_meta: vocab_only       = 0
0.00.398.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.314 I llm_load_print_meta: n_embd           = 2560
0.00.398.314 I llm_load_print_meta: n_layer          = 32
0.00.398.326 I llm_load_print_meta: n_head           = 32
0.00.398.327 I llm_load_print_meta: n_head_kv        = 32
0.00.398.328 I llm_load_print_meta: n_rot            = 20
0.00.398.330 I llm_load_print_meta: n_swa            = 0
0.00.398.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.331 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.332 I llm_load_print_meta: n_gqa            = 1
0.00.398.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.342 I llm_load_print_meta: n_ff             = 10240
0.00.398.342 I llm_load_print_meta: n_expert         = 0
0.00.398.343 I llm_load_print_meta: n_expert_used    = 0
0.00.398.344 I llm_load_print_meta: causal attn      = 1
0.00.398.345 I llm_load_print_meta: pooling type     = 0
0.00.398.345 I llm_load_print_meta: rope type        = 2
0.00.398.346 I llm_load_print_meta: rope scaling     = linear
0.00.398.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.348 I llm_load_print_meta: freq_scale_train = 1
0.00.398.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.352 I llm_load_print_meta: model type       = 2.8B
0.00.398.353 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.356 I llm_load_print_meta: model params     = 2.78 B
0.00.398.357 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.358 I llm_load_print_meta: general.name     = 2.8B
0.00.398.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.362 I llm_load_print_meta: max token length = 1024
0.00.512.589 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.599 I llm_load_tensors: offloading output layer to GPU
0.00.512.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.609 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.610 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.617 I llama_new_context_with_model: n_batch       = 2048
0.00.831.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.618 I llama_new_context_with_model: flash_attn    = 0
0.00.831.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.625 I llama_new_context_with_model: freq_scale    = 1
0.00.832.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.193 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.434 I llama_new_context_with_model: graph splits = 2
0.00.844.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.039 I main: llama threadpool init, n_threads = 1
0.00.914.059 I 
0.00.914.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.153 I 
0.00.914.309 I sampler seed: 1234
0.00.914.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.334 I 
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



0.02.616.714 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24011.69 tokens per second)
0.02.616.718 I llama_perf_context_print:        load time =     634.25 ms
0.02.616.720 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.25 tokens per second)
0.02.616.722 I llama_perf_context_print:        eval time =    1657.24 ms /   255 runs   (    6.50 ms per token,   153.87 tokens per second)
0.02.616.723 I llama_perf_context_print:       total time =    1702.68 ms /   262 tokens

real	0m2.905s
user	0m2.179s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.398 I llama_model_loader: - type  f32:  258 tensors
0.00.314.398 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.366 I llm_load_vocab: special tokens cache size = 25
0.00.406.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.058 I llm_load_print_meta: arch             = gptneox
0.00.406.059 I llm_load_print_meta: vocab type       = BPE
0.00.406.060 I llm_load_print_meta: n_vocab          = 50304
0.00.406.060 I llm_load_print_meta: n_merges         = 50009
0.00.406.061 I llm_load_print_meta: vocab_only       = 0
0.00.406.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.063 I llm_load_print_meta: n_embd           = 2560
0.00.406.064 I llm_load_print_meta: n_layer          = 32
0.00.406.075 I llm_load_print_meta: n_head           = 32
0.00.406.077 I llm_load_print_meta: n_head_kv        = 32
0.00.406.077 I llm_load_print_meta: n_rot            = 20
0.00.406.078 I llm_load_print_meta: n_swa            = 0
0.00.406.079 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.079 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.081 I llm_load_print_meta: n_gqa            = 1
0.00.406.082 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.084 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.089 I llm_load_print_meta: n_ff             = 10240
0.00.406.090 I llm_load_print_meta: n_expert         = 0
0.00.406.090 I llm_load_print_meta: n_expert_used    = 0
0.00.406.091 I llm_load_print_meta: causal attn      = 1
0.00.406.091 I llm_load_print_meta: pooling type     = 0
0.00.406.091 I llm_load_print_meta: rope type        = 2
0.00.406.092 I llm_load_print_meta: rope scaling     = linear
0.00.406.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.095 I llm_load_print_meta: freq_scale_train = 1
0.00.406.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.100 I llm_load_print_meta: model type       = 2.8B
0.00.406.101 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.103 I llm_load_print_meta: model params     = 2.78 B
0.00.406.104 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.105 I llm_load_print_meta: general.name     = 2.8B
0.00.406.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.109 I llm_load_print_meta: max token length = 1024
0.00.526.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.247 I llm_load_tensors: offloading output layer to GPU
0.00.526.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.257 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.258 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.251 I llama_new_context_with_model: n_batch       = 512
0.00.809.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.252 I llama_new_context_with_model: flash_attn    = 0
0.00.809.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.259 I llama_new_context_with_model: freq_scale    = 1
0.00.810.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.574 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.022 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.408 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.408 I llama_new_context_with_model: graph splits = 2
0.00.821.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.925 I 
0.00.890.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.047 I perplexity: tokenizing the input ..
0.02.111.312 I perplexity: tokenization took 1221.25 ms
0.02.111.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.443 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.530.154 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.531.935 I llama_perf_context_print:        load time =     607.52 ms
0.04.531.938 I llama_perf_context_print: prompt eval time =    2063.25 ms /  8192 tokens (    0.25 ms per token,  3970.44 tokens per second)
0.04.531.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.941 I llama_perf_context_print:       total time =    3642.01 ms /  8193 tokens

real	0m4.840s
user	0m4.819s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.281.129 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.649 I llama_model_loader: - type  f32:  258 tensors
0.00.312.650 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.920 I llm_load_vocab: special tokens cache size = 25
0.00.401.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.644 I llm_load_print_meta: arch             = gptneox
0.00.401.645 I llm_load_print_meta: vocab type       = BPE
0.00.401.646 I llm_load_print_meta: n_vocab          = 50304
0.00.401.646 I llm_load_print_meta: n_merges         = 50009
0.00.401.647 I llm_load_print_meta: vocab_only       = 0
0.00.401.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.650 I llm_load_print_meta: n_embd           = 2560
0.00.401.651 I llm_load_print_meta: n_layer          = 32
0.00.401.664 I llm_load_print_meta: n_head           = 32
0.00.401.666 I llm_load_print_meta: n_head_kv        = 32
0.00.401.666 I llm_load_print_meta: n_rot            = 20
0.00.401.667 I llm_load_print_meta: n_swa            = 0
0.00.401.667 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.669 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.671 I llm_load_print_meta: n_gqa            = 1
0.00.401.672 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.674 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.679 I llm_load_print_meta: n_ff             = 10240
0.00.401.680 I llm_load_print_meta: n_expert         = 0
0.00.401.681 I llm_load_print_meta: n_expert_used    = 0
0.00.401.681 I llm_load_print_meta: causal attn      = 1
0.00.401.681 I llm_load_print_meta: pooling type     = 0
0.00.401.682 I llm_load_print_meta: rope type        = 2
0.00.401.683 I llm_load_print_meta: rope scaling     = linear
0.00.401.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.686 I llm_load_print_meta: freq_scale_train = 1
0.00.401.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.689 I llm_load_print_meta: model type       = 2.8B
0.00.401.690 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.691 I llm_load_print_meta: model params     = 2.78 B
0.00.401.693 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.693 I llm_load_print_meta: general.name     = 2.8B
0.00.401.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.698 I llm_load_print_meta: max token length = 1024
0.00.522.033 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.044 I llm_load_tensors: offloading output layer to GPU
0.00.522.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.053 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.054 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.937 I llama_new_context_with_model: n_batch       = 2048
0.00.874.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.939 I llama_new_context_with_model: flash_attn    = 0
0.00.874.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.945 I llama_new_context_with_model: freq_scale    = 1
0.00.876.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.223 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.244 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.254 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.255 I llama_new_context_with_model: graph splits = 2
0.00.888.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.476 I main: llama threadpool init, n_threads = 1
0.00.954.501 I 
0.00.954.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.602 I 
0.00.954.754 I sampler seed: 1234
0.00.954.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.778 I 
I believe the meaning of life is to discover what it means to be human, and to discover how to help other people to discover what it means to be human. I'm looking for a new beginning. I'm looking for new friends. I'm looking for a new home. And I'm looking to find out what I can do to make a difference in the world.

If you have any suggestions about what you'd like to hear me talk about, please let me know. You can send a message here or on Facebook. And please don't forget to follow me on Twitter.

If you want to read more about my latest book, the one with the most views is my book, The Most Amazing Story Ever, a book that has been translated into a ton of different languages and is available in many different formats, including e-book.

In the book, I talk about the five senses, how they work, and how they can be used in everyday life.

I'm also working on a new book, and I'm hoping to be able to get it out in a year or two, but if you're interested in getting a sneak preview, you can now pre-order the book, The Amazing Story, for just $5.

I have a couple

0.02.760.774 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.760.779 I llama_perf_context_print:        load time =     673.33 ms
0.02.760.780 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.80 tokens per second)
0.02.760.782 I llama_perf_context_print:        eval time =    1759.79 ms /   255 runs   (    6.90 ms per token,   144.90 tokens per second)
0.02.760.783 I llama_perf_context_print:       total time =    1806.31 ms /   262 tokens

real	0m3.050s
user	0m2.291s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.668 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.378 I llama_model_loader: - type  f32:  258 tensors
0.00.315.379 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.973 I llm_load_vocab: special tokens cache size = 25
0.00.403.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.469 I llm_load_print_meta: arch             = gptneox
0.00.403.470 I llm_load_print_meta: vocab type       = BPE
0.00.403.470 I llm_load_print_meta: n_vocab          = 50304
0.00.403.471 I llm_load_print_meta: n_merges         = 50009
0.00.403.472 I llm_load_print_meta: vocab_only       = 0
0.00.403.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.472 I llm_load_print_meta: n_embd           = 2560
0.00.403.473 I llm_load_print_meta: n_layer          = 32
0.00.403.485 I llm_load_print_meta: n_head           = 32
0.00.403.487 I llm_load_print_meta: n_head_kv        = 32
0.00.403.487 I llm_load_print_meta: n_rot            = 20
0.00.403.488 I llm_load_print_meta: n_swa            = 0
0.00.403.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.490 I llm_load_print_meta: n_gqa            = 1
0.00.403.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.499 I llm_load_print_meta: n_ff             = 10240
0.00.403.500 I llm_load_print_meta: n_expert         = 0
0.00.403.500 I llm_load_print_meta: n_expert_used    = 0
0.00.403.500 I llm_load_print_meta: causal attn      = 1
0.00.403.501 I llm_load_print_meta: pooling type     = 0
0.00.403.502 I llm_load_print_meta: rope type        = 2
0.00.403.503 I llm_load_print_meta: rope scaling     = linear
0.00.403.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.505 I llm_load_print_meta: freq_scale_train = 1
0.00.403.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.510 I llm_load_print_meta: model type       = 2.8B
0.00.403.511 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.512 I llm_load_print_meta: model params     = 2.78 B
0.00.403.513 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.513 I llm_load_print_meta: general.name     = 2.8B
0.00.403.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.517 I llm_load_print_meta: max token length = 1024
0.00.523.849 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.859 I llm_load_tensors: offloading output layer to GPU
0.00.523.860 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.868 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.870 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.01.421.641 I llama_new_context_with_model: n_seq_max     = 1
0.01.421.647 I llama_new_context_with_model: n_ctx         = 2048
0.01.421.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.421.648 I llama_new_context_with_model: n_batch       = 512
0.01.421.649 I llama_new_context_with_model: n_ubatch      = 512
0.01.421.650 I llama_new_context_with_model: flash_attn    = 0
0.01.421.655 I llama_new_context_with_model: freq_base     = 10000.0
0.01.421.657 I llama_new_context_with_model: freq_scale    = 1
0.01.422.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.422.963 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.424.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.434.117 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.434.126 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.434.127 I llama_new_context_with_model: graph nodes  = 1287
0.01.434.128 I llama_new_context_with_model: graph splits = 2
0.01.434.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.001 I 
0.01.502.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.502.124 I perplexity: tokenizing the input ..
0.02.716.855 I perplexity: tokenization took 1214.72 ms
0.02.717.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.327.633 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.998.001 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.999.698 I llama_perf_context_print:        load time =    1219.31 ms
0.04.999.701 I llama_perf_context_print: prompt eval time =    1924.51 ms /  8192 tokens (    0.23 ms per token,  4256.67 tokens per second)
0.04.999.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.999.704 I llama_perf_context_print:       total time =    3497.70 ms /  8193 tokens

real	0m5.313s
user	0m5.167s
sys	0m1.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.286.466 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.273 I llama_model_loader: - type  f32:  258 tensors
0.00.318.274 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.912 I llm_load_vocab: special tokens cache size = 25
0.00.406.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.383 I llm_load_print_meta: arch             = gptneox
0.00.406.384 I llm_load_print_meta: vocab type       = BPE
0.00.406.385 I llm_load_print_meta: n_vocab          = 50304
0.00.406.385 I llm_load_print_meta: n_merges         = 50009
0.00.406.386 I llm_load_print_meta: vocab_only       = 0
0.00.406.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.389 I llm_load_print_meta: n_embd           = 2560
0.00.406.390 I llm_load_print_meta: n_layer          = 32
0.00.406.404 I llm_load_print_meta: n_head           = 32
0.00.406.405 I llm_load_print_meta: n_head_kv        = 32
0.00.406.407 I llm_load_print_meta: n_rot            = 20
0.00.406.408 I llm_load_print_meta: n_swa            = 0
0.00.406.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.410 I llm_load_print_meta: n_gqa            = 1
0.00.406.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.420 I llm_load_print_meta: n_ff             = 10240
0.00.406.421 I llm_load_print_meta: n_expert         = 0
0.00.406.421 I llm_load_print_meta: n_expert_used    = 0
0.00.406.422 I llm_load_print_meta: causal attn      = 1
0.00.406.422 I llm_load_print_meta: pooling type     = 0
0.00.406.422 I llm_load_print_meta: rope type        = 2
0.00.406.424 I llm_load_print_meta: rope scaling     = linear
0.00.406.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.426 I llm_load_print_meta: freq_scale_train = 1
0.00.406.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.432 I llm_load_print_meta: model type       = 2.8B
0.00.406.433 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.434 I llm_load_print_meta: model params     = 2.78 B
0.00.406.437 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.438 I llm_load_print_meta: general.name     = 2.8B
0.00.406.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.444 I llm_load_print_meta: max token length = 1024
0.00.537.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.607 I llm_load_tensors: offloading output layer to GPU
0.00.537.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.616 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.618 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.463 I llama_new_context_with_model: n_batch       = 2048
0.00.913.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.464 I llama_new_context_with_model: flash_attn    = 0
0.00.913.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.470 I llama_new_context_with_model: freq_scale    = 1
0.00.914.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.863 I llama_new_context_with_model: graph splits = 2
0.00.925.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.182 I main: llama threadpool init, n_threads = 1
0.00.994.202 I 
0.00.994.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.300 I 
0.00.994.445 I sampler seed: 1234
0.00.994.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.464 I 
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

0.02.805.458 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.805.464 I llama_perf_context_print:        load time =     707.70 ms
0.02.805.466 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.91 tokens per second)
0.02.805.468 I llama_perf_context_print:        eval time =    1764.32 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.02.805.469 I llama_perf_context_print:       total time =    1811.28 ms /   262 tokens

real	0m3.105s
user	0m2.297s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.435 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.518 I llama_model_loader: - type  f32:  258 tensors
0.00.317.519 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.237 I llm_load_vocab: special tokens cache size = 25
0.00.406.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.858 I llm_load_print_meta: arch             = gptneox
0.00.406.859 I llm_load_print_meta: vocab type       = BPE
0.00.406.859 I llm_load_print_meta: n_vocab          = 50304
0.00.406.860 I llm_load_print_meta: n_merges         = 50009
0.00.406.860 I llm_load_print_meta: vocab_only       = 0
0.00.406.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.864 I llm_load_print_meta: n_embd           = 2560
0.00.406.864 I llm_load_print_meta: n_layer          = 32
0.00.406.878 I llm_load_print_meta: n_head           = 32
0.00.406.879 I llm_load_print_meta: n_head_kv        = 32
0.00.406.879 I llm_load_print_meta: n_rot            = 20
0.00.406.880 I llm_load_print_meta: n_swa            = 0
0.00.406.880 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.883 I llm_load_print_meta: n_gqa            = 1
0.00.406.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.886 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.891 I llm_load_print_meta: n_ff             = 10240
0.00.406.892 I llm_load_print_meta: n_expert         = 0
0.00.406.893 I llm_load_print_meta: n_expert_used    = 0
0.00.406.893 I llm_load_print_meta: causal attn      = 1
0.00.406.894 I llm_load_print_meta: pooling type     = 0
0.00.406.894 I llm_load_print_meta: rope type        = 2
0.00.406.895 I llm_load_print_meta: rope scaling     = linear
0.00.406.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.897 I llm_load_print_meta: freq_scale_train = 1
0.00.406.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.902 I llm_load_print_meta: model type       = 2.8B
0.00.406.903 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.905 I llm_load_print_meta: model params     = 2.78 B
0.00.406.906 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.906 I llm_load_print_meta: general.name     = 2.8B
0.00.406.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.911 I llm_load_print_meta: max token length = 1024
0.00.539.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.497 I llm_load_tensors: offloading output layer to GPU
0.00.539.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.506 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.508 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.132 I llama_new_context_with_model: n_batch       = 512
0.00.886.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.133 I llama_new_context_with_model: flash_attn    = 0
0.00.886.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.138 I llama_new_context_with_model: freq_scale    = 1
0.00.887.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.408 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.758 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.650 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.650 I llama_new_context_with_model: graph splits = 2
0.00.898.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.323 I 
0.00.966.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.457 I perplexity: tokenizing the input ..
0.02.206.086 I perplexity: tokenization took 1239.63 ms
0.02.206.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.443 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.465.793 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.467.450 I llama_perf_context_print:        load time =     679.87 ms
0.04.467.453 I llama_perf_context_print: prompt eval time =    1908.74 ms /  8192 tokens (    0.23 ms per token,  4291.84 tokens per second)
0.04.467.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.455 I llama_perf_context_print:       total time =    3501.13 ms /  8193 tokens

real	0m4.773s
user	0m4.753s
sys	0m0.970s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.277.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.020 I llama_model_loader: - type  f32:  258 tensors
0.00.309.021 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.022 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.860 I llm_load_vocab: special tokens cache size = 25
0.00.398.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.530 I llm_load_print_meta: arch             = gptneox
0.00.398.531 I llm_load_print_meta: vocab type       = BPE
0.00.398.532 I llm_load_print_meta: n_vocab          = 50304
0.00.398.532 I llm_load_print_meta: n_merges         = 50009
0.00.398.533 I llm_load_print_meta: vocab_only       = 0
0.00.398.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.534 I llm_load_print_meta: n_embd           = 2560
0.00.398.534 I llm_load_print_meta: n_layer          = 32
0.00.398.552 I llm_load_print_meta: n_head           = 32
0.00.398.553 I llm_load_print_meta: n_head_kv        = 32
0.00.398.554 I llm_load_print_meta: n_rot            = 20
0.00.398.554 I llm_load_print_meta: n_swa            = 0
0.00.398.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.556 I llm_load_print_meta: n_gqa            = 1
0.00.398.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.559 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.564 I llm_load_print_meta: n_ff             = 10240
0.00.398.564 I llm_load_print_meta: n_expert         = 0
0.00.398.565 I llm_load_print_meta: n_expert_used    = 0
0.00.398.565 I llm_load_print_meta: causal attn      = 1
0.00.398.566 I llm_load_print_meta: pooling type     = 0
0.00.398.566 I llm_load_print_meta: rope type        = 2
0.00.398.568 I llm_load_print_meta: rope scaling     = linear
0.00.398.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.570 I llm_load_print_meta: freq_scale_train = 1
0.00.398.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.575 I llm_load_print_meta: model type       = 2.8B
0.00.398.576 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.578 I llm_load_print_meta: model params     = 2.78 B
0.00.398.578 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.579 I llm_load_print_meta: general.name     = 2.8B
0.00.398.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.586 I llm_load_print_meta: max token length = 1024
0.00.467.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.687 I llm_load_tensors: offloading output layer to GPU
0.00.467.688 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.697 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.698 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.418 I llama_new_context_with_model: n_batch       = 2048
0.00.671.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.420 I llama_new_context_with_model: flash_attn    = 0
0.00.671.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.426 I llama_new_context_with_model: freq_scale    = 1
0.00.672.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.684 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.684 I llama_new_context_with_model: graph splits = 2
0.00.684.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.500 I main: llama threadpool init, n_threads = 1
0.00.752.521 I 
0.00.752.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.621 I 
0.00.752.776 I sampler seed: 1234
0.00.752.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.811 I 
I believe the meaning of life is in the first stages of human development. Is it not? The second phase of the human life is the third, in the same way, in the same stage, the second phase of the life, the phase of the transition is the third, the second phase of the life, the third phase of the life, the phase of the transition is the third. But this is not the third, but the second, the third being, and the being of the third, it is, it is not the third, but the second, the third being, but the first being the third, but the second being the third.

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.605.342 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.02.605.344 I llama_perf_context_print:        load time =     475.27 ms
0.02.605.346 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.27 tokens per second)
0.02.605.348 I llama_perf_context_print:        eval time =    1802.30 ms /   255 runs   (    7.07 ms per token,   141.49 tokens per second)
0.02.605.349 I llama_perf_context_print:       total time =    1852.85 ms /   262 tokens

real	0m2.893s
user	0m2.227s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.947 I llama_model_loader: - type  f32:  258 tensors
0.00.311.948 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.948 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.409 I llm_load_vocab: special tokens cache size = 25
0.00.399.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.669 I llm_load_print_meta: arch             = gptneox
0.00.399.670 I llm_load_print_meta: vocab type       = BPE
0.00.399.671 I llm_load_print_meta: n_vocab          = 50304
0.00.399.671 I llm_load_print_meta: n_merges         = 50009
0.00.399.672 I llm_load_print_meta: vocab_only       = 0
0.00.399.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.672 I llm_load_print_meta: n_embd           = 2560
0.00.399.673 I llm_load_print_meta: n_layer          = 32
0.00.399.685 I llm_load_print_meta: n_head           = 32
0.00.399.687 I llm_load_print_meta: n_head_kv        = 32
0.00.399.687 I llm_load_print_meta: n_rot            = 20
0.00.399.687 I llm_load_print_meta: n_swa            = 0
0.00.399.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.690 I llm_load_print_meta: n_gqa            = 1
0.00.399.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.692 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.697 I llm_load_print_meta: n_ff             = 10240
0.00.399.699 I llm_load_print_meta: n_expert         = 0
0.00.399.699 I llm_load_print_meta: n_expert_used    = 0
0.00.399.700 I llm_load_print_meta: causal attn      = 1
0.00.399.700 I llm_load_print_meta: pooling type     = 0
0.00.399.701 I llm_load_print_meta: rope type        = 2
0.00.399.701 I llm_load_print_meta: rope scaling     = linear
0.00.399.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.704 I llm_load_print_meta: freq_scale_train = 1
0.00.399.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.708 I llm_load_print_meta: model type       = 2.8B
0.00.399.709 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.710 I llm_load_print_meta: model params     = 2.78 B
0.00.399.712 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.712 I llm_load_print_meta: general.name     = 2.8B
0.00.399.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.716 I llm_load_print_meta: max token length = 1024
0.00.468.121 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.130 I llm_load_tensors: offloading output layer to GPU
0.00.468.131 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.138 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.140 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.654.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.654.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.654.382 I llama_new_context_with_model: n_batch       = 512
0.00.654.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.654.383 I llama_new_context_with_model: flash_attn    = 0
0.00.654.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.654.389 I llama_new_context_with_model: freq_scale    = 1
0.00.655.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.864 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.666.875 I llama_new_context_with_model: graph splits = 2
0.00.666.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.656 I 
0.00.735.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.735.776 I perplexity: tokenizing the input ..
0.02.002.449 I perplexity: tokenization took 1266.66 ms
0.02.002.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.635.520 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.381.556 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.383.447 I llama_perf_context_print:        load time =     455.47 ms
0.04.383.450 I llama_perf_context_print: prompt eval time =    2017.82 ms /  8192 tokens (    0.25 ms per token,  4059.82 tokens per second)
0.04.383.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.383.453 I llama_perf_context_print:       total time =    3647.79 ms /  8193 tokens

real	0m4.699s
user	0m4.732s
sys	0m0.966s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.294.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.327.532 I llama_model_loader: - type  f32:  258 tensors
0.00.327.533 I llama_model_loader: - type q3_K:   33 tensors
0.00.327.534 I llama_model_loader: - type q4_K:   94 tensors
0.00.327.534 I llama_model_loader: - type q5_K:    2 tensors
0.00.327.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.072 I llm_load_vocab: special tokens cache size = 25
0.00.415.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.381 I llm_load_print_meta: arch             = gptneox
0.00.415.382 I llm_load_print_meta: vocab type       = BPE
0.00.415.383 I llm_load_print_meta: n_vocab          = 50304
0.00.415.383 I llm_load_print_meta: n_merges         = 50009
0.00.415.384 I llm_load_print_meta: vocab_only       = 0
0.00.415.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.385 I llm_load_print_meta: n_embd           = 2560
0.00.415.386 I llm_load_print_meta: n_layer          = 32
0.00.415.401 I llm_load_print_meta: n_head           = 32
0.00.415.402 I llm_load_print_meta: n_head_kv        = 32
0.00.415.402 I llm_load_print_meta: n_rot            = 20
0.00.415.403 I llm_load_print_meta: n_swa            = 0
0.00.415.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.405 I llm_load_print_meta: n_gqa            = 1
0.00.415.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.413 I llm_load_print_meta: n_ff             = 10240
0.00.415.413 I llm_load_print_meta: n_expert         = 0
0.00.415.414 I llm_load_print_meta: n_expert_used    = 0
0.00.415.414 I llm_load_print_meta: causal attn      = 1
0.00.415.418 I llm_load_print_meta: pooling type     = 0
0.00.415.419 I llm_load_print_meta: rope type        = 2
0.00.415.419 I llm_load_print_meta: rope scaling     = linear
0.00.415.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.422 I llm_load_print_meta: freq_scale_train = 1
0.00.415.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.427 I llm_load_print_meta: model type       = 2.8B
0.00.415.428 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.429 I llm_load_print_meta: model params     = 2.78 B
0.00.415.430 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.430 I llm_load_print_meta: general.name     = 2.8B
0.00.415.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.434 I llm_load_print_meta: max token length = 1024
0.00.508.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.200 I llm_load_tensors: offloading output layer to GPU
0.00.508.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.210 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.211 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.795.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.817 I llama_new_context_with_model: n_batch       = 2048
0.00.795.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.819 I llama_new_context_with_model: flash_attn    = 0
0.00.795.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.826 I llama_new_context_with_model: freq_scale    = 1
0.00.797.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.094 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.750 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.751 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.752 I llama_new_context_with_model: graph splits = 2
0.00.807.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.234 I main: llama threadpool init, n_threads = 1
0.00.875.258 I 
0.00.875.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.361 I 
0.00.875.500 I sampler seed: 1234
0.00.875.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.527 I 
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



0.02.750.159 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.750.168 I llama_perf_context_print:        load time =     580.93 ms
0.02.750.170 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.89 tokens per second)
0.02.750.203 I llama_perf_context_print:        eval time =    1825.05 ms /   255 runs   (    7.16 ms per token,   139.72 tokens per second)
0.02.750.210 I llama_perf_context_print:       total time =    1874.94 ms /   262 tokens

real	0m3.047s
user	0m2.302s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.874 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.028 I llama_model_loader: - type  f32:  258 tensors
0.00.315.029 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.029 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.030 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.001 I llm_load_vocab: special tokens cache size = 25
0.00.404.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.160 I llm_load_print_meta: arch             = gptneox
0.00.404.162 I llm_load_print_meta: vocab type       = BPE
0.00.404.162 I llm_load_print_meta: n_vocab          = 50304
0.00.404.163 I llm_load_print_meta: n_merges         = 50009
0.00.404.163 I llm_load_print_meta: vocab_only       = 0
0.00.404.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.165 I llm_load_print_meta: n_embd           = 2560
0.00.404.165 I llm_load_print_meta: n_layer          = 32
0.00.404.180 I llm_load_print_meta: n_head           = 32
0.00.404.181 I llm_load_print_meta: n_head_kv        = 32
0.00.404.182 I llm_load_print_meta: n_rot            = 20
0.00.404.182 I llm_load_print_meta: n_swa            = 0
0.00.404.182 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.186 I llm_load_print_meta: n_gqa            = 1
0.00.404.188 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.189 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.195 I llm_load_print_meta: n_ff             = 10240
0.00.404.196 I llm_load_print_meta: n_expert         = 0
0.00.404.197 I llm_load_print_meta: n_expert_used    = 0
0.00.404.197 I llm_load_print_meta: causal attn      = 1
0.00.404.198 I llm_load_print_meta: pooling type     = 0
0.00.404.199 I llm_load_print_meta: rope type        = 2
0.00.404.200 I llm_load_print_meta: rope scaling     = linear
0.00.404.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.203 I llm_load_print_meta: freq_scale_train = 1
0.00.404.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.208 I llm_load_print_meta: model type       = 2.8B
0.00.404.209 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.211 I llm_load_print_meta: model params     = 2.78 B
0.00.404.212 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.212 I llm_load_print_meta: general.name     = 2.8B
0.00.404.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.217 I llm_load_print_meta: max token length = 1024
0.00.498.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.579 I llm_load_tensors: offloading output layer to GPU
0.00.498.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.590 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.591 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.566 I llama_new_context_with_model: n_batch       = 512
0.00.758.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.567 I llama_new_context_with_model: flash_attn    = 0
0.00.758.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.573 I llama_new_context_with_model: freq_scale    = 1
0.00.759.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.840 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.755 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.756 I llama_new_context_with_model: graph splits = 2
0.00.771.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.593 I 
0.00.845.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.712 I perplexity: tokenizing the input ..
0.02.198.646 I perplexity: tokenization took 1352.92 ms
0.02.198.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.478 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.632.941 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.634.646 I llama_perf_context_print:        load time =     561.70 ms
0.04.634.649 I llama_perf_context_print: prompt eval time =    2076.26 ms /  8192 tokens (    0.25 ms per token,  3945.55 tokens per second)
0.04.634.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.652 I llama_perf_context_print:       total time =    3789.05 ms /  8193 tokens

real	0m4.946s
user	0m4.945s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.281.474 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.722 I llama_model_loader: - type  f32:  258 tensors
0.00.315.723 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.724 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.724 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.745 I llm_load_vocab: special tokens cache size = 25
0.00.403.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.100 I llm_load_print_meta: arch             = gptneox
0.00.403.101 I llm_load_print_meta: vocab type       = BPE
0.00.403.102 I llm_load_print_meta: n_vocab          = 50304
0.00.403.102 I llm_load_print_meta: n_merges         = 50009
0.00.403.102 I llm_load_print_meta: vocab_only       = 0
0.00.403.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.106 I llm_load_print_meta: n_embd           = 2560
0.00.403.107 I llm_load_print_meta: n_layer          = 32
0.00.403.119 I llm_load_print_meta: n_head           = 32
0.00.403.120 I llm_load_print_meta: n_head_kv        = 32
0.00.403.122 I llm_load_print_meta: n_rot            = 20
0.00.403.122 I llm_load_print_meta: n_swa            = 0
0.00.403.122 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.124 I llm_load_print_meta: n_gqa            = 1
0.00.403.126 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.132 I llm_load_print_meta: n_ff             = 10240
0.00.403.132 I llm_load_print_meta: n_expert         = 0
0.00.403.133 I llm_load_print_meta: n_expert_used    = 0
0.00.403.133 I llm_load_print_meta: causal attn      = 1
0.00.403.134 I llm_load_print_meta: pooling type     = 0
0.00.403.134 I llm_load_print_meta: rope type        = 2
0.00.403.135 I llm_load_print_meta: rope scaling     = linear
0.00.403.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.137 I llm_load_print_meta: freq_scale_train = 1
0.00.403.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.141 I llm_load_print_meta: model type       = 2.8B
0.00.403.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.143 I llm_load_print_meta: model params     = 2.78 B
0.00.403.145 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.146 I llm_load_print_meta: general.name     = 2.8B
0.00.403.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.150 I llm_load_print_meta: max token length = 1024
0.00.513.377 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.388 I llm_load_tensors: offloading output layer to GPU
0.00.513.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.398 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.400 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.022 I llama_new_context_with_model: n_batch       = 2048
0.00.838.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.023 I llama_new_context_with_model: flash_attn    = 0
0.00.838.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.029 I llama_new_context_with_model: freq_scale    = 1
0.00.839.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.298 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.652 I llama_new_context_with_model: graph splits = 2
0.00.850.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.915 I main: llama threadpool init, n_threads = 1
0.00.918.934 I 
0.00.919.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.031 I 
0.00.919.179 I sampler seed: 1234
0.00.919.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.198 I 
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

0.02.684.457 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.684.459 I llama_perf_context_print:        load time =     637.42 ms
0.02.684.461 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.99 tokens per second)
0.02.684.463 I llama_perf_context_print:        eval time =    1717.30 ms /   255 runs   (    6.73 ms per token,   148.49 tokens per second)
0.02.684.464 I llama_perf_context_print:       total time =    1765.55 ms /   262 tokens

real	0m2.972s
user	0m2.245s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.655 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.722 I llama_model_loader: - type  f32:  258 tensors
0.00.316.723 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.723 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.724 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.759 I llm_load_vocab: special tokens cache size = 25
0.00.408.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.135 I llm_load_print_meta: arch             = gptneox
0.00.408.136 I llm_load_print_meta: vocab type       = BPE
0.00.408.148 I llm_load_print_meta: n_vocab          = 50304
0.00.408.150 I llm_load_print_meta: n_merges         = 50009
0.00.408.150 I llm_load_print_meta: vocab_only       = 0
0.00.408.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.151 I llm_load_print_meta: n_embd           = 2560
0.00.408.151 I llm_load_print_meta: n_layer          = 32
0.00.408.166 I llm_load_print_meta: n_head           = 32
0.00.408.168 I llm_load_print_meta: n_head_kv        = 32
0.00.408.168 I llm_load_print_meta: n_rot            = 20
0.00.408.169 I llm_load_print_meta: n_swa            = 0
0.00.408.169 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.169 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.174 I llm_load_print_meta: n_gqa            = 1
0.00.408.176 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.177 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.184 I llm_load_print_meta: n_ff             = 10240
0.00.408.185 I llm_load_print_meta: n_expert         = 0
0.00.408.185 I llm_load_print_meta: n_expert_used    = 0
0.00.408.186 I llm_load_print_meta: causal attn      = 1
0.00.408.187 I llm_load_print_meta: pooling type     = 0
0.00.408.188 I llm_load_print_meta: rope type        = 2
0.00.408.188 I llm_load_print_meta: rope scaling     = linear
0.00.408.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.191 I llm_load_print_meta: freq_scale_train = 1
0.00.408.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.196 I llm_load_print_meta: model type       = 2.8B
0.00.408.198 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.199 I llm_load_print_meta: model params     = 2.78 B
0.00.408.200 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.201 I llm_load_print_meta: general.name     = 2.8B
0.00.408.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.205 I llm_load_print_meta: max token length = 1024
0.00.519.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.601 I llm_load_tensors: offloading output layer to GPU
0.00.519.601 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.611 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.612 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.908 I llama_new_context_with_model: n_batch       = 512
0.00.810.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.909 I llama_new_context_with_model: flash_attn    = 0
0.00.810.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.916 I llama_new_context_with_model: freq_scale    = 1
0.00.812.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.021 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.022 I llama_new_context_with_model: graph splits = 2
0.00.824.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.888 I 
0.00.891.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.010 I perplexity: tokenizing the input ..
0.02.137.436 I perplexity: tokenization took 1245.42 ms
0.02.137.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.110 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.521.139 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.522.843 I llama_perf_context_print:        load time =     607.21 ms
0.04.522.847 I llama_perf_context_print: prompt eval time =    2030.14 ms /  8192 tokens (    0.25 ms per token,  4035.20 tokens per second)
0.04.522.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.850 I llama_perf_context_print:       total time =    3630.96 ms /  8193 tokens

real	0m4.828s
user	0m4.802s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.275.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.720 I llama_model_loader: - type  f32:  258 tensors
0.00.307.721 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.722 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.425 I llm_load_vocab: special tokens cache size = 25
0.00.399.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.849 I llm_load_print_meta: arch             = gptneox
0.00.399.850 I llm_load_print_meta: vocab type       = BPE
0.00.399.850 I llm_load_print_meta: n_vocab          = 50304
0.00.399.851 I llm_load_print_meta: n_merges         = 50009
0.00.399.852 I llm_load_print_meta: vocab_only       = 0
0.00.399.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.853 I llm_load_print_meta: n_embd           = 2560
0.00.399.853 I llm_load_print_meta: n_layer          = 32
0.00.399.871 I llm_load_print_meta: n_head           = 32
0.00.399.873 I llm_load_print_meta: n_head_kv        = 32
0.00.399.873 I llm_load_print_meta: n_rot            = 20
0.00.399.874 I llm_load_print_meta: n_swa            = 0
0.00.399.874 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.874 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.876 I llm_load_print_meta: n_gqa            = 1
0.00.399.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.888 I llm_load_print_meta: n_ff             = 10240
0.00.399.889 I llm_load_print_meta: n_expert         = 0
0.00.399.889 I llm_load_print_meta: n_expert_used    = 0
0.00.399.890 I llm_load_print_meta: causal attn      = 1
0.00.399.891 I llm_load_print_meta: pooling type     = 0
0.00.399.892 I llm_load_print_meta: rope type        = 2
0.00.399.892 I llm_load_print_meta: rope scaling     = linear
0.00.399.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.895 I llm_load_print_meta: freq_scale_train = 1
0.00.399.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.900 I llm_load_print_meta: model type       = 2.8B
0.00.399.901 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.903 I llm_load_print_meta: model params     = 2.78 B
0.00.399.904 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.904 I llm_load_print_meta: general.name     = 2.8B
0.00.399.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.909 I llm_load_print_meta: max token length = 1024
0.00.531.392 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.404 I llm_load_tensors: offloading output layer to GPU
0.00.531.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.414 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.415 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.011 I llama_new_context_with_model: n_batch       = 2048
0.00.910.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.013 I llama_new_context_with_model: flash_attn    = 0
0.00.910.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.019 I llama_new_context_with_model: freq_scale    = 1
0.00.911.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.676 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.687 I llama_new_context_with_model: graph splits = 2
0.00.922.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.745 I main: llama threadpool init, n_threads = 1
0.00.988.764 I 
0.00.988.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.864 I 
0.00.989.004 I sampler seed: 1234
0.00.989.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.024 I 
I believe the meaning of life is to create the life that you want to live." "You know, I'm just a simple guy from Chicago trying to make a difference." "Well, you've done it." "I mean, you've helped save a bunch of lives and changed lives." "I mean, that's the meaning of life, right?" "I mean, that's what I'm gonna do." "I mean, that's what I'm gonna be." "I'm gonna be the difference." "The difference between who I am and who you are." "So, what do you say?" "Can I call you?" "I got to tell you, this is the best meal I've ever had in my life." "Yeah." "I gotta go." "I gotta get back to work." "Okay." "I'm gonna do some work." "I'll see you." "Yeah." "Bye." "And, look at you." "You look like a million bucks." "You know that?" "You look like a million bucks." "You look like a million bucks." "You look like a million bucks." "I know." "I know." "It's crazy." "It's like I just..." "I don't know." "I just feel

0.02.865.566 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.865.570 I llama_perf_context_print:        load time =     713.64 ms
0.02.865.572 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.865.574 I llama_perf_context_print:        eval time =    1828.10 ms /   255 runs   (    7.17 ms per token,   139.49 tokens per second)
0.02.865.575 I llama_perf_context_print:       total time =    1876.83 ms /   262 tokens

real	0m3.151s
user	0m2.397s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.049 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.343 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.320.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.336.155 I llama_model_loader: - type  f32:  258 tensors
0.00.336.156 I llama_model_loader: - type q5_K:   81 tensors
0.00.336.156 I llama_model_loader: - type q6_K:   49 tensors
0.00.401.571 I llm_load_vocab: special tokens cache size = 25
0.00.423.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.910 I llm_load_print_meta: arch             = gptneox
0.00.423.911 I llm_load_print_meta: vocab type       = BPE
0.00.423.912 I llm_load_print_meta: n_vocab          = 50304
0.00.423.912 I llm_load_print_meta: n_merges         = 50009
0.00.423.915 I llm_load_print_meta: vocab_only       = 0
0.00.423.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.916 I llm_load_print_meta: n_embd           = 2560
0.00.423.917 I llm_load_print_meta: n_layer          = 32
0.00.423.928 I llm_load_print_meta: n_head           = 32
0.00.423.929 I llm_load_print_meta: n_head_kv        = 32
0.00.423.930 I llm_load_print_meta: n_rot            = 20
0.00.423.932 I llm_load_print_meta: n_swa            = 0
0.00.423.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.934 I llm_load_print_meta: n_gqa            = 1
0.00.423.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.941 I llm_load_print_meta: n_ff             = 10240
0.00.423.942 I llm_load_print_meta: n_expert         = 0
0.00.423.942 I llm_load_print_meta: n_expert_used    = 0
0.00.423.943 I llm_load_print_meta: causal attn      = 1
0.00.423.943 I llm_load_print_meta: pooling type     = 0
0.00.423.945 I llm_load_print_meta: rope type        = 2
0.00.423.945 I llm_load_print_meta: rope scaling     = linear
0.00.423.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.948 I llm_load_print_meta: freq_scale_train = 1
0.00.423.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.953 I llm_load_print_meta: model type       = 2.8B
0.00.423.954 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.423.955 I llm_load_print_meta: model params     = 2.78 B
0.00.423.956 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.423.956 I llm_load_print_meta: general.name     = 2.8B
0.00.423.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.964 I llm_load_print_meta: max token length = 1024
0.00.556.014 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.024 I llm_load_tensors: offloading output layer to GPU
0.00.556.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.034 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.556.035 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.258 I llama_new_context_with_model: n_batch       = 512
0.00.892.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.260 I llama_new_context_with_model: flash_attn    = 0
0.00.892.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.266 I llama_new_context_with_model: freq_scale    = 1
0.00.893.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.538 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.021 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.021 I llama_new_context_with_model: graph splits = 2
0.00.906.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.917 I 
0.00.974.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.038 I perplexity: tokenizing the input ..
0.02.198.720 I perplexity: tokenization took 1224.67 ms
0.02.199.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.757 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.542.613 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.544.203 I llama_perf_context_print:        load time =     669.55 ms
0.04.544.206 I llama_perf_context_print: prompt eval time =    1983.71 ms /  8192 tokens (    0.24 ms per token,  4129.65 tokens per second)
0.04.544.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.209 I llama_perf_context_print:       total time =    3570.28 ms /  8193 tokens

real	0m4.850s
user	0m4.792s
sys	0m1.054s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.279.221 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.390 I llama_model_loader: - type  f32:  258 tensors
0.00.310.391 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.414 I llm_load_vocab: special tokens cache size = 25
0.00.402.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.055 I llm_load_print_meta: arch             = gptneox
0.00.402.056 I llm_load_print_meta: vocab type       = BPE
0.00.402.056 I llm_load_print_meta: n_vocab          = 50304
0.00.402.057 I llm_load_print_meta: n_merges         = 50009
0.00.402.057 I llm_load_print_meta: vocab_only       = 0
0.00.402.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.076 I llm_load_print_meta: n_embd           = 2560
0.00.402.077 I llm_load_print_meta: n_layer          = 32
0.00.402.094 I llm_load_print_meta: n_head           = 32
0.00.402.096 I llm_load_print_meta: n_head_kv        = 32
0.00.402.096 I llm_load_print_meta: n_rot            = 20
0.00.402.097 I llm_load_print_meta: n_swa            = 0
0.00.402.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.098 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.099 I llm_load_print_meta: n_gqa            = 1
0.00.402.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.108 I llm_load_print_meta: n_ff             = 10240
0.00.402.108 I llm_load_print_meta: n_expert         = 0
0.00.402.109 I llm_load_print_meta: n_expert_used    = 0
0.00.402.110 I llm_load_print_meta: causal attn      = 1
0.00.402.111 I llm_load_print_meta: pooling type     = 0
0.00.402.111 I llm_load_print_meta: rope type        = 2
0.00.402.111 I llm_load_print_meta: rope scaling     = linear
0.00.402.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.114 I llm_load_print_meta: freq_scale_train = 1
0.00.402.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.118 I llm_load_print_meta: model type       = 2.8B
0.00.402.119 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.121 I llm_load_print_meta: model params     = 2.78 B
0.00.402.122 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.123 I llm_load_print_meta: general.name     = 2.8B
0.00.402.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.127 I llm_load_print_meta: max token length = 1024
0.00.543.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.924 I llm_load_tensors: offloading output layer to GPU
0.00.543.925 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.934 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.935 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.272 I llama_new_context_with_model: n_batch       = 2048
0.00.960.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.273 I llama_new_context_with_model: flash_attn    = 0
0.00.960.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.280 I llama_new_context_with_model: freq_scale    = 1
0.00.961.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.539 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.842 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.349 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.350 I llama_new_context_with_model: graph splits = 2
0.00.973.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.837 I main: llama threadpool init, n_threads = 1
0.01.039.860 I 
0.01.039.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.958 I 
0.01.040.106 I sampler seed: 1234
0.01.040.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.129 I 
I believe the meaning of life is to create beauty in this world.

A few years ago, I took a trip to the Galapagos Islands and a few months ago, I took a trip to the islands of the South Pacific. I visited both places within the course of two years. I’m a very happy person, and I’m very content. I’ve found the meaning of life, and it’s to create beauty in this world, to feel joy.

What is the purpose of life? The purpose of life is to create beauty in this world.

I believe the meaning of life is to create beauty in this world.

I have always been a creative person, and I have been doing creative things my whole life. I have always been fascinated by the ocean. I love the ocean. The ocean is a very beautiful place, and I think it has a very positive effect on people. I think it has a very positive effect on people. When I was a child, I used to go to the ocean every day. I would go to the beach, and I would go to the ocean, and I would sit on the shore and just look at the ocean. I would look at the ocean and wonder, “How did that happen?

0.03.023.823 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.03.023.827 I llama_perf_context_print:        load time =     760.59 ms
0.03.023.829 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.60 tokens per second)
0.03.023.831 I llama_perf_context_print:        eval time =    1935.36 ms /   255 runs   (    7.59 ms per token,   131.76 tokens per second)
0.03.023.832 I llama_perf_context_print:       total time =    1983.99 ms /   262 tokens

real	0m3.308s
user	0m2.520s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4123 (2eb76b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.106 I llama_model_loader: - type  f32:  258 tensors
0.00.317.107 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.889 I llm_load_vocab: special tokens cache size = 25
0.00.404.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.417 I llm_load_print_meta: arch             = gptneox
0.00.404.418 I llm_load_print_meta: vocab type       = BPE
0.00.404.419 I llm_load_print_meta: n_vocab          = 50304
0.00.404.419 I llm_load_print_meta: n_merges         = 50009
0.00.404.420 I llm_load_print_meta: vocab_only       = 0
0.00.404.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.421 I llm_load_print_meta: n_embd           = 2560
0.00.404.422 I llm_load_print_meta: n_layer          = 32
0.00.404.436 I llm_load_print_meta: n_head           = 32
0.00.404.438 I llm_load_print_meta: n_head_kv        = 32
0.00.404.442 I llm_load_print_meta: n_rot            = 20
0.00.404.442 I llm_load_print_meta: n_swa            = 0
0.00.404.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.445 I llm_load_print_meta: n_gqa            = 1
0.00.404.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.452 I llm_load_print_meta: n_ff             = 10240
0.00.404.452 I llm_load_print_meta: n_expert         = 0
0.00.404.453 I llm_load_print_meta: n_expert_used    = 0
0.00.404.453 I llm_load_print_meta: causal attn      = 1
0.00.404.454 I llm_load_print_meta: pooling type     = 0
0.00.404.457 I llm_load_print_meta: rope type        = 2
0.00.404.458 I llm_load_print_meta: rope scaling     = linear
0.00.404.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.460 I llm_load_print_meta: freq_scale_train = 1
0.00.404.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.464 I llm_load_print_meta: model type       = 2.8B
0.00.404.465 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.466 I llm_load_print_meta: model params     = 2.78 B
0.00.404.467 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.467 I llm_load_print_meta: general.name     = 2.8B
0.00.404.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.471 I llm_load_print_meta: max token length = 1024
0.00.554.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.151 I llm_load_tensors: offloading output layer to GPU
0.00.554.152 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.160 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.554.162 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.059 I llama_new_context_with_model: n_batch       = 512
0.00.921.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.060 I llama_new_context_with_model: flash_attn    = 0
0.00.921.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.066 I llama_new_context_with_model: freq_scale    = 1
0.00.922.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.370 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.070 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.078 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.079 I llama_new_context_with_model: graph splits = 2
0.00.934.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.215 I 
0.01.003.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.360 I perplexity: tokenizing the input ..
0.02.250.408 I perplexity: tokenization took 1247.06 ms
0.02.250.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.627 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.598.923 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.600.520 I llama_perf_context_print:        load time =     717.49 ms
0.04.600.523 I llama_perf_context_print: prompt eval time =    1995.49 ms /  8192 tokens (    0.24 ms per token,  4105.26 tokens per second)
0.04.600.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.527 I llama_perf_context_print:       total time =    3597.31 ms /  8193 tokens

real	0m4.907s
user	0m4.884s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4123 (2eb76b2a)
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
0.00.761.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.271s
user	0m15.561s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4123 (2eb76b2a)
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
0.00.746.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.350s
user	0m14.715s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4123 (2eb76b2a)
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
0.00.768.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.797s
user	0m4.087s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4123 (2eb76b2a)
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
0.00.841.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.772s
user	0m1.020s
sys	0m0.750s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    5.03 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.58 sec*proc (2 tests)

Total Test time (real) =   6.58 sec
1.06user 5.54system 0:06.61elapsed 99%CPU (0avgtext+0avgdata 5873612maxresident)k
0inputs+48outputs (0major+1473072minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.29 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.35user 5.22system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5867052maxresident)k
0inputs+48outputs (0major+1473375minor)pagefaults 0swaps
```
