## Summary

- status:  SUCCESS ✅
- runtime: 16:31.00
- date:    Sat Nov 16 23:45:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fff7fd79818980763a601660f25b01a0cf4b87a
- author:  FirstTimeEZ
```
docs : vulkan build instructions to use git bash mingw64 (#10303)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.31 sec
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
26/28 Test #26: test-backend-ops ..................   Passed  220.39 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.08 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 294.96 sec*proc (28 tests)

Total Test time (real) = 294.97 sec

real	4m55.008s
user	14m33.450s
sys	0m14.282s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.81 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.70 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.78 sec*proc (28 tests)

Total Test time (real) =  78.80 sec

real	1m18.830s
user	1m37.560s
sys	0m12.680s
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
0.00.000.333 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.449 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.556 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.594 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.595 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.605 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.606 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.606 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.607 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.608 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.178 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.180 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.181 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.184 I llama_model_loader: - type  f32:  124 tensors
0.00.324.185 I llama_model_loader: - type  f16:   73 tensors
0.00.341.417 I llm_load_vocab: special tokens cache size = 5
0.00.345.376 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.394 I llm_load_print_meta: arch             = bert
0.00.345.397 I llm_load_print_meta: vocab type       = WPM
0.00.345.397 I llm_load_print_meta: n_vocab          = 30522
0.00.345.398 I llm_load_print_meta: n_merges         = 0
0.00.345.398 I llm_load_print_meta: vocab_only       = 0
0.00.345.399 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.399 I llm_load_print_meta: n_embd           = 384
0.00.345.400 I llm_load_print_meta: n_layer          = 12
0.00.345.407 I llm_load_print_meta: n_head           = 12
0.00.345.408 I llm_load_print_meta: n_head_kv        = 12
0.00.345.409 I llm_load_print_meta: n_rot            = 32
0.00.345.409 I llm_load_print_meta: n_swa            = 0
0.00.345.410 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.410 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.412 I llm_load_print_meta: n_gqa            = 1
0.00.345.413 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.414 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.416 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.418 I llm_load_print_meta: n_ff             = 1536
0.00.345.419 I llm_load_print_meta: n_expert         = 0
0.00.345.420 I llm_load_print_meta: n_expert_used    = 0
0.00.345.421 I llm_load_print_meta: causal attn      = 0
0.00.345.421 I llm_load_print_meta: pooling type     = 2
0.00.345.422 I llm_load_print_meta: rope type        = 2
0.00.345.423 I llm_load_print_meta: rope scaling     = linear
0.00.345.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.425 I llm_load_print_meta: freq_scale_train = 1
0.00.345.426 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.431 I llm_load_print_meta: model type       = 33M
0.00.345.432 I llm_load_print_meta: model ftype      = F16
0.00.345.433 I llm_load_print_meta: model params     = 33.21 M
0.00.345.434 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.435 I llm_load_print_meta: general.name     = Bge Small
0.00.345.435 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.436 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.437 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.438 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.438 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.438 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.439 I llm_load_print_meta: max token length = 21
0.00.351.272 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.351.280 I llm_load_tensors: offloading output layer to GPU
0.00.351.280 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.351.284 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.286 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.636 I llama_new_context_with_model: n_ctx         = 512
0.00.366.636 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.366.637 I llama_new_context_with_model: n_batch       = 2048
0.00.366.637 I llama_new_context_with_model: n_ubatch      = 2048
0.00.366.638 I llama_new_context_with_model: flash_attn    = 0
0.00.366.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.644 I llama_new_context_with_model: freq_scale    = 1
0.00.366.981 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.366.992 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.998 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.704 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.730 I llama_new_context_with_model: graph nodes  = 429
0.00.371.730 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.463 I 
0.00.407.572 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.442.570 I llama_perf_context_print:        load time =      93.99 ms
0.00.442.574 I llama_perf_context_print: prompt eval time =      32.77 ms /     9 tokens (    3.64 ms per token,   274.67 tokens per second)
0.00.442.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.577 I llama_perf_context_print:       total time =      35.11 ms /    10 tokens

real	0m0.730s
user	0m0.129s
sys	0m0.597s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.851 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.013 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.071 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.072 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.073 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.073 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.074 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.459 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.467 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.468 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.469 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.470 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.470 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.471 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.474 I llama_model_loader: - type  f32:  124 tensors
0.00.291.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.731 I llm_load_vocab: special tokens cache size = 5
0.00.312.693 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.708 I llm_load_print_meta: arch             = bert
0.00.312.709 I llm_load_print_meta: vocab type       = WPM
0.00.312.709 I llm_load_print_meta: n_vocab          = 30522
0.00.312.710 I llm_load_print_meta: n_merges         = 0
0.00.312.712 I llm_load_print_meta: vocab_only       = 0
0.00.312.713 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.713 I llm_load_print_meta: n_embd           = 384
0.00.312.714 I llm_load_print_meta: n_layer          = 12
0.00.312.721 I llm_load_print_meta: n_head           = 12
0.00.312.723 I llm_load_print_meta: n_head_kv        = 12
0.00.312.724 I llm_load_print_meta: n_rot            = 32
0.00.312.724 I llm_load_print_meta: n_swa            = 0
0.00.312.725 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.726 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.727 I llm_load_print_meta: n_gqa            = 1
0.00.312.729 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.730 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.731 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.734 I llm_load_print_meta: n_ff             = 1536
0.00.312.735 I llm_load_print_meta: n_expert         = 0
0.00.312.735 I llm_load_print_meta: n_expert_used    = 0
0.00.312.735 I llm_load_print_meta: causal attn      = 0
0.00.312.738 I llm_load_print_meta: pooling type     = 2
0.00.312.739 I llm_load_print_meta: rope type        = 2
0.00.312.739 I llm_load_print_meta: rope scaling     = linear
0.00.312.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.742 I llm_load_print_meta: freq_scale_train = 1
0.00.312.742 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.748 I llm_load_print_meta: model type       = 33M
0.00.312.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.751 I llm_load_print_meta: model params     = 33.21 M
0.00.312.752 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.752 I llm_load_print_meta: general.name     = Bge Small
0.00.312.753 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.753 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.754 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.754 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.755 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.755 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.755 I llm_load_print_meta: max token length = 21
0.00.317.832 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.841 I llm_load_tensors: offloading output layer to GPU
0.00.317.841 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.846 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.847 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.975 I llama_new_context_with_model: n_ctx         = 512
0.00.326.975 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.976 I llama_new_context_with_model: n_batch       = 2048
0.00.326.976 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.977 I llama_new_context_with_model: flash_attn    = 0
0.00.326.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.980 I llama_new_context_with_model: freq_scale    = 1
0.00.327.246 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.258 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.264 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.664 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.675 I llama_new_context_with_model: graph nodes  = 429
0.00.332.675 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.770 I 
0.00.374.871 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.166 I llama_perf_context_print:        load time =      93.90 ms
0.00.390.171 I llama_perf_context_print: prompt eval time =      13.15 ms /     9 tokens (    1.46 ms per token,   684.57 tokens per second)
0.00.390.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.173 I llama_perf_context_print:       total time =      15.40 ms /    10 tokens

real	0m0.662s
user	0m0.155s
sys	0m0.516s
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
0.00.000.342 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.869 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.894 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.897 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.898 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.902 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.905 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.907 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.909 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.916 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.918 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.229 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.230 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.230 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.231 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.232 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.233 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.236 I llama_model_loader: - type  f32:   41 tensors
0.00.319.237 I llama_model_loader: - type  f16:   29 tensors
0.00.347.834 W llm_load_vocab: empty token at index 5
0.00.363.125 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.637 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.724 I llm_load_vocab: special tokens cache size = 5
0.00.901.385 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.901.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.901.414 I llm_load_print_meta: arch             = jina-bert-v2
0.00.901.420 I llm_load_print_meta: vocab type       = BPE
0.00.901.421 I llm_load_print_meta: n_vocab          = 61056
0.00.901.422 I llm_load_print_meta: n_merges         = 39382
0.00.901.422 I llm_load_print_meta: vocab_only       = 0
0.00.901.423 I llm_load_print_meta: n_ctx_train      = 8192
0.00.901.423 I llm_load_print_meta: n_embd           = 384
0.00.901.424 I llm_load_print_meta: n_layer          = 4
0.00.901.438 I llm_load_print_meta: n_head           = 12
0.00.901.439 I llm_load_print_meta: n_head_kv        = 12
0.00.901.439 I llm_load_print_meta: n_rot            = 32
0.00.901.440 I llm_load_print_meta: n_swa            = 0
0.00.901.442 I llm_load_print_meta: n_embd_head_k    = 32
0.00.901.443 I llm_load_print_meta: n_embd_head_v    = 32
0.00.901.445 I llm_load_print_meta: n_gqa            = 1
0.00.901.446 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.901.447 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.901.449 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.901.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.901.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.901.453 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.901.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.901.456 I llm_load_print_meta: n_ff             = 1536
0.00.901.456 I llm_load_print_meta: n_expert         = 0
0.00.901.457 I llm_load_print_meta: n_expert_used    = 0
0.00.901.457 I llm_load_print_meta: causal attn      = 0
0.00.901.458 I llm_load_print_meta: pooling type     = -1
0.00.901.459 I llm_load_print_meta: rope type        = -1
0.00.901.460 I llm_load_print_meta: rope scaling     = linear
0.00.901.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.901.462 I llm_load_print_meta: freq_scale_train = 1
0.00.901.462 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.901.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.901.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.901.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.901.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.901.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.901.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.901.472 I llm_load_print_meta: model type       = 33M
0.00.901.474 I llm_load_print_meta: model ftype      = F16
0.00.901.475 I llm_load_print_meta: model params     = 32.90 M
0.00.901.476 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.901.477 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.901.478 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.901.481 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.901.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.901.482 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.901.482 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.901.483 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.901.484 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.901.484 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.901.485 I llm_load_print_meta: max token length = 45
0.00.906.829 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.906.837 I llm_load_tensors: offloading output layer to GPU
0.00.906.838 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.906.842 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.843 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.914.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.775 I llama_new_context_with_model: n_ctx         = 8192
0.00.914.776 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.914.776 I llama_new_context_with_model: n_batch       = 2048
0.00.914.776 I llama_new_context_with_model: n_ubatch      = 2048
0.00.914.777 I llama_new_context_with_model: flash_attn    = 0
0.00.914.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.782 I llama_new_context_with_model: freq_scale    = 1
0.00.915.156 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.168 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.174 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.928.495 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.928.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.506 I llama_new_context_with_model: graph nodes  = 154
0.00.928.507 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.100 I 
0.00.971.210 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.556 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.556 I main: number of tokens in prompt = 13
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


0.00.971.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.566 I main: number of tokens in prompt = 40
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


0.00.971.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.607 I llama_perf_context_print:        load time =     679.89 ms
0.00.986.610 I llama_perf_context_print: prompt eval time =      14.61 ms /    62 tokens (    0.24 ms per token,  4244.54 tokens per second)
0.00.986.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.614 I llama_perf_context_print:       total time =      15.51 ms /    63 tokens

real	0m1.274s
user	0m0.697s
sys	0m0.584s
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
0.00.000.194 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.297.099 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.527 I llama_model_loader: - type  f32:  258 tensors
0.00.329.528 I llama_model_loader: - type  f16:  130 tensors
0.00.396.268 I llm_load_vocab: special tokens cache size = 25
0.00.418.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.909 I llm_load_print_meta: arch             = gptneox
0.00.418.911 I llm_load_print_meta: vocab type       = BPE
0.00.418.912 I llm_load_print_meta: n_vocab          = 50304
0.00.418.912 I llm_load_print_meta: n_merges         = 50009
0.00.418.913 I llm_load_print_meta: vocab_only       = 0
0.00.418.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.914 I llm_load_print_meta: n_embd           = 2560
0.00.418.914 I llm_load_print_meta: n_layer          = 32
0.00.418.927 I llm_load_print_meta: n_head           = 32
0.00.418.929 I llm_load_print_meta: n_head_kv        = 32
0.00.418.929 I llm_load_print_meta: n_rot            = 20
0.00.418.930 I llm_load_print_meta: n_swa            = 0
0.00.418.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.931 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.933 I llm_load_print_meta: n_gqa            = 1
0.00.418.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.941 I llm_load_print_meta: n_ff             = 10240
0.00.418.942 I llm_load_print_meta: n_expert         = 0
0.00.418.942 I llm_load_print_meta: n_expert_used    = 0
0.00.418.943 I llm_load_print_meta: causal attn      = 1
0.00.418.943 I llm_load_print_meta: pooling type     = 0
0.00.418.943 I llm_load_print_meta: rope type        = 2
0.00.418.944 I llm_load_print_meta: rope scaling     = linear
0.00.418.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.946 I llm_load_print_meta: freq_scale_train = 1
0.00.418.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.952 I llm_load_print_meta: model type       = 2.8B
0.00.418.958 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.959 I llm_load_print_meta: model params     = 2.78 B
0.00.418.961 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.961 I llm_load_print_meta: general.name     = 2.8B
0.00.418.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.970 I llm_load_print_meta: max token length = 1024
0.00.751.601 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.611 I llm_load_tensors: offloading output layer to GPU
0.00.751.612 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.620 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.622 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.160 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.166 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.167 I llama_new_context_with_model: n_batch       = 2048
0.01.623.167 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.168 I llama_new_context_with_model: flash_attn    = 0
0.01.623.173 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.175 I llama_new_context_with_model: freq_scale    = 1
0.01.624.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.322 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.323 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.324 I llama_new_context_with_model: graph splits = 2
0.01.636.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.205 I main: llama threadpool init, n_threads = 1
0.01.713.221 I 
0.01.713.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.713.323 I 
0.01.713.480 I sampler seed: 1234
0.01.713.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.499 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.435.080 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24345.09 tokens per second)
0.04.435.083 I llama_perf_context_print:        load time =    1416.09 ms
0.04.435.085 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.44 tokens per second)
0.04.435.087 I llama_perf_context_print:        eval time =    2671.58 ms /   255 runs   (   10.48 ms per token,    95.45 tokens per second)
0.04.435.088 I llama_perf_context_print:       total time =    2721.88 ms /   262 tokens

real	0m4.731s
user	0m3.633s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.559 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.794 I llama_model_loader: - type  f32:  258 tensors
0.00.324.795 I llama_model_loader: - type  f16:  130 tensors
0.00.391.513 I llm_load_vocab: special tokens cache size = 25
0.00.414.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.079 I llm_load_print_meta: arch             = gptneox
0.00.414.080 I llm_load_print_meta: vocab type       = BPE
0.00.414.081 I llm_load_print_meta: n_vocab          = 50304
0.00.414.081 I llm_load_print_meta: n_merges         = 50009
0.00.414.082 I llm_load_print_meta: vocab_only       = 0
0.00.414.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.083 I llm_load_print_meta: n_embd           = 2560
0.00.414.083 I llm_load_print_meta: n_layer          = 32
0.00.414.098 I llm_load_print_meta: n_head           = 32
0.00.414.100 I llm_load_print_meta: n_head_kv        = 32
0.00.414.101 I llm_load_print_meta: n_rot            = 20
0.00.414.101 I llm_load_print_meta: n_swa            = 0
0.00.414.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.105 I llm_load_print_meta: n_gqa            = 1
0.00.414.106 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.107 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.113 I llm_load_print_meta: n_ff             = 10240
0.00.414.113 I llm_load_print_meta: n_expert         = 0
0.00.414.114 I llm_load_print_meta: n_expert_used    = 0
0.00.414.115 I llm_load_print_meta: causal attn      = 1
0.00.414.115 I llm_load_print_meta: pooling type     = 0
0.00.414.116 I llm_load_print_meta: rope type        = 2
0.00.414.116 I llm_load_print_meta: rope scaling     = linear
0.00.414.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.119 I llm_load_print_meta: freq_scale_train = 1
0.00.414.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.127 I llm_load_print_meta: model type       = 2.8B
0.00.414.128 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.130 I llm_load_print_meta: model params     = 2.78 B
0.00.414.131 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.131 I llm_load_print_meta: general.name     = 2.8B
0.00.414.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.138 I llm_load_print_meta: max token length = 1024
0.00.749.054 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.065 I llm_load_tensors: offloading output layer to GPU
0.00.749.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.074 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.076 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.140 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.147 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.148 I llama_new_context_with_model: n_batch       = 512
0.01.623.148 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.149 I llama_new_context_with_model: flash_attn    = 0
0.01.623.154 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.155 I llama_new_context_with_model: freq_scale    = 1
0.01.624.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.783 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.627 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.628 I llama_new_context_with_model: graph nodes  = 1287
0.01.635.629 I llama_new_context_with_model: graph splits = 2
0.01.635.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.891 I 
0.01.711.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.711.045 I perplexity: tokenizing the input ..
0.02.963.685 I perplexity: tokenization took 1252.65 ms
0.02.964.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.523.182 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.044.499 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.046.270 I llama_perf_context_print:        load time =    1417.31 ms
0.05.046.273 I llama_perf_context_print: prompt eval time =    1721.78 ms /  8192 tokens (    0.21 ms per token,  4757.86 tokens per second)
0.05.046.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.046.277 I llama_perf_context_print:       total time =    3335.38 ms /  8193 tokens

real	0m5.370s
user	0m5.052s
sys	0m1.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.273.121 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.348 I llama_model_loader: - type  f32:  258 tensors
0.00.304.349 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.875 I llm_load_vocab: special tokens cache size = 25
0.00.392.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.970 I llm_load_print_meta: arch             = gptneox
0.00.392.971 I llm_load_print_meta: vocab type       = BPE
0.00.392.971 I llm_load_print_meta: n_vocab          = 50304
0.00.392.973 I llm_load_print_meta: n_merges         = 50009
0.00.392.975 I llm_load_print_meta: vocab_only       = 0
0.00.392.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.976 I llm_load_print_meta: n_embd           = 2560
0.00.392.977 I llm_load_print_meta: n_layer          = 32
0.00.392.991 I llm_load_print_meta: n_head           = 32
0.00.392.993 I llm_load_print_meta: n_head_kv        = 32
0.00.392.994 I llm_load_print_meta: n_rot            = 20
0.00.392.995 I llm_load_print_meta: n_swa            = 0
0.00.392.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.998 I llm_load_print_meta: n_gqa            = 1
0.00.393.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.006 I llm_load_print_meta: n_ff             = 10240
0.00.393.006 I llm_load_print_meta: n_expert         = 0
0.00.393.007 I llm_load_print_meta: n_expert_used    = 0
0.00.393.007 I llm_load_print_meta: causal attn      = 1
0.00.393.008 I llm_load_print_meta: pooling type     = 0
0.00.393.009 I llm_load_print_meta: rope type        = 2
0.00.393.009 I llm_load_print_meta: rope scaling     = linear
0.00.393.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.012 I llm_load_print_meta: freq_scale_train = 1
0.00.393.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.017 I llm_load_print_meta: model type       = 2.8B
0.00.393.018 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.020 I llm_load_print_meta: model params     = 2.78 B
0.00.393.021 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.022 I llm_load_print_meta: general.name     = 2.8B
0.00.393.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.029 I llm_load_print_meta: max token length = 1024
0.00.575.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.574 I llm_load_tensors: offloading output layer to GPU
0.00.575.574 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.582 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.584 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.101.730 I llama_new_context_with_model: n_seq_max     = 1
0.01.101.738 I llama_new_context_with_model: n_ctx         = 2048
0.01.101.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.101.739 I llama_new_context_with_model: n_batch       = 2048
0.01.101.739 I llama_new_context_with_model: n_ubatch      = 512
0.01.101.740 I llama_new_context_with_model: flash_attn    = 0
0.01.101.745 I llama_new_context_with_model: freq_base     = 10000.0
0.01.101.746 I llama_new_context_with_model: freq_scale    = 1
0.01.104.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.361 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.792 I llama_new_context_with_model: graph nodes  = 1287
0.01.115.793 I llama_new_context_with_model: graph splits = 2
0.01.115.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.273 I main: llama threadpool init, n_threads = 1
0.01.183.290 I 
0.01.183.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.183.390 I 
0.01.183.550 I sampler seed: 1234
0.01.183.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.569 I 
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

0.03.302.327 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.03.302.331 I llama_perf_context_print:        load time =     910.13 ms
0.03.302.334 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.91 tokens per second)
0.03.302.336 I llama_perf_context_print:        eval time =    2072.46 ms /   255 runs   (    8.13 ms per token,   123.04 tokens per second)
0.03.302.338 I llama_perf_context_print:       total time =    2119.06 ms /   262 tokens

real	0m3.592s
user	0m2.733s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.942 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.692 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.321.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.336.909 I llama_model_loader: - type  f32:  258 tensors
0.00.336.910 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.757 I llm_load_vocab: special tokens cache size = 25
0.00.425.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.390 I llm_load_print_meta: arch             = gptneox
0.00.425.391 I llm_load_print_meta: vocab type       = BPE
0.00.425.392 I llm_load_print_meta: n_vocab          = 50304
0.00.425.392 I llm_load_print_meta: n_merges         = 50009
0.00.425.393 I llm_load_print_meta: vocab_only       = 0
0.00.425.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.394 I llm_load_print_meta: n_embd           = 2560
0.00.425.394 I llm_load_print_meta: n_layer          = 32
0.00.425.410 I llm_load_print_meta: n_head           = 32
0.00.425.411 I llm_load_print_meta: n_head_kv        = 32
0.00.425.412 I llm_load_print_meta: n_rot            = 20
0.00.425.413 I llm_load_print_meta: n_swa            = 0
0.00.425.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.417 I llm_load_print_meta: n_gqa            = 1
0.00.425.419 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.428 I llm_load_print_meta: n_ff             = 10240
0.00.425.429 I llm_load_print_meta: n_expert         = 0
0.00.425.429 I llm_load_print_meta: n_expert_used    = 0
0.00.425.430 I llm_load_print_meta: causal attn      = 1
0.00.425.431 I llm_load_print_meta: pooling type     = 0
0.00.425.432 I llm_load_print_meta: rope type        = 2
0.00.425.432 I llm_load_print_meta: rope scaling     = linear
0.00.425.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.435 I llm_load_print_meta: freq_scale_train = 1
0.00.425.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.440 I llm_load_print_meta: model type       = 2.8B
0.00.425.441 I llm_load_print_meta: model ftype      = Q8_0
0.00.425.442 I llm_load_print_meta: model params     = 2.78 B
0.00.425.443 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.425.444 I llm_load_print_meta: general.name     = 2.8B
0.00.425.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.449 I llm_load_print_meta: max token length = 1024
0.00.615.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.295 I llm_load_tensors: offloading output layer to GPU
0.00.615.296 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.304 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.615.306 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.402.936 I llama_new_context_with_model: n_seq_max     = 1
0.01.402.942 I llama_new_context_with_model: n_ctx         = 2048
0.01.402.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.402.943 I llama_new_context_with_model: n_batch       = 512
0.01.402.943 I llama_new_context_with_model: n_ubatch      = 512
0.01.402.944 I llama_new_context_with_model: flash_attn    = 0
0.01.402.948 I llama_new_context_with_model: freq_base     = 10000.0
0.01.402.949 I llama_new_context_with_model: freq_scale    = 1
0.01.404.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.404.265 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.405.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.416.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.416.625 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.416.626 I llama_new_context_with_model: graph nodes  = 1287
0.01.416.627 I llama_new_context_with_model: graph splits = 2
0.01.416.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.787 I 
0.01.493.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.493.915 I perplexity: tokenizing the input ..
0.02.744.655 I perplexity: tokenization took 1250.73 ms
0.02.744.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.345.240 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.05.006.648 I Final estimate: PPL = 10.3584 +/- 0.42385

0.05.008.267 I llama_perf_context_print:        load time =    1188.07 ms
0.05.008.269 I llama_perf_context_print: prompt eval time =    1897.98 ms /  8192 tokens (    0.23 ms per token,  4316.18 tokens per second)
0.05.008.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.008.272 I llama_perf_context_print:       total time =    3514.48 ms /  8193 tokens

real	0m5.359s
user	0m5.078s
sys	0m1.259s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.280.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.281 I llama_model_loader: - type  f32:  258 tensors
0.00.312.282 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.242 I llm_load_vocab: special tokens cache size = 25
0.00.398.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.299 I llm_load_print_meta: arch             = gptneox
0.00.398.300 I llm_load_print_meta: vocab type       = BPE
0.00.398.301 I llm_load_print_meta: n_vocab          = 50304
0.00.398.301 I llm_load_print_meta: n_merges         = 50009
0.00.398.303 I llm_load_print_meta: vocab_only       = 0
0.00.398.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.305 I llm_load_print_meta: n_embd           = 2560
0.00.398.305 I llm_load_print_meta: n_layer          = 32
0.00.398.320 I llm_load_print_meta: n_head           = 32
0.00.398.321 I llm_load_print_meta: n_head_kv        = 32
0.00.398.323 I llm_load_print_meta: n_rot            = 20
0.00.398.323 I llm_load_print_meta: n_swa            = 0
0.00.398.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.327 I llm_load_print_meta: n_gqa            = 1
0.00.398.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.330 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.339 I llm_load_print_meta: n_ff             = 10240
0.00.398.340 I llm_load_print_meta: n_expert         = 0
0.00.398.340 I llm_load_print_meta: n_expert_used    = 0
0.00.398.340 I llm_load_print_meta: causal attn      = 1
0.00.398.341 I llm_load_print_meta: pooling type     = 0
0.00.398.341 I llm_load_print_meta: rope type        = 2
0.00.398.345 I llm_load_print_meta: rope scaling     = linear
0.00.398.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.347 I llm_load_print_meta: freq_scale_train = 1
0.00.398.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.351 I llm_load_print_meta: model type       = 2.8B
0.00.398.352 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.353 I llm_load_print_meta: model params     = 2.78 B
0.00.398.354 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.354 I llm_load_print_meta: general.name     = 2.8B
0.00.398.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.359 I llm_load_print_meta: max token length = 1024
0.00.497.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.802 I llm_load_tensors: offloading output layer to GPU
0.00.497.802 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.811 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.812 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.371 I llama_new_context_with_model: n_batch       = 2048
0.00.798.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.373 I llama_new_context_with_model: flash_attn    = 0
0.00.798.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.379 I llama_new_context_with_model: freq_scale    = 1
0.00.799.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.670 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.447 I llama_new_context_with_model: graph splits = 2
0.00.810.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.718 I main: llama threadpool init, n_threads = 1
0.00.876.737 I 
0.00.876.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.840 I 
0.00.876.991 I sampler seed: 1234
0.00.877.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.015 I 
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

0.02.570.447 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22817.98 tokens per second)
0.02.570.450 I llama_perf_context_print:        load time =     596.20 ms
0.02.570.451 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.57 tokens per second)
0.02.570.455 I llama_perf_context_print:        eval time =    1647.39 ms /   255 runs   (    6.46 ms per token,   154.79 tokens per second)
0.02.570.457 I llama_perf_context_print:       total time =    1693.73 ms /   262 tokens

real	0m2.859s
user	0m2.132s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.122 I llama_model_loader: - type  f32:  258 tensors
0.00.321.123 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.504 I llm_load_vocab: special tokens cache size = 25
0.00.411.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.893 I llm_load_print_meta: arch             = gptneox
0.00.411.895 I llm_load_print_meta: vocab type       = BPE
0.00.411.896 I llm_load_print_meta: n_vocab          = 50304
0.00.411.897 I llm_load_print_meta: n_merges         = 50009
0.00.411.898 I llm_load_print_meta: vocab_only       = 0
0.00.411.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.898 I llm_load_print_meta: n_embd           = 2560
0.00.411.899 I llm_load_print_meta: n_layer          = 32
0.00.411.915 I llm_load_print_meta: n_head           = 32
0.00.411.917 I llm_load_print_meta: n_head_kv        = 32
0.00.411.918 I llm_load_print_meta: n_rot            = 20
0.00.411.918 I llm_load_print_meta: n_swa            = 0
0.00.411.919 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.919 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.920 I llm_load_print_meta: n_gqa            = 1
0.00.411.922 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.923 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.928 I llm_load_print_meta: n_ff             = 10240
0.00.411.929 I llm_load_print_meta: n_expert         = 0
0.00.411.929 I llm_load_print_meta: n_expert_used    = 0
0.00.411.929 I llm_load_print_meta: causal attn      = 1
0.00.411.930 I llm_load_print_meta: pooling type     = 0
0.00.411.934 I llm_load_print_meta: rope type        = 2
0.00.411.934 I llm_load_print_meta: rope scaling     = linear
0.00.411.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.937 I llm_load_print_meta: freq_scale_train = 1
0.00.411.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.943 I llm_load_print_meta: model type       = 2.8B
0.00.411.945 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.946 I llm_load_print_meta: model params     = 2.78 B
0.00.411.947 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.947 I llm_load_print_meta: general.name     = 2.8B
0.00.411.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.953 I llm_load_print_meta: max token length = 1024
0.00.512.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.290 I llm_load_tensors: offloading output layer to GPU
0.00.512.291 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.299 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.301 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.140 I llama_new_context_with_model: n_batch       = 512
0.00.778.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.141 I llama_new_context_with_model: flash_attn    = 0
0.00.778.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.150 I llama_new_context_with_model: freq_scale    = 1
0.00.779.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.757 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.873 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.873 I llama_new_context_with_model: graph splits = 2
0.00.790.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.620 I 
0.00.857.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.739 I perplexity: tokenizing the input ..
0.02.100.532 I perplexity: tokenization took 1242.78 ms
0.02.100.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.400 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.530.443 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.532.023 I llama_perf_context_print:        load time =     569.78 ms
0.04.532.026 I llama_perf_context_print: prompt eval time =    2070.85 ms /  8192 tokens (    0.25 ms per token,  3955.87 tokens per second)
0.04.532.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.029 I llama_perf_context_print:       total time =    3674.40 ms /  8193 tokens

real	0m4.839s
user	0m4.902s
sys	0m0.913s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.279.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.579 I llama_model_loader: - type  f32:  258 tensors
0.00.311.580 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.714 I llm_load_vocab: special tokens cache size = 25
0.00.400.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.030 I llm_load_print_meta: arch             = gptneox
0.00.400.031 I llm_load_print_meta: vocab type       = BPE
0.00.400.032 I llm_load_print_meta: n_vocab          = 50304
0.00.400.032 I llm_load_print_meta: n_merges         = 50009
0.00.400.033 I llm_load_print_meta: vocab_only       = 0
0.00.400.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.035 I llm_load_print_meta: n_embd           = 2560
0.00.400.038 I llm_load_print_meta: n_layer          = 32
0.00.400.052 I llm_load_print_meta: n_head           = 32
0.00.400.053 I llm_load_print_meta: n_head_kv        = 32
0.00.400.054 I llm_load_print_meta: n_rot            = 20
0.00.400.054 I llm_load_print_meta: n_swa            = 0
0.00.400.055 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.057 I llm_load_print_meta: n_gqa            = 1
0.00.400.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.066 I llm_load_print_meta: n_ff             = 10240
0.00.400.066 I llm_load_print_meta: n_expert         = 0
0.00.400.067 I llm_load_print_meta: n_expert_used    = 0
0.00.400.068 I llm_load_print_meta: causal attn      = 1
0.00.400.068 I llm_load_print_meta: pooling type     = 0
0.00.400.069 I llm_load_print_meta: rope type        = 2
0.00.400.069 I llm_load_print_meta: rope scaling     = linear
0.00.400.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.072 I llm_load_print_meta: freq_scale_train = 1
0.00.400.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.076 I llm_load_print_meta: model type       = 2.8B
0.00.400.077 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.078 I llm_load_print_meta: model params     = 2.78 B
0.00.400.080 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.080 I llm_load_print_meta: general.name     = 2.8B
0.00.400.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.085 I llm_load_print_meta: max token length = 1024
0.00.509.217 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.229 I llm_load_tensors: offloading output layer to GPU
0.00.509.229 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.237 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.239 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.833.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.422 I llama_new_context_with_model: n_batch       = 2048
0.00.833.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.424 I llama_new_context_with_model: flash_attn    = 0
0.00.833.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.432 I llama_new_context_with_model: freq_scale    = 1
0.00.834.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.713 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.255 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.632 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.633 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.634 I llama_new_context_with_model: graph splits = 2
0.00.846.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.156 I main: llama threadpool init, n_threads = 1
0.00.912.173 I 
0.00.912.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.275 I 
0.00.912.423 I sampler seed: 1234
0.00.912.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.448 I 
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

0.02.638.273 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22768.59 tokens per second)
0.02.638.277 I llama_perf_context_print:        load time =     632.23 ms
0.02.638.278 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.79 tokens per second)
0.02.638.280 I llama_perf_context_print:        eval time =    1679.84 ms /   255 runs   (    6.59 ms per token,   151.80 tokens per second)
0.02.638.281 I llama_perf_context_print:       total time =    1726.12 ms /   262 tokens

real	0m2.925s
user	0m2.210s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.483 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.833 I llama_model_loader: - type  f32:  258 tensors
0.00.318.834 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.638 I llm_load_vocab: special tokens cache size = 25
0.00.406.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.908 I llm_load_print_meta: arch             = gptneox
0.00.406.909 I llm_load_print_meta: vocab type       = BPE
0.00.406.910 I llm_load_print_meta: n_vocab          = 50304
0.00.406.910 I llm_load_print_meta: n_merges         = 50009
0.00.406.911 I llm_load_print_meta: vocab_only       = 0
0.00.406.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.912 I llm_load_print_meta: n_embd           = 2560
0.00.406.912 I llm_load_print_meta: n_layer          = 32
0.00.406.925 I llm_load_print_meta: n_head           = 32
0.00.406.926 I llm_load_print_meta: n_head_kv        = 32
0.00.406.926 I llm_load_print_meta: n_rot            = 20
0.00.406.927 I llm_load_print_meta: n_swa            = 0
0.00.406.927 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.928 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.931 I llm_load_print_meta: n_gqa            = 1
0.00.406.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.940 I llm_load_print_meta: n_ff             = 10240
0.00.406.941 I llm_load_print_meta: n_expert         = 0
0.00.406.942 I llm_load_print_meta: n_expert_used    = 0
0.00.406.942 I llm_load_print_meta: causal attn      = 1
0.00.406.943 I llm_load_print_meta: pooling type     = 0
0.00.406.944 I llm_load_print_meta: rope type        = 2
0.00.406.944 I llm_load_print_meta: rope scaling     = linear
0.00.406.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.950 I llm_load_print_meta: freq_scale_train = 1
0.00.406.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.954 I llm_load_print_meta: model type       = 2.8B
0.00.406.955 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.957 I llm_load_print_meta: model params     = 2.78 B
0.00.406.957 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.958 I llm_load_print_meta: general.name     = 2.8B
0.00.406.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.963 I llm_load_print_meta: max token length = 1024
0.00.515.983 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.996 I llm_load_tensors: offloading output layer to GPU
0.00.515.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.005 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.007 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.475 I llama_new_context_with_model: n_batch       = 512
0.00.809.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.476 I llama_new_context_with_model: flash_attn    = 0
0.00.809.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.483 I llama_new_context_with_model: freq_scale    = 1
0.00.810.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.972 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.973 I llama_new_context_with_model: graph splits = 2
0.00.822.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.507 I 
0.00.888.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.646 I perplexity: tokenizing the input ..
0.02.130.005 I perplexity: tokenization took 1241.36 ms
0.02.130.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.375 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.558.108 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.559.772 I llama_perf_context_print:        load time =     601.00 ms
0.04.559.775 I llama_perf_context_print: prompt eval time =    2067.92 ms /  8192 tokens (    0.25 ms per token,  3961.48 tokens per second)
0.04.559.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.783 I llama_perf_context_print:       total time =    3671.26 ms /  8193 tokens

real	0m4.869s
user	0m4.851s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.278.578 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.789 I llama_model_loader: - type  f32:  258 tensors
0.00.310.790 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.475 I llm_load_vocab: special tokens cache size = 25
0.00.397.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.670 I llm_load_print_meta: arch             = gptneox
0.00.397.671 I llm_load_print_meta: vocab type       = BPE
0.00.397.672 I llm_load_print_meta: n_vocab          = 50304
0.00.397.672 I llm_load_print_meta: n_merges         = 50009
0.00.397.673 I llm_load_print_meta: vocab_only       = 0
0.00.397.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.674 I llm_load_print_meta: n_embd           = 2560
0.00.397.674 I llm_load_print_meta: n_layer          = 32
0.00.397.688 I llm_load_print_meta: n_head           = 32
0.00.397.689 I llm_load_print_meta: n_head_kv        = 32
0.00.397.690 I llm_load_print_meta: n_rot            = 20
0.00.397.690 I llm_load_print_meta: n_swa            = 0
0.00.397.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.694 I llm_load_print_meta: n_gqa            = 1
0.00.397.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.705 I llm_load_print_meta: n_ff             = 10240
0.00.397.709 I llm_load_print_meta: n_expert         = 0
0.00.397.710 I llm_load_print_meta: n_expert_used    = 0
0.00.397.710 I llm_load_print_meta: causal attn      = 1
0.00.397.710 I llm_load_print_meta: pooling type     = 0
0.00.397.711 I llm_load_print_meta: rope type        = 2
0.00.397.712 I llm_load_print_meta: rope scaling     = linear
0.00.397.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.715 I llm_load_print_meta: freq_scale_train = 1
0.00.397.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.721 I llm_load_print_meta: model type       = 2.8B
0.00.397.721 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.723 I llm_load_print_meta: model params     = 2.78 B
0.00.397.723 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.724 I llm_load_print_meta: general.name     = 2.8B
0.00.397.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.729 I llm_load_print_meta: max token length = 1024
0.00.526.547 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.557 I llm_load_tensors: offloading output layer to GPU
0.00.526.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.566 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.568 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.344 I llama_new_context_with_model: n_batch       = 2048
0.00.874.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.346 I llama_new_context_with_model: flash_attn    = 0
0.00.874.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.352 I llama_new_context_with_model: freq_scale    = 1
0.00.875.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.657 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.316 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.316 I llama_new_context_with_model: graph splits = 2
0.00.888.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.949 I main: llama threadpool init, n_threads = 1
0.00.955.968 I 
0.00.956.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.073 I 
0.00.956.221 I sampler seed: 1234
0.00.956.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.241 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.769.357 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.769.361 I llama_perf_context_print:        load time =     677.35 ms
0.02.769.362 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.92 tokens per second)
0.02.769.364 I llama_perf_context_print:        eval time =    1766.87 ms /   255 runs   (    6.93 ms per token,   144.32 tokens per second)
0.02.769.365 I llama_perf_context_print:       total time =    1813.42 ms /   262 tokens

real	0m3.063s
user	0m2.299s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.795 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.560 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.657 I llama_model_loader: - type  f32:  258 tensors
0.00.315.658 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.770 I llm_load_vocab: special tokens cache size = 25
0.00.407.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.056 I llm_load_print_meta: arch             = gptneox
0.00.407.058 I llm_load_print_meta: vocab type       = BPE
0.00.407.059 I llm_load_print_meta: n_vocab          = 50304
0.00.407.059 I llm_load_print_meta: n_merges         = 50009
0.00.407.060 I llm_load_print_meta: vocab_only       = 0
0.00.407.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.061 I llm_load_print_meta: n_embd           = 2560
0.00.407.061 I llm_load_print_meta: n_layer          = 32
0.00.407.077 I llm_load_print_meta: n_head           = 32
0.00.407.079 I llm_load_print_meta: n_head_kv        = 32
0.00.407.079 I llm_load_print_meta: n_rot            = 20
0.00.407.080 I llm_load_print_meta: n_swa            = 0
0.00.407.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.081 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.082 I llm_load_print_meta: n_gqa            = 1
0.00.407.085 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.086 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.092 I llm_load_print_meta: n_ff             = 10240
0.00.407.093 I llm_load_print_meta: n_expert         = 0
0.00.407.094 I llm_load_print_meta: n_expert_used    = 0
0.00.407.095 I llm_load_print_meta: causal attn      = 1
0.00.407.095 I llm_load_print_meta: pooling type     = 0
0.00.407.095 I llm_load_print_meta: rope type        = 2
0.00.407.096 I llm_load_print_meta: rope scaling     = linear
0.00.407.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.099 I llm_load_print_meta: freq_scale_train = 1
0.00.407.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.103 I llm_load_print_meta: model type       = 2.8B
0.00.407.104 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.106 I llm_load_print_meta: model params     = 2.78 B
0.00.407.110 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.111 I llm_load_print_meta: general.name     = 2.8B
0.00.407.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.116 I llm_load_print_meta: max token length = 1024
0.00.541.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.709 I llm_load_tensors: offloading output layer to GPU
0.00.541.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.719 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.541.721 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.636 I llama_new_context_with_model: n_batch       = 512
0.00.851.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.638 I llama_new_context_with_model: flash_attn    = 0
0.00.851.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.645 I llama_new_context_with_model: freq_scale    = 1
0.00.852.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.968 I llama_new_context_with_model: graph splits = 2
0.00.864.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.804 I 
0.00.934.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.940 I perplexity: tokenizing the input ..
0.02.190.354 I perplexity: tokenization took 1255.42 ms
0.02.190.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.528 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.451.618 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.453.222 I llama_perf_context_print:        load time =     650.22 ms
0.04.453.226 I llama_perf_context_print: prompt eval time =    1908.94 ms /  8192 tokens (    0.23 ms per token,  4291.38 tokens per second)
0.04.453.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.229 I llama_perf_context_print:       total time =    3518.42 ms /  8193 tokens

real	0m4.761s
user	0m4.701s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.291.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.249 I llama_model_loader: - type  f32:  258 tensors
0.00.322.250 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.147 I llm_load_vocab: special tokens cache size = 25
0.00.409.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.755 I llm_load_print_meta: arch             = gptneox
0.00.409.757 I llm_load_print_meta: vocab type       = BPE
0.00.409.758 I llm_load_print_meta: n_vocab          = 50304
0.00.409.758 I llm_load_print_meta: n_merges         = 50009
0.00.409.759 I llm_load_print_meta: vocab_only       = 0
0.00.409.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.759 I llm_load_print_meta: n_embd           = 2560
0.00.409.760 I llm_load_print_meta: n_layer          = 32
0.00.409.774 I llm_load_print_meta: n_head           = 32
0.00.409.776 I llm_load_print_meta: n_head_kv        = 32
0.00.409.776 I llm_load_print_meta: n_rot            = 20
0.00.409.777 I llm_load_print_meta: n_swa            = 0
0.00.409.777 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.781 I llm_load_print_meta: n_gqa            = 1
0.00.409.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.791 I llm_load_print_meta: n_ff             = 10240
0.00.409.792 I llm_load_print_meta: n_expert         = 0
0.00.409.792 I llm_load_print_meta: n_expert_used    = 0
0.00.409.793 I llm_load_print_meta: causal attn      = 1
0.00.409.793 I llm_load_print_meta: pooling type     = 0
0.00.409.794 I llm_load_print_meta: rope type        = 2
0.00.409.795 I llm_load_print_meta: rope scaling     = linear
0.00.409.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.798 I llm_load_print_meta: freq_scale_train = 1
0.00.409.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.803 I llm_load_print_meta: model type       = 2.8B
0.00.409.803 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.816 I llm_load_print_meta: model params     = 2.78 B
0.00.409.818 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.818 I llm_load_print_meta: general.name     = 2.8B
0.00.409.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.823 I llm_load_print_meta: max token length = 1024
0.00.540.096 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.109 I llm_load_tensors: offloading output layer to GPU
0.00.540.110 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.119 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.120 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.935.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.027 I llama_new_context_with_model: n_batch       = 2048
0.00.935.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.028 I llama_new_context_with_model: flash_attn    = 0
0.00.935.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.035 I llama_new_context_with_model: freq_scale    = 1
0.00.936.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.339 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.568 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.137 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.138 I llama_new_context_with_model: graph splits = 2
0.00.950.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.076 I main: llama threadpool init, n_threads = 1
0.01.016.097 I 
0.01.016.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.195 I 
0.01.016.353 I sampler seed: 1234
0.01.016.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.372 I 
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

0.02.856.016 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21829.35 tokens per second)
0.02.856.019 I llama_perf_context_print:        load time =     724.97 ms
0.02.856.021 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.96 tokens per second)
0.02.856.023 I llama_perf_context_print:        eval time =    1792.35 ms /   255 runs   (    7.03 ms per token,   142.27 tokens per second)
0.02.856.024 I llama_perf_context_print:       total time =    1839.95 ms /   262 tokens

real	0m3.159s
user	0m2.362s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.939 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.378 I llama_model_loader: - type  f32:  258 tensors
0.00.316.379 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.532 I llm_load_vocab: special tokens cache size = 25
0.00.404.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.793 I llm_load_print_meta: arch             = gptneox
0.00.404.793 I llm_load_print_meta: vocab type       = BPE
0.00.404.794 I llm_load_print_meta: n_vocab          = 50304
0.00.404.795 I llm_load_print_meta: n_merges         = 50009
0.00.404.795 I llm_load_print_meta: vocab_only       = 0
0.00.404.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.796 I llm_load_print_meta: n_embd           = 2560
0.00.404.797 I llm_load_print_meta: n_layer          = 32
0.00.404.811 I llm_load_print_meta: n_head           = 32
0.00.404.813 I llm_load_print_meta: n_head_kv        = 32
0.00.404.813 I llm_load_print_meta: n_rot            = 20
0.00.404.814 I llm_load_print_meta: n_swa            = 0
0.00.404.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.815 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.816 I llm_load_print_meta: n_gqa            = 1
0.00.404.818 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.819 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.825 I llm_load_print_meta: n_ff             = 10240
0.00.404.829 I llm_load_print_meta: n_expert         = 0
0.00.404.830 I llm_load_print_meta: n_expert_used    = 0
0.00.404.830 I llm_load_print_meta: causal attn      = 1
0.00.404.830 I llm_load_print_meta: pooling type     = 0
0.00.404.831 I llm_load_print_meta: rope type        = 2
0.00.404.832 I llm_load_print_meta: rope scaling     = linear
0.00.404.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.835 I llm_load_print_meta: freq_scale_train = 1
0.00.404.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.839 I llm_load_print_meta: model type       = 2.8B
0.00.404.841 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.842 I llm_load_print_meta: model params     = 2.78 B
0.00.404.843 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.843 I llm_load_print_meta: general.name     = 2.8B
0.00.404.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.847 I llm_load_print_meta: max token length = 1024
0.00.535.136 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.148 I llm_load_tensors: offloading output layer to GPU
0.00.535.148 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.157 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.158 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.054 I llama_new_context_with_model: n_batch       = 512
0.00.871.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.055 I llama_new_context_with_model: flash_attn    = 0
0.00.871.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.061 I llama_new_context_with_model: freq_scale    = 1
0.00.872.367 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.377 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.371 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.372 I llama_new_context_with_model: graph splits = 2
0.00.883.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.897 I 
0.00.950.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.017 I perplexity: tokenizing the input ..
0.02.247.976 I perplexity: tokenization took 1297.95 ms
0.02.248.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.715 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.543.876 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.545.552 I llama_perf_context_print:        load time =     664.94 ms
0.04.545.554 I llama_perf_context_print: prompt eval time =    1927.56 ms /  8192 tokens (    0.24 ms per token,  4249.93 tokens per second)
0.04.545.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.557 I llama_perf_context_print:       total time =    3595.65 ms /  8193 tokens

real	0m4.864s
user	0m4.837s
sys	0m1.044s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.294.785 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.154 I llama_model_loader: - type  f32:  258 tensors
0.00.326.155 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.155 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.920 I llm_load_vocab: special tokens cache size = 25
0.00.418.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.086 I llm_load_print_meta: arch             = gptneox
0.00.418.086 I llm_load_print_meta: vocab type       = BPE
0.00.418.087 I llm_load_print_meta: n_vocab          = 50304
0.00.418.087 I llm_load_print_meta: n_merges         = 50009
0.00.418.088 I llm_load_print_meta: vocab_only       = 0
0.00.418.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.089 I llm_load_print_meta: n_embd           = 2560
0.00.418.089 I llm_load_print_meta: n_layer          = 32
0.00.418.105 I llm_load_print_meta: n_head           = 32
0.00.418.107 I llm_load_print_meta: n_head_kv        = 32
0.00.418.108 I llm_load_print_meta: n_rot            = 20
0.00.418.109 I llm_load_print_meta: n_swa            = 0
0.00.418.109 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.112 I llm_load_print_meta: n_gqa            = 1
0.00.418.114 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.121 I llm_load_print_meta: n_ff             = 10240
0.00.418.121 I llm_load_print_meta: n_expert         = 0
0.00.418.122 I llm_load_print_meta: n_expert_used    = 0
0.00.418.122 I llm_load_print_meta: causal attn      = 1
0.00.418.123 I llm_load_print_meta: pooling type     = 0
0.00.418.126 I llm_load_print_meta: rope type        = 2
0.00.418.127 I llm_load_print_meta: rope scaling     = linear
0.00.418.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.129 I llm_load_print_meta: freq_scale_train = 1
0.00.418.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.135 I llm_load_print_meta: model type       = 2.8B
0.00.418.137 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.138 I llm_load_print_meta: model params     = 2.78 B
0.00.418.139 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.139 I llm_load_print_meta: general.name     = 2.8B
0.00.418.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.144 I llm_load_print_meta: max token length = 1024
0.00.490.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.019 I llm_load_tensors: offloading output layer to GPU
0.00.490.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.029 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.490.030 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.695.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.695.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.695.239 I llama_new_context_with_model: n_batch       = 2048
0.00.695.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.241 I llama_new_context_with_model: flash_attn    = 0
0.00.695.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.247 I llama_new_context_with_model: freq_scale    = 1
0.00.696.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.397 I llama_new_context_with_model: graph nodes  = 1287
0.00.708.398 I llama_new_context_with_model: graph splits = 2
0.00.708.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.529 I main: llama threadpool init, n_threads = 1
0.00.776.547 I 
0.00.776.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.776.646 I 
0.00.776.796 I sampler seed: 1234
0.00.776.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.815 I 
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


0.02.654.876 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24900.59 tokens per second)
0.02.654.879 I llama_perf_context_print:        load time =     481.72 ms
0.02.654.881 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.74 tokens per second)
0.02.654.883 I llama_perf_context_print:        eval time =    1828.10 ms /   255 runs   (    7.17 ms per token,   139.49 tokens per second)
0.02.654.884 I llama_perf_context_print:       total time =    1878.35 ms /   262 tokens

real	0m3.219s
user	0m2.461s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.214 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.620 I llama_model_loader: - type  f32:  258 tensors
0.00.323.621 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.621 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.279 I llm_load_vocab: special tokens cache size = 25
0.00.418.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.505 I llm_load_print_meta: arch             = gptneox
0.00.418.506 I llm_load_print_meta: vocab type       = BPE
0.00.418.506 I llm_load_print_meta: n_vocab          = 50304
0.00.418.508 I llm_load_print_meta: n_merges         = 50009
0.00.418.509 I llm_load_print_meta: vocab_only       = 0
0.00.418.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.510 I llm_load_print_meta: n_embd           = 2560
0.00.418.511 I llm_load_print_meta: n_layer          = 32
0.00.418.527 I llm_load_print_meta: n_head           = 32
0.00.418.528 I llm_load_print_meta: n_head_kv        = 32
0.00.418.529 I llm_load_print_meta: n_rot            = 20
0.00.418.529 I llm_load_print_meta: n_swa            = 0
0.00.418.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.532 I llm_load_print_meta: n_gqa            = 1
0.00.418.534 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.540 I llm_load_print_meta: n_ff             = 10240
0.00.418.541 I llm_load_print_meta: n_expert         = 0
0.00.418.541 I llm_load_print_meta: n_expert_used    = 0
0.00.418.542 I llm_load_print_meta: causal attn      = 1
0.00.418.542 I llm_load_print_meta: pooling type     = 0
0.00.418.543 I llm_load_print_meta: rope type        = 2
0.00.418.547 I llm_load_print_meta: rope scaling     = linear
0.00.418.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.550 I llm_load_print_meta: freq_scale_train = 1
0.00.418.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.554 I llm_load_print_meta: model type       = 2.8B
0.00.418.555 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.556 I llm_load_print_meta: model params     = 2.78 B
0.00.418.557 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.557 I llm_load_print_meta: general.name     = 2.8B
0.00.418.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.561 I llm_load_print_meta: max token length = 1024
0.00.492.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.533 I llm_load_tensors: offloading output layer to GPU
0.00.492.534 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.542 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.492.543 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.694.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.694.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.694.808 I llama_new_context_with_model: n_batch       = 512
0.00.694.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.809 I llama_new_context_with_model: flash_attn    = 0
0.00.694.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.815 I llama_new_context_with_model: freq_scale    = 1
0.00.696.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.265 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.397 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.407 I llama_new_context_with_model: graph nodes  = 1287
0.00.709.407 I llama_new_context_with_model: graph splits = 2
0.00.709.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.500 I 
0.00.784.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.784.628 I perplexity: tokenizing the input ..
0.02.038.025 I perplexity: tokenization took 1253.39 ms
0.02.038.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.671.386 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.409.090 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.410.841 I llama_perf_context_print:        load time =     495.09 ms
0.04.410.845 I llama_perf_context_print: prompt eval time =    2015.48 ms /  8192 tokens (    0.25 ms per token,  4064.54 tokens per second)
0.04.410.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.849 I llama_perf_context_print:       total time =    3626.34 ms /  8193 tokens

real	0m4.723s
user	0m4.816s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.286.116 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.582 I llama_model_loader: - type  f32:  258 tensors
0.00.318.583 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.584 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.584 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.436 I llm_load_vocab: special tokens cache size = 25
0.00.406.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.575 I llm_load_print_meta: arch             = gptneox
0.00.406.576 I llm_load_print_meta: vocab type       = BPE
0.00.406.577 I llm_load_print_meta: n_vocab          = 50304
0.00.406.577 I llm_load_print_meta: n_merges         = 50009
0.00.406.578 I llm_load_print_meta: vocab_only       = 0
0.00.406.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.579 I llm_load_print_meta: n_embd           = 2560
0.00.406.579 I llm_load_print_meta: n_layer          = 32
0.00.406.592 I llm_load_print_meta: n_head           = 32
0.00.406.593 I llm_load_print_meta: n_head_kv        = 32
0.00.406.594 I llm_load_print_meta: n_rot            = 20
0.00.406.594 I llm_load_print_meta: n_swa            = 0
0.00.406.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.598 I llm_load_print_meta: n_gqa            = 1
0.00.406.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.606 I llm_load_print_meta: n_ff             = 10240
0.00.406.607 I llm_load_print_meta: n_expert         = 0
0.00.406.607 I llm_load_print_meta: n_expert_used    = 0
0.00.406.608 I llm_load_print_meta: causal attn      = 1
0.00.406.612 I llm_load_print_meta: pooling type     = 0
0.00.406.612 I llm_load_print_meta: rope type        = 2
0.00.406.613 I llm_load_print_meta: rope scaling     = linear
0.00.406.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.616 I llm_load_print_meta: freq_scale_train = 1
0.00.406.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.620 I llm_load_print_meta: model type       = 2.8B
0.00.406.621 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.622 I llm_load_print_meta: model params     = 2.78 B
0.00.406.623 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.627 I llm_load_print_meta: general.name     = 2.8B
0.00.406.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.631 I llm_load_print_meta: max token length = 1024
0.00.500.704 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.718 I llm_load_tensors: offloading output layer to GPU
0.00.500.719 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.727 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.729 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.367 I llama_new_context_with_model: n_batch       = 2048
0.00.774.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.369 I llama_new_context_with_model: flash_attn    = 0
0.00.774.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.376 I llama_new_context_with_model: freq_scale    = 1
0.00.775.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.684 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.448 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.363 I llama_new_context_with_model: graph splits = 2
0.00.789.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.881 I main: llama threadpool init, n_threads = 1
0.00.858.898 I 
0.00.858.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.858.998 I 
0.00.859.146 I sampler seed: 1234
0.00.859.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.167 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.764.652 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21100.77 tokens per second)
0.02.764.655 I llama_perf_context_print:        load time =     572.74 ms
0.02.764.657 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.57 tokens per second)
0.02.764.658 I llama_perf_context_print:        eval time =    1854.95 ms /   255 runs   (    7.27 ms per token,   137.47 tokens per second)
0.02.764.659 I llama_perf_context_print:       total time =    1905.78 ms /   262 tokens

real	0m3.052s
user	0m2.313s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.416 I llama_model_loader: - type  f32:  258 tensors
0.00.318.417 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.417 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.418 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.774 I llm_load_vocab: special tokens cache size = 25
0.00.408.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.061 I llm_load_print_meta: arch             = gptneox
0.00.408.064 I llm_load_print_meta: vocab type       = BPE
0.00.408.065 I llm_load_print_meta: n_vocab          = 50304
0.00.408.066 I llm_load_print_meta: n_merges         = 50009
0.00.408.066 I llm_load_print_meta: vocab_only       = 0
0.00.408.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.067 I llm_load_print_meta: n_embd           = 2560
0.00.408.068 I llm_load_print_meta: n_layer          = 32
0.00.408.084 I llm_load_print_meta: n_head           = 32
0.00.408.085 I llm_load_print_meta: n_head_kv        = 32
0.00.408.086 I llm_load_print_meta: n_rot            = 20
0.00.408.087 I llm_load_print_meta: n_swa            = 0
0.00.408.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.088 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.090 I llm_load_print_meta: n_gqa            = 1
0.00.408.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.100 I llm_load_print_meta: n_ff             = 10240
0.00.408.104 I llm_load_print_meta: n_expert         = 0
0.00.408.104 I llm_load_print_meta: n_expert_used    = 0
0.00.408.105 I llm_load_print_meta: causal attn      = 1
0.00.408.106 I llm_load_print_meta: pooling type     = 0
0.00.408.107 I llm_load_print_meta: rope type        = 2
0.00.408.108 I llm_load_print_meta: rope scaling     = linear
0.00.408.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.110 I llm_load_print_meta: freq_scale_train = 1
0.00.408.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.115 I llm_load_print_meta: model type       = 2.8B
0.00.408.116 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.118 I llm_load_print_meta: model params     = 2.78 B
0.00.408.119 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.120 I llm_load_print_meta: general.name     = 2.8B
0.00.408.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.124 I llm_load_print_meta: max token length = 1024
0.00.505.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.542 I llm_load_tensors: offloading output layer to GPU
0.00.505.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.552 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.553 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.615 I llama_new_context_with_model: n_batch       = 512
0.00.753.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.616 I llama_new_context_with_model: flash_attn    = 0
0.00.753.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.622 I llama_new_context_with_model: freq_scale    = 1
0.00.754.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.380 I llama_new_context_with_model: graph splits = 2
0.00.766.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.473 I 
0.00.835.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.835.608 I perplexity: tokenizing the input ..
0.02.070.295 I perplexity: tokenization took 1234.69 ms
0.02.070.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.139 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.489.536 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.491.215 I llama_perf_context_print:        load time =     548.71 ms
0.04.491.218 I llama_perf_context_print: prompt eval time =    2064.13 ms /  8192 tokens (    0.25 ms per token,  3968.74 tokens per second)
0.04.491.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.221 I llama_perf_context_print:       total time =    3655.74 ms /  8193 tokens

real	0m4.799s
user	0m4.837s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.280.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.591 I llama_model_loader: - type  f32:  258 tensors
0.00.312.592 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.592 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.593 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.590 I llm_load_vocab: special tokens cache size = 25
0.00.424.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.615 I llm_load_print_meta: arch             = gptneox
0.00.424.617 I llm_load_print_meta: vocab type       = BPE
0.00.424.618 I llm_load_print_meta: n_vocab          = 50304
0.00.424.618 I llm_load_print_meta: n_merges         = 50009
0.00.424.619 I llm_load_print_meta: vocab_only       = 0
0.00.424.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.620 I llm_load_print_meta: n_embd           = 2560
0.00.424.620 I llm_load_print_meta: n_layer          = 32
0.00.424.637 I llm_load_print_meta: n_head           = 32
0.00.424.639 I llm_load_print_meta: n_head_kv        = 32
0.00.424.639 I llm_load_print_meta: n_rot            = 20
0.00.424.641 I llm_load_print_meta: n_swa            = 0
0.00.424.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.643 I llm_load_print_meta: n_gqa            = 1
0.00.424.646 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.647 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.653 I llm_load_print_meta: n_ff             = 10240
0.00.424.653 I llm_load_print_meta: n_expert         = 0
0.00.424.654 I llm_load_print_meta: n_expert_used    = 0
0.00.424.655 I llm_load_print_meta: causal attn      = 1
0.00.424.656 I llm_load_print_meta: pooling type     = 0
0.00.424.656 I llm_load_print_meta: rope type        = 2
0.00.424.657 I llm_load_print_meta: rope scaling     = linear
0.00.424.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.660 I llm_load_print_meta: freq_scale_train = 1
0.00.424.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.669 I llm_load_print_meta: model type       = 2.8B
0.00.424.670 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.674 I llm_load_print_meta: model params     = 2.78 B
0.00.424.675 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.675 I llm_load_print_meta: general.name     = 2.8B
0.00.424.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.680 I llm_load_print_meta: max token length = 1024
0.00.535.864 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.876 I llm_load_tensors: offloading output layer to GPU
0.00.535.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.886 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.535.889 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.864.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.289 I llama_new_context_with_model: n_batch       = 2048
0.00.864.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.290 I llama_new_context_with_model: flash_attn    = 0
0.00.864.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.298 I llama_new_context_with_model: freq_scale    = 1
0.00.865.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.590 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.261 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.261 I llama_new_context_with_model: graph splits = 2
0.00.877.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.738 I main: llama threadpool init, n_threads = 1
0.00.945.754 I 
0.00.945.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.856 I 
0.00.945.998 I sampler seed: 1234
0.00.946.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.020 I 
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

0.02.759.179 I llama_perf_sampler_print:    sampling time =      12.76 ms /   263 runs   (    0.05 ms per token, 20616.13 tokens per second)
0.02.759.183 I llama_perf_context_print:        load time =     665.05 ms
0.02.759.185 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.67 tokens per second)
0.02.759.187 I llama_perf_context_print:        eval time =    1761.44 ms /   255 runs   (    6.91 ms per token,   144.77 tokens per second)
0.02.759.188 I llama_perf_context_print:       total time =    1813.45 ms /   262 tokens

real	0m3.050s
user	0m2.321s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.789 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.955 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.575 I llama_model_loader: - type  f32:  258 tensors
0.00.317.576 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.577 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.577 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.217 I llm_load_vocab: special tokens cache size = 25
0.00.405.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.192 I llm_load_print_meta: arch             = gptneox
0.00.405.193 I llm_load_print_meta: vocab type       = BPE
0.00.405.193 I llm_load_print_meta: n_vocab          = 50304
0.00.405.194 I llm_load_print_meta: n_merges         = 50009
0.00.405.194 I llm_load_print_meta: vocab_only       = 0
0.00.405.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.195 I llm_load_print_meta: n_embd           = 2560
0.00.405.196 I llm_load_print_meta: n_layer          = 32
0.00.405.212 I llm_load_print_meta: n_head           = 32
0.00.405.213 I llm_load_print_meta: n_head_kv        = 32
0.00.405.214 I llm_load_print_meta: n_rot            = 20
0.00.405.214 I llm_load_print_meta: n_swa            = 0
0.00.405.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.215 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.217 I llm_load_print_meta: n_gqa            = 1
0.00.405.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.219 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.225 I llm_load_print_meta: n_ff             = 10240
0.00.405.225 I llm_load_print_meta: n_expert         = 0
0.00.405.226 I llm_load_print_meta: n_expert_used    = 0
0.00.405.226 I llm_load_print_meta: causal attn      = 1
0.00.405.227 I llm_load_print_meta: pooling type     = 0
0.00.405.227 I llm_load_print_meta: rope type        = 2
0.00.405.228 I llm_load_print_meta: rope scaling     = linear
0.00.405.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.231 I llm_load_print_meta: freq_scale_train = 1
0.00.405.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.236 I llm_load_print_meta: model type       = 2.8B
0.00.405.237 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.241 I llm_load_print_meta: model params     = 2.78 B
0.00.405.242 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.244 I llm_load_print_meta: general.name     = 2.8B
0.00.405.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.248 I llm_load_print_meta: max token length = 1024
0.00.517.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.161 I llm_load_tensors: offloading output layer to GPU
0.00.517.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.171 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.172 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.191 I llama_new_context_with_model: n_batch       = 512
0.00.811.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.193 I llama_new_context_with_model: flash_attn    = 0
0.00.811.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.200 I llama_new_context_with_model: freq_scale    = 1
0.00.812.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.660 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.015 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.010 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.020 I llama_new_context_with_model: graph splits = 2
0.00.825.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.103 I 
0.00.894.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.226 I perplexity: tokenizing the input ..
0.02.131.514 I perplexity: tokenization took 1237.28 ms
0.02.131.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.581 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.531.741 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.533.297 I llama_perf_context_print:        load time =     608.13 ms
0.04.533.300 I llama_perf_context_print: prompt eval time =    2035.73 ms /  8192 tokens (    0.25 ms per token,  4024.11 tokens per second)
0.04.533.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.303 I llama_perf_context_print:       total time =    3639.19 ms /  8193 tokens

real	0m4.845s
user	0m4.812s
sys	0m1.036s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.276.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.370 I llama_model_loader: - type  f32:  258 tensors
0.00.308.371 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.372 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.031 I llm_load_vocab: special tokens cache size = 25
0.00.398.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.342 I llm_load_print_meta: arch             = gptneox
0.00.398.344 I llm_load_print_meta: vocab type       = BPE
0.00.398.345 I llm_load_print_meta: n_vocab          = 50304
0.00.398.346 I llm_load_print_meta: n_merges         = 50009
0.00.398.346 I llm_load_print_meta: vocab_only       = 0
0.00.398.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.347 I llm_load_print_meta: n_embd           = 2560
0.00.398.348 I llm_load_print_meta: n_layer          = 32
0.00.398.363 I llm_load_print_meta: n_head           = 32
0.00.398.365 I llm_load_print_meta: n_head_kv        = 32
0.00.398.367 I llm_load_print_meta: n_rot            = 20
0.00.398.368 I llm_load_print_meta: n_swa            = 0
0.00.398.368 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.371 I llm_load_print_meta: n_gqa            = 1
0.00.398.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.381 I llm_load_print_meta: n_ff             = 10240
0.00.398.382 I llm_load_print_meta: n_expert         = 0
0.00.398.382 I llm_load_print_meta: n_expert_used    = 0
0.00.398.382 I llm_load_print_meta: causal attn      = 1
0.00.398.383 I llm_load_print_meta: pooling type     = 0
0.00.398.383 I llm_load_print_meta: rope type        = 2
0.00.398.384 I llm_load_print_meta: rope scaling     = linear
0.00.398.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.386 I llm_load_print_meta: freq_scale_train = 1
0.00.398.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.391 I llm_load_print_meta: model type       = 2.8B
0.00.398.393 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.394 I llm_load_print_meta: model params     = 2.78 B
0.00.398.395 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.395 I llm_load_print_meta: general.name     = 2.8B
0.00.398.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.401 I llm_load_print_meta: max token length = 1024
0.00.528.682 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.693 I llm_load_tensors: offloading output layer to GPU
0.00.528.694 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.703 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.704 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.712 I llama_new_context_with_model: n_batch       = 2048
0.00.905.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.714 I llama_new_context_with_model: flash_attn    = 0
0.00.905.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.720 I llama_new_context_with_model: freq_scale    = 1
0.00.906.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.584 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.979 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.988 I llama_new_context_with_model: graph splits = 2
0.00.918.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.675 I main: llama threadpool init, n_threads = 1
0.00.986.693 I 
0.00.986.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.810 I 
0.00.986.954 I sampler seed: 1234
0.00.986.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.978 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.878.144 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.878.147 I llama_perf_context_print:        load time =     709.70 ms
0.02.878.149 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.53 tokens per second)
0.02.878.151 I llama_perf_context_print:        eval time =    1842.22 ms /   255 runs   (    7.22 ms per token,   138.42 tokens per second)
0.02.878.152 I llama_perf_context_print:       total time =    1891.48 ms /   262 tokens

real	0m3.167s
user	0m2.422s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.326.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.341.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.357.362 I llama_model_loader: - type  f32:  258 tensors
0.00.357.363 I llama_model_loader: - type q5_K:   81 tensors
0.00.357.363 I llama_model_loader: - type q6_K:   49 tensors
0.00.431.971 I llm_load_vocab: special tokens cache size = 25
0.00.454.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.454.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.454.556 I llm_load_print_meta: arch             = gptneox
0.00.454.557 I llm_load_print_meta: vocab type       = BPE
0.00.454.559 I llm_load_print_meta: n_vocab          = 50304
0.00.454.559 I llm_load_print_meta: n_merges         = 50009
0.00.454.560 I llm_load_print_meta: vocab_only       = 0
0.00.454.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.454.560 I llm_load_print_meta: n_embd           = 2560
0.00.454.561 I llm_load_print_meta: n_layer          = 32
0.00.454.577 I llm_load_print_meta: n_head           = 32
0.00.454.579 I llm_load_print_meta: n_head_kv        = 32
0.00.454.579 I llm_load_print_meta: n_rot            = 20
0.00.454.580 I llm_load_print_meta: n_swa            = 0
0.00.454.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.454.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.454.582 I llm_load_print_meta: n_gqa            = 1
0.00.454.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.454.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.454.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.454.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.454.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.590 I llm_load_print_meta: n_ff             = 10240
0.00.454.591 I llm_load_print_meta: n_expert         = 0
0.00.454.591 I llm_load_print_meta: n_expert_used    = 0
0.00.454.592 I llm_load_print_meta: causal attn      = 1
0.00.454.593 I llm_load_print_meta: pooling type     = 0
0.00.454.593 I llm_load_print_meta: rope type        = 2
0.00.454.594 I llm_load_print_meta: rope scaling     = linear
0.00.454.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.596 I llm_load_print_meta: freq_scale_train = 1
0.00.454.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.454.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.600 I llm_load_print_meta: model type       = 2.8B
0.00.454.601 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.454.602 I llm_load_print_meta: model params     = 2.78 B
0.00.454.603 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.454.603 I llm_load_print_meta: general.name     = 2.8B
0.00.454.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.454.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.454.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.454.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.454.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.454.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.454.611 I llm_load_print_meta: max token length = 1024
0.00.590.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.355 I llm_load_tensors: offloading output layer to GPU
0.00.590.356 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.365 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.590.367 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.937.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.046 I llama_new_context_with_model: n_batch       = 512
0.00.937.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.047 I llama_new_context_with_model: flash_attn    = 0
0.00.937.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.053 I llama_new_context_with_model: freq_scale    = 1
0.00.938.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.372 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.481 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.490 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.491 I llama_new_context_with_model: graph splits = 2
0.00.950.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.431 I 
0.01.021.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.568 I perplexity: tokenizing the input ..
0.02.244.409 I perplexity: tokenization took 1222.83 ms
0.02.244.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.302 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.595.138 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.596.794 I llama_perf_context_print:        load time =     695.41 ms
0.04.596.797 I llama_perf_context_print: prompt eval time =    1990.38 ms /  8192 tokens (    0.24 ms per token,  4115.80 tokens per second)
0.04.596.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.800 I llama_perf_context_print:       total time =    3575.36 ms /  8193 tokens

real	0m4.901s
user	0m4.810s
sys	0m1.070s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.282.459 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.262 I llama_model_loader: - type  f32:  258 tensors
0.00.321.263 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.838 I llm_load_vocab: special tokens cache size = 25
0.00.409.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.976 I llm_load_print_meta: arch             = gptneox
0.00.409.977 I llm_load_print_meta: vocab type       = BPE
0.00.409.979 I llm_load_print_meta: n_vocab          = 50304
0.00.409.980 I llm_load_print_meta: n_merges         = 50009
0.00.409.981 I llm_load_print_meta: vocab_only       = 0
0.00.409.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.982 I llm_load_print_meta: n_embd           = 2560
0.00.409.982 I llm_load_print_meta: n_layer          = 32
0.00.409.997 I llm_load_print_meta: n_head           = 32
0.00.409.998 I llm_load_print_meta: n_head_kv        = 32
0.00.409.999 I llm_load_print_meta: n_rot            = 20
0.00.410.000 I llm_load_print_meta: n_swa            = 0
0.00.410.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.003 I llm_load_print_meta: n_gqa            = 1
0.00.410.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.005 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.011 I llm_load_print_meta: n_ff             = 10240
0.00.410.012 I llm_load_print_meta: n_expert         = 0
0.00.410.013 I llm_load_print_meta: n_expert_used    = 0
0.00.410.014 I llm_load_print_meta: causal attn      = 1
0.00.410.015 I llm_load_print_meta: pooling type     = 0
0.00.410.015 I llm_load_print_meta: rope type        = 2
0.00.410.017 I llm_load_print_meta: rope scaling     = linear
0.00.410.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.020 I llm_load_print_meta: freq_scale_train = 1
0.00.410.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.025 I llm_load_print_meta: model type       = 2.8B
0.00.410.025 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.027 I llm_load_print_meta: model params     = 2.78 B
0.00.410.028 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.028 I llm_load_print_meta: general.name     = 2.8B
0.00.410.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.032 I llm_load_print_meta: max token length = 1024
0.00.556.853 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.864 I llm_load_tensors: offloading output layer to GPU
0.00.556.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.873 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.875 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.968.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.968.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.968.598 I llama_new_context_with_model: n_batch       = 2048
0.00.968.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.599 I llama_new_context_with_model: flash_attn    = 0
0.00.968.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.605 I llama_new_context_with_model: freq_scale    = 1
0.00.969.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.774 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.782 I llama_new_context_with_model: graph nodes  = 1287
0.00.981.783 I llama_new_context_with_model: graph splits = 2
0.00.981.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.750 I main: llama threadpool init, n_threads = 1
0.01.050.769 I 
0.01.050.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.864 I 
0.01.051.019 I sampler seed: 1234
0.01.051.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.051.057 I 
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

0.03.049.707 I llama_perf_sampler_print:    sampling time =      21.11 ms /   263 runs   (    0.08 ms per token, 12460.32 tokens per second)
0.03.049.711 I llama_perf_context_print:        load time =     768.25 ms
0.03.049.713 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.73 tokens per second)
0.03.049.715 I llama_perf_context_print:        eval time =    1940.99 ms /   255 runs   (    7.61 ms per token,   131.38 tokens per second)
0.03.049.716 I llama_perf_context_print:       total time =    1998.97 ms /   262 tokens

real	0m3.345s
user	0m2.575s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.563 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.924 I llama_model_loader: - type  f32:  258 tensors
0.00.316.925 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.935 I llm_load_vocab: special tokens cache size = 25
0.00.405.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.304 I llm_load_print_meta: arch             = gptneox
0.00.405.305 I llm_load_print_meta: vocab type       = BPE
0.00.405.306 I llm_load_print_meta: n_vocab          = 50304
0.00.405.306 I llm_load_print_meta: n_merges         = 50009
0.00.405.309 I llm_load_print_meta: vocab_only       = 0
0.00.405.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.310 I llm_load_print_meta: n_embd           = 2560
0.00.405.311 I llm_load_print_meta: n_layer          = 32
0.00.405.325 I llm_load_print_meta: n_head           = 32
0.00.405.326 I llm_load_print_meta: n_head_kv        = 32
0.00.405.327 I llm_load_print_meta: n_rot            = 20
0.00.405.327 I llm_load_print_meta: n_swa            = 0
0.00.405.327 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.328 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.330 I llm_load_print_meta: n_gqa            = 1
0.00.405.333 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.335 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.340 I llm_load_print_meta: n_ff             = 10240
0.00.405.340 I llm_load_print_meta: n_expert         = 0
0.00.405.341 I llm_load_print_meta: n_expert_used    = 0
0.00.405.341 I llm_load_print_meta: causal attn      = 1
0.00.405.342 I llm_load_print_meta: pooling type     = 0
0.00.405.343 I llm_load_print_meta: rope type        = 2
0.00.405.343 I llm_load_print_meta: rope scaling     = linear
0.00.405.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.346 I llm_load_print_meta: freq_scale_train = 1
0.00.405.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.351 I llm_load_print_meta: model type       = 2.8B
0.00.405.352 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.353 I llm_load_print_meta: model params     = 2.78 B
0.00.405.354 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.355 I llm_load_print_meta: general.name     = 2.8B
0.00.405.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.359 I llm_load_print_meta: max token length = 1024
0.00.553.005 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.017 I llm_load_tensors: offloading output layer to GPU
0.00.553.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.026 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.028 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.334 I llama_new_context_with_model: n_batch       = 512
0.00.925.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.335 I llama_new_context_with_model: flash_attn    = 0
0.00.925.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.342 I llama_new_context_with_model: freq_scale    = 1
0.00.926.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.922 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.007 I llama_new_context_with_model: graph splits = 2
0.00.938.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.661 I 
0.01.008.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.782 I perplexity: tokenizing the input ..
0.02.242.153 I perplexity: tokenization took 1233.36 ms
0.02.242.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.153 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.629.518 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.631.400 I llama_perf_context_print:        load time =     723.08 ms
0.04.631.403 I llama_perf_context_print: prompt eval time =    2013.24 ms /  8192 tokens (    0.25 ms per token,  4069.06 tokens per second)
0.04.631.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.406 I llama_perf_context_print:       total time =    3622.74 ms /  8193 tokens

real	0m4.955s
user	0m4.918s
sys	0m1.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4104 (0fff7fd7)
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
0.00.911.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.110s
user	0m16.041s
sys	0m1.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4104 (0fff7fd7)
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
0.00.992.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.384s
user	0m15.520s
sys	0m1.803s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4104 (0fff7fd7)
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
0.00.777.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.699s
user	0m3.953s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4104 (0fff7fd7)
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
0.00.782.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.692s
user	0m0.960s
sys	0m0.728s
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
1.08user 5.40system 0:06.49elapsed 99%CPU (0avgtext+0avgdata 5873576maxresident)k
0inputs+48outputs (0major+1513940minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.37user 5.35system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5867240maxresident)k
0inputs+48outputs (0major+1513743minor)pagefaults 0swaps
```
