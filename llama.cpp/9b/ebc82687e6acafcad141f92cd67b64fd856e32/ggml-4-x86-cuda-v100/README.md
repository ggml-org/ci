## Summary

- status:  SUCCESS ✅
- runtime: 24:52.04
- date:    Sat Nov 16 20:48:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9bebc82687e6acafcad141f92cd67b64fd856e32
- author:  Georgi Gerganov
```
ggml : adapt AMX to tensor->grad removal (#0)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.03 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.73 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  203.76 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 276.49 sec*proc (27 tests)

Total Test time (real) = 276.51 sec

real	4m36.540s
user	12m13.205s
sys	0m14.830s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.12 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.48 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.55 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.98 sec*proc (27 tests)

Total Test time (real) =  79.00 sec

real	1m19.032s
user	1m36.363s
sys	0m12.646s
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
0.00.000.330 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.461 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.013 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.041 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.042 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.042 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.049 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.058 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.060 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.060 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.061 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.062 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.063 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.160 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.166 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.167 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.167 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.168 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.169 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.170 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.173 I llama_model_loader: - type  f32:  124 tensors
0.00.324.173 I llama_model_loader: - type  f16:   73 tensors
0.00.342.066 I llm_load_vocab: special tokens cache size = 5
0.00.346.027 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.040 I llm_load_print_meta: arch             = bert
0.00.346.044 I llm_load_print_meta: vocab type       = WPM
0.00.346.045 I llm_load_print_meta: n_vocab          = 30522
0.00.346.045 I llm_load_print_meta: n_merges         = 0
0.00.346.047 I llm_load_print_meta: vocab_only       = 0
0.00.346.047 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.048 I llm_load_print_meta: n_embd           = 384
0.00.346.048 I llm_load_print_meta: n_layer          = 12
0.00.346.056 I llm_load_print_meta: n_head           = 12
0.00.346.057 I llm_load_print_meta: n_head_kv        = 12
0.00.346.057 I llm_load_print_meta: n_rot            = 32
0.00.346.058 I llm_load_print_meta: n_swa            = 0
0.00.346.059 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.060 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.061 I llm_load_print_meta: n_gqa            = 1
0.00.346.062 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.063 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.064 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.068 I llm_load_print_meta: n_ff             = 1536
0.00.346.068 I llm_load_print_meta: n_expert         = 0
0.00.346.069 I llm_load_print_meta: n_expert_used    = 0
0.00.346.070 I llm_load_print_meta: causal attn      = 0
0.00.346.070 I llm_load_print_meta: pooling type     = 2
0.00.346.071 I llm_load_print_meta: rope type        = 2
0.00.346.071 I llm_load_print_meta: rope scaling     = linear
0.00.346.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.074 I llm_load_print_meta: freq_scale_train = 1
0.00.346.074 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.077 I llm_load_print_meta: model type       = 33M
0.00.346.078 I llm_load_print_meta: model ftype      = F16
0.00.346.080 I llm_load_print_meta: model params     = 33.21 M
0.00.346.081 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.082 I llm_load_print_meta: general.name     = Bge Small
0.00.346.083 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.083 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.085 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.085 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.085 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.086 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.086 I llm_load_print_meta: max token length = 21
0.00.352.531 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.538 I llm_load_tensors: offloading output layer to GPU
0.00.352.542 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.547 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.548 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.657 I llama_new_context_with_model: n_ctx         = 512
0.00.366.658 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.366.658 I llama_new_context_with_model: n_batch       = 2048
0.00.366.659 I llama_new_context_with_model: n_ubatch      = 2048
0.00.366.659 I llama_new_context_with_model: flash_attn    = 0
0.00.366.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.665 I llama_new_context_with_model: freq_scale    = 1
0.00.368.382 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.368.393 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.401 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.373.328 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.373.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.336 I llama_new_context_with_model: graph nodes  = 429
0.00.373.337 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.377 I 
0.00.408.477 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.443.559 I llama_perf_context_print:        load time =      95.90 ms
0.00.443.562 I llama_perf_context_print: prompt eval time =      32.85 ms /     9 tokens (    3.65 ms per token,   273.96 tokens per second)
0.00.443.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.565 I llama_perf_context_print:       total time =      35.18 ms /    10 tokens

real	0m0.719s
user	0m0.187s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.827 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.947 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.141 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.188 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.189 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.190 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.191 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.192 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.594 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.601 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.602 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.603 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.604 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.604 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.605 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.607 I llama_model_loader: - type  f32:  124 tensors
0.00.289.608 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.104 I llm_load_vocab: special tokens cache size = 5
0.00.311.093 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.108 I llm_load_print_meta: arch             = bert
0.00.311.108 I llm_load_print_meta: vocab type       = WPM
0.00.311.109 I llm_load_print_meta: n_vocab          = 30522
0.00.311.109 I llm_load_print_meta: n_merges         = 0
0.00.311.110 I llm_load_print_meta: vocab_only       = 0
0.00.311.111 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.111 I llm_load_print_meta: n_embd           = 384
0.00.311.112 I llm_load_print_meta: n_layer          = 12
0.00.311.119 I llm_load_print_meta: n_head           = 12
0.00.311.121 I llm_load_print_meta: n_head_kv        = 12
0.00.311.121 I llm_load_print_meta: n_rot            = 32
0.00.311.121 I llm_load_print_meta: n_swa            = 0
0.00.311.122 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.122 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.123 I llm_load_print_meta: n_gqa            = 1
0.00.311.124 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.126 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.127 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.133 I llm_load_print_meta: n_ff             = 1536
0.00.311.133 I llm_load_print_meta: n_expert         = 0
0.00.311.134 I llm_load_print_meta: n_expert_used    = 0
0.00.311.134 I llm_load_print_meta: causal attn      = 0
0.00.311.134 I llm_load_print_meta: pooling type     = 2
0.00.311.135 I llm_load_print_meta: rope type        = 2
0.00.311.138 I llm_load_print_meta: rope scaling     = linear
0.00.311.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.142 I llm_load_print_meta: freq_scale_train = 1
0.00.311.142 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.148 I llm_load_print_meta: model type       = 33M
0.00.311.150 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.152 I llm_load_print_meta: model params     = 33.21 M
0.00.311.153 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.154 I llm_load_print_meta: general.name     = Bge Small
0.00.311.154 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.155 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.155 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.156 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.156 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.156 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.157 I llm_load_print_meta: max token length = 21
0.00.314.905 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.914 I llm_load_tensors: offloading output layer to GPU
0.00.314.914 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.919 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.920 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.871 I llama_new_context_with_model: n_ctx         = 512
0.00.323.872 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.873 I llama_new_context_with_model: n_batch       = 2048
0.00.323.873 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.874 I llama_new_context_with_model: flash_attn    = 0
0.00.323.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.877 I llama_new_context_with_model: freq_scale    = 1
0.00.324.140 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.151 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.718 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.729 I llama_new_context_with_model: graph nodes  = 429
0.00.328.730 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.426 I 
0.00.369.528 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.887 I llama_perf_context_print:        load time =      90.46 ms
0.00.384.890 I llama_perf_context_print: prompt eval time =      13.21 ms /     9 tokens (    1.47 ms per token,   681.20 tokens per second)
0.00.384.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.894 I llama_perf_context_print:       total time =      15.46 ms /    10 tokens

real	0m0.658s
user	0m0.128s
sys	0m0.538s
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
0.00.000.327 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.558 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.594 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.596 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.601 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.604 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.605 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.606 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.797 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.798 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.799 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.335.799 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.800 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.801 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.802 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.335.805 I llama_model_loader: - type  f32:   41 tensors
0.00.335.805 I llama_model_loader: - type  f16:   29 tensors
0.00.364.514 W llm_load_vocab: empty token at index 5
0.00.381.953 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.404.343 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.430 I llm_load_vocab: special tokens cache size = 5
0.00.928.449 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.928.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.481 I llm_load_print_meta: arch             = jina-bert-v2
0.00.928.482 I llm_load_print_meta: vocab type       = BPE
0.00.928.483 I llm_load_print_meta: n_vocab          = 61056
0.00.928.483 I llm_load_print_meta: n_merges         = 39382
0.00.928.484 I llm_load_print_meta: vocab_only       = 0
0.00.928.484 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.485 I llm_load_print_meta: n_embd           = 384
0.00.928.485 I llm_load_print_meta: n_layer          = 4
0.00.928.500 I llm_load_print_meta: n_head           = 12
0.00.928.501 I llm_load_print_meta: n_head_kv        = 12
0.00.928.502 I llm_load_print_meta: n_rot            = 32
0.00.928.502 I llm_load_print_meta: n_swa            = 0
0.00.928.503 I llm_load_print_meta: n_embd_head_k    = 32
0.00.928.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.928.505 I llm_load_print_meta: n_gqa            = 1
0.00.928.506 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.928.507 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.928.509 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.928.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.928.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.511 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.928.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.514 I llm_load_print_meta: n_ff             = 1536
0.00.928.515 I llm_load_print_meta: n_expert         = 0
0.00.928.515 I llm_load_print_meta: n_expert_used    = 0
0.00.928.520 I llm_load_print_meta: causal attn      = 0
0.00.928.521 I llm_load_print_meta: pooling type     = -1
0.00.928.521 I llm_load_print_meta: rope type        = -1
0.00.928.522 I llm_load_print_meta: rope scaling     = linear
0.00.928.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.524 I llm_load_print_meta: freq_scale_train = 1
0.00.928.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.529 I llm_load_print_meta: model type       = 33M
0.00.928.531 I llm_load_print_meta: model ftype      = F16
0.00.928.532 I llm_load_print_meta: model params     = 32.90 M
0.00.928.533 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.928.534 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.928.535 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.928.536 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.928.537 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.538 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.928.538 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.928.539 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.928.539 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.928.540 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.928.541 I llm_load_print_meta: max token length = 45
0.00.934.210 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.934.217 I llm_load_tensors: offloading output layer to GPU
0.00.934.218 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.934.222 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.934.224 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.942.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.599 I llama_new_context_with_model: n_ctx         = 8192
0.00.942.600 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.942.600 I llama_new_context_with_model: n_batch       = 2048
0.00.942.600 I llama_new_context_with_model: n_ubatch      = 2048
0.00.942.601 I llama_new_context_with_model: flash_attn    = 0
0.00.942.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.604 I llama_new_context_with_model: freq_scale    = 1
0.00.943.197 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.943.209 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.943.216 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.957.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.957.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.957.222 I llama_new_context_with_model: graph nodes  = 154
0.00.957.222 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.957.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.024 I 
0.01.005.131 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.454 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.005.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.005.469 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.005.470 I main: number of tokens in prompt = 13
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


0.01.005.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.005.481 I main: number of tokens in prompt = 40
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


0.01.005.731 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.022.207 I llama_perf_context_print:        load time =     698.45 ms
0.01.022.209 I llama_perf_context_print: prompt eval time =      16.31 ms /    62 tokens (    0.26 ms per token,  3800.42 tokens per second)
0.01.022.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.226 I llama_perf_context_print:       total time =      17.19 ms /    63 tokens

real	0m1.341s
user	0m0.727s
sys	0m0.606s
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
0.00.000.193 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.353.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.369.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.369.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.369.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.369.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.369.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.369.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.369.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.369.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.369.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.369.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.369.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.369.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.369.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.369.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.369.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.369.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.369.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.378.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.380.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.386.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.386.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.386.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.386.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.386.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.386.864 I llama_model_loader: - type  f32:  258 tensors
0.00.386.865 I llama_model_loader: - type  f16:  130 tensors
0.00.454.083 I llm_load_vocab: special tokens cache size = 25
0.00.476.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.476.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.476.841 I llm_load_print_meta: arch             = gptneox
0.00.476.846 I llm_load_print_meta: vocab type       = BPE
0.00.476.847 I llm_load_print_meta: n_vocab          = 50304
0.00.476.847 I llm_load_print_meta: n_merges         = 50009
0.00.476.848 I llm_load_print_meta: vocab_only       = 0
0.00.476.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.476.849 I llm_load_print_meta: n_embd           = 2560
0.00.476.849 I llm_load_print_meta: n_layer          = 32
0.00.476.866 I llm_load_print_meta: n_head           = 32
0.00.476.867 I llm_load_print_meta: n_head_kv        = 32
0.00.476.867 I llm_load_print_meta: n_rot            = 20
0.00.476.868 I llm_load_print_meta: n_swa            = 0
0.00.476.868 I llm_load_print_meta: n_embd_head_k    = 80
0.00.476.869 I llm_load_print_meta: n_embd_head_v    = 80
0.00.476.871 I llm_load_print_meta: n_gqa            = 1
0.00.476.872 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.476.873 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.476.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.476.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.476.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.476.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.476.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.476.884 I llm_load_print_meta: n_ff             = 10240
0.00.476.885 I llm_load_print_meta: n_expert         = 0
0.00.476.885 I llm_load_print_meta: n_expert_used    = 0
0.00.476.886 I llm_load_print_meta: causal attn      = 1
0.00.476.887 I llm_load_print_meta: pooling type     = 0
0.00.476.887 I llm_load_print_meta: rope type        = 2
0.00.476.888 I llm_load_print_meta: rope scaling     = linear
0.00.476.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.476.890 I llm_load_print_meta: freq_scale_train = 1
0.00.476.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.476.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.476.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.476.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.476.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.476.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.476.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.476.894 I llm_load_print_meta: model type       = 2.8B
0.00.476.896 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.476.907 I llm_load_print_meta: model params     = 2.78 B
0.00.476.909 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.476.909 I llm_load_print_meta: general.name     = 2.8B
0.00.476.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.476.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.476.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.476.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.476.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.476.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.476.915 I llm_load_print_meta: max token length = 1024
0.00.825.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.825.216 I llm_load_tensors: offloading output layer to GPU
0.00.825.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.825.228 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.825.230 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.699.652 I llama_new_context_with_model: n_seq_max     = 1
0.01.699.658 I llama_new_context_with_model: n_ctx         = 2048
0.01.699.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.699.659 I llama_new_context_with_model: n_batch       = 2048
0.01.699.660 I llama_new_context_with_model: n_ubatch      = 512
0.01.699.660 I llama_new_context_with_model: flash_attn    = 0
0.01.699.666 I llama_new_context_with_model: freq_base     = 10000.0
0.01.699.667 I llama_new_context_with_model: freq_scale    = 1
0.01.700.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.957 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.702.243 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.713.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.713.177 I llama_new_context_with_model: graph nodes  = 1287
0.01.713.177 I llama_new_context_with_model: graph splits = 2
0.01.713.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.939 I main: llama threadpool init, n_threads = 1
0.01.787.956 I 
0.01.788.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.788.065 I 
0.01.788.235 I sampler seed: 1234
0.01.788.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.788.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.788.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.788.258 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.559.329 I llama_perf_sampler_print:    sampling time =      14.56 ms /   263 runs   (    0.06 ms per token, 18066.91 tokens per second)
0.04.559.332 I llama_perf_context_print:        load time =    1434.55 ms
0.04.559.335 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.37 tokens per second)
0.04.559.336 I llama_perf_context_print:        eval time =    2714.51 ms /   255 runs   (   10.65 ms per token,    93.94 tokens per second)
0.04.559.338 I llama_perf_context_print:       total time =    2771.40 ms /   262 tokens

real	0m4.880s
user	0m3.683s
sys	0m1.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.009 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.919 I llama_model_loader: - type  f32:  258 tensors
0.00.324.920 I llama_model_loader: - type  f16:  130 tensors
0.00.390.421 I llm_load_vocab: special tokens cache size = 25
0.00.412.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.748 I llm_load_print_meta: arch             = gptneox
0.00.412.749 I llm_load_print_meta: vocab type       = BPE
0.00.412.750 I llm_load_print_meta: n_vocab          = 50304
0.00.412.750 I llm_load_print_meta: n_merges         = 50009
0.00.412.751 I llm_load_print_meta: vocab_only       = 0
0.00.412.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.754 I llm_load_print_meta: n_embd           = 2560
0.00.412.755 I llm_load_print_meta: n_layer          = 32
0.00.412.766 I llm_load_print_meta: n_head           = 32
0.00.412.768 I llm_load_print_meta: n_head_kv        = 32
0.00.412.769 I llm_load_print_meta: n_rot            = 20
0.00.412.770 I llm_load_print_meta: n_swa            = 0
0.00.412.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.771 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.773 I llm_load_print_meta: n_gqa            = 1
0.00.412.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.782 I llm_load_print_meta: n_ff             = 10240
0.00.412.783 I llm_load_print_meta: n_expert         = 0
0.00.412.783 I llm_load_print_meta: n_expert_used    = 0
0.00.412.785 I llm_load_print_meta: causal attn      = 1
0.00.412.786 I llm_load_print_meta: pooling type     = 0
0.00.412.786 I llm_load_print_meta: rope type        = 2
0.00.412.786 I llm_load_print_meta: rope scaling     = linear
0.00.412.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.789 I llm_load_print_meta: freq_scale_train = 1
0.00.412.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.794 I llm_load_print_meta: model type       = 2.8B
0.00.412.795 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.796 I llm_load_print_meta: model params     = 2.78 B
0.00.412.798 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.798 I llm_load_print_meta: general.name     = 2.8B
0.00.412.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.803 I llm_load_print_meta: max token length = 1024
0.00.755.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.164 I llm_load_tensors: offloading output layer to GPU
0.00.755.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.175 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.177 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.120 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.125 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.126 I llama_new_context_with_model: n_batch       = 512
0.01.624.127 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.128 I llama_new_context_with_model: flash_attn    = 0
0.01.624.133 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.134 I llama_new_context_with_model: freq_scale    = 1
0.01.625.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.758 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.569 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.570 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.570 I llama_new_context_with_model: graph splits = 2
0.01.636.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.391 I 
0.01.712.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.712.528 I perplexity: tokenizing the input ..
0.02.970.730 I perplexity: tokenization took 1258.19 ms
0.02.971.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.540.542 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.060.233 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.062.224 I llama_perf_context_print:        load time =    1420.36 ms
0.05.062.228 I llama_perf_context_print: prompt eval time =    1724.43 ms /  8192 tokens (    0.21 ms per token,  4750.56 tokens per second)
0.05.062.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.062.230 I llama_perf_context_print:       total time =    3349.83 ms /  8193 tokens

real	0m5.376s
user	0m5.086s
sys	0m1.261s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.279.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.360 I llama_model_loader: - type  f32:  258 tensors
0.00.311.361 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.873 I llm_load_vocab: special tokens cache size = 25
0.00.398.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.121 I llm_load_print_meta: arch             = gptneox
0.00.398.122 I llm_load_print_meta: vocab type       = BPE
0.00.398.123 I llm_load_print_meta: n_vocab          = 50304
0.00.398.123 I llm_load_print_meta: n_merges         = 50009
0.00.398.123 I llm_load_print_meta: vocab_only       = 0
0.00.398.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.124 I llm_load_print_meta: n_embd           = 2560
0.00.398.125 I llm_load_print_meta: n_layer          = 32
0.00.398.135 I llm_load_print_meta: n_head           = 32
0.00.398.137 I llm_load_print_meta: n_head_kv        = 32
0.00.398.137 I llm_load_print_meta: n_rot            = 20
0.00.398.138 I llm_load_print_meta: n_swa            = 0
0.00.398.139 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.139 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.141 I llm_load_print_meta: n_gqa            = 1
0.00.398.142 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.144 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.150 I llm_load_print_meta: n_ff             = 10240
0.00.398.151 I llm_load_print_meta: n_expert         = 0
0.00.398.154 I llm_load_print_meta: n_expert_used    = 0
0.00.398.155 I llm_load_print_meta: causal attn      = 1
0.00.398.155 I llm_load_print_meta: pooling type     = 0
0.00.398.156 I llm_load_print_meta: rope type        = 2
0.00.398.157 I llm_load_print_meta: rope scaling     = linear
0.00.398.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.160 I llm_load_print_meta: freq_scale_train = 1
0.00.398.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.164 I llm_load_print_meta: model type       = 2.8B
0.00.398.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.166 I llm_load_print_meta: model params     = 2.78 B
0.00.398.167 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.168 I llm_load_print_meta: general.name     = 2.8B
0.00.398.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.172 I llm_load_print_meta: max token length = 1024
0.00.582.434 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.447 I llm_load_tensors: offloading output layer to GPU
0.00.582.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.455 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.457 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.178 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.185 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.186 I llama_new_context_with_model: n_batch       = 2048
0.01.107.187 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.187 I llama_new_context_with_model: flash_attn    = 0
0.01.107.193 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.194 I llama_new_context_with_model: freq_scale    = 1
0.01.108.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.464 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.329 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.330 I llama_new_context_with_model: graph splits = 2
0.01.120.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.623 I main: llama threadpool init, n_threads = 1
0.01.186.642 I 
0.01.186.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.186.744 I 
0.01.186.890 I sampler seed: 1234
0.01.186.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.908 I 
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

0.03.354.635 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.03.354.638 I llama_perf_context_print:        load time =     907.29 ms
0.03.354.640 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.02 tokens per second)
0.03.354.642 I llama_perf_context_print:        eval time =    2117.63 ms /   255 runs   (    8.30 ms per token,   120.42 tokens per second)
0.03.354.643 I llama_perf_context_print:       total time =    2168.02 ms /   262 tokens

real	0m3.646s
user	0m2.771s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.385 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.941 I llama_model_loader: - type  f32:  258 tensors
0.00.314.942 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.787 I llm_load_vocab: special tokens cache size = 25
0.00.403.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.999 I llm_load_print_meta: arch             = gptneox
0.00.403.999 I llm_load_print_meta: vocab type       = BPE
0.00.404.000 I llm_load_print_meta: n_vocab          = 50304
0.00.404.001 I llm_load_print_meta: n_merges         = 50009
0.00.404.002 I llm_load_print_meta: vocab_only       = 0
0.00.404.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.002 I llm_load_print_meta: n_embd           = 2560
0.00.404.003 I llm_load_print_meta: n_layer          = 32
0.00.404.018 I llm_load_print_meta: n_head           = 32
0.00.404.021 I llm_load_print_meta: n_head_kv        = 32
0.00.404.022 I llm_load_print_meta: n_rot            = 20
0.00.404.022 I llm_load_print_meta: n_swa            = 0
0.00.404.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.027 I llm_load_print_meta: n_gqa            = 1
0.00.404.028 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.035 I llm_load_print_meta: n_ff             = 10240
0.00.404.036 I llm_load_print_meta: n_expert         = 0
0.00.404.036 I llm_load_print_meta: n_expert_used    = 0
0.00.404.040 I llm_load_print_meta: causal attn      = 1
0.00.404.040 I llm_load_print_meta: pooling type     = 0
0.00.404.040 I llm_load_print_meta: rope type        = 2
0.00.404.041 I llm_load_print_meta: rope scaling     = linear
0.00.404.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.043 I llm_load_print_meta: freq_scale_train = 1
0.00.404.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.049 I llm_load_print_meta: model type       = 2.8B
0.00.404.051 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.052 I llm_load_print_meta: model params     = 2.78 B
0.00.404.053 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.053 I llm_load_print_meta: general.name     = 2.8B
0.00.404.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.059 I llm_load_print_meta: max token length = 1024
0.00.593.423 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.434 I llm_load_tensors: offloading output layer to GPU
0.00.593.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.444 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.446 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.463 I llama_new_context_with_model: n_seq_max     = 1
0.01.060.469 I llama_new_context_with_model: n_ctx         = 2048
0.01.060.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.060.470 I llama_new_context_with_model: n_batch       = 512
0.01.060.470 I llama_new_context_with_model: n_ubatch      = 512
0.01.060.471 I llama_new_context_with_model: flash_attn    = 0
0.01.060.476 I llama_new_context_with_model: freq_base     = 10000.0
0.01.060.477 I llama_new_context_with_model: freq_scale    = 1
0.01.061.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.064 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.912 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.912 I llama_new_context_with_model: graph nodes  = 1287
0.01.072.913 I llama_new_context_with_model: graph splits = 2
0.01.072.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.592 I 
0.01.140.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.140.710 I perplexity: tokenizing the input ..
0.02.394.451 I perplexity: tokenization took 1253.73 ms
0.02.394.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.994.275 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.642.463 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.644.045 I llama_perf_context_print:        load time =     857.19 ms
0.04.644.047 I llama_perf_context_print: prompt eval time =    1894.57 ms /  8192 tokens (    0.23 ms per token,  4323.93 tokens per second)
0.04.644.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.050 I llama_perf_context_print:       total time =    3503.45 ms /  8193 tokens

real	0m4.951s
user	0m4.790s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.281.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.667 I llama_model_loader: - type  f32:  258 tensors
0.00.312.668 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.024 I llm_load_vocab: special tokens cache size = 25
0.00.401.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.585 I llm_load_print_meta: arch             = gptneox
0.00.401.586 I llm_load_print_meta: vocab type       = BPE
0.00.401.587 I llm_load_print_meta: n_vocab          = 50304
0.00.401.587 I llm_load_print_meta: n_merges         = 50009
0.00.401.588 I llm_load_print_meta: vocab_only       = 0
0.00.401.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.589 I llm_load_print_meta: n_embd           = 2560
0.00.401.589 I llm_load_print_meta: n_layer          = 32
0.00.401.603 I llm_load_print_meta: n_head           = 32
0.00.401.605 I llm_load_print_meta: n_head_kv        = 32
0.00.401.606 I llm_load_print_meta: n_rot            = 20
0.00.401.606 I llm_load_print_meta: n_swa            = 0
0.00.401.607 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.607 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.609 I llm_load_print_meta: n_gqa            = 1
0.00.401.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.617 I llm_load_print_meta: n_ff             = 10240
0.00.401.618 I llm_load_print_meta: n_expert         = 0
0.00.401.619 I llm_load_print_meta: n_expert_used    = 0
0.00.401.619 I llm_load_print_meta: causal attn      = 1
0.00.401.620 I llm_load_print_meta: pooling type     = 0
0.00.401.620 I llm_load_print_meta: rope type        = 2
0.00.401.621 I llm_load_print_meta: rope scaling     = linear
0.00.401.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.624 I llm_load_print_meta: freq_scale_train = 1
0.00.401.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.630 I llm_load_print_meta: model type       = 2.8B
0.00.401.631 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.632 I llm_load_print_meta: model params     = 2.78 B
0.00.401.633 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.634 I llm_load_print_meta: general.name     = 2.8B
0.00.401.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.639 I llm_load_print_meta: max token length = 1024
0.00.502.918 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.932 I llm_load_tensors: offloading output layer to GPU
0.00.502.932 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.941 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.943 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.882 I llama_new_context_with_model: n_batch       = 2048
0.00.796.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.884 I llama_new_context_with_model: flash_attn    = 0
0.00.796.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.891 I llama_new_context_with_model: freq_scale    = 1
0.00.798.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.466 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.927 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.927 I llama_new_context_with_model: graph splits = 2
0.00.809.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.733 I main: llama threadpool init, n_threads = 1
0.00.875.753 I 
0.00.875.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.858 I 
0.00.876.034 I sampler seed: 1234
0.00.876.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.054 I 
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

0.02.587.456 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.587.459 I llama_perf_context_print:        load time =     594.55 ms
0.02.587.462 I llama_perf_context_print: prompt eval time =      11.97 ms /     7 tokens (    1.71 ms per token,   584.94 tokens per second)
0.02.587.463 I llama_perf_context_print:        eval time =    1662.93 ms /   255 runs   (    6.52 ms per token,   153.34 tokens per second)
0.02.587.464 I llama_perf_context_print:       total time =    1711.73 ms /   262 tokens

real	0m2.876s
user	0m2.133s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.411 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.512 I llama_model_loader: - type  f32:  258 tensors
0.00.318.513 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.037 I llm_load_vocab: special tokens cache size = 25
0.00.405.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.347 I llm_load_print_meta: arch             = gptneox
0.00.405.348 I llm_load_print_meta: vocab type       = BPE
0.00.405.349 I llm_load_print_meta: n_vocab          = 50304
0.00.405.349 I llm_load_print_meta: n_merges         = 50009
0.00.405.350 I llm_load_print_meta: vocab_only       = 0
0.00.405.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.351 I llm_load_print_meta: n_embd           = 2560
0.00.405.351 I llm_load_print_meta: n_layer          = 32
0.00.405.362 I llm_load_print_meta: n_head           = 32
0.00.405.363 I llm_load_print_meta: n_head_kv        = 32
0.00.405.363 I llm_load_print_meta: n_rot            = 20
0.00.405.364 I llm_load_print_meta: n_swa            = 0
0.00.405.365 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.367 I llm_load_print_meta: n_gqa            = 1
0.00.405.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.370 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.376 I llm_load_print_meta: n_ff             = 10240
0.00.405.376 I llm_load_print_meta: n_expert         = 0
0.00.405.377 I llm_load_print_meta: n_expert_used    = 0
0.00.405.377 I llm_load_print_meta: causal attn      = 1
0.00.405.381 I llm_load_print_meta: pooling type     = 0
0.00.405.381 I llm_load_print_meta: rope type        = 2
0.00.405.382 I llm_load_print_meta: rope scaling     = linear
0.00.405.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.385 I llm_load_print_meta: freq_scale_train = 1
0.00.405.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.389 I llm_load_print_meta: model type       = 2.8B
0.00.405.390 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.392 I llm_load_print_meta: model params     = 2.78 B
0.00.405.393 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.393 I llm_load_print_meta: general.name     = 2.8B
0.00.405.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.397 I llm_load_print_meta: max token length = 1024
0.00.506.370 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.381 I llm_load_tensors: offloading output layer to GPU
0.00.506.382 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.391 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.392 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.513 I llama_new_context_with_model: n_batch       = 512
0.00.769.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.514 I llama_new_context_with_model: flash_attn    = 0
0.00.769.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.520 I llama_new_context_with_model: freq_scale    = 1
0.00.770.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.286 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.287 I llama_new_context_with_model: graph splits = 2
0.00.783.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.146 I 
0.00.851.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.268 I perplexity: tokenizing the input ..
0.02.131.675 I perplexity: tokenization took 1280.4 ms
0.02.131.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.906 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.556.277 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.557.981 I llama_perf_context_print:        load time =     564.71 ms
0.04.557.983 I llama_perf_context_print: prompt eval time =    2070.25 ms /  8192 tokens (    0.25 ms per token,  3957.00 tokens per second)
0.04.557.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.557.986 I llama_perf_context_print:       total time =    3706.83 ms /  8193 tokens

real	0m4.867s
user	0m4.827s
sys	0m1.011s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.284.853 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.766 I llama_model_loader: - type  f32:  258 tensors
0.00.316.767 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.396 I llm_load_vocab: special tokens cache size = 25
0.00.405.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.268 I llm_load_print_meta: arch             = gptneox
0.00.405.269 I llm_load_print_meta: vocab type       = BPE
0.00.405.269 I llm_load_print_meta: n_vocab          = 50304
0.00.405.270 I llm_load_print_meta: n_merges         = 50009
0.00.405.270 I llm_load_print_meta: vocab_only       = 0
0.00.405.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.272 I llm_load_print_meta: n_embd           = 2560
0.00.405.273 I llm_load_print_meta: n_layer          = 32
0.00.405.288 I llm_load_print_meta: n_head           = 32
0.00.405.290 I llm_load_print_meta: n_head_kv        = 32
0.00.405.290 I llm_load_print_meta: n_rot            = 20
0.00.405.291 I llm_load_print_meta: n_swa            = 0
0.00.405.291 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.291 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.294 I llm_load_print_meta: n_gqa            = 1
0.00.405.295 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.296 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.302 I llm_load_print_meta: n_ff             = 10240
0.00.405.303 I llm_load_print_meta: n_expert         = 0
0.00.405.303 I llm_load_print_meta: n_expert_used    = 0
0.00.405.304 I llm_load_print_meta: causal attn      = 1
0.00.405.304 I llm_load_print_meta: pooling type     = 0
0.00.405.304 I llm_load_print_meta: rope type        = 2
0.00.405.305 I llm_load_print_meta: rope scaling     = linear
0.00.405.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.308 I llm_load_print_meta: freq_scale_train = 1
0.00.405.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.312 I llm_load_print_meta: model type       = 2.8B
0.00.405.312 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.314 I llm_load_print_meta: model params     = 2.78 B
0.00.405.315 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.315 I llm_load_print_meta: general.name     = 2.8B
0.00.405.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.320 I llm_load_print_meta: max token length = 1024
0.00.515.655 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.665 I llm_load_tensors: offloading output layer to GPU
0.00.515.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.675 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.677 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.841.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.966 I llama_new_context_with_model: n_batch       = 2048
0.00.841.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.968 I llama_new_context_with_model: flash_attn    = 0
0.00.841.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.988 I llama_new_context_with_model: freq_scale    = 1
0.00.843.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.279 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.410 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.411 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.411 I llama_new_context_with_model: graph splits = 2
0.00.855.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.201 I main: llama threadpool init, n_threads = 1
0.00.921.218 I 
0.00.921.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.317 I 
0.00.921.463 I sampler seed: 1234
0.00.921.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.482 I 
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

0.02.652.087 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.02.652.093 I llama_perf_context_print:        load time =     636.33 ms
0.02.652.095 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.70 tokens per second)
0.02.652.097 I llama_perf_context_print:        eval time =    1684.77 ms /   255 runs   (    6.61 ms per token,   151.36 tokens per second)
0.02.652.099 I llama_perf_context_print:       total time =    1730.90 ms /   262 tokens

real	0m2.942s
user	0m2.178s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.856 I llama_model_loader: - type  f32:  258 tensors
0.00.325.857 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.063 I llm_load_vocab: special tokens cache size = 25
0.00.414.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.063 I llm_load_print_meta: arch             = gptneox
0.00.414.064 I llm_load_print_meta: vocab type       = BPE
0.00.414.065 I llm_load_print_meta: n_vocab          = 50304
0.00.414.065 I llm_load_print_meta: n_merges         = 50009
0.00.414.066 I llm_load_print_meta: vocab_only       = 0
0.00.414.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.067 I llm_load_print_meta: n_embd           = 2560
0.00.414.067 I llm_load_print_meta: n_layer          = 32
0.00.414.083 I llm_load_print_meta: n_head           = 32
0.00.414.084 I llm_load_print_meta: n_head_kv        = 32
0.00.414.084 I llm_load_print_meta: n_rot            = 20
0.00.414.086 I llm_load_print_meta: n_swa            = 0
0.00.414.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.088 I llm_load_print_meta: n_gqa            = 1
0.00.414.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.096 I llm_load_print_meta: n_ff             = 10240
0.00.414.097 I llm_load_print_meta: n_expert         = 0
0.00.414.097 I llm_load_print_meta: n_expert_used    = 0
0.00.414.098 I llm_load_print_meta: causal attn      = 1
0.00.414.098 I llm_load_print_meta: pooling type     = 0
0.00.414.100 I llm_load_print_meta: rope type        = 2
0.00.414.100 I llm_load_print_meta: rope scaling     = linear
0.00.414.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.103 I llm_load_print_meta: freq_scale_train = 1
0.00.414.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.107 I llm_load_print_meta: model type       = 2.8B
0.00.414.109 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.110 I llm_load_print_meta: model params     = 2.78 B
0.00.414.111 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.111 I llm_load_print_meta: general.name     = 2.8B
0.00.414.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.117 I llm_load_print_meta: max token length = 1024
0.00.525.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.673 I llm_load_tensors: offloading output layer to GPU
0.00.525.674 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.683 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.685 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.822.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.391 I llama_new_context_with_model: n_batch       = 512
0.00.822.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.393 I llama_new_context_with_model: flash_attn    = 0
0.00.822.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.400 I llama_new_context_with_model: freq_scale    = 1
0.00.823.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.700 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.930 I llama_new_context_with_model: graph splits = 2
0.00.834.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.043 I 
0.00.902.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.157 I perplexity: tokenizing the input ..
0.02.230.976 I perplexity: tokenization took 1328.81 ms
0.02.231.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.848 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.691.338 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.693.151 I llama_perf_context_print:        load time =     608.01 ms
0.04.693.154 I llama_perf_context_print: prompt eval time =    2085.74 ms /  8192 tokens (    0.25 ms per token,  3927.62 tokens per second)
0.04.693.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.157 I llama_perf_context_print:       total time =    3791.11 ms /  8193 tokens

real	0m5.005s
user	0m5.033s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.281.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.384 I llama_model_loader: - type  f32:  258 tensors
0.00.312.385 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.408 I llm_load_vocab: special tokens cache size = 25
0.00.401.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.677 I llm_load_print_meta: arch             = gptneox
0.00.401.679 I llm_load_print_meta: vocab type       = BPE
0.00.401.680 I llm_load_print_meta: n_vocab          = 50304
0.00.401.681 I llm_load_print_meta: n_merges         = 50009
0.00.401.681 I llm_load_print_meta: vocab_only       = 0
0.00.401.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.682 I llm_load_print_meta: n_embd           = 2560
0.00.401.682 I llm_load_print_meta: n_layer          = 32
0.00.401.697 I llm_load_print_meta: n_head           = 32
0.00.401.699 I llm_load_print_meta: n_head_kv        = 32
0.00.401.699 I llm_load_print_meta: n_rot            = 20
0.00.401.700 I llm_load_print_meta: n_swa            = 0
0.00.401.700 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.702 I llm_load_print_meta: n_gqa            = 1
0.00.401.704 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.705 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.711 I llm_load_print_meta: n_ff             = 10240
0.00.401.712 I llm_load_print_meta: n_expert         = 0
0.00.401.713 I llm_load_print_meta: n_expert_used    = 0
0.00.401.713 I llm_load_print_meta: causal attn      = 1
0.00.401.714 I llm_load_print_meta: pooling type     = 0
0.00.401.714 I llm_load_print_meta: rope type        = 2
0.00.401.715 I llm_load_print_meta: rope scaling     = linear
0.00.401.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.720 I llm_load_print_meta: freq_scale_train = 1
0.00.401.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.725 I llm_load_print_meta: model type       = 2.8B
0.00.401.726 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.727 I llm_load_print_meta: model params     = 2.78 B
0.00.401.728 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.729 I llm_load_print_meta: general.name     = 2.8B
0.00.401.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.733 I llm_load_print_meta: max token length = 1024
0.00.523.423 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.434 I llm_load_tensors: offloading output layer to GPU
0.00.523.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.444 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.445 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.371 I llama_new_context_with_model: n_batch       = 2048
0.00.872.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.372 I llama_new_context_with_model: flash_attn    = 0
0.00.872.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.379 I llama_new_context_with_model: freq_scale    = 1
0.00.873.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.621 I llama_new_context_with_model: graph splits = 2
0.00.885.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.229 I main: llama threadpool init, n_threads = 1
0.00.963.250 I 
0.00.963.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.344 I 
0.00.963.500 I sampler seed: 1234
0.00.963.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.520 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.804.008 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24365.39 tokens per second)
0.02.804.010 I llama_perf_context_print:        load time =     682.17 ms
0.02.804.012 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.43 tokens per second)
0.02.804.015 I llama_perf_context_print:        eval time =    1794.34 ms /   255 runs   (    7.04 ms per token,   142.11 tokens per second)
0.02.804.016 I llama_perf_context_print:       total time =    1840.78 ms /   262 tokens

real	0m3.096s
user	0m2.341s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.959 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.472 I llama_model_loader: - type  f32:  258 tensors
0.00.327.473 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.096 I llm_load_vocab: special tokens cache size = 25
0.00.426.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.617 I llm_load_print_meta: arch             = gptneox
0.00.426.618 I llm_load_print_meta: vocab type       = BPE
0.00.426.619 I llm_load_print_meta: n_vocab          = 50304
0.00.426.620 I llm_load_print_meta: n_merges         = 50009
0.00.426.620 I llm_load_print_meta: vocab_only       = 0
0.00.426.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.621 I llm_load_print_meta: n_embd           = 2560
0.00.426.622 I llm_load_print_meta: n_layer          = 32
0.00.426.639 I llm_load_print_meta: n_head           = 32
0.00.426.640 I llm_load_print_meta: n_head_kv        = 32
0.00.426.641 I llm_load_print_meta: n_rot            = 20
0.00.426.641 I llm_load_print_meta: n_swa            = 0
0.00.426.642 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.644 I llm_load_print_meta: n_gqa            = 1
0.00.426.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.647 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.652 I llm_load_print_meta: n_ff             = 10240
0.00.426.653 I llm_load_print_meta: n_expert         = 0
0.00.426.655 I llm_load_print_meta: n_expert_used    = 0
0.00.426.655 I llm_load_print_meta: causal attn      = 1
0.00.426.657 I llm_load_print_meta: pooling type     = 0
0.00.426.658 I llm_load_print_meta: rope type        = 2
0.00.426.659 I llm_load_print_meta: rope scaling     = linear
0.00.426.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.661 I llm_load_print_meta: freq_scale_train = 1
0.00.426.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.666 I llm_load_print_meta: model type       = 2.8B
0.00.426.668 I llm_load_print_meta: model ftype      = Q5_0
0.00.426.669 I llm_load_print_meta: model params     = 2.78 B
0.00.426.670 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.426.671 I llm_load_print_meta: general.name     = 2.8B
0.00.426.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.675 I llm_load_print_meta: max token length = 1024
0.00.557.207 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.219 I llm_load_tensors: offloading output layer to GPU
0.00.557.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.229 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.557.231 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.881.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.484 I llama_new_context_with_model: n_batch       = 512
0.00.881.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.486 I llama_new_context_with_model: flash_attn    = 0
0.00.881.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.492 I llama_new_context_with_model: freq_scale    = 1
0.00.882.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.084 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.084 I llama_new_context_with_model: graph splits = 2
0.00.894.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.051 I 
0.00.962.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.187 I perplexity: tokenizing the input ..
0.02.198.695 I perplexity: tokenization took 1236.51 ms
0.02.199.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.962 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.478.867 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.481.223 I llama_perf_context_print:        load time =     668.07 ms
0.04.481.226 I llama_perf_context_print: prompt eval time =    1922.85 ms /  8192 tokens (    0.23 ms per token,  4260.35 tokens per second)
0.04.481.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.230 I llama_perf_context_print:       total time =    3519.17 ms /  8193 tokens

real	0m4.787s
user	0m4.728s
sys	0m1.034s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.287.347 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.546 I llama_model_loader: - type  f32:  258 tensors
0.00.318.547 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.473 I llm_load_vocab: special tokens cache size = 25
0.00.405.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.906 I llm_load_print_meta: arch             = gptneox
0.00.405.907 I llm_load_print_meta: vocab type       = BPE
0.00.405.908 I llm_load_print_meta: n_vocab          = 50304
0.00.405.909 I llm_load_print_meta: n_merges         = 50009
0.00.405.911 I llm_load_print_meta: vocab_only       = 0
0.00.405.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.912 I llm_load_print_meta: n_embd           = 2560
0.00.405.912 I llm_load_print_meta: n_layer          = 32
0.00.405.926 I llm_load_print_meta: n_head           = 32
0.00.405.928 I llm_load_print_meta: n_head_kv        = 32
0.00.405.928 I llm_load_print_meta: n_rot            = 20
0.00.405.929 I llm_load_print_meta: n_swa            = 0
0.00.405.930 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.933 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.936 I llm_load_print_meta: n_gqa            = 1
0.00.405.938 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.946 I llm_load_print_meta: n_ff             = 10240
0.00.405.946 I llm_load_print_meta: n_expert         = 0
0.00.405.948 I llm_load_print_meta: n_expert_used    = 0
0.00.405.948 I llm_load_print_meta: causal attn      = 1
0.00.405.949 I llm_load_print_meta: pooling type     = 0
0.00.405.949 I llm_load_print_meta: rope type        = 2
0.00.405.950 I llm_load_print_meta: rope scaling     = linear
0.00.405.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.952 I llm_load_print_meta: freq_scale_train = 1
0.00.405.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.956 I llm_load_print_meta: model type       = 2.8B
0.00.405.958 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.959 I llm_load_print_meta: model params     = 2.78 B
0.00.405.960 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.961 I llm_load_print_meta: general.name     = 2.8B
0.00.405.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.965 I llm_load_print_meta: max token length = 1024
0.00.538.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.648 I llm_load_tensors: offloading output layer to GPU
0.00.538.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.657 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.658 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.829 I llama_new_context_with_model: n_batch       = 2048
0.00.913.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.831 I llama_new_context_with_model: flash_attn    = 0
0.00.913.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.837 I llama_new_context_with_model: freq_scale    = 1
0.00.915.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.174 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.477 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.495 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.506 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.506 I llama_new_context_with_model: graph splits = 2
0.00.927.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.954 I main: llama threadpool init, n_threads = 1
0.00.993.973 I 
0.00.994.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.072 I 
0.00.994.223 I sampler seed: 1234
0.00.994.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.242 I 
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

0.02.871.019 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.871.022 I llama_perf_context_print:        load time =     706.59 ms
0.02.871.024 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.871.026 I llama_perf_context_print:        eval time =    1829.32 ms /   255 runs   (    7.17 ms per token,   139.40 tokens per second)
0.02.871.028 I llama_perf_context_print:       total time =    1877.07 ms /   262 tokens

real	0m3.171s
user	0m2.380s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.794 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.487 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.034 I llama_model_loader: - type  f32:  258 tensors
0.00.319.035 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.400 I llm_load_vocab: special tokens cache size = 25
0.00.407.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.859 I llm_load_print_meta: arch             = gptneox
0.00.407.860 I llm_load_print_meta: vocab type       = BPE
0.00.407.861 I llm_load_print_meta: n_vocab          = 50304
0.00.407.861 I llm_load_print_meta: n_merges         = 50009
0.00.407.861 I llm_load_print_meta: vocab_only       = 0
0.00.407.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.862 I llm_load_print_meta: n_embd           = 2560
0.00.407.863 I llm_load_print_meta: n_layer          = 32
0.00.407.878 I llm_load_print_meta: n_head           = 32
0.00.407.879 I llm_load_print_meta: n_head_kv        = 32
0.00.407.879 I llm_load_print_meta: n_rot            = 20
0.00.407.881 I llm_load_print_meta: n_swa            = 0
0.00.407.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.883 I llm_load_print_meta: n_gqa            = 1
0.00.407.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.892 I llm_load_print_meta: n_ff             = 10240
0.00.407.893 I llm_load_print_meta: n_expert         = 0
0.00.407.896 I llm_load_print_meta: n_expert_used    = 0
0.00.407.897 I llm_load_print_meta: causal attn      = 1
0.00.407.897 I llm_load_print_meta: pooling type     = 0
0.00.407.898 I llm_load_print_meta: rope type        = 2
0.00.407.898 I llm_load_print_meta: rope scaling     = linear
0.00.407.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.901 I llm_load_print_meta: freq_scale_train = 1
0.00.407.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.906 I llm_load_print_meta: model type       = 2.8B
0.00.407.907 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.909 I llm_load_print_meta: model params     = 2.78 B
0.00.407.909 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.910 I llm_load_print_meta: general.name     = 2.8B
0.00.407.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.916 I llm_load_print_meta: max token length = 1024
0.00.538.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.982 I llm_load_tensors: offloading output layer to GPU
0.00.538.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.991 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.993 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.007 I llama_new_context_with_model: n_batch       = 512
0.00.876.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.009 I llama_new_context_with_model: flash_attn    = 0
0.00.876.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.015 I llama_new_context_with_model: freq_scale    = 1
0.00.877.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.513 I llama_new_context_with_model: graph splits = 2
0.00.890.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.808 I 
0.00.958.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.928 I perplexity: tokenizing the input ..
0.02.185.974 I perplexity: tokenization took 1227.03 ms
0.02.186.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.915 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.449.726 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.451.322 I llama_perf_context_print:        load time =     671.30 ms
0.04.451.325 I llama_perf_context_print: prompt eval time =    1910.32 ms /  8192 tokens (    0.23 ms per token,  4288.28 tokens per second)
0.04.451.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.328 I llama_perf_context_print:       total time =    3492.51 ms /  8193 tokens

real	0m4.765s
user	0m4.710s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.283.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.850 I llama_model_loader: - type  f32:  258 tensors
0.00.315.851 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.852 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.561 I llm_load_vocab: special tokens cache size = 25
0.00.406.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.691 I llm_load_print_meta: arch             = gptneox
0.00.406.692 I llm_load_print_meta: vocab type       = BPE
0.00.406.693 I llm_load_print_meta: n_vocab          = 50304
0.00.406.693 I llm_load_print_meta: n_merges         = 50009
0.00.406.694 I llm_load_print_meta: vocab_only       = 0
0.00.406.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.695 I llm_load_print_meta: n_embd           = 2560
0.00.406.695 I llm_load_print_meta: n_layer          = 32
0.00.406.710 I llm_load_print_meta: n_head           = 32
0.00.406.711 I llm_load_print_meta: n_head_kv        = 32
0.00.406.712 I llm_load_print_meta: n_rot            = 20
0.00.406.712 I llm_load_print_meta: n_swa            = 0
0.00.406.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.716 I llm_load_print_meta: n_gqa            = 1
0.00.406.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.719 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.726 I llm_load_print_meta: n_ff             = 10240
0.00.406.727 I llm_load_print_meta: n_expert         = 0
0.00.406.727 I llm_load_print_meta: n_expert_used    = 0
0.00.406.728 I llm_load_print_meta: causal attn      = 1
0.00.406.728 I llm_load_print_meta: pooling type     = 0
0.00.406.728 I llm_load_print_meta: rope type        = 2
0.00.406.729 I llm_load_print_meta: rope scaling     = linear
0.00.406.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.733 I llm_load_print_meta: freq_scale_train = 1
0.00.406.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.737 I llm_load_print_meta: model type       = 2.8B
0.00.406.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.739 I llm_load_print_meta: model params     = 2.78 B
0.00.406.740 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.740 I llm_load_print_meta: general.name     = 2.8B
0.00.406.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.744 I llm_load_print_meta: max token length = 1024
0.00.476.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.158 I llm_load_tensors: offloading output layer to GPU
0.00.476.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.168 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.170 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.684.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.382 I llama_new_context_with_model: n_batch       = 2048
0.00.684.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.384 I llama_new_context_with_model: flash_attn    = 0
0.00.684.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.390 I llama_new_context_with_model: freq_scale    = 1
0.00.685.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.711 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.038 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.039 I llama_new_context_with_model: graph splits = 2
0.00.698.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.218 I main: llama threadpool init, n_threads = 1
0.00.765.238 I 
0.00.765.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.765.342 I 
0.00.765.493 I sampler seed: 1234
0.00.765.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.513 I 
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


0.02.689.142 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25126.59 tokens per second)
0.02.689.148 I llama_perf_context_print:        load time =     482.02 ms
0.02.689.150 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.12 tokens per second)
0.02.689.152 I llama_perf_context_print:        eval time =    1873.11 ms /   255 runs   (    7.35 ms per token,   136.14 tokens per second)
0.02.689.154 I llama_perf_context_print:       total time =    1923.93 ms /   262 tokens

real	0m3.014s
user	0m2.321s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.785 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.231 I llama_model_loader: - type  f32:  258 tensors
0.00.315.232 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.232 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.437 I llm_load_vocab: special tokens cache size = 25
0.00.403.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.846 I llm_load_print_meta: arch             = gptneox
0.00.403.847 I llm_load_print_meta: vocab type       = BPE
0.00.403.848 I llm_load_print_meta: n_vocab          = 50304
0.00.403.848 I llm_load_print_meta: n_merges         = 50009
0.00.403.849 I llm_load_print_meta: vocab_only       = 0
0.00.403.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.850 I llm_load_print_meta: n_embd           = 2560
0.00.403.850 I llm_load_print_meta: n_layer          = 32
0.00.403.871 I llm_load_print_meta: n_head           = 32
0.00.403.872 I llm_load_print_meta: n_head_kv        = 32
0.00.403.872 I llm_load_print_meta: n_rot            = 20
0.00.403.873 I llm_load_print_meta: n_swa            = 0
0.00.403.873 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.874 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.875 I llm_load_print_meta: n_gqa            = 1
0.00.403.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.879 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.886 I llm_load_print_meta: n_ff             = 10240
0.00.403.887 I llm_load_print_meta: n_expert         = 0
0.00.403.887 I llm_load_print_meta: n_expert_used    = 0
0.00.403.888 I llm_load_print_meta: causal attn      = 1
0.00.403.888 I llm_load_print_meta: pooling type     = 0
0.00.403.889 I llm_load_print_meta: rope type        = 2
0.00.403.889 I llm_load_print_meta: rope scaling     = linear
0.00.403.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.892 I llm_load_print_meta: freq_scale_train = 1
0.00.403.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.897 I llm_load_print_meta: model type       = 2.8B
0.00.403.969 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.971 I llm_load_print_meta: model params     = 2.78 B
0.00.403.972 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.973 I llm_load_print_meta: general.name     = 2.8B
0.00.403.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.981 I llm_load_print_meta: max token length = 1024
0.00.474.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.114 I llm_load_tensors: offloading output layer to GPU
0.00.474.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.123 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.124 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.574 I llama_new_context_with_model: n_batch       = 512
0.00.663.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.575 I llama_new_context_with_model: flash_attn    = 0
0.00.663.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.582 I llama_new_context_with_model: freq_scale    = 1
0.00.664.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.881 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.241 I llama_new_context_with_model: graph splits = 2
0.00.676.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.350 I 
0.00.745.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.479 I perplexity: tokenizing the input ..
0.01.989.653 I perplexity: tokenization took 1244.18 ms
0.01.989.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.630.754 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.365.086 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.366.705 I llama_perf_context_print:        load time =     461.54 ms
0.04.366.710 I llama_perf_context_print: prompt eval time =    2012.88 ms /  8192 tokens (    0.25 ms per token,  4069.79 tokens per second)
0.04.366.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.714 I llama_perf_context_print:       total time =    3621.35 ms /  8193 tokens

real	0m4.678s
user	0m4.717s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.283.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.987 I llama_model_loader: - type  f32:  258 tensors
0.00.314.988 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.989 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.989 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.612 I llm_load_vocab: special tokens cache size = 25
0.00.405.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.031 I llm_load_print_meta: arch             = gptneox
0.00.405.033 I llm_load_print_meta: vocab type       = BPE
0.00.405.033 I llm_load_print_meta: n_vocab          = 50304
0.00.405.034 I llm_load_print_meta: n_merges         = 50009
0.00.405.035 I llm_load_print_meta: vocab_only       = 0
0.00.405.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.039 I llm_load_print_meta: n_embd           = 2560
0.00.405.039 I llm_load_print_meta: n_layer          = 32
0.00.405.052 I llm_load_print_meta: n_head           = 32
0.00.405.054 I llm_load_print_meta: n_head_kv        = 32
0.00.405.055 I llm_load_print_meta: n_rot            = 20
0.00.405.055 I llm_load_print_meta: n_swa            = 0
0.00.405.056 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.056 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.058 I llm_load_print_meta: n_gqa            = 1
0.00.405.060 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.061 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.071 I llm_load_print_meta: n_ff             = 10240
0.00.405.071 I llm_load_print_meta: n_expert         = 0
0.00.405.073 I llm_load_print_meta: n_expert_used    = 0
0.00.405.073 I llm_load_print_meta: causal attn      = 1
0.00.405.074 I llm_load_print_meta: pooling type     = 0
0.00.405.074 I llm_load_print_meta: rope type        = 2
0.00.405.074 I llm_load_print_meta: rope scaling     = linear
0.00.405.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.077 I llm_load_print_meta: freq_scale_train = 1
0.00.405.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.081 I llm_load_print_meta: model type       = 2.8B
0.00.405.082 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.084 I llm_load_print_meta: model params     = 2.78 B
0.00.405.085 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.085 I llm_load_print_meta: general.name     = 2.8B
0.00.405.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.090 I llm_load_print_meta: max token length = 1024
0.00.499.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.485 I llm_load_tensors: offloading output layer to GPU
0.00.499.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.495 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.497 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.964 I llama_new_context_with_model: n_batch       = 2048
0.00.775.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.965 I llama_new_context_with_model: flash_attn    = 0
0.00.775.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.974 I llama_new_context_with_model: freq_scale    = 1
0.00.777.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.266 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.039 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.049 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.050 I llama_new_context_with_model: graph splits = 2
0.00.789.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.041 I main: llama threadpool init, n_threads = 1
0.00.857.060 I 
0.00.857.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.173 I 
0.00.857.949 I sampler seed: 1234
0.00.857.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.975 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.736.516 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.736.519 I llama_perf_context_print:        load time =     573.66 ms
0.02.736.521 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.88 tokens per second)
0.02.736.522 I llama_perf_context_print:        eval time =    1829.52 ms /   255 runs   (    7.17 ms per token,   139.38 tokens per second)
0.02.736.524 I llama_perf_context_print:       total time =    1879.48 ms /   262 tokens

real	0m3.028s
user	0m2.325s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.027 I llama_model_loader: - type  f32:  258 tensors
0.00.313.028 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.028 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.029 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.138 I llm_load_vocab: special tokens cache size = 25
0.00.401.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.655 I llm_load_print_meta: arch             = gptneox
0.00.401.656 I llm_load_print_meta: vocab type       = BPE
0.00.401.657 I llm_load_print_meta: n_vocab          = 50304
0.00.401.657 I llm_load_print_meta: n_merges         = 50009
0.00.401.658 I llm_load_print_meta: vocab_only       = 0
0.00.401.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.659 I llm_load_print_meta: n_embd           = 2560
0.00.401.659 I llm_load_print_meta: n_layer          = 32
0.00.401.675 I llm_load_print_meta: n_head           = 32
0.00.401.676 I llm_load_print_meta: n_head_kv        = 32
0.00.401.678 I llm_load_print_meta: n_rot            = 20
0.00.401.678 I llm_load_print_meta: n_swa            = 0
0.00.401.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.679 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.681 I llm_load_print_meta: n_gqa            = 1
0.00.401.682 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.690 I llm_load_print_meta: n_ff             = 10240
0.00.401.690 I llm_load_print_meta: n_expert         = 0
0.00.401.691 I llm_load_print_meta: n_expert_used    = 0
0.00.401.692 I llm_load_print_meta: causal attn      = 1
0.00.401.692 I llm_load_print_meta: pooling type     = 0
0.00.401.692 I llm_load_print_meta: rope type        = 2
0.00.401.693 I llm_load_print_meta: rope scaling     = linear
0.00.401.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.696 I llm_load_print_meta: freq_scale_train = 1
0.00.401.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.702 I llm_load_print_meta: model type       = 2.8B
0.00.401.703 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.705 I llm_load_print_meta: model params     = 2.78 B
0.00.401.706 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.706 I llm_load_print_meta: general.name     = 2.8B
0.00.401.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.710 I llm_load_print_meta: max token length = 1024
0.00.493.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.718 I llm_load_tensors: offloading output layer to GPU
0.00.493.719 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.728 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.730 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.738.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.738.412 I llama_new_context_with_model: n_batch       = 512
0.00.738.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.414 I llama_new_context_with_model: flash_attn    = 0
0.00.738.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.422 I llama_new_context_with_model: freq_scale    = 1
0.00.739.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.953 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.824 I llama_new_context_with_model: graph nodes  = 1287
0.00.750.824 I llama_new_context_with_model: graph splits = 2
0.00.750.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.670 I 
0.00.818.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.818.800 I perplexity: tokenizing the input ..
0.02.059.760 I perplexity: tokenization took 1240.96 ms
0.02.060.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.701 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.480.868 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.482.495 I llama_perf_context_print:        load time =     538.54 ms
0.04.482.498 I llama_perf_context_print: prompt eval time =    2066.88 ms /  8192 tokens (    0.25 ms per token,  3963.47 tokens per second)
0.04.482.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.501 I llama_perf_context_print:       total time =    3663.83 ms /  8193 tokens

real	0m4.792s
user	0m4.827s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.287.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.262 I llama_model_loader: - type  f32:  258 tensors
0.00.318.263 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.315 I llm_load_vocab: special tokens cache size = 25
0.00.406.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.350 I llm_load_print_meta: arch             = gptneox
0.00.406.351 I llm_load_print_meta: vocab type       = BPE
0.00.406.352 I llm_load_print_meta: n_vocab          = 50304
0.00.406.352 I llm_load_print_meta: n_merges         = 50009
0.00.406.353 I llm_load_print_meta: vocab_only       = 0
0.00.406.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.354 I llm_load_print_meta: n_embd           = 2560
0.00.406.367 I llm_load_print_meta: n_layer          = 32
0.00.406.384 I llm_load_print_meta: n_head           = 32
0.00.406.385 I llm_load_print_meta: n_head_kv        = 32
0.00.406.386 I llm_load_print_meta: n_rot            = 20
0.00.406.387 I llm_load_print_meta: n_swa            = 0
0.00.406.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.388 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.389 I llm_load_print_meta: n_gqa            = 1
0.00.406.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.398 I llm_load_print_meta: n_ff             = 10240
0.00.406.399 I llm_load_print_meta: n_expert         = 0
0.00.406.399 I llm_load_print_meta: n_expert_used    = 0
0.00.406.400 I llm_load_print_meta: causal attn      = 1
0.00.406.400 I llm_load_print_meta: pooling type     = 0
0.00.406.402 I llm_load_print_meta: rope type        = 2
0.00.406.402 I llm_load_print_meta: rope scaling     = linear
0.00.406.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.405 I llm_load_print_meta: freq_scale_train = 1
0.00.406.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.409 I llm_load_print_meta: model type       = 2.8B
0.00.406.411 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.412 I llm_load_print_meta: model params     = 2.78 B
0.00.406.413 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.413 I llm_load_print_meta: general.name     = 2.8B
0.00.406.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.419 I llm_load_print_meta: max token length = 1024
0.00.521.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.762 I llm_load_tensors: offloading output layer to GPU
0.00.521.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.771 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.773 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.856.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.416 I llama_new_context_with_model: n_batch       = 2048
0.00.856.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.417 I llama_new_context_with_model: flash_attn    = 0
0.00.856.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.424 I llama_new_context_with_model: freq_scale    = 1
0.00.857.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.171 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.172 I llama_new_context_with_model: graph splits = 2
0.00.872.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.531 I main: llama threadpool init, n_threads = 1
0.00.938.551 I 
0.00.938.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.654 I 
0.00.938.811 I sampler seed: 1234
0.00.938.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.831 I 
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

0.02.757.508 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22417.32 tokens per second)
0.02.757.511 I llama_perf_context_print:        load time =     651.44 ms
0.02.757.513 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.94 tokens per second)
0.02.757.515 I llama_perf_context_print:        eval time =    1768.24 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.757.516 I llama_perf_context_print:       total time =    1818.98 ms /   262 tokens

real	0m3.052s
user	0m2.329s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.161 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.740 I llama_model_loader: - type  f32:  258 tensors
0.00.328.741 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.742 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.742 I llama_model_loader: - type q6_K:   17 tensors
0.00.394.958 I llm_load_vocab: special tokens cache size = 25
0.00.417.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.390 I llm_load_print_meta: arch             = gptneox
0.00.417.391 I llm_load_print_meta: vocab type       = BPE
0.00.417.391 I llm_load_print_meta: n_vocab          = 50304
0.00.417.392 I llm_load_print_meta: n_merges         = 50009
0.00.417.392 I llm_load_print_meta: vocab_only       = 0
0.00.417.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.397 I llm_load_print_meta: n_embd           = 2560
0.00.417.397 I llm_load_print_meta: n_layer          = 32
0.00.417.410 I llm_load_print_meta: n_head           = 32
0.00.417.411 I llm_load_print_meta: n_head_kv        = 32
0.00.417.412 I llm_load_print_meta: n_rot            = 20
0.00.417.413 I llm_load_print_meta: n_swa            = 0
0.00.417.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.415 I llm_load_print_meta: n_gqa            = 1
0.00.417.419 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.423 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.429 I llm_load_print_meta: n_ff             = 10240
0.00.417.430 I llm_load_print_meta: n_expert         = 0
0.00.417.431 I llm_load_print_meta: n_expert_used    = 0
0.00.417.432 I llm_load_print_meta: causal attn      = 1
0.00.417.432 I llm_load_print_meta: pooling type     = 0
0.00.417.433 I llm_load_print_meta: rope type        = 2
0.00.417.434 I llm_load_print_meta: rope scaling     = linear
0.00.417.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.437 I llm_load_print_meta: freq_scale_train = 1
0.00.417.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.443 I llm_load_print_meta: model type       = 2.8B
0.00.417.444 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.417.445 I llm_load_print_meta: model params     = 2.78 B
0.00.417.446 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.417.446 I llm_load_print_meta: general.name     = 2.8B
0.00.417.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.449 I llm_load_print_meta: max token length = 1024
0.00.531.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.366 I llm_load_tensors: offloading output layer to GPU
0.00.531.366 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.375 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.376 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.296 I llama_new_context_with_model: n_batch       = 512
0.00.826.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.297 I llama_new_context_with_model: flash_attn    = 0
0.00.826.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.304 I llama_new_context_with_model: freq_scale    = 1
0.00.827.586 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.599 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.290 I llama_new_context_with_model: graph splits = 2
0.00.839.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.673 I 
0.00.908.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.810 I perplexity: tokenizing the input ..
0.02.152.664 I perplexity: tokenization took 1243.86 ms
0.02.152.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.971 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.577.822 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.579.538 I llama_perf_context_print:        load time =     615.14 ms
0.04.579.541 I llama_perf_context_print: prompt eval time =    2046.12 ms /  8192 tokens (    0.25 ms per token,  4003.67 tokens per second)
0.04.579.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.544 I llama_perf_context_print:       total time =    3670.86 ms /  8193 tokens

real	0m4.891s
user	0m4.870s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.303.209 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.336.917 I llama_model_loader: - type  f32:  258 tensors
0.00.336.918 I llama_model_loader: - type q5_K:   81 tensors
0.00.336.919 I llama_model_loader: - type q6_K:   49 tensors
0.00.408.847 I llm_load_vocab: special tokens cache size = 25
0.00.433.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.591 I llm_load_print_meta: arch             = gptneox
0.00.433.592 I llm_load_print_meta: vocab type       = BPE
0.00.433.593 I llm_load_print_meta: n_vocab          = 50304
0.00.433.593 I llm_load_print_meta: n_merges         = 50009
0.00.433.594 I llm_load_print_meta: vocab_only       = 0
0.00.433.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.595 I llm_load_print_meta: n_embd           = 2560
0.00.433.595 I llm_load_print_meta: n_layer          = 32
0.00.433.609 I llm_load_print_meta: n_head           = 32
0.00.433.610 I llm_load_print_meta: n_head_kv        = 32
0.00.433.611 I llm_load_print_meta: n_rot            = 20
0.00.433.611 I llm_load_print_meta: n_swa            = 0
0.00.433.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.614 I llm_load_print_meta: n_gqa            = 1
0.00.433.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.626 I llm_load_print_meta: n_ff             = 10240
0.00.433.627 I llm_load_print_meta: n_expert         = 0
0.00.433.628 I llm_load_print_meta: n_expert_used    = 0
0.00.433.628 I llm_load_print_meta: causal attn      = 1
0.00.433.628 I llm_load_print_meta: pooling type     = 0
0.00.433.629 I llm_load_print_meta: rope type        = 2
0.00.433.629 I llm_load_print_meta: rope scaling     = linear
0.00.433.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.633 I llm_load_print_meta: freq_scale_train = 1
0.00.433.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.642 I llm_load_print_meta: model type       = 2.8B
0.00.433.644 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.433.645 I llm_load_print_meta: model params     = 2.78 B
0.00.433.646 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.433.647 I llm_load_print_meta: general.name     = 2.8B
0.00.433.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.650 I llm_load_print_meta: max token length = 1024
0.00.571.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.835 I llm_load_tensors: offloading output layer to GPU
0.00.571.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.865 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.571.867 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.982.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.164 I llama_new_context_with_model: n_batch       = 2048
0.00.982.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.166 I llama_new_context_with_model: flash_attn    = 0
0.00.982.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.172 I llama_new_context_with_model: freq_scale    = 1
0.00.983.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.996.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.598 I llama_new_context_with_model: graph nodes  = 1287
0.00.996.599 I llama_new_context_with_model: graph splits = 2
0.00.996.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.104 I main: llama threadpool init, n_threads = 1
0.01.070.130 I 
0.01.070.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.070.232 I 
0.01.070.388 I sampler seed: 1234
0.01.070.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.070.410 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.03.001.810 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22303.26 tokens per second)
0.03.001.813 I llama_perf_context_print:        load time =     766.87 ms
0.03.001.815 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.43 tokens per second)
0.03.001.818 I llama_perf_context_print:        eval time =    1879.28 ms /   255 runs   (    7.37 ms per token,   135.69 tokens per second)
0.03.001.819 I llama_perf_context_print:       total time =    1931.71 ms /   262 tokens

real	0m3.304s
user	0m2.481s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.980 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.325.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.342.454 I llama_model_loader: - type  f32:  258 tensors
0.00.342.455 I llama_model_loader: - type q5_K:   81 tensors
0.00.342.455 I llama_model_loader: - type q6_K:   49 tensors
0.00.415.034 I llm_load_vocab: special tokens cache size = 25
0.00.444.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.095 I llm_load_print_meta: arch             = gptneox
0.00.444.096 I llm_load_print_meta: vocab type       = BPE
0.00.444.097 I llm_load_print_meta: n_vocab          = 50304
0.00.444.098 I llm_load_print_meta: n_merges         = 50009
0.00.444.098 I llm_load_print_meta: vocab_only       = 0
0.00.444.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.100 I llm_load_print_meta: n_embd           = 2560
0.00.444.123 I llm_load_print_meta: n_layer          = 32
0.00.444.140 I llm_load_print_meta: n_head           = 32
0.00.444.142 I llm_load_print_meta: n_head_kv        = 32
0.00.444.143 I llm_load_print_meta: n_rot            = 20
0.00.444.144 I llm_load_print_meta: n_swa            = 0
0.00.444.145 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.147 I llm_load_print_meta: n_gqa            = 1
0.00.444.149 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.159 I llm_load_print_meta: n_ff             = 10240
0.00.444.159 I llm_load_print_meta: n_expert         = 0
0.00.444.160 I llm_load_print_meta: n_expert_used    = 0
0.00.444.160 I llm_load_print_meta: causal attn      = 1
0.00.444.161 I llm_load_print_meta: pooling type     = 0
0.00.444.162 I llm_load_print_meta: rope type        = 2
0.00.444.162 I llm_load_print_meta: rope scaling     = linear
0.00.444.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.165 I llm_load_print_meta: freq_scale_train = 1
0.00.444.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.175 I llm_load_print_meta: model type       = 2.8B
0.00.444.177 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.444.178 I llm_load_print_meta: model params     = 2.78 B
0.00.444.179 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.444.179 I llm_load_print_meta: general.name     = 2.8B
0.00.444.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.183 I llm_load_print_meta: max token length = 1024
0.00.592.385 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.396 I llm_load_tensors: offloading output layer to GPU
0.00.592.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.406 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.592.407 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.958.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.465 I llama_new_context_with_model: n_batch       = 512
0.00.958.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.466 I llama_new_context_with_model: flash_attn    = 0
0.00.958.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.472 I llama_new_context_with_model: freq_scale    = 1
0.00.959.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.826 I llama_new_context_with_model: graph splits = 2
0.00.971.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.539 I 
0.01.044.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.671 I perplexity: tokenizing the input ..
0.02.383.902 I perplexity: tokenization took 1339.23 ms
0.02.384.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.708 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.730.485 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.732.090 I llama_perf_context_print:        load time =     735.57 ms
0.04.732.092 I llama_perf_context_print: prompt eval time =    1987.34 ms /  8192 tokens (    0.24 ms per token,  4122.10 tokens per second)
0.04.732.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.095 I llama_perf_context_print:       total time =    3687.55 ms /  8193 tokens

real	0m5.059s
user	0m4.953s
sys	0m1.095s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.280.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.496 I llama_model_loader: - type  f32:  258 tensors
0.00.311.497 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.667 I llm_load_vocab: special tokens cache size = 25
0.00.403.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.020 I llm_load_print_meta: arch             = gptneox
0.00.404.021 I llm_load_print_meta: vocab type       = BPE
0.00.404.021 I llm_load_print_meta: n_vocab          = 50304
0.00.404.022 I llm_load_print_meta: n_merges         = 50009
0.00.404.022 I llm_load_print_meta: vocab_only       = 0
0.00.404.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.023 I llm_load_print_meta: n_embd           = 2560
0.00.404.025 I llm_load_print_meta: n_layer          = 32
0.00.404.041 I llm_load_print_meta: n_head           = 32
0.00.404.043 I llm_load_print_meta: n_head_kv        = 32
0.00.404.043 I llm_load_print_meta: n_rot            = 20
0.00.404.044 I llm_load_print_meta: n_swa            = 0
0.00.404.044 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.045 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.046 I llm_load_print_meta: n_gqa            = 1
0.00.404.048 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.057 I llm_load_print_meta: n_ff             = 10240
0.00.404.058 I llm_load_print_meta: n_expert         = 0
0.00.404.058 I llm_load_print_meta: n_expert_used    = 0
0.00.404.058 I llm_load_print_meta: causal attn      = 1
0.00.404.059 I llm_load_print_meta: pooling type     = 0
0.00.404.060 I llm_load_print_meta: rope type        = 2
0.00.404.060 I llm_load_print_meta: rope scaling     = linear
0.00.404.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.063 I llm_load_print_meta: freq_scale_train = 1
0.00.404.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.066 I llm_load_print_meta: model type       = 2.8B
0.00.404.067 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.068 I llm_load_print_meta: model params     = 2.78 B
0.00.404.069 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.070 I llm_load_print_meta: general.name     = 2.8B
0.00.404.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.075 I llm_load_print_meta: max token length = 1024
0.00.546.582 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.594 I llm_load_tensors: offloading output layer to GPU
0.00.546.595 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.603 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.604 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.967.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.967.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.967.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.967.749 I llama_new_context_with_model: n_batch       = 2048
0.00.967.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.967.751 I llama_new_context_with_model: flash_attn    = 0
0.00.967.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.967.758 I llama_new_context_with_model: freq_scale    = 1
0.00.969.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.036 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.044 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.045 I llama_new_context_with_model: graph nodes  = 1287
0.00.981.046 I llama_new_context_with_model: graph splits = 2
0.00.981.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.555 I main: llama threadpool init, n_threads = 1
0.01.048.576 I 
0.01.048.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.048.681 I 
0.01.048.837 I sampler seed: 1234
0.01.048.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.856 I 
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

0.03.039.350 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.03.039.353 I llama_perf_context_print:        load time =     768.12 ms
0.03.039.355 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.03.039.357 I llama_perf_context_print:        eval time =    1942.65 ms /   255 runs   (    7.62 ms per token,   131.26 tokens per second)
0.03.039.358 I llama_perf_context_print:       total time =    1990.80 ms /   262 tokens

real	0m3.331s
user	0m2.550s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.743 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.312.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.875 I llama_model_loader: - type  f32:  258 tensors
0.00.327.875 I llama_model_loader: - type q6_K:  130 tensors
0.00.393.563 I llm_load_vocab: special tokens cache size = 25
0.00.416.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.610 I llm_load_print_meta: arch             = gptneox
0.00.416.611 I llm_load_print_meta: vocab type       = BPE
0.00.416.611 I llm_load_print_meta: n_vocab          = 50304
0.00.416.612 I llm_load_print_meta: n_merges         = 50009
0.00.416.612 I llm_load_print_meta: vocab_only       = 0
0.00.416.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.615 I llm_load_print_meta: n_embd           = 2560
0.00.416.616 I llm_load_print_meta: n_layer          = 32
0.00.416.630 I llm_load_print_meta: n_head           = 32
0.00.416.631 I llm_load_print_meta: n_head_kv        = 32
0.00.416.632 I llm_load_print_meta: n_rot            = 20
0.00.416.632 I llm_load_print_meta: n_swa            = 0
0.00.416.633 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.633 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.635 I llm_load_print_meta: n_gqa            = 1
0.00.416.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.643 I llm_load_print_meta: n_ff             = 10240
0.00.416.644 I llm_load_print_meta: n_expert         = 0
0.00.416.645 I llm_load_print_meta: n_expert_used    = 0
0.00.416.645 I llm_load_print_meta: causal attn      = 1
0.00.416.646 I llm_load_print_meta: pooling type     = 0
0.00.416.647 I llm_load_print_meta: rope type        = 2
0.00.416.647 I llm_load_print_meta: rope scaling     = linear
0.00.416.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.650 I llm_load_print_meta: freq_scale_train = 1
0.00.416.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.654 I llm_load_print_meta: model type       = 2.8B
0.00.416.656 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.659 I llm_load_print_meta: model params     = 2.78 B
0.00.416.660 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.661 I llm_load_print_meta: general.name     = 2.8B
0.00.416.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.667 I llm_load_print_meta: max token length = 1024
0.00.558.257 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.267 I llm_load_tensors: offloading output layer to GPU
0.00.558.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.277 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.279 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.935 I llama_new_context_with_model: n_batch       = 512
0.00.921.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.936 I llama_new_context_with_model: flash_attn    = 0
0.00.921.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.942 I llama_new_context_with_model: freq_scale    = 1
0.00.923.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.178 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.179 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.180 I llama_new_context_with_model: graph splits = 2
0.00.935.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.095 I 
0.01.004.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.239 I perplexity: tokenizing the input ..
0.02.245.348 I perplexity: tokenization took 1241.12 ms
0.02.245.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.089 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.620.911 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.622.619 I llama_perf_context_print:        load time =     707.33 ms
0.04.622.621 I llama_perf_context_print: prompt eval time =    2022.03 ms /  8192 tokens (    0.25 ms per token,  4051.37 tokens per second)
0.04.622.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.624 I llama_perf_context_print:       total time =    3618.52 ms /  8193 tokens

real	0m4.938s
user	0m4.760s
sys	0m1.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4108 (9bebc826)
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
0.00.932.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.094s
user	0m15.821s
sys	0m1.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4108 (9bebc826)
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
0.00.914.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.081s
user	0m14.703s
sys	0m1.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4108 (9bebc826)
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
0.00.775.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.684s
user	0m3.938s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4108 (9bebc826)
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
0.00.777.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.662s
user	0m0.936s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.92 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.62 sec*proc (2 tests)

Total Test time (real) =   6.63 sec
1.08user 5.57system 0:06.67elapsed 99%CPU (0avgtext+0avgdata 5875896maxresident)k
0inputs+48outputs (0major+1513936minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.38user 5.41system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5867128maxresident)k
0inputs+48outputs (0major+1512405minor)pagefaults 0swaps
```
