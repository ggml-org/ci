## Summary

- status:  SUCCESS ✅
- runtime: 17:06.56
- date:    Sat Nov 16 21:58:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd3b8db4e59143ad7d26076228215336eda9c9f1
- author:  Georgi Gerganov
```
ggml : inttypes.h -> cinttypes (#0)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.40 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    7.98 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.66 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  223.25 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 295.90 sec*proc (27 tests)

Total Test time (real) = 295.91 sec

real	4m55.947s
user	14m43.024s
sys	0m13.797s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.33 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.11 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.44 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.90 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.68 sec*proc (27 tests)

Total Test time (real) =  78.69 sec

real	1m18.727s
user	1m38.140s
sys	0m11.636s
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
0.00.000.341 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.240 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.323.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.323.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.323.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.323.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.323.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.323.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.323.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.323.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.323.286 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.288 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.323.289 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.323.290 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.291 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.323.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.327.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.328.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.692 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.328.693 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.328.694 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.328.695 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.328.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.328.696 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.328.699 I llama_model_loader: - type  f32:  124 tensors
0.00.328.700 I llama_model_loader: - type  f16:   73 tensors
0.00.346.369 I llm_load_vocab: special tokens cache size = 5
0.00.350.332 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.350.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.350.351 I llm_load_print_meta: arch             = bert
0.00.350.354 I llm_load_print_meta: vocab type       = WPM
0.00.350.355 I llm_load_print_meta: n_vocab          = 30522
0.00.350.356 I llm_load_print_meta: n_merges         = 0
0.00.350.356 I llm_load_print_meta: vocab_only       = 0
0.00.350.357 I llm_load_print_meta: n_ctx_train      = 512
0.00.350.357 I llm_load_print_meta: n_embd           = 384
0.00.350.358 I llm_load_print_meta: n_layer          = 12
0.00.350.371 I llm_load_print_meta: n_head           = 12
0.00.350.372 I llm_load_print_meta: n_head_kv        = 12
0.00.350.373 I llm_load_print_meta: n_rot            = 32
0.00.350.373 I llm_load_print_meta: n_swa            = 0
0.00.350.373 I llm_load_print_meta: n_embd_head_k    = 32
0.00.350.374 I llm_load_print_meta: n_embd_head_v    = 32
0.00.350.375 I llm_load_print_meta: n_gqa            = 1
0.00.350.376 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.350.377 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.350.379 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.350.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.350.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.350.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.350.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.350.382 I llm_load_print_meta: n_ff             = 1536
0.00.350.382 I llm_load_print_meta: n_expert         = 0
0.00.350.383 I llm_load_print_meta: n_expert_used    = 0
0.00.350.383 I llm_load_print_meta: causal attn      = 0
0.00.350.384 I llm_load_print_meta: pooling type     = 2
0.00.350.385 I llm_load_print_meta: rope type        = 2
0.00.350.386 I llm_load_print_meta: rope scaling     = linear
0.00.350.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.350.388 I llm_load_print_meta: freq_scale_train = 1
0.00.350.389 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.350.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.350.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.350.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.350.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.350.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.350.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.350.394 I llm_load_print_meta: model type       = 33M
0.00.350.395 I llm_load_print_meta: model ftype      = F16
0.00.350.397 I llm_load_print_meta: model params     = 33.21 M
0.00.350.399 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.350.399 I llm_load_print_meta: general.name     = Bge Small
0.00.350.401 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.350.401 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.350.402 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.350.402 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.350.402 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.350.403 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.350.403 I llm_load_print_meta: max token length = 21
0.00.357.143 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.357.151 I llm_load_tensors: offloading output layer to GPU
0.00.357.151 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.357.157 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.158 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.370.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.477 I llama_new_context_with_model: n_ctx         = 512
0.00.370.477 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.370.478 I llama_new_context_with_model: n_batch       = 2048
0.00.370.478 I llama_new_context_with_model: n_ubatch      = 2048
0.00.370.479 I llama_new_context_with_model: flash_attn    = 0
0.00.370.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.484 I llama_new_context_with_model: freq_scale    = 1
0.00.371.483 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.371.494 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.371.501 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.376.162 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.376.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.376.172 I llama_new_context_with_model: graph nodes  = 429
0.00.376.173 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.376.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.560 I 
0.00.410.666 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.445.244 I llama_perf_context_print:        load time =      92.47 ms
0.00.445.249 I llama_perf_context_print: prompt eval time =      32.44 ms /     9 tokens (    3.60 ms per token,   277.42 tokens per second)
0.00.445.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.251 I llama_perf_context_print:       total time =      34.68 ms /    10 tokens

real	0m0.726s
user	0m0.179s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.628 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.970 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.998 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.999 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.999 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.005 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.009 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.016 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.019 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.019 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.020 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.021 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.022 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.501 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.506 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.507 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.508 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.508 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.510 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.512 I llama_model_loader: - type  f32:  124 tensors
0.00.291.513 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.240 I llm_load_vocab: special tokens cache size = 5
0.00.313.253 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.268 I llm_load_print_meta: arch             = bert
0.00.313.269 I llm_load_print_meta: vocab type       = WPM
0.00.313.270 I llm_load_print_meta: n_vocab          = 30522
0.00.313.270 I llm_load_print_meta: n_merges         = 0
0.00.313.272 I llm_load_print_meta: vocab_only       = 0
0.00.313.273 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.273 I llm_load_print_meta: n_embd           = 384
0.00.313.274 I llm_load_print_meta: n_layer          = 12
0.00.313.282 I llm_load_print_meta: n_head           = 12
0.00.313.283 I llm_load_print_meta: n_head_kv        = 12
0.00.313.285 I llm_load_print_meta: n_rot            = 32
0.00.313.286 I llm_load_print_meta: n_swa            = 0
0.00.313.286 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.287 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.288 I llm_load_print_meta: n_gqa            = 1
0.00.313.289 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.290 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.292 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.295 I llm_load_print_meta: n_ff             = 1536
0.00.313.295 I llm_load_print_meta: n_expert         = 0
0.00.313.296 I llm_load_print_meta: n_expert_used    = 0
0.00.313.296 I llm_load_print_meta: causal attn      = 0
0.00.313.297 I llm_load_print_meta: pooling type     = 2
0.00.313.297 I llm_load_print_meta: rope type        = 2
0.00.313.298 I llm_load_print_meta: rope scaling     = linear
0.00.313.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.300 I llm_load_print_meta: freq_scale_train = 1
0.00.313.301 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.304 I llm_load_print_meta: model type       = 33M
0.00.313.305 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.307 I llm_load_print_meta: model params     = 33.21 M
0.00.313.308 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.308 I llm_load_print_meta: general.name     = Bge Small
0.00.313.309 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.309 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.311 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.311 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.312 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.312 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.312 I llm_load_print_meta: max token length = 21
0.00.317.257 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.265 I llm_load_tensors: offloading output layer to GPU
0.00.317.266 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.271 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.272 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.293 I llama_new_context_with_model: n_ctx         = 512
0.00.326.293 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.294 I llama_new_context_with_model: n_batch       = 2048
0.00.326.294 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.295 I llama_new_context_with_model: flash_attn    = 0
0.00.326.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.298 I llama_new_context_with_model: freq_scale    = 1
0.00.326.568 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.579 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.106 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.115 I llama_new_context_with_model: graph nodes  = 429
0.00.331.116 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.760 I 
0.00.371.857 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.153 I llama_perf_context_print:        load time =      91.11 ms
0.00.387.156 I llama_perf_context_print: prompt eval time =      13.15 ms /     9 tokens (    1.46 ms per token,   684.62 tokens per second)
0.00.387.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.159 I llama_perf_context_print:       total time =      15.39 ms /    10 tokens

real	0m0.661s
user	0m0.151s
sys	0m0.523s
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
0.00.000.532 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.194 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.218 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.343.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.221 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.343.221 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.343.222 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.343.227 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.343.231 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.343.232 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.343.233 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.343.234 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.343.240 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.343.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.343.243 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.343.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.353.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.355.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.360.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.360.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.907 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.360.908 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.360.908 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.360.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.360.910 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.360.911 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.911 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.360.912 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.360.915 I llama_model_loader: - type  f32:   41 tensors
0.00.360.916 I llama_model_loader: - type  f16:   29 tensors
0.00.390.070 W llm_load_vocab: empty token at index 5
0.00.407.299 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.430.842 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.430.930 I llm_load_vocab: special tokens cache size = 5
0.00.992.632 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.992.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.992.665 I llm_load_print_meta: arch             = jina-bert-v2
0.00.992.672 I llm_load_print_meta: vocab type       = BPE
0.00.992.673 I llm_load_print_meta: n_vocab          = 61056
0.00.992.674 I llm_load_print_meta: n_merges         = 39382
0.00.992.675 I llm_load_print_meta: vocab_only       = 0
0.00.992.675 I llm_load_print_meta: n_ctx_train      = 8192
0.00.992.676 I llm_load_print_meta: n_embd           = 384
0.00.992.676 I llm_load_print_meta: n_layer          = 4
0.00.992.692 I llm_load_print_meta: n_head           = 12
0.00.992.693 I llm_load_print_meta: n_head_kv        = 12
0.00.992.695 I llm_load_print_meta: n_rot            = 32
0.00.992.695 I llm_load_print_meta: n_swa            = 0
0.00.992.696 I llm_load_print_meta: n_embd_head_k    = 32
0.00.992.698 I llm_load_print_meta: n_embd_head_v    = 32
0.00.992.700 I llm_load_print_meta: n_gqa            = 1
0.00.992.702 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.992.703 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.992.706 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.992.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.992.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.992.708 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.992.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.992.710 I llm_load_print_meta: n_ff             = 1536
0.00.992.711 I llm_load_print_meta: n_expert         = 0
0.00.992.711 I llm_load_print_meta: n_expert_used    = 0
0.00.992.712 I llm_load_print_meta: causal attn      = 0
0.00.992.713 I llm_load_print_meta: pooling type     = -1
0.00.992.717 I llm_load_print_meta: rope type        = -1
0.00.992.718 I llm_load_print_meta: rope scaling     = linear
0.00.992.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.992.721 I llm_load_print_meta: freq_scale_train = 1
0.00.992.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.992.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.992.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.992.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.992.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.992.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.992.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.992.726 I llm_load_print_meta: model type       = 33M
0.00.992.730 I llm_load_print_meta: model ftype      = F16
0.00.992.732 I llm_load_print_meta: model params     = 32.90 M
0.00.992.733 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.992.734 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.992.735 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.992.736 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.992.736 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.992.737 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.992.737 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.992.738 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.992.738 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.992.739 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.992.740 I llm_load_print_meta: max token length = 45
0.00.998.195 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.998.201 I llm_load_tensors: offloading output layer to GPU
0.00.998.205 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.998.209 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.998.211 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.006.533 I llama_new_context_with_model: n_seq_max     = 1
0.01.006.539 I llama_new_context_with_model: n_ctx         = 8192
0.01.006.540 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.01.006.540 I llama_new_context_with_model: n_batch       = 2048
0.01.006.541 I llama_new_context_with_model: n_ubatch      = 2048
0.01.006.541 I llama_new_context_with_model: flash_attn    = 0
0.01.006.544 I llama_new_context_with_model: freq_base     = 10000.0
0.01.006.715 I llama_new_context_with_model: freq_scale    = 1
0.01.007.114 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.01.007.123 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.007.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.021.070 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.021.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.021.081 I llama_new_context_with_model: graph nodes  = 154
0.01.021.082 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.021.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.100 I 
0.01.071.215 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.071.544 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.071.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.071.557 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.071.558 I main: number of tokens in prompt = 13
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


0.01.071.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.071.583 I main: number of tokens in prompt = 40
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


0.01.071.841 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.087.999 I llama_perf_context_print:        load time =     741.62 ms
0.01.088.002 I llama_perf_context_print: prompt eval time =      16.00 ms /    62 tokens (    0.26 ms per token,  3876.21 tokens per second)
0.01.088.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.004 I llama_perf_context_print:       total time =      16.90 ms /    63 tokens

real	0m1.397s
user	0m0.773s
sys	0m0.616s
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
0.00.000.199 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.320.142 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.502 I llama_model_loader: - type  f32:  258 tensors
0.00.352.503 I llama_model_loader: - type  f16:  130 tensors
0.00.420.805 I llm_load_vocab: special tokens cache size = 25
0.00.445.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.070 I llm_load_print_meta: arch             = gptneox
0.00.445.071 I llm_load_print_meta: vocab type       = BPE
0.00.445.071 I llm_load_print_meta: n_vocab          = 50304
0.00.445.074 I llm_load_print_meta: n_merges         = 50009
0.00.445.075 I llm_load_print_meta: vocab_only       = 0
0.00.445.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.076 I llm_load_print_meta: n_embd           = 2560
0.00.445.077 I llm_load_print_meta: n_layer          = 32
0.00.445.094 I llm_load_print_meta: n_head           = 32
0.00.445.096 I llm_load_print_meta: n_head_kv        = 32
0.00.445.098 I llm_load_print_meta: n_rot            = 20
0.00.445.098 I llm_load_print_meta: n_swa            = 0
0.00.445.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.101 I llm_load_print_meta: n_gqa            = 1
0.00.445.102 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.109 I llm_load_print_meta: n_ff             = 10240
0.00.445.110 I llm_load_print_meta: n_expert         = 0
0.00.445.110 I llm_load_print_meta: n_expert_used    = 0
0.00.445.110 I llm_load_print_meta: causal attn      = 1
0.00.445.111 I llm_load_print_meta: pooling type     = 0
0.00.445.111 I llm_load_print_meta: rope type        = 2
0.00.445.112 I llm_load_print_meta: rope scaling     = linear
0.00.445.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.115 I llm_load_print_meta: freq_scale_train = 1
0.00.445.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.119 I llm_load_print_meta: model type       = 2.8B
0.00.445.121 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.445.122 I llm_load_print_meta: model params     = 2.78 B
0.00.445.124 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.445.124 I llm_load_print_meta: general.name     = 2.8B
0.00.445.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.130 I llm_load_print_meta: max token length = 1024
0.00.798.632 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.798.644 I llm_load_tensors: offloading output layer to GPU
0.00.798.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.798.656 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.798.658 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.655.767 I llama_new_context_with_model: n_seq_max     = 1
0.01.655.773 I llama_new_context_with_model: n_ctx         = 2048
0.01.655.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.655.774 I llama_new_context_with_model: n_batch       = 2048
0.01.655.774 I llama_new_context_with_model: n_ubatch      = 512
0.01.655.775 I llama_new_context_with_model: flash_attn    = 0
0.01.655.780 I llama_new_context_with_model: freq_base     = 10000.0
0.01.655.781 I llama_new_context_with_model: freq_scale    = 1
0.01.657.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.093 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.093 I llama_new_context_with_model: graph splits = 2
0.01.669.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.146 I main: llama threadpool init, n_threads = 1
0.01.746.165 I 
0.01.746.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.746.275 I 
0.01.746.446 I sampler seed: 1234
0.01.746.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.746.468 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.496.125 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23950.46 tokens per second)
0.04.496.128 I llama_perf_context_print:        load time =    1425.98 ms
0.04.496.131 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.16 tokens per second)
0.04.496.133 I llama_perf_context_print:        eval time =    2698.72 ms /   255 runs   (   10.58 ms per token,    94.49 tokens per second)
0.04.496.134 I llama_perf_context_print:       total time =    2749.99 ms /   262 tokens

real	0m4.796s
user	0m3.655s
sys	0m1.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.051 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.731 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.393 I llama_model_loader: - type  f32:  258 tensors
0.00.335.394 I llama_model_loader: - type  f16:  130 tensors
0.00.412.241 I llm_load_vocab: special tokens cache size = 25
0.00.436.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.234 I llm_load_print_meta: arch             = gptneox
0.00.436.235 I llm_load_print_meta: vocab type       = BPE
0.00.436.236 I llm_load_print_meta: n_vocab          = 50304
0.00.436.236 I llm_load_print_meta: n_merges         = 50009
0.00.436.237 I llm_load_print_meta: vocab_only       = 0
0.00.436.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.238 I llm_load_print_meta: n_embd           = 2560
0.00.436.240 I llm_load_print_meta: n_layer          = 32
0.00.436.257 I llm_load_print_meta: n_head           = 32
0.00.436.258 I llm_load_print_meta: n_head_kv        = 32
0.00.436.258 I llm_load_print_meta: n_rot            = 20
0.00.436.259 I llm_load_print_meta: n_swa            = 0
0.00.436.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.261 I llm_load_print_meta: n_gqa            = 1
0.00.436.262 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.263 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.269 I llm_load_print_meta: n_ff             = 10240
0.00.436.269 I llm_load_print_meta: n_expert         = 0
0.00.436.269 I llm_load_print_meta: n_expert_used    = 0
0.00.436.270 I llm_load_print_meta: causal attn      = 1
0.00.436.270 I llm_load_print_meta: pooling type     = 0
0.00.436.271 I llm_load_print_meta: rope type        = 2
0.00.436.272 I llm_load_print_meta: rope scaling     = linear
0.00.436.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.275 I llm_load_print_meta: freq_scale_train = 1
0.00.436.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.279 I llm_load_print_meta: model type       = 2.8B
0.00.436.280 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.281 I llm_load_print_meta: model params     = 2.78 B
0.00.436.283 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.283 I llm_load_print_meta: general.name     = 2.8B
0.00.436.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.287 I llm_load_print_meta: max token length = 1024
0.00.800.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.800.171 I llm_load_tensors: offloading output layer to GPU
0.00.800.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.800.181 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.800.182 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.707.508 I llama_new_context_with_model: n_seq_max     = 1
0.01.707.515 I llama_new_context_with_model: n_ctx         = 2048
0.01.707.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.707.516 I llama_new_context_with_model: n_batch       = 512
0.01.707.516 I llama_new_context_with_model: n_ubatch      = 512
0.01.707.517 I llama_new_context_with_model: flash_attn    = 0
0.01.707.523 I llama_new_context_with_model: freq_base     = 10000.0
0.01.707.524 I llama_new_context_with_model: freq_scale    = 1
0.01.708.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.710.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.853 I llama_new_context_with_model: graph nodes  = 1287
0.01.720.853 I llama_new_context_with_model: graph splits = 2
0.01.720.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.025 I 
0.01.798.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.798.151 I perplexity: tokenizing the input ..
0.03.055.834 I perplexity: tokenization took 1257.67 ms
0.03.056.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.613.183 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.133.144 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.134.891 I llama_perf_context_print:        load time =    1494.27 ms
0.05.134.894 I llama_perf_context_print: prompt eval time =    1724.42 ms /  8192 tokens (    0.21 ms per token,  4750.59 tokens per second)
0.05.134.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.134.896 I llama_perf_context_print:       total time =    3336.87 ms /  8193 tokens

real	0m5.458s
user	0m5.102s
sys	0m1.344s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.277.409 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.199 I llama_model_loader: - type  f32:  258 tensors
0.00.309.201 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.543 I llm_load_vocab: special tokens cache size = 25
0.00.396.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.982 I llm_load_print_meta: arch             = gptneox
0.00.396.983 I llm_load_print_meta: vocab type       = BPE
0.00.396.984 I llm_load_print_meta: n_vocab          = 50304
0.00.396.984 I llm_load_print_meta: n_merges         = 50009
0.00.396.986 I llm_load_print_meta: vocab_only       = 0
0.00.396.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.987 I llm_load_print_meta: n_embd           = 2560
0.00.396.988 I llm_load_print_meta: n_layer          = 32
0.00.397.001 I llm_load_print_meta: n_head           = 32
0.00.397.003 I llm_load_print_meta: n_head_kv        = 32
0.00.397.003 I llm_load_print_meta: n_rot            = 20
0.00.397.004 I llm_load_print_meta: n_swa            = 0
0.00.397.004 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.007 I llm_load_print_meta: n_gqa            = 1
0.00.397.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.015 I llm_load_print_meta: n_ff             = 10240
0.00.397.016 I llm_load_print_meta: n_expert         = 0
0.00.397.017 I llm_load_print_meta: n_expert_used    = 0
0.00.397.017 I llm_load_print_meta: causal attn      = 1
0.00.397.018 I llm_load_print_meta: pooling type     = 0
0.00.397.018 I llm_load_print_meta: rope type        = 2
0.00.397.019 I llm_load_print_meta: rope scaling     = linear
0.00.397.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.021 I llm_load_print_meta: freq_scale_train = 1
0.00.397.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.029 I llm_load_print_meta: model type       = 2.8B
0.00.397.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.031 I llm_load_print_meta: model params     = 2.78 B
0.00.397.032 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.033 I llm_load_print_meta: general.name     = 2.8B
0.00.397.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.038 I llm_load_print_meta: max token length = 1024
0.00.578.555 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.566 I llm_load_tensors: offloading output layer to GPU
0.00.578.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.575 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.577 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.120.653 I llama_new_context_with_model: n_seq_max     = 1
0.01.120.657 I llama_new_context_with_model: n_ctx         = 2048
0.01.120.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.120.658 I llama_new_context_with_model: n_batch       = 2048
0.01.120.659 I llama_new_context_with_model: n_ubatch      = 512
0.01.120.660 I llama_new_context_with_model: flash_attn    = 0
0.01.120.665 I llama_new_context_with_model: freq_base     = 10000.0
0.01.120.666 I llama_new_context_with_model: freq_scale    = 1
0.01.121.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.306 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.927 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.936 I llama_new_context_with_model: graph nodes  = 1287
0.01.133.936 I llama_new_context_with_model: graph splits = 2
0.01.133.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.503 I main: llama threadpool init, n_threads = 1
0.01.207.521 I 
0.01.207.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.207.620 I 
0.01.207.766 I sampler seed: 1234
0.01.207.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.207.784 I 
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

0.03.348.980 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.03.348.983 I llama_perf_context_print:        load time =     930.07 ms
0.03.348.986 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.55 tokens per second)
0.03.348.989 I llama_perf_context_print:        eval time =    2094.17 ms /   255 runs   (    8.21 ms per token,   121.77 tokens per second)
0.03.348.990 I llama_perf_context_print:       total time =    2141.48 ms /   262 tokens

real	0m3.643s
user	0m2.761s
sys	0m0.886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.968 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.760 I llama_model_loader: - type  f32:  258 tensors
0.00.314.761 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.192 I llm_load_vocab: special tokens cache size = 25
0.00.403.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.651 I llm_load_print_meta: arch             = gptneox
0.00.403.651 I llm_load_print_meta: vocab type       = BPE
0.00.403.653 I llm_load_print_meta: n_vocab          = 50304
0.00.403.654 I llm_load_print_meta: n_merges         = 50009
0.00.403.654 I llm_load_print_meta: vocab_only       = 0
0.00.403.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.655 I llm_load_print_meta: n_embd           = 2560
0.00.403.656 I llm_load_print_meta: n_layer          = 32
0.00.403.671 I llm_load_print_meta: n_head           = 32
0.00.403.673 I llm_load_print_meta: n_head_kv        = 32
0.00.403.674 I llm_load_print_meta: n_rot            = 20
0.00.403.674 I llm_load_print_meta: n_swa            = 0
0.00.403.675 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.677 I llm_load_print_meta: n_gqa            = 1
0.00.403.679 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.685 I llm_load_print_meta: n_ff             = 10240
0.00.403.687 I llm_load_print_meta: n_expert         = 0
0.00.403.687 I llm_load_print_meta: n_expert_used    = 0
0.00.403.688 I llm_load_print_meta: causal attn      = 1
0.00.403.688 I llm_load_print_meta: pooling type     = 0
0.00.403.689 I llm_load_print_meta: rope type        = 2
0.00.403.692 I llm_load_print_meta: rope scaling     = linear
0.00.403.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.696 I llm_load_print_meta: freq_scale_train = 1
0.00.403.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.699 I llm_load_print_meta: model type       = 2.8B
0.00.403.700 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.701 I llm_load_print_meta: model params     = 2.78 B
0.00.403.702 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.704 I llm_load_print_meta: general.name     = 2.8B
0.00.403.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.708 I llm_load_print_meta: max token length = 1024
0.00.587.364 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.374 I llm_load_tensors: offloading output layer to GPU
0.00.587.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.384 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.385 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.769 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.776 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.777 I llama_new_context_with_model: n_batch       = 512
0.01.051.777 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.778 I llama_new_context_with_model: flash_attn    = 0
0.01.051.784 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.785 I llama_new_context_with_model: freq_scale    = 1
0.01.053.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.863 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.864 I llama_new_context_with_model: graph nodes  = 1287
0.01.064.865 I llama_new_context_with_model: graph splits = 2
0.01.064.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.971 I 
0.01.133.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.133.106 I perplexity: tokenizing the input ..
0.02.359.985 I perplexity: tokenization took 1226.88 ms
0.02.360.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.958.535 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.605.949 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.607.682 I llama_perf_context_print:        load time =     849.98 ms
0.04.607.685 I llama_perf_context_print: prompt eval time =    1890.69 ms /  8192 tokens (    0.23 ms per token,  4332.80 tokens per second)
0.04.607.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.607.688 I llama_perf_context_print:       total time =    3474.71 ms /  8193 tokens

real	0m4.922s
user	0m4.891s
sys	0m1.032s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.292.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.586 I llama_model_loader: - type  f32:  258 tensors
0.00.324.587 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.626 I llm_load_vocab: special tokens cache size = 25
0.00.414.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.147 I llm_load_print_meta: arch             = gptneox
0.00.414.148 I llm_load_print_meta: vocab type       = BPE
0.00.414.148 I llm_load_print_meta: n_vocab          = 50304
0.00.414.149 I llm_load_print_meta: n_merges         = 50009
0.00.414.149 I llm_load_print_meta: vocab_only       = 0
0.00.414.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.150 I llm_load_print_meta: n_embd           = 2560
0.00.414.152 I llm_load_print_meta: n_layer          = 32
0.00.414.165 I llm_load_print_meta: n_head           = 32
0.00.414.166 I llm_load_print_meta: n_head_kv        = 32
0.00.414.167 I llm_load_print_meta: n_rot            = 20
0.00.414.168 I llm_load_print_meta: n_swa            = 0
0.00.414.169 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.169 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.170 I llm_load_print_meta: n_gqa            = 1
0.00.414.172 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.173 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.178 I llm_load_print_meta: n_ff             = 10240
0.00.414.179 I llm_load_print_meta: n_expert         = 0
0.00.414.180 I llm_load_print_meta: n_expert_used    = 0
0.00.414.180 I llm_load_print_meta: causal attn      = 1
0.00.414.181 I llm_load_print_meta: pooling type     = 0
0.00.414.181 I llm_load_print_meta: rope type        = 2
0.00.414.182 I llm_load_print_meta: rope scaling     = linear
0.00.414.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.185 I llm_load_print_meta: freq_scale_train = 1
0.00.414.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.189 I llm_load_print_meta: model type       = 2.8B
0.00.414.190 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.191 I llm_load_print_meta: model params     = 2.78 B
0.00.414.192 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.192 I llm_load_print_meta: general.name     = 2.8B
0.00.414.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.197 I llm_load_print_meta: max token length = 1024
0.00.515.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.290 I llm_load_tensors: offloading output layer to GPU
0.00.515.291 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.300 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.302 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.822.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.843 I llama_new_context_with_model: n_batch       = 2048
0.00.822.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.844 I llama_new_context_with_model: flash_attn    = 0
0.00.822.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.853 I llama_new_context_with_model: freq_scale    = 1
0.00.824.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.988 I llama_new_context_with_model: graph splits = 2
0.00.836.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.841 I main: llama threadpool init, n_threads = 1
0.00.908.859 I 
0.00.908.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.957 I 
0.00.909.113 I sampler seed: 1234
0.00.909.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.133 I 
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

0.02.649.068 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21681.78 tokens per second)
0.02.649.072 I llama_perf_context_print:        load time =     616.17 ms
0.02.649.074 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.39 tokens per second)
0.02.649.076 I llama_perf_context_print:        eval time =    1690.42 ms /   255 runs   (    6.63 ms per token,   150.85 tokens per second)
0.02.649.077 I llama_perf_context_print:       total time =    1740.23 ms /   262 tokens

real	0m2.957s
user	0m2.210s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.876 I llama_model_loader: - type  f32:  258 tensors
0.00.310.876 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.404 I llm_load_vocab: special tokens cache size = 25
0.00.399.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.744 I llm_load_print_meta: arch             = gptneox
0.00.399.745 I llm_load_print_meta: vocab type       = BPE
0.00.399.746 I llm_load_print_meta: n_vocab          = 50304
0.00.399.746 I llm_load_print_meta: n_merges         = 50009
0.00.399.748 I llm_load_print_meta: vocab_only       = 0
0.00.399.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.750 I llm_load_print_meta: n_embd           = 2560
0.00.399.750 I llm_load_print_meta: n_layer          = 32
0.00.399.765 I llm_load_print_meta: n_head           = 32
0.00.399.767 I llm_load_print_meta: n_head_kv        = 32
0.00.399.767 I llm_load_print_meta: n_rot            = 20
0.00.399.768 I llm_load_print_meta: n_swa            = 0
0.00.399.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.774 I llm_load_print_meta: n_gqa            = 1
0.00.399.776 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.783 I llm_load_print_meta: n_ff             = 10240
0.00.399.784 I llm_load_print_meta: n_expert         = 0
0.00.399.784 I llm_load_print_meta: n_expert_used    = 0
0.00.399.784 I llm_load_print_meta: causal attn      = 1
0.00.399.786 I llm_load_print_meta: pooling type     = 0
0.00.399.786 I llm_load_print_meta: rope type        = 2
0.00.399.787 I llm_load_print_meta: rope scaling     = linear
0.00.399.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.789 I llm_load_print_meta: freq_scale_train = 1
0.00.399.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.795 I llm_load_print_meta: model type       = 2.8B
0.00.399.796 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.797 I llm_load_print_meta: model params     = 2.78 B
0.00.399.798 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.798 I llm_load_print_meta: general.name     = 2.8B
0.00.399.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.803 I llm_load_print_meta: max token length = 1024
0.00.501.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.581 I llm_load_tensors: offloading output layer to GPU
0.00.501.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.590 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.591 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.745 I llama_new_context_with_model: n_batch       = 512
0.00.761.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.746 I llama_new_context_with_model: flash_attn    = 0
0.00.761.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.754 I llama_new_context_with_model: freq_scale    = 1
0.00.763.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.226 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.226 I llama_new_context_with_model: graph splits = 2
0.00.777.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.253 I 
0.00.844.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.844.394 I perplexity: tokenizing the input ..
0.02.084.335 I perplexity: tokenization took 1239.95 ms
0.02.084.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.496 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.504.583 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.506.194 I llama_perf_context_print:        load time =     564.38 ms
0.04.506.197 I llama_perf_context_print: prompt eval time =    2065.48 ms /  8192 tokens (    0.25 ms per token,  3966.15 tokens per second)
0.04.506.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.200 I llama_perf_context_print:       total time =    3661.94 ms /  8193 tokens

real	0m4.810s
user	0m4.784s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.298.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.767 I llama_model_loader: - type  f32:  258 tensors
0.00.332.768 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.068 I llm_load_vocab: special tokens cache size = 25
0.00.428.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.066 I llm_load_print_meta: arch             = gptneox
0.00.428.067 I llm_load_print_meta: vocab type       = BPE
0.00.428.068 I llm_load_print_meta: n_vocab          = 50304
0.00.428.068 I llm_load_print_meta: n_merges         = 50009
0.00.428.069 I llm_load_print_meta: vocab_only       = 0
0.00.428.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.070 I llm_load_print_meta: n_embd           = 2560
0.00.428.070 I llm_load_print_meta: n_layer          = 32
0.00.428.085 I llm_load_print_meta: n_head           = 32
0.00.428.087 I llm_load_print_meta: n_head_kv        = 32
0.00.428.087 I llm_load_print_meta: n_rot            = 20
0.00.428.088 I llm_load_print_meta: n_swa            = 0
0.00.428.088 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.091 I llm_load_print_meta: n_gqa            = 1
0.00.428.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.100 I llm_load_print_meta: n_ff             = 10240
0.00.428.101 I llm_load_print_meta: n_expert         = 0
0.00.428.101 I llm_load_print_meta: n_expert_used    = 0
0.00.428.102 I llm_load_print_meta: causal attn      = 1
0.00.428.102 I llm_load_print_meta: pooling type     = 0
0.00.428.103 I llm_load_print_meta: rope type        = 2
0.00.428.103 I llm_load_print_meta: rope scaling     = linear
0.00.428.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.106 I llm_load_print_meta: freq_scale_train = 1
0.00.428.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.110 I llm_load_print_meta: model type       = 2.8B
0.00.428.111 I llm_load_print_meta: model ftype      = Q4_1
0.00.428.113 I llm_load_print_meta: model params     = 2.78 B
0.00.428.114 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.428.114 I llm_load_print_meta: general.name     = 2.8B
0.00.428.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.120 I llm_load_print_meta: max token length = 1024
0.00.546.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.247 I llm_load_tensors: offloading output layer to GPU
0.00.546.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.256 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.546.258 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.891.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.493 I llama_new_context_with_model: n_batch       = 2048
0.00.891.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.494 I llama_new_context_with_model: flash_attn    = 0
0.00.891.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.500 I llama_new_context_with_model: freq_scale    = 1
0.00.892.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.775 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.846 I llama_new_context_with_model: graph splits = 2
0.00.905.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.757 I main: llama threadpool init, n_threads = 1
0.00.977.777 I 
0.00.977.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.880 I 
0.00.978.038 I sampler seed: 1234
0.00.978.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.059 I 
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

0.02.719.879 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.719.882 I llama_perf_context_print:        load time =     678.81 ms
0.02.719.884 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.01 tokens per second)
0.02.719.886 I llama_perf_context_print:        eval time =    1695.80 ms /   255 runs   (    6.65 ms per token,   150.37 tokens per second)
0.02.719.887 I llama_perf_context_print:       total time =    1742.13 ms /   262 tokens

real	0m3.016s
user	0m2.248s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.860 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.018 I llama_model_loader: - type  f32:  258 tensors
0.00.313.019 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.693 I llm_load_vocab: special tokens cache size = 25
0.00.402.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.048 I llm_load_print_meta: arch             = gptneox
0.00.402.049 I llm_load_print_meta: vocab type       = BPE
0.00.402.049 I llm_load_print_meta: n_vocab          = 50304
0.00.402.050 I llm_load_print_meta: n_merges         = 50009
0.00.402.051 I llm_load_print_meta: vocab_only       = 0
0.00.402.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.054 I llm_load_print_meta: n_embd           = 2560
0.00.402.055 I llm_load_print_meta: n_layer          = 32
0.00.402.067 I llm_load_print_meta: n_head           = 32
0.00.402.069 I llm_load_print_meta: n_head_kv        = 32
0.00.402.070 I llm_load_print_meta: n_rot            = 20
0.00.402.070 I llm_load_print_meta: n_swa            = 0
0.00.402.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.073 I llm_load_print_meta: n_gqa            = 1
0.00.402.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.082 I llm_load_print_meta: n_ff             = 10240
0.00.402.082 I llm_load_print_meta: n_expert         = 0
0.00.402.083 I llm_load_print_meta: n_expert_used    = 0
0.00.402.083 I llm_load_print_meta: causal attn      = 1
0.00.402.083 I llm_load_print_meta: pooling type     = 0
0.00.402.084 I llm_load_print_meta: rope type        = 2
0.00.402.085 I llm_load_print_meta: rope scaling     = linear
0.00.402.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.088 I llm_load_print_meta: freq_scale_train = 1
0.00.402.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.093 I llm_load_print_meta: model type       = 2.8B
0.00.402.095 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.097 I llm_load_print_meta: model params     = 2.78 B
0.00.402.098 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.103 I llm_load_print_meta: general.name     = 2.8B
0.00.402.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.107 I llm_load_print_meta: max token length = 1024
0.00.512.762 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.773 I llm_load_tensors: offloading output layer to GPU
0.00.512.774 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.782 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.784 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.070 I llama_new_context_with_model: n_batch       = 512
0.00.798.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.072 I llama_new_context_with_model: flash_attn    = 0
0.00.798.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.078 I llama_new_context_with_model: freq_scale    = 1
0.00.802.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.419 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.736 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.746 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.747 I llama_new_context_with_model: graph splits = 2
0.00.813.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.034 I 
0.00.881.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.156 I perplexity: tokenizing the input ..
0.02.111.917 I perplexity: tokenization took 1230.75 ms
0.02.112.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.848 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.546.363 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.547.948 I llama_perf_context_print:        load time =     599.15 ms
0.04.547.951 I llama_perf_context_print: prompt eval time =    2073.95 ms /  8192 tokens (    0.25 ms per token,  3949.94 tokens per second)
0.04.547.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.953 I llama_perf_context_print:       total time =    3666.91 ms /  8193 tokens

real	0m4.854s
user	0m4.829s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.165 I main: llama backend init
0.00.001.178 I main: load the model and apply lora adapter, if any
0.00.289.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.464 I llama_model_loader: - type  f32:  258 tensors
0.00.320.464 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.513 I llm_load_vocab: special tokens cache size = 25
0.00.409.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.693 I llm_load_print_meta: arch             = gptneox
0.00.409.694 I llm_load_print_meta: vocab type       = BPE
0.00.409.696 I llm_load_print_meta: n_vocab          = 50304
0.00.409.697 I llm_load_print_meta: n_merges         = 50009
0.00.409.697 I llm_load_print_meta: vocab_only       = 0
0.00.409.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.699 I llm_load_print_meta: n_embd           = 2560
0.00.409.699 I llm_load_print_meta: n_layer          = 32
0.00.409.713 I llm_load_print_meta: n_head           = 32
0.00.409.714 I llm_load_print_meta: n_head_kv        = 32
0.00.409.715 I llm_load_print_meta: n_rot            = 20
0.00.409.716 I llm_load_print_meta: n_swa            = 0
0.00.409.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.719 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.721 I llm_load_print_meta: n_gqa            = 1
0.00.409.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.725 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.729 I llm_load_print_meta: n_ff             = 10240
0.00.409.730 I llm_load_print_meta: n_expert         = 0
0.00.409.730 I llm_load_print_meta: n_expert_used    = 0
0.00.409.731 I llm_load_print_meta: causal attn      = 1
0.00.409.732 I llm_load_print_meta: pooling type     = 0
0.00.409.733 I llm_load_print_meta: rope type        = 2
0.00.409.733 I llm_load_print_meta: rope scaling     = linear
0.00.409.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.736 I llm_load_print_meta: freq_scale_train = 1
0.00.409.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.741 I llm_load_print_meta: model type       = 2.8B
0.00.409.742 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.743 I llm_load_print_meta: model params     = 2.78 B
0.00.409.744 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.744 I llm_load_print_meta: general.name     = 2.8B
0.00.409.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.749 I llm_load_print_meta: max token length = 1024
0.00.529.700 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.711 I llm_load_tensors: offloading output layer to GPU
0.00.529.711 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.719 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.721 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.762 I llama_new_context_with_model: n_batch       = 2048
0.00.876.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.763 I llama_new_context_with_model: flash_attn    = 0
0.00.876.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.769 I llama_new_context_with_model: freq_scale    = 1
0.00.878.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.361 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.977 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.978 I llama_new_context_with_model: graph splits = 2
0.00.889.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.549 I main: llama threadpool init, n_threads = 1
0.00.957.566 I 
0.00.957.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.666 I 
0.00.957.824 I sampler seed: 1234
0.00.957.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.844 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.796.246 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23926.49 tokens per second)
0.02.796.250 I llama_perf_context_print:        load time =     668.52 ms
0.02.796.252 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.83 tokens per second)
0.02.796.254 I llama_perf_context_print:        eval time =    1792.24 ms /   255 runs   (    7.03 ms per token,   142.28 tokens per second)
0.02.796.255 I llama_perf_context_print:       total time =    1838.70 ms /   262 tokens

real	0m3.085s
user	0m2.326s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.943 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.576 I llama_model_loader: - type  f32:  258 tensors
0.00.319.577 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.416 I llm_load_vocab: special tokens cache size = 25
0.00.409.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.527 I llm_load_print_meta: arch             = gptneox
0.00.409.528 I llm_load_print_meta: vocab type       = BPE
0.00.409.529 I llm_load_print_meta: n_vocab          = 50304
0.00.409.529 I llm_load_print_meta: n_merges         = 50009
0.00.409.530 I llm_load_print_meta: vocab_only       = 0
0.00.409.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.530 I llm_load_print_meta: n_embd           = 2560
0.00.409.531 I llm_load_print_meta: n_layer          = 32
0.00.409.549 I llm_load_print_meta: n_head           = 32
0.00.409.551 I llm_load_print_meta: n_head_kv        = 32
0.00.409.551 I llm_load_print_meta: n_rot            = 20
0.00.409.552 I llm_load_print_meta: n_swa            = 0
0.00.409.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.552 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.554 I llm_load_print_meta: n_gqa            = 1
0.00.409.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.565 I llm_load_print_meta: n_ff             = 10240
0.00.409.566 I llm_load_print_meta: n_expert         = 0
0.00.409.566 I llm_load_print_meta: n_expert_used    = 0
0.00.409.567 I llm_load_print_meta: causal attn      = 1
0.00.409.567 I llm_load_print_meta: pooling type     = 0
0.00.409.568 I llm_load_print_meta: rope type        = 2
0.00.409.569 I llm_load_print_meta: rope scaling     = linear
0.00.409.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.573 I llm_load_print_meta: freq_scale_train = 1
0.00.409.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.577 I llm_load_print_meta: model type       = 2.8B
0.00.409.578 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.579 I llm_load_print_meta: model params     = 2.78 B
0.00.409.580 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.581 I llm_load_print_meta: general.name     = 2.8B
0.00.409.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.584 I llm_load_print_meta: max token length = 1024
0.00.529.207 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.217 I llm_load_tensors: offloading output layer to GPU
0.00.529.218 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.227 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.228 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.590 I llama_new_context_with_model: n_batch       = 512
0.00.843.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.592 I llama_new_context_with_model: flash_attn    = 0
0.00.843.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.598 I llama_new_context_with_model: freq_scale    = 1
0.00.844.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.920 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.920 I llama_new_context_with_model: graph splits = 2
0.00.856.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.605 I 
0.00.924.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.724 I perplexity: tokenizing the input ..
0.02.147.919 I perplexity: tokenization took 1223.19 ms
0.02.148.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.935 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.437.291 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.439.659 I llama_perf_context_print:        load time =     636.64 ms
0.04.439.661 I llama_perf_context_print: prompt eval time =    1920.31 ms /  8192 tokens (    0.23 ms per token,  4265.97 tokens per second)
0.04.439.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.439.664 I llama_perf_context_print:       total time =    3515.05 ms /  8193 tokens

real	0m4.748s
user	0m4.744s
sys	0m1.024s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.280.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.071 I llama_model_loader: - type  f32:  258 tensors
0.00.313.072 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.820 I llm_load_vocab: special tokens cache size = 25
0.00.401.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.060 I llm_load_print_meta: arch             = gptneox
0.00.401.061 I llm_load_print_meta: vocab type       = BPE
0.00.401.062 I llm_load_print_meta: n_vocab          = 50304
0.00.401.062 I llm_load_print_meta: n_merges         = 50009
0.00.401.063 I llm_load_print_meta: vocab_only       = 0
0.00.401.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.067 I llm_load_print_meta: n_embd           = 2560
0.00.401.067 I llm_load_print_meta: n_layer          = 32
0.00.401.081 I llm_load_print_meta: n_head           = 32
0.00.401.082 I llm_load_print_meta: n_head_kv        = 32
0.00.401.083 I llm_load_print_meta: n_rot            = 20
0.00.401.083 I llm_load_print_meta: n_swa            = 0
0.00.401.084 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.085 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.087 I llm_load_print_meta: n_gqa            = 1
0.00.401.088 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.090 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.095 I llm_load_print_meta: n_ff             = 10240
0.00.401.095 I llm_load_print_meta: n_expert         = 0
0.00.401.096 I llm_load_print_meta: n_expert_used    = 0
0.00.401.096 I llm_load_print_meta: causal attn      = 1
0.00.401.097 I llm_load_print_meta: pooling type     = 0
0.00.401.100 I llm_load_print_meta: rope type        = 2
0.00.401.101 I llm_load_print_meta: rope scaling     = linear
0.00.401.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.103 I llm_load_print_meta: freq_scale_train = 1
0.00.401.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.108 I llm_load_print_meta: model type       = 2.8B
0.00.401.109 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.110 I llm_load_print_meta: model params     = 2.78 B
0.00.401.111 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.113 I llm_load_print_meta: general.name     = 2.8B
0.00.401.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.118 I llm_load_print_meta: max token length = 1024
0.00.542.181 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.193 I llm_load_tensors: offloading output layer to GPU
0.00.542.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.202 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.204 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.799 I llama_new_context_with_model: n_batch       = 2048
0.00.916.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.800 I llama_new_context_with_model: flash_attn    = 0
0.00.916.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.806 I llama_new_context_with_model: freq_scale    = 1
0.00.918.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.417 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.989 I llama_new_context_with_model: graph splits = 2
0.00.929.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.678 I main: llama threadpool init, n_threads = 1
0.00.998.694 I 
0.00.998.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.794 I 
0.00.998.953 I sampler seed: 1234
0.00.998.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.973 I 
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

0.02.827.799 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.827.803 I llama_perf_context_print:        load time =     718.27 ms
0.02.827.805 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.20 tokens per second)
0.02.827.806 I llama_perf_context_print:        eval time =    1782.82 ms /   255 runs   (    6.99 ms per token,   143.03 tokens per second)
0.02.827.808 I llama_perf_context_print:       total time =    1829.13 ms /   262 tokens

real	0m3.125s
user	0m2.348s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.240 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.826 I llama_model_loader: - type  f32:  258 tensors
0.00.316.827 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.236 I llm_load_vocab: special tokens cache size = 25
0.00.405.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.583 I llm_load_print_meta: arch             = gptneox
0.00.405.585 I llm_load_print_meta: vocab type       = BPE
0.00.405.586 I llm_load_print_meta: n_vocab          = 50304
0.00.405.586 I llm_load_print_meta: n_merges         = 50009
0.00.405.586 I llm_load_print_meta: vocab_only       = 0
0.00.405.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.587 I llm_load_print_meta: n_embd           = 2560
0.00.405.588 I llm_load_print_meta: n_layer          = 32
0.00.405.602 I llm_load_print_meta: n_head           = 32
0.00.405.603 I llm_load_print_meta: n_head_kv        = 32
0.00.405.604 I llm_load_print_meta: n_rot            = 20
0.00.405.604 I llm_load_print_meta: n_swa            = 0
0.00.405.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.608 I llm_load_print_meta: n_gqa            = 1
0.00.405.610 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.611 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.617 I llm_load_print_meta: n_ff             = 10240
0.00.405.618 I llm_load_print_meta: n_expert         = 0
0.00.405.618 I llm_load_print_meta: n_expert_used    = 0
0.00.405.619 I llm_load_print_meta: causal attn      = 1
0.00.405.620 I llm_load_print_meta: pooling type     = 0
0.00.405.620 I llm_load_print_meta: rope type        = 2
0.00.405.621 I llm_load_print_meta: rope scaling     = linear
0.00.405.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.624 I llm_load_print_meta: freq_scale_train = 1
0.00.405.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.629 I llm_load_print_meta: model type       = 2.8B
0.00.405.630 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.631 I llm_load_print_meta: model params     = 2.78 B
0.00.405.632 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.633 I llm_load_print_meta: general.name     = 2.8B
0.00.405.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.637 I llm_load_print_meta: max token length = 1024
0.00.543.910 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.922 I llm_load_tensors: offloading output layer to GPU
0.00.543.923 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.931 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.933 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.517 I llama_new_context_with_model: n_batch       = 512
0.00.891.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.518 I llama_new_context_with_model: flash_attn    = 0
0.00.891.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.525 I llama_new_context_with_model: freq_scale    = 1
0.00.892.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.499 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.499 I llama_new_context_with_model: graph splits = 2
0.00.904.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.465 I 
0.00.973.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.604 I perplexity: tokenizing the input ..
0.02.251.669 I perplexity: tokenization took 1278.07 ms
0.02.251.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.598 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.516.074 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.518.544 I llama_perf_context_print:        load time =     688.21 ms
0.04.518.547 I llama_perf_context_print: prompt eval time =    1906.11 ms /  8192 tokens (    0.23 ms per token,  4297.77 tokens per second)
0.04.518.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.550 I llama_perf_context_print:       total time =    3545.08 ms /  8193 tokens

real	0m4.822s
user	0m4.770s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.280.908 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.249 I llama_model_loader: - type  f32:  258 tensors
0.00.312.250 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.251 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.359 I llm_load_vocab: special tokens cache size = 25
0.00.402.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.610 I llm_load_print_meta: arch             = gptneox
0.00.402.612 I llm_load_print_meta: vocab type       = BPE
0.00.402.612 I llm_load_print_meta: n_vocab          = 50304
0.00.402.613 I llm_load_print_meta: n_merges         = 50009
0.00.402.614 I llm_load_print_meta: vocab_only       = 0
0.00.402.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.614 I llm_load_print_meta: n_embd           = 2560
0.00.402.615 I llm_load_print_meta: n_layer          = 32
0.00.402.629 I llm_load_print_meta: n_head           = 32
0.00.402.630 I llm_load_print_meta: n_head_kv        = 32
0.00.402.631 I llm_load_print_meta: n_rot            = 20
0.00.402.631 I llm_load_print_meta: n_swa            = 0
0.00.402.632 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.632 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.634 I llm_load_print_meta: n_gqa            = 1
0.00.402.635 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.641 I llm_load_print_meta: n_ff             = 10240
0.00.402.642 I llm_load_print_meta: n_expert         = 0
0.00.402.642 I llm_load_print_meta: n_expert_used    = 0
0.00.402.643 I llm_load_print_meta: causal attn      = 1
0.00.402.644 I llm_load_print_meta: pooling type     = 0
0.00.402.645 I llm_load_print_meta: rope type        = 2
0.00.402.645 I llm_load_print_meta: rope scaling     = linear
0.00.402.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.648 I llm_load_print_meta: freq_scale_train = 1
0.00.402.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.653 I llm_load_print_meta: model type       = 2.8B
0.00.402.653 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.655 I llm_load_print_meta: model params     = 2.78 B
0.00.402.656 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.659 I llm_load_print_meta: general.name     = 2.8B
0.00.402.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.665 I llm_load_print_meta: max token length = 1024
0.00.470.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.893 I llm_load_tensors: offloading output layer to GPU
0.00.470.894 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.903 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.904 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.543 I llama_new_context_with_model: n_batch       = 2048
0.00.671.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.544 I llama_new_context_with_model: flash_attn    = 0
0.00.671.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.550 I llama_new_context_with_model: freq_scale    = 1
0.00.672.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.805 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.646 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.656 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.657 I llama_new_context_with_model: graph splits = 2
0.00.685.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.675 I main: llama threadpool init, n_threads = 1
0.00.753.695 I 
0.00.753.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.753.795 I 
0.00.753.959 I sampler seed: 1234
0.00.753.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.978 I 
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


0.02.622.959 I llama_perf_sampler_print:    sampling time =      10.10 ms /   263 runs   (    0.04 ms per token, 26049.92 tokens per second)
0.02.622.962 I llama_perf_context_print:        load time =     472.75 ms
0.02.622.964 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.81 tokens per second)
0.02.622.965 I llama_perf_context_print:        eval time =    1819.91 ms /   255 runs   (    7.14 ms per token,   140.12 tokens per second)
0.02.622.968 I llama_perf_context_print:       total time =    1869.29 ms /   262 tokens

real	0m2.913s
user	0m2.226s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.732 I llama_model_loader: - type  f32:  258 tensors
0.00.320.733 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.733 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.436 I llm_load_vocab: special tokens cache size = 25
0.00.408.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.806 I llm_load_print_meta: arch             = gptneox
0.00.408.807 I llm_load_print_meta: vocab type       = BPE
0.00.408.808 I llm_load_print_meta: n_vocab          = 50304
0.00.408.809 I llm_load_print_meta: n_merges         = 50009
0.00.408.809 I llm_load_print_meta: vocab_only       = 0
0.00.408.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.810 I llm_load_print_meta: n_embd           = 2560
0.00.408.812 I llm_load_print_meta: n_layer          = 32
0.00.408.827 I llm_load_print_meta: n_head           = 32
0.00.408.828 I llm_load_print_meta: n_head_kv        = 32
0.00.408.829 I llm_load_print_meta: n_rot            = 20
0.00.408.829 I llm_load_print_meta: n_swa            = 0
0.00.408.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.832 I llm_load_print_meta: n_gqa            = 1
0.00.408.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.841 I llm_load_print_meta: n_ff             = 10240
0.00.408.842 I llm_load_print_meta: n_expert         = 0
0.00.408.842 I llm_load_print_meta: n_expert_used    = 0
0.00.408.844 I llm_load_print_meta: causal attn      = 1
0.00.408.844 I llm_load_print_meta: pooling type     = 0
0.00.408.844 I llm_load_print_meta: rope type        = 2
0.00.408.845 I llm_load_print_meta: rope scaling     = linear
0.00.408.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.848 I llm_load_print_meta: freq_scale_train = 1
0.00.408.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.852 I llm_load_print_meta: model type       = 2.8B
0.00.408.853 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.857 I llm_load_print_meta: model params     = 2.78 B
0.00.408.858 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.859 I llm_load_print_meta: general.name     = 2.8B
0.00.408.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.863 I llm_load_print_meta: max token length = 1024
0.00.478.581 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.593 I llm_load_tensors: offloading output layer to GPU
0.00.478.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.603 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.605 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.900 I llama_new_context_with_model: n_batch       = 512
0.00.664.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.901 I llama_new_context_with_model: flash_attn    = 0
0.00.664.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.907 I llama_new_context_with_model: freq_scale    = 1
0.00.666.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.177 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.474 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.475 I llama_new_context_with_model: graph splits = 2
0.00.677.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.495 I 
0.00.753.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.753.630 I perplexity: tokenizing the input ..
0.02.001.614 I perplexity: tokenization took 1247.99 ms
0.02.001.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.652.525 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.389.804 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.391.680 I llama_perf_context_print:        load time =     464.04 ms
0.04.391.683 I llama_perf_context_print: prompt eval time =    2028.84 ms /  8192 tokens (    0.25 ms per token,  4037.77 tokens per second)
0.04.391.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.686 I llama_perf_context_print:       total time =    3638.18 ms /  8193 tokens

real	0m4.710s
user	0m4.668s
sys	0m1.002s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.285.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.313 I llama_model_loader: - type  f32:  258 tensors
0.00.317.314 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.315 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.315 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.587 I llm_load_vocab: special tokens cache size = 25
0.00.408.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.166 I llm_load_print_meta: arch             = gptneox
0.00.408.167 I llm_load_print_meta: vocab type       = BPE
0.00.408.168 I llm_load_print_meta: n_vocab          = 50304
0.00.408.168 I llm_load_print_meta: n_merges         = 50009
0.00.408.168 I llm_load_print_meta: vocab_only       = 0
0.00.408.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.171 I llm_load_print_meta: n_embd           = 2560
0.00.408.182 I llm_load_print_meta: n_layer          = 32
0.00.408.198 I llm_load_print_meta: n_head           = 32
0.00.408.200 I llm_load_print_meta: n_head_kv        = 32
0.00.408.201 I llm_load_print_meta: n_rot            = 20
0.00.408.201 I llm_load_print_meta: n_swa            = 0
0.00.408.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.205 I llm_load_print_meta: n_gqa            = 1
0.00.408.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.213 I llm_load_print_meta: n_ff             = 10240
0.00.408.213 I llm_load_print_meta: n_expert         = 0
0.00.408.214 I llm_load_print_meta: n_expert_used    = 0
0.00.408.214 I llm_load_print_meta: causal attn      = 1
0.00.408.218 I llm_load_print_meta: pooling type     = 0
0.00.408.218 I llm_load_print_meta: rope type        = 2
0.00.408.219 I llm_load_print_meta: rope scaling     = linear
0.00.408.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.221 I llm_load_print_meta: freq_scale_train = 1
0.00.408.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.228 I llm_load_print_meta: model type       = 2.8B
0.00.408.229 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.230 I llm_load_print_meta: model params     = 2.78 B
0.00.408.231 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.232 I llm_load_print_meta: general.name     = 2.8B
0.00.408.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.236 I llm_load_print_meta: max token length = 1024
0.00.500.503 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.516 I llm_load_tensors: offloading output layer to GPU
0.00.500.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.525 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.527 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.528 I llama_new_context_with_model: n_batch       = 2048
0.00.779.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.530 I llama_new_context_with_model: flash_attn    = 0
0.00.779.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.536 I llama_new_context_with_model: freq_scale    = 1
0.00.780.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.825 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.582 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.631 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.632 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.633 I llama_new_context_with_model: graph splits = 2
0.00.792.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.620 I main: llama threadpool init, n_threads = 1
0.00.860.638 I 
0.00.860.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.739 I 
0.00.860.887 I sampler seed: 1234
0.00.860.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.906 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.781.382 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.781.385 I llama_perf_context_print:        load time =     574.67 ms
0.02.781.387 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.89 tokens per second)
0.02.781.389 I llama_perf_context_print:        eval time =    1869.96 ms /   255 runs   (    7.33 ms per token,   136.37 tokens per second)
0.02.781.390 I llama_perf_context_print:       total time =    1920.77 ms /   262 tokens

real	0m3.073s
user	0m2.314s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.967 I llama_model_loader: - type  f32:  258 tensors
0.00.316.967 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.968 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.969 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.787 I llm_load_vocab: special tokens cache size = 25
0.00.407.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.165 I llm_load_print_meta: arch             = gptneox
0.00.407.166 I llm_load_print_meta: vocab type       = BPE
0.00.407.167 I llm_load_print_meta: n_vocab          = 50304
0.00.407.167 I llm_load_print_meta: n_merges         = 50009
0.00.407.168 I llm_load_print_meta: vocab_only       = 0
0.00.407.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.169 I llm_load_print_meta: n_embd           = 2560
0.00.407.169 I llm_load_print_meta: n_layer          = 32
0.00.407.184 I llm_load_print_meta: n_head           = 32
0.00.407.185 I llm_load_print_meta: n_head_kv        = 32
0.00.407.186 I llm_load_print_meta: n_rot            = 20
0.00.407.186 I llm_load_print_meta: n_swa            = 0
0.00.407.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.190 I llm_load_print_meta: n_gqa            = 1
0.00.407.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.192 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.200 I llm_load_print_meta: n_ff             = 10240
0.00.407.200 I llm_load_print_meta: n_expert         = 0
0.00.407.200 I llm_load_print_meta: n_expert_used    = 0
0.00.407.201 I llm_load_print_meta: causal attn      = 1
0.00.407.201 I llm_load_print_meta: pooling type     = 0
0.00.407.202 I llm_load_print_meta: rope type        = 2
0.00.407.203 I llm_load_print_meta: rope scaling     = linear
0.00.407.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.206 I llm_load_print_meta: freq_scale_train = 1
0.00.407.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.211 I llm_load_print_meta: model type       = 2.8B
0.00.407.213 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.215 I llm_load_print_meta: model params     = 2.78 B
0.00.407.216 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.217 I llm_load_print_meta: general.name     = 2.8B
0.00.407.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.220 I llm_load_print_meta: max token length = 1024
0.00.500.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.984 I llm_load_tensors: offloading output layer to GPU
0.00.500.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.993 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.995 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.741.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.741.047 I llama_new_context_with_model: n_batch       = 512
0.00.741.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.048 I llama_new_context_with_model: flash_attn    = 0
0.00.741.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.056 I llama_new_context_with_model: freq_scale    = 1
0.00.742.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.357 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.652 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.653 I llama_new_context_with_model: graph splits = 2
0.00.753.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.391 I 
0.00.822.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.822.521 I perplexity: tokenizing the input ..
0.02.122.512 I perplexity: tokenization took 1300 ms
0.02.122.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.351 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.542.735 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.544.414 I llama_perf_context_print:        load time =     536.70 ms
0.04.544.417 I llama_perf_context_print: prompt eval time =    2067.41 ms /  8192 tokens (    0.25 ms per token,  3962.44 tokens per second)
0.04.544.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.421 I llama_perf_context_print:       total time =    3722.02 ms /  8193 tokens

real	0m4.849s
user	0m4.897s
sys	0m0.909s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.280.828 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.154 I llama_model_loader: - type  f32:  258 tensors
0.00.312.155 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.156 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.156 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.864 I llm_load_vocab: special tokens cache size = 25
0.00.400.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.740 I llm_load_print_meta: arch             = gptneox
0.00.400.741 I llm_load_print_meta: vocab type       = BPE
0.00.400.742 I llm_load_print_meta: n_vocab          = 50304
0.00.400.742 I llm_load_print_meta: n_merges         = 50009
0.00.400.743 I llm_load_print_meta: vocab_only       = 0
0.00.400.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.746 I llm_load_print_meta: n_embd           = 2560
0.00.400.747 I llm_load_print_meta: n_layer          = 32
0.00.400.760 I llm_load_print_meta: n_head           = 32
0.00.400.762 I llm_load_print_meta: n_head_kv        = 32
0.00.400.763 I llm_load_print_meta: n_rot            = 20
0.00.400.763 I llm_load_print_meta: n_swa            = 0
0.00.400.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.766 I llm_load_print_meta: n_gqa            = 1
0.00.400.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.774 I llm_load_print_meta: n_ff             = 10240
0.00.400.775 I llm_load_print_meta: n_expert         = 0
0.00.400.775 I llm_load_print_meta: n_expert_used    = 0
0.00.400.776 I llm_load_print_meta: causal attn      = 1
0.00.400.776 I llm_load_print_meta: pooling type     = 0
0.00.400.777 I llm_load_print_meta: rope type        = 2
0.00.400.778 I llm_load_print_meta: rope scaling     = linear
0.00.400.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.780 I llm_load_print_meta: freq_scale_train = 1
0.00.400.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.784 I llm_load_print_meta: model type       = 2.8B
0.00.400.786 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.787 I llm_load_print_meta: model params     = 2.78 B
0.00.400.788 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.788 I llm_load_print_meta: general.name     = 2.8B
0.00.400.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.793 I llm_load_print_meta: max token length = 1024
0.00.512.493 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.505 I llm_load_tensors: offloading output layer to GPU
0.00.512.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.514 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.516 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.418 I llama_new_context_with_model: n_batch       = 2048
0.00.834.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.419 I llama_new_context_with_model: flash_attn    = 0
0.00.834.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.425 I llama_new_context_with_model: freq_scale    = 1
0.00.835.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.023 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.957 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.958 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.958 I llama_new_context_with_model: graph splits = 2
0.00.850.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.078 I main: llama threadpool init, n_threads = 1
0.00.918.097 I 
0.00.918.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.195 I 
0.00.918.334 I sampler seed: 1234
0.00.918.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.353 I 
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

0.02.729.769 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.729.773 I llama_perf_context_print:        load time =     637.23 ms
0.02.729.775 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.06 tokens per second)
0.02.729.776 I llama_perf_context_print:        eval time =    1762.88 ms /   255 runs   (    6.91 ms per token,   144.65 tokens per second)
0.02.729.777 I llama_perf_context_print:       total time =    1811.70 ms /   262 tokens

real	0m3.018s
user	0m2.291s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.746 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.979 I llama_model_loader: - type  f32:  258 tensors
0.00.317.979 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.980 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.980 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.552 I llm_load_vocab: special tokens cache size = 25
0.00.407.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.906 I llm_load_print_meta: arch             = gptneox
0.00.407.907 I llm_load_print_meta: vocab type       = BPE
0.00.407.908 I llm_load_print_meta: n_vocab          = 50304
0.00.407.909 I llm_load_print_meta: n_merges         = 50009
0.00.407.909 I llm_load_print_meta: vocab_only       = 0
0.00.407.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.910 I llm_load_print_meta: n_embd           = 2560
0.00.407.910 I llm_load_print_meta: n_layer          = 32
0.00.407.924 I llm_load_print_meta: n_head           = 32
0.00.407.925 I llm_load_print_meta: n_head_kv        = 32
0.00.407.926 I llm_load_print_meta: n_rot            = 20
0.00.407.926 I llm_load_print_meta: n_swa            = 0
0.00.407.927 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.928 I llm_load_print_meta: n_gqa            = 1
0.00.407.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.940 I llm_load_print_meta: n_ff             = 10240
0.00.407.940 I llm_load_print_meta: n_expert         = 0
0.00.407.941 I llm_load_print_meta: n_expert_used    = 0
0.00.407.941 I llm_load_print_meta: causal attn      = 1
0.00.407.942 I llm_load_print_meta: pooling type     = 0
0.00.407.942 I llm_load_print_meta: rope type        = 2
0.00.407.944 I llm_load_print_meta: rope scaling     = linear
0.00.407.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.947 I llm_load_print_meta: freq_scale_train = 1
0.00.407.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.951 I llm_load_print_meta: model type       = 2.8B
0.00.407.952 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.953 I llm_load_print_meta: model params     = 2.78 B
0.00.407.954 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.968 I llm_load_print_meta: general.name     = 2.8B
0.00.407.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.974 I llm_load_print_meta: max token length = 1024
0.00.520.797 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.809 I llm_load_tensors: offloading output layer to GPU
0.00.520.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.818 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.820 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.682 I llama_new_context_with_model: n_batch       = 512
0.00.811.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.683 I llama_new_context_with_model: flash_attn    = 0
0.00.811.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.690 I llama_new_context_with_model: freq_scale    = 1
0.00.813.705 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.717 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.381 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.381 I llama_new_context_with_model: graph splits = 2
0.00.825.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.925 I 
0.00.894.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.060 I perplexity: tokenizing the input ..
0.02.133.774 I perplexity: tokenization took 1239.72 ms
0.02.134.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.390 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.529.078 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.530.815 I llama_perf_context_print:        load time =     607.16 ms
0.04.530.818 I llama_perf_context_print: prompt eval time =    2041.96 ms /  8192 tokens (    0.25 ms per token,  4011.82 tokens per second)
0.04.530.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.821 I llama_perf_context_print:       total time =    3636.89 ms /  8193 tokens

real	0m4.832s
user	0m4.773s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.283.929 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.252 I llama_model_loader: - type  f32:  258 tensors
0.00.315.253 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.253 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.989 I llm_load_vocab: special tokens cache size = 25
0.00.403.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.291 I llm_load_print_meta: arch             = gptneox
0.00.403.293 I llm_load_print_meta: vocab type       = BPE
0.00.403.293 I llm_load_print_meta: n_vocab          = 50304
0.00.403.294 I llm_load_print_meta: n_merges         = 50009
0.00.403.295 I llm_load_print_meta: vocab_only       = 0
0.00.403.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.296 I llm_load_print_meta: n_embd           = 2560
0.00.403.296 I llm_load_print_meta: n_layer          = 32
0.00.403.308 I llm_load_print_meta: n_head           = 32
0.00.403.310 I llm_load_print_meta: n_head_kv        = 32
0.00.403.310 I llm_load_print_meta: n_rot            = 20
0.00.403.311 I llm_load_print_meta: n_swa            = 0
0.00.403.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.314 I llm_load_print_meta: n_gqa            = 1
0.00.403.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.324 I llm_load_print_meta: n_ff             = 10240
0.00.403.324 I llm_load_print_meta: n_expert         = 0
0.00.403.324 I llm_load_print_meta: n_expert_used    = 0
0.00.403.325 I llm_load_print_meta: causal attn      = 1
0.00.403.325 I llm_load_print_meta: pooling type     = 0
0.00.403.326 I llm_load_print_meta: rope type        = 2
0.00.403.327 I llm_load_print_meta: rope scaling     = linear
0.00.403.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.330 I llm_load_print_meta: freq_scale_train = 1
0.00.403.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.334 I llm_load_print_meta: model type       = 2.8B
0.00.403.335 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.336 I llm_load_print_meta: model params     = 2.78 B
0.00.403.337 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.337 I llm_load_print_meta: general.name     = 2.8B
0.00.403.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.342 I llm_load_print_meta: max token length = 1024
0.00.533.780 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.792 I llm_load_tensors: offloading output layer to GPU
0.00.533.793 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.801 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.803 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.835 I llama_new_context_with_model: n_batch       = 2048
0.00.904.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.837 I llama_new_context_with_model: flash_attn    = 0
0.00.904.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.843 I llama_new_context_with_model: freq_scale    = 1
0.00.906.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.026 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.026 I llama_new_context_with_model: graph splits = 2
0.00.918.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.092 I main: llama threadpool init, n_threads = 1
0.00.987.111 I 
0.00.987.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.216 I 
0.00.987.367 I sampler seed: 1234
0.00.987.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.392 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.888.860 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24121.80 tokens per second)
0.02.888.863 I llama_perf_context_print:        load time =     703.14 ms
0.02.888.865 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.888.867 I llama_perf_context_print:        eval time =    1853.05 ms /   255 runs   (    7.27 ms per token,   137.61 tokens per second)
0.02.888.868 I llama_perf_context_print:       total time =    1901.77 ms /   262 tokens

real	0m3.173s
user	0m2.378s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.039 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.269 I llama_model_loader: - type  f32:  258 tensors
0.00.318.270 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.271 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.457 I llm_load_vocab: special tokens cache size = 25
0.00.411.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.204 I llm_load_print_meta: arch             = gptneox
0.00.411.205 I llm_load_print_meta: vocab type       = BPE
0.00.411.205 I llm_load_print_meta: n_vocab          = 50304
0.00.411.206 I llm_load_print_meta: n_merges         = 50009
0.00.411.206 I llm_load_print_meta: vocab_only       = 0
0.00.411.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.207 I llm_load_print_meta: n_embd           = 2560
0.00.411.210 I llm_load_print_meta: n_layer          = 32
0.00.411.225 I llm_load_print_meta: n_head           = 32
0.00.411.226 I llm_load_print_meta: n_head_kv        = 32
0.00.411.227 I llm_load_print_meta: n_rot            = 20
0.00.411.227 I llm_load_print_meta: n_swa            = 0
0.00.411.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.232 I llm_load_print_meta: n_gqa            = 1
0.00.411.233 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.239 I llm_load_print_meta: n_ff             = 10240
0.00.411.240 I llm_load_print_meta: n_expert         = 0
0.00.411.241 I llm_load_print_meta: n_expert_used    = 0
0.00.411.241 I llm_load_print_meta: causal attn      = 1
0.00.411.242 I llm_load_print_meta: pooling type     = 0
0.00.411.242 I llm_load_print_meta: rope type        = 2
0.00.411.243 I llm_load_print_meta: rope scaling     = linear
0.00.411.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.246 I llm_load_print_meta: freq_scale_train = 1
0.00.411.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.250 I llm_load_print_meta: model type       = 2.8B
0.00.411.251 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.252 I llm_load_print_meta: model params     = 2.78 B
0.00.411.253 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.254 I llm_load_print_meta: general.name     = 2.8B
0.00.411.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.257 I llm_load_print_meta: max token length = 1024
0.00.539.621 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.632 I llm_load_tensors: offloading output layer to GPU
0.00.539.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.642 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.643 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.565 I llama_new_context_with_model: n_batch       = 512
0.00.873.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.567 I llama_new_context_with_model: flash_attn    = 0
0.00.873.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.572 I llama_new_context_with_model: freq_scale    = 1
0.00.874.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.142 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.929 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.930 I llama_new_context_with_model: graph splits = 2
0.00.885.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.585 I 
0.00.954.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.720 I perplexity: tokenizing the input ..
0.02.212.729 I perplexity: tokenization took 1258.01 ms
0.02.213.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.612 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.566.717 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.568.722 I llama_perf_context_print:        load time =     667.52 ms
0.04.568.726 I llama_perf_context_print: prompt eval time =    1994.09 ms /  8192 tokens (    0.24 ms per token,  4108.14 tokens per second)
0.04.568.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.728 I llama_perf_context_print:       total time =    3614.14 ms /  8193 tokens

real	0m4.883s
user	0m4.856s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.284.446 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.659 I llama_model_loader: - type  f32:  258 tensors
0.00.315.660 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.200 I llm_load_vocab: special tokens cache size = 25
0.00.404.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.538 I llm_load_print_meta: arch             = gptneox
0.00.404.539 I llm_load_print_meta: vocab type       = BPE
0.00.404.539 I llm_load_print_meta: n_vocab          = 50304
0.00.404.540 I llm_load_print_meta: n_merges         = 50009
0.00.404.540 I llm_load_print_meta: vocab_only       = 0
0.00.404.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.541 I llm_load_print_meta: n_embd           = 2560
0.00.404.542 I llm_load_print_meta: n_layer          = 32
0.00.404.555 I llm_load_print_meta: n_head           = 32
0.00.404.556 I llm_load_print_meta: n_head_kv        = 32
0.00.404.557 I llm_load_print_meta: n_rot            = 20
0.00.404.557 I llm_load_print_meta: n_swa            = 0
0.00.404.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.559 I llm_load_print_meta: n_gqa            = 1
0.00.404.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.568 I llm_load_print_meta: n_ff             = 10240
0.00.404.568 I llm_load_print_meta: n_expert         = 0
0.00.404.568 I llm_load_print_meta: n_expert_used    = 0
0.00.404.569 I llm_load_print_meta: causal attn      = 1
0.00.404.569 I llm_load_print_meta: pooling type     = 0
0.00.404.570 I llm_load_print_meta: rope type        = 2
0.00.404.573 I llm_load_print_meta: rope scaling     = linear
0.00.404.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.576 I llm_load_print_meta: freq_scale_train = 1
0.00.404.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.581 I llm_load_print_meta: model type       = 2.8B
0.00.404.582 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.583 I llm_load_print_meta: model params     = 2.78 B
0.00.404.584 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.585 I llm_load_print_meta: general.name     = 2.8B
0.00.404.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.590 I llm_load_print_meta: max token length = 1024
0.00.544.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.162 I llm_load_tensors: offloading output layer to GPU
0.00.544.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.171 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.173 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.952.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.952.680 I llama_new_context_with_model: n_batch       = 2048
0.00.952.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.682 I llama_new_context_with_model: flash_attn    = 0
0.00.952.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.687 I llama_new_context_with_model: freq_scale    = 1
0.00.953.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.003 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.012 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.013 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.014 I llama_new_context_with_model: graph splits = 2
0.00.966.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.239 I main: llama threadpool init, n_threads = 1
0.01.036.260 I 
0.01.036.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.361 I 
0.01.036.690 I sampler seed: 1234
0.01.036.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.712 I 
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

0.03.055.324 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20986.28 tokens per second)
0.03.055.328 I llama_perf_context_print:        load time =     751.77 ms
0.03.055.330 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.03.055.332 I llama_perf_context_print:        eval time =    1966.00 ms /   255 runs   (    7.71 ms per token,   129.71 tokens per second)
0.03.055.333 I llama_perf_context_print:       total time =    2019.09 ms /   262 tokens

real	0m3.353s
user	0m2.530s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.185 I build: 4109 (cd3b8db4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.251 I llama_model_loader: - type  f32:  258 tensors
0.00.331.252 I llama_model_loader: - type q6_K:  130 tensors
0.00.403.821 I llm_load_vocab: special tokens cache size = 25
0.00.427.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.606 I llm_load_print_meta: arch             = gptneox
0.00.427.607 I llm_load_print_meta: vocab type       = BPE
0.00.427.608 I llm_load_print_meta: n_vocab          = 50304
0.00.427.608 I llm_load_print_meta: n_merges         = 50009
0.00.427.609 I llm_load_print_meta: vocab_only       = 0
0.00.427.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.610 I llm_load_print_meta: n_embd           = 2560
0.00.427.610 I llm_load_print_meta: n_layer          = 32
0.00.427.625 I llm_load_print_meta: n_head           = 32
0.00.427.626 I llm_load_print_meta: n_head_kv        = 32
0.00.427.626 I llm_load_print_meta: n_rot            = 20
0.00.427.627 I llm_load_print_meta: n_swa            = 0
0.00.427.627 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.629 I llm_load_print_meta: n_gqa            = 1
0.00.427.630 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.636 I llm_load_print_meta: n_ff             = 10240
0.00.427.637 I llm_load_print_meta: n_expert         = 0
0.00.427.637 I llm_load_print_meta: n_expert_used    = 0
0.00.427.638 I llm_load_print_meta: causal attn      = 1
0.00.427.638 I llm_load_print_meta: pooling type     = 0
0.00.427.638 I llm_load_print_meta: rope type        = 2
0.00.427.639 I llm_load_print_meta: rope scaling     = linear
0.00.427.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.641 I llm_load_print_meta: freq_scale_train = 1
0.00.427.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.646 I llm_load_print_meta: model type       = 2.8B
0.00.427.647 I llm_load_print_meta: model ftype      = Q6_K
0.00.427.648 I llm_load_print_meta: model params     = 2.78 B
0.00.427.649 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.427.649 I llm_load_print_meta: general.name     = 2.8B
0.00.427.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.655 I llm_load_print_meta: max token length = 1024
0.00.581.203 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.215 I llm_load_tensors: offloading output layer to GPU
0.00.581.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.225 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.581.226 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.977.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.020 I llama_new_context_with_model: n_batch       = 512
0.00.977.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.022 I llama_new_context_with_model: flash_attn    = 0
0.00.977.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.028 I llama_new_context_with_model: freq_scale    = 1
0.00.978.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.339 I llama_new_context_with_model: graph splits = 2
0.00.990.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.888 I 
0.01.063.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.010 I perplexity: tokenizing the input ..
0.02.438.161 I perplexity: tokenization took 1374.14 ms
0.02.438.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.701 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.805.861 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.807.794 I llama_perf_context_print:        load time =     766.18 ms
0.04.807.797 I llama_perf_context_print: prompt eval time =    1999.74 ms /  8192 tokens (    0.24 ms per token,  4096.53 tokens per second)
0.04.807.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.807.799 I llama_perf_context_print:       total time =    3743.91 ms /  8193 tokens

real	0m5.111s
user	0m5.018s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4109 (cd3b8db4)
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
0.00.920.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.389s
user	0m16.955s
sys	0m1.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4109 (cd3b8db4)
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
0.00.909.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.087s
user	0m14.741s
sys	0m1.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4109 (cd3b8db4)
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
0.00.779.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.621s
user	0m3.898s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4109 (cd3b8db4)
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
0.00.771.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.651s
user	0m0.965s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.81 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.44 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.06user 5.40system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5875852maxresident)k
0inputs+48outputs (0major+1513726minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.48 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
0.39user 5.49system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5867220maxresident)k
0inputs+48outputs (0major+1513230minor)pagefaults 0swaps
```
