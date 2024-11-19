## Summary

- status:  SUCCESS ✅
- runtime: 15:19.63
- date:    Tue Nov 19 11:44:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e752a777b272606f22cb741b03e062de4ddb8fe
- author:  Georgi Gerganov
```
llama : add check for KV cache shifts (#10401)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.97 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   37.49 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.31 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.63 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  188.28 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 262.77 sec*proc (27 tests)

Total Test time (real) = 262.79 sec

real	4m22.825s
user	10m29.018s
sys	0m13.986s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.64 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.59 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.81 sec*proc (27 tests)

Total Test time (real) =  77.82 sec

real	1m17.860s
user	1m37.141s
sys	0m11.872s
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
0.00.000.322 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.306 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.487 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.052 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.052 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.053 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.054 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.055 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.055 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.058 I llama_model_loader: - type  f32:  124 tensors
0.00.316.059 I llama_model_loader: - type  f16:   73 tensors
0.00.333.401 I llm_load_vocab: special tokens cache size = 5
0.00.337.751 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.770 I llm_load_print_meta: arch             = bert
0.00.337.774 I llm_load_print_meta: vocab type       = WPM
0.00.337.774 I llm_load_print_meta: n_vocab          = 30522
0.00.337.775 I llm_load_print_meta: n_merges         = 0
0.00.337.775 I llm_load_print_meta: vocab_only       = 0
0.00.337.776 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.776 I llm_load_print_meta: n_embd           = 384
0.00.337.777 I llm_load_print_meta: n_layer          = 12
0.00.337.785 I llm_load_print_meta: n_head           = 12
0.00.337.786 I llm_load_print_meta: n_head_kv        = 12
0.00.337.787 I llm_load_print_meta: n_rot            = 32
0.00.337.788 I llm_load_print_meta: n_swa            = 0
0.00.337.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.789 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.790 I llm_load_print_meta: n_gqa            = 1
0.00.337.792 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.793 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.795 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.801 I llm_load_print_meta: n_ff             = 1536
0.00.337.802 I llm_load_print_meta: n_expert         = 0
0.00.337.803 I llm_load_print_meta: n_expert_used    = 0
0.00.337.803 I llm_load_print_meta: causal attn      = 0
0.00.337.804 I llm_load_print_meta: pooling type     = 2
0.00.337.804 I llm_load_print_meta: rope type        = 2
0.00.337.805 I llm_load_print_meta: rope scaling     = linear
0.00.337.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.807 I llm_load_print_meta: freq_scale_train = 1
0.00.337.807 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.814 I llm_load_print_meta: model type       = 33M
0.00.337.815 I llm_load_print_meta: model ftype      = F16
0.00.337.816 I llm_load_print_meta: model params     = 33.21 M
0.00.337.817 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.818 I llm_load_print_meta: general.name     = Bge Small
0.00.337.818 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.819 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.819 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.820 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.820 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.821 I llm_load_print_meta: max token length = 21
0.00.343.301 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.343.308 I llm_load_tensors: offloading output layer to GPU
0.00.343.309 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.343.313 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.314 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.985 I llama_new_context_with_model: n_ctx         = 512
0.00.356.986 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.986 I llama_new_context_with_model: n_batch       = 2048
0.00.356.987 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.988 I llama_new_context_with_model: flash_attn    = 0
0.00.356.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.995 I llama_new_context_with_model: freq_scale    = 1
0.00.357.317 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.327 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.439 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.450 I llama_new_context_with_model: graph nodes  = 429
0.00.362.451 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.416 I 
0.00.397.597 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.432.073 I llama_perf_context_print:        load time =      92.09 ms
0.00.432.077 I llama_perf_context_print: prompt eval time =      32.45 ms /     9 tokens (    3.61 ms per token,   277.37 tokens per second)
0.00.432.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.079 I llama_perf_context_print:       total time =      34.66 ms /    10 tokens

real	0m0.721s
user	0m0.185s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.854 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.967 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.019 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.020 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.020 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.021 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.022 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.442 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.450 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.451 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.452 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.454 I llama_model_loader: - type  f32:  124 tensors
0.00.298.456 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.752 I llm_load_vocab: special tokens cache size = 5
0.00.319.711 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.727 I llm_load_print_meta: arch             = bert
0.00.319.728 I llm_load_print_meta: vocab type       = WPM
0.00.319.728 I llm_load_print_meta: n_vocab          = 30522
0.00.319.731 I llm_load_print_meta: n_merges         = 0
0.00.319.732 I llm_load_print_meta: vocab_only       = 0
0.00.319.733 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.733 I llm_load_print_meta: n_embd           = 384
0.00.319.734 I llm_load_print_meta: n_layer          = 12
0.00.319.742 I llm_load_print_meta: n_head           = 12
0.00.319.743 I llm_load_print_meta: n_head_kv        = 12
0.00.319.744 I llm_load_print_meta: n_rot            = 32
0.00.319.745 I llm_load_print_meta: n_swa            = 0
0.00.319.745 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.750 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.752 I llm_load_print_meta: n_gqa            = 1
0.00.319.754 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.755 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.757 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.763 I llm_load_print_meta: n_ff             = 1536
0.00.319.764 I llm_load_print_meta: n_expert         = 0
0.00.319.764 I llm_load_print_meta: n_expert_used    = 0
0.00.319.765 I llm_load_print_meta: causal attn      = 0
0.00.319.766 I llm_load_print_meta: pooling type     = 2
0.00.319.766 I llm_load_print_meta: rope type        = 2
0.00.319.766 I llm_load_print_meta: rope scaling     = linear
0.00.319.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.769 I llm_load_print_meta: freq_scale_train = 1
0.00.319.770 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.775 I llm_load_print_meta: model type       = 33M
0.00.319.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.779 I llm_load_print_meta: model params     = 33.21 M
0.00.319.780 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.781 I llm_load_print_meta: general.name     = Bge Small
0.00.319.782 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.783 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.783 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.784 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.784 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.784 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.785 I llm_load_print_meta: max token length = 21
0.00.323.526 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.534 I llm_load_tensors: offloading output layer to GPU
0.00.323.535 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.539 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.540 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.570 I llama_new_context_with_model: n_ctx         = 512
0.00.332.571 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.571 I llama_new_context_with_model: n_batch       = 2048
0.00.332.571 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.572 I llama_new_context_with_model: flash_attn    = 0
0.00.332.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.577 I llama_new_context_with_model: freq_scale    = 1
0.00.332.820 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.830 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.836 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.452 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.462 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.462 I llama_new_context_with_model: graph nodes  = 429
0.00.337.463 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.827 I 
0.00.378.931 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.395.356 I llama_perf_context_print:        load time =      90.95 ms
0.00.395.359 I llama_perf_context_print: prompt eval time =      13.89 ms /     9 tokens (    1.54 ms per token,   647.95 tokens per second)
0.00.395.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.362 I llama_perf_context_print:       total time =      16.53 ms /    10 tokens

real	0m0.673s
user	0m0.163s
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
0.00.000.861 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.541 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.595 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.621 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.622 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.623 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.627 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.629 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.630 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.632 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.633 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.643 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.053 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.054 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.055 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.339.055 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.056 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.057 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.058 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.059 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.339.062 I llama_model_loader: - type  f32:   41 tensors
0.00.339.063 I llama_model_loader: - type  f16:   29 tensors
0.00.365.442 W llm_load_vocab: empty token at index 5
0.00.382.133 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.403.716 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.403.859 I llm_load_vocab: special tokens cache size = 5
0.00.918.717 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.918.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.918.744 I llm_load_print_meta: arch             = jina-bert-v2
0.00.918.745 I llm_load_print_meta: vocab type       = BPE
0.00.918.745 I llm_load_print_meta: n_vocab          = 61056
0.00.918.746 I llm_load_print_meta: n_merges         = 39382
0.00.918.747 I llm_load_print_meta: vocab_only       = 0
0.00.918.747 I llm_load_print_meta: n_ctx_train      = 8192
0.00.918.748 I llm_load_print_meta: n_embd           = 384
0.00.918.748 I llm_load_print_meta: n_layer          = 4
0.00.918.762 I llm_load_print_meta: n_head           = 12
0.00.918.763 I llm_load_print_meta: n_head_kv        = 12
0.00.918.764 I llm_load_print_meta: n_rot            = 32
0.00.918.764 I llm_load_print_meta: n_swa            = 0
0.00.918.765 I llm_load_print_meta: n_embd_head_k    = 32
0.00.918.765 I llm_load_print_meta: n_embd_head_v    = 32
0.00.918.766 I llm_load_print_meta: n_gqa            = 1
0.00.918.775 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.918.776 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.918.778 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.918.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.918.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.918.781 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.918.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.918.782 I llm_load_print_meta: n_ff             = 1536
0.00.918.783 I llm_load_print_meta: n_expert         = 0
0.00.918.783 I llm_load_print_meta: n_expert_used    = 0
0.00.918.785 I llm_load_print_meta: causal attn      = 0
0.00.918.785 I llm_load_print_meta: pooling type     = -1
0.00.918.786 I llm_load_print_meta: rope type        = -1
0.00.918.787 I llm_load_print_meta: rope scaling     = linear
0.00.918.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.918.789 I llm_load_print_meta: freq_scale_train = 1
0.00.918.790 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.918.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.918.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.918.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.918.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.918.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.918.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.918.794 I llm_load_print_meta: model type       = 33M
0.00.918.795 I llm_load_print_meta: model ftype      = F16
0.00.918.797 I llm_load_print_meta: model params     = 32.90 M
0.00.918.798 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.918.800 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.918.801 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.918.802 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.918.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.918.803 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.918.803 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.918.804 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.918.804 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.918.805 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.918.806 I llm_load_print_meta: max token length = 45
0.00.923.725 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.923.733 I llm_load_tensors: offloading output layer to GPU
0.00.923.733 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.923.738 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.923.740 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.931.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.561 I llama_new_context_with_model: n_ctx         = 8192
0.00.931.562 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.931.563 I llama_new_context_with_model: n_batch       = 2048
0.00.931.563 I llama_new_context_with_model: n_ubatch      = 2048
0.00.931.564 I llama_new_context_with_model: flash_attn    = 0
0.00.931.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.567 I llama_new_context_with_model: freq_scale    = 1
0.00.931.969 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.931.980 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.931.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.944.998 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.945.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.945.010 I llama_new_context_with_model: graph nodes  = 154
0.00.945.011 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.945.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.792 I 
0.00.987.902 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.988.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.988.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.988.241 I main: number of tokens in prompt = 13
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


0.00.988.250 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.988.251 I main: number of tokens in prompt = 40
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


0.00.988.508 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.003.557 I llama_perf_context_print:        load time =     681.23 ms
0.01.003.559 I llama_perf_context_print: prompt eval time =      14.88 ms /    62 tokens (    0.24 ms per token,  4166.39 tokens per second)
0.01.003.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.564 I llama_perf_context_print:       total time =      15.77 ms /    63 tokens

real	0m1.298s
user	0m0.700s
sys	0m0.596s
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
0.00.000.181 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.309.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.813 I llama_model_loader: - type  f32:  258 tensors
0.00.342.813 I llama_model_loader: - type  f16:  130 tensors
0.00.409.362 I llm_load_vocab: special tokens cache size = 25
0.00.433.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.818 I llm_load_print_meta: arch             = gptneox
0.00.433.819 I llm_load_print_meta: vocab type       = BPE
0.00.433.820 I llm_load_print_meta: n_vocab          = 50304
0.00.433.820 I llm_load_print_meta: n_merges         = 50009
0.00.433.820 I llm_load_print_meta: vocab_only       = 0
0.00.433.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.821 I llm_load_print_meta: n_embd           = 2560
0.00.433.822 I llm_load_print_meta: n_layer          = 32
0.00.433.838 I llm_load_print_meta: n_head           = 32
0.00.433.840 I llm_load_print_meta: n_head_kv        = 32
0.00.433.840 I llm_load_print_meta: n_rot            = 20
0.00.433.841 I llm_load_print_meta: n_swa            = 0
0.00.433.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.846 I llm_load_print_meta: n_gqa            = 1
0.00.433.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.857 I llm_load_print_meta: n_ff             = 10240
0.00.433.857 I llm_load_print_meta: n_expert         = 0
0.00.433.858 I llm_load_print_meta: n_expert_used    = 0
0.00.433.858 I llm_load_print_meta: causal attn      = 1
0.00.433.859 I llm_load_print_meta: pooling type     = 0
0.00.433.859 I llm_load_print_meta: rope type        = 2
0.00.433.860 I llm_load_print_meta: rope scaling     = linear
0.00.433.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.862 I llm_load_print_meta: freq_scale_train = 1
0.00.433.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.867 I llm_load_print_meta: model type       = 2.8B
0.00.433.872 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.874 I llm_load_print_meta: model params     = 2.78 B
0.00.433.876 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.876 I llm_load_print_meta: general.name     = 2.8B
0.00.433.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.883 I llm_load_print_meta: max token length = 1024
0.00.782.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.969 I llm_load_tensors: offloading output layer to GPU
0.00.782.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.979 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.782.980 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.658.188 I llama_new_context_with_model: n_seq_max     = 1
0.01.658.194 I llama_new_context_with_model: n_ctx         = 2048
0.01.658.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.658.194 I llama_new_context_with_model: n_batch       = 2048
0.01.658.195 I llama_new_context_with_model: n_ubatch      = 512
0.01.658.196 I llama_new_context_with_model: flash_attn    = 0
0.01.658.201 I llama_new_context_with_model: freq_base     = 10000.0
0.01.658.203 I llama_new_context_with_model: freq_scale    = 1
0.01.659.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.050 I llama_new_context_with_model: graph nodes  = 1287
0.01.671.050 I llama_new_context_with_model: graph splits = 2
0.01.671.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.999 I main: llama threadpool init, n_threads = 1
0.01.748.019 I 
0.01.748.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.748.128 I 
0.01.748.293 I sampler seed: 1234
0.01.748.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.748.314 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.402.829 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.04.402.834 I llama_perf_context_print:        load time =    1438.35 ms
0.04.402.836 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.47 tokens per second)
0.04.402.838 I llama_perf_context_print:        eval time =    2602.79 ms /   255 runs   (   10.21 ms per token,    97.97 tokens per second)
0.04.402.840 I llama_perf_context_print:       total time =    2654.84 ms /   262 tokens

real	0m4.718s
user	0m3.581s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.329 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.769 I llama_model_loader: - type  f32:  258 tensors
0.00.313.770 I llama_model_loader: - type  f16:  130 tensors
0.00.380.731 I llm_load_vocab: special tokens cache size = 25
0.00.403.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.648 I llm_load_print_meta: arch             = gptneox
0.00.403.649 I llm_load_print_meta: vocab type       = BPE
0.00.403.649 I llm_load_print_meta: n_vocab          = 50304
0.00.403.650 I llm_load_print_meta: n_merges         = 50009
0.00.403.650 I llm_load_print_meta: vocab_only       = 0
0.00.403.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.651 I llm_load_print_meta: n_embd           = 2560
0.00.403.652 I llm_load_print_meta: n_layer          = 32
0.00.403.667 I llm_load_print_meta: n_head           = 32
0.00.403.669 I llm_load_print_meta: n_head_kv        = 32
0.00.403.669 I llm_load_print_meta: n_rot            = 20
0.00.403.670 I llm_load_print_meta: n_swa            = 0
0.00.403.670 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.670 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.673 I llm_load_print_meta: n_gqa            = 1
0.00.403.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.682 I llm_load_print_meta: n_ff             = 10240
0.00.403.683 I llm_load_print_meta: n_expert         = 0
0.00.403.683 I llm_load_print_meta: n_expert_used    = 0
0.00.403.684 I llm_load_print_meta: causal attn      = 1
0.00.403.684 I llm_load_print_meta: pooling type     = 0
0.00.403.685 I llm_load_print_meta: rope type        = 2
0.00.403.685 I llm_load_print_meta: rope scaling     = linear
0.00.403.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.687 I llm_load_print_meta: freq_scale_train = 1
0.00.403.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.692 I llm_load_print_meta: model type       = 2.8B
0.00.403.693 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.695 I llm_load_print_meta: model params     = 2.78 B
0.00.403.696 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.696 I llm_load_print_meta: general.name     = 2.8B
0.00.403.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.701 I llm_load_print_meta: max token length = 1024
0.00.742.320 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.742.332 I llm_load_tensors: offloading output layer to GPU
0.00.742.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.742.342 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.343 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.898.560 I llama_new_context_with_model: n_seq_max     = 1
0.01.898.565 I llama_new_context_with_model: n_ctx         = 2048
0.01.898.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.898.566 I llama_new_context_with_model: n_batch       = 512
0.01.898.566 I llama_new_context_with_model: n_ubatch      = 512
0.01.898.567 I llama_new_context_with_model: flash_attn    = 0
0.01.898.573 I llama_new_context_with_model: freq_base     = 10000.0
0.01.898.574 I llama_new_context_with_model: freq_scale    = 1
0.01.899.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.899.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.901.172 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.911.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.911.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.911.909 I llama_new_context_with_model: graph nodes  = 1287
0.01.911.910 I llama_new_context_with_model: graph splits = 2
0.01.911.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.411 I 
0.01.997.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.997.668 I perplexity: tokenizing the input ..
0.03.224.754 I perplexity: tokenization took 1227.08 ms
0.03.225.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.785.726 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.313.915 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.315.676 I llama_perf_context_print:        load time =    1715.04 ms
0.05.315.679 I llama_perf_context_print: prompt eval time =    1730.30 ms /  8192 tokens (    0.21 ms per token,  4734.45 tokens per second)
0.05.315.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.315.682 I llama_perf_context_print:       total time =    3318.29 ms /  8193 tokens

real	0m5.636s
user	0m5.274s
sys	0m1.357s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.307.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.322.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.338.630 I llama_model_loader: - type  f32:  258 tensors
0.00.338.631 I llama_model_loader: - type q8_0:  130 tensors
0.00.405.959 I llm_load_vocab: special tokens cache size = 25
0.00.429.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.146 I llm_load_print_meta: arch             = gptneox
0.00.429.147 I llm_load_print_meta: vocab type       = BPE
0.00.429.148 I llm_load_print_meta: n_vocab          = 50304
0.00.429.148 I llm_load_print_meta: n_merges         = 50009
0.00.429.149 I llm_load_print_meta: vocab_only       = 0
0.00.429.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.150 I llm_load_print_meta: n_embd           = 2560
0.00.429.150 I llm_load_print_meta: n_layer          = 32
0.00.429.165 I llm_load_print_meta: n_head           = 32
0.00.429.166 I llm_load_print_meta: n_head_kv        = 32
0.00.429.166 I llm_load_print_meta: n_rot            = 20
0.00.429.167 I llm_load_print_meta: n_swa            = 0
0.00.429.167 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.168 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.169 I llm_load_print_meta: n_gqa            = 1
0.00.429.170 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.172 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.180 I llm_load_print_meta: n_ff             = 10240
0.00.429.180 I llm_load_print_meta: n_expert         = 0
0.00.429.181 I llm_load_print_meta: n_expert_used    = 0
0.00.429.181 I llm_load_print_meta: causal attn      = 1
0.00.429.182 I llm_load_print_meta: pooling type     = 0
0.00.429.182 I llm_load_print_meta: rope type        = 2
0.00.429.183 I llm_load_print_meta: rope scaling     = linear
0.00.429.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.185 I llm_load_print_meta: freq_scale_train = 1
0.00.429.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.190 I llm_load_print_meta: model type       = 2.8B
0.00.429.191 I llm_load_print_meta: model ftype      = Q8_0
0.00.429.192 I llm_load_print_meta: model params     = 2.78 B
0.00.429.193 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.429.194 I llm_load_print_meta: general.name     = 2.8B
0.00.429.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.198 I llm_load_print_meta: max token length = 1024
0.00.613.170 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.179 I llm_load_tensors: offloading output layer to GPU
0.00.613.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.189 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.613.191 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.138.732 I llama_new_context_with_model: n_seq_max     = 1
0.01.138.739 I llama_new_context_with_model: n_ctx         = 2048
0.01.138.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.138.740 I llama_new_context_with_model: n_batch       = 2048
0.01.138.740 I llama_new_context_with_model: n_ubatch      = 512
0.01.138.741 I llama_new_context_with_model: flash_attn    = 0
0.01.138.747 I llama_new_context_with_model: freq_base     = 10000.0
0.01.138.748 I llama_new_context_with_model: freq_scale    = 1
0.01.140.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.389 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.151.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.930 I llama_new_context_with_model: graph nodes  = 1287
0.01.151.930 I llama_new_context_with_model: graph splits = 2
0.01.151.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.691 I main: llama threadpool init, n_threads = 1
0.01.218.713 I 
0.01.218.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.218.811 I 
0.01.218.952 I sampler seed: 1234
0.01.218.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.218.970 I 
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

0.03.344.195 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.03.344.199 I llama_perf_context_print:        load time =     911.49 ms
0.03.344.201 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.60 tokens per second)
0.03.344.203 I llama_perf_context_print:        eval time =    2074.34 ms /   255 runs   (    8.13 ms per token,   122.93 tokens per second)
0.03.344.205 I llama_perf_context_print:       total time =    2125.51 ms /   262 tokens

real	0m3.647s
user	0m2.724s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.766 I llama_model_loader: - type  f32:  258 tensors
0.00.318.767 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.656 I llm_load_vocab: special tokens cache size = 25
0.00.406.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.981 I llm_load_print_meta: arch             = gptneox
0.00.406.982 I llm_load_print_meta: vocab type       = BPE
0.00.406.983 I llm_load_print_meta: n_vocab          = 50304
0.00.406.983 I llm_load_print_meta: n_merges         = 50009
0.00.406.984 I llm_load_print_meta: vocab_only       = 0
0.00.406.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.985 I llm_load_print_meta: n_embd           = 2560
0.00.406.986 I llm_load_print_meta: n_layer          = 32
0.00.407.004 I llm_load_print_meta: n_head           = 32
0.00.407.005 I llm_load_print_meta: n_head_kv        = 32
0.00.407.007 I llm_load_print_meta: n_rot            = 20
0.00.407.008 I llm_load_print_meta: n_swa            = 0
0.00.407.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.010 I llm_load_print_meta: n_gqa            = 1
0.00.407.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.021 I llm_load_print_meta: n_ff             = 10240
0.00.407.021 I llm_load_print_meta: n_expert         = 0
0.00.407.022 I llm_load_print_meta: n_expert_used    = 0
0.00.407.023 I llm_load_print_meta: causal attn      = 1
0.00.407.023 I llm_load_print_meta: pooling type     = 0
0.00.407.023 I llm_load_print_meta: rope type        = 2
0.00.407.024 I llm_load_print_meta: rope scaling     = linear
0.00.407.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.026 I llm_load_print_meta: freq_scale_train = 1
0.00.407.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.030 I llm_load_print_meta: model type       = 2.8B
0.00.407.031 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.032 I llm_load_print_meta: model params     = 2.78 B
0.00.407.033 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.035 I llm_load_print_meta: general.name     = 2.8B
0.00.407.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.040 I llm_load_print_meta: max token length = 1024
0.00.589.432 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.445 I llm_load_tensors: offloading output layer to GPU
0.00.589.445 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.454 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.455 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.990 I llama_new_context_with_model: n_seq_max     = 1
0.01.067.997 I llama_new_context_with_model: n_ctx         = 2048
0.01.067.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.067.999 I llama_new_context_with_model: n_batch       = 512
0.01.067.999 I llama_new_context_with_model: n_ubatch      = 512
0.01.068.000 I llama_new_context_with_model: flash_attn    = 0
0.01.068.005 I llama_new_context_with_model: freq_base     = 10000.0
0.01.068.006 I llama_new_context_with_model: freq_scale    = 1
0.01.069.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.288 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.257 I llama_new_context_with_model: graph nodes  = 1287
0.01.080.258 I llama_new_context_with_model: graph splits = 2
0.01.080.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.523 I 
0.01.148.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.148.655 I perplexity: tokenizing the input ..
0.02.409.135 I perplexity: tokenization took 1260.48 ms
0.02.409.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.017.172 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.679.410 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.681.111 I llama_perf_context_print:        load time =     861.45 ms
0.04.681.114 I llama_perf_context_print: prompt eval time =    1891.81 ms /  8192 tokens (    0.23 ms per token,  4330.24 tokens per second)
0.04.681.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.117 I llama_perf_context_print:       total time =    3532.59 ms /  8193 tokens

real	0m4.992s
user	0m4.845s
sys	0m1.131s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.902 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.281.871 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.003 I llama_model_loader: - type  f32:  258 tensors
0.00.314.004 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.610 I llm_load_vocab: special tokens cache size = 25
0.00.400.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.956 I llm_load_print_meta: arch             = gptneox
0.00.400.957 I llm_load_print_meta: vocab type       = BPE
0.00.400.958 I llm_load_print_meta: n_vocab          = 50304
0.00.400.959 I llm_load_print_meta: n_merges         = 50009
0.00.400.960 I llm_load_print_meta: vocab_only       = 0
0.00.400.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.961 I llm_load_print_meta: n_embd           = 2560
0.00.400.961 I llm_load_print_meta: n_layer          = 32
0.00.400.974 I llm_load_print_meta: n_head           = 32
0.00.400.975 I llm_load_print_meta: n_head_kv        = 32
0.00.400.975 I llm_load_print_meta: n_rot            = 20
0.00.400.976 I llm_load_print_meta: n_swa            = 0
0.00.400.976 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.978 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.981 I llm_load_print_meta: n_gqa            = 1
0.00.400.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.991 I llm_load_print_meta: n_ff             = 10240
0.00.400.991 I llm_load_print_meta: n_expert         = 0
0.00.400.992 I llm_load_print_meta: n_expert_used    = 0
0.00.400.993 I llm_load_print_meta: causal attn      = 1
0.00.400.994 I llm_load_print_meta: pooling type     = 0
0.00.400.994 I llm_load_print_meta: rope type        = 2
0.00.400.995 I llm_load_print_meta: rope scaling     = linear
0.00.400.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.998 I llm_load_print_meta: freq_scale_train = 1
0.00.400.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.004 I llm_load_print_meta: model type       = 2.8B
0.00.401.005 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.007 I llm_load_print_meta: model params     = 2.78 B
0.00.401.008 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.009 I llm_load_print_meta: general.name     = 2.8B
0.00.401.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.013 I llm_load_print_meta: max token length = 1024
0.00.502.426 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.440 I llm_load_tensors: offloading output layer to GPU
0.00.502.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.450 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.451 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.792.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.681 I llama_new_context_with_model: n_batch       = 2048
0.00.792.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.682 I llama_new_context_with_model: flash_attn    = 0
0.00.792.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.688 I llama_new_context_with_model: freq_scale    = 1
0.00.793.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.953 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.281 I llama_new_context_with_model: graph splits = 2
0.00.805.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.242 I main: llama threadpool init, n_threads = 1
0.00.872.263 I 
0.00.872.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.872.364 I 
0.00.872.579 I sampler seed: 1234
0.00.872.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.599 I 
I believe the meaning of life is to enjoy it, but I don't think that's a bad idea. I don't think it's a good idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things I've said about life, in any moment, don't necessarily mean that I expect to enjoy all the moments. I don't. But I do expect to be able to look back, to look at things with a little more context.

I think that's fair. I don't have to be able to enjoy the moment, but I do want to look back and see the bigger picture. I don't want to be living in the moment and miss the bigger picture.

I don't think that's a good idea. I don't think it's a bad idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things

0.02.532.942 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21216.52 tokens per second)
0.02.532.945 I llama_perf_context_print:        load time =     590.35 ms
0.02.532.947 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   753.99 tokens per second)
0.02.532.949 I llama_perf_context_print:        eval time =    1612.98 ms /   255 runs   (    6.33 ms per token,   158.09 tokens per second)
0.02.532.950 I llama_perf_context_print:       total time =    1660.71 ms /   262 tokens

real	0m2.830s
user	0m2.092s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.605 I llama_model_loader: - type  f32:  258 tensors
0.00.322.606 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.790 I llm_load_vocab: special tokens cache size = 25
0.00.410.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.045 I llm_load_print_meta: arch             = gptneox
0.00.410.045 I llm_load_print_meta: vocab type       = BPE
0.00.410.046 I llm_load_print_meta: n_vocab          = 50304
0.00.410.046 I llm_load_print_meta: n_merges         = 50009
0.00.410.047 I llm_load_print_meta: vocab_only       = 0
0.00.410.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.048 I llm_load_print_meta: n_embd           = 2560
0.00.410.049 I llm_load_print_meta: n_layer          = 32
0.00.410.066 I llm_load_print_meta: n_head           = 32
0.00.410.068 I llm_load_print_meta: n_head_kv        = 32
0.00.410.069 I llm_load_print_meta: n_rot            = 20
0.00.410.070 I llm_load_print_meta: n_swa            = 0
0.00.410.070 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.074 I llm_load_print_meta: n_gqa            = 1
0.00.410.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.083 I llm_load_print_meta: n_ff             = 10240
0.00.410.083 I llm_load_print_meta: n_expert         = 0
0.00.410.084 I llm_load_print_meta: n_expert_used    = 0
0.00.410.085 I llm_load_print_meta: causal attn      = 1
0.00.410.086 I llm_load_print_meta: pooling type     = 0
0.00.410.086 I llm_load_print_meta: rope type        = 2
0.00.410.087 I llm_load_print_meta: rope scaling     = linear
0.00.410.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.089 I llm_load_print_meta: freq_scale_train = 1
0.00.410.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.096 I llm_load_print_meta: model type       = 2.8B
0.00.410.097 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.098 I llm_load_print_meta: model params     = 2.78 B
0.00.410.099 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.099 I llm_load_print_meta: general.name     = 2.8B
0.00.410.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.104 I llm_load_print_meta: max token length = 1024
0.00.519.734 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.748 I llm_load_tensors: offloading output layer to GPU
0.00.519.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.759 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.519.761 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.801 I llama_new_context_with_model: n_batch       = 512
0.00.780.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.803 I llama_new_context_with_model: flash_attn    = 0
0.00.780.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.810 I llama_new_context_with_model: freq_scale    = 1
0.00.782.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.082 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.497 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.497 I llama_new_context_with_model: graph splits = 2
0.00.793.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.055 I 
0.00.859.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.171 I perplexity: tokenizing the input ..
0.02.109.628 I perplexity: tokenization took 1250.45 ms
0.02.109.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.166 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.544.808 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.546.481 I llama_perf_context_print:        load time =     567.79 ms
0.04.546.485 I llama_perf_context_print: prompt eval time =    2060.80 ms /  8192 tokens (    0.25 ms per token,  3975.16 tokens per second)
0.04.546.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.488 I llama_perf_context_print:       total time =    3687.43 ms /  8193 tokens

real	0m4.861s
user	0m4.844s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.283.435 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.086 I llama_model_loader: - type  f32:  258 tensors
0.00.320.087 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.942 I llm_load_vocab: special tokens cache size = 25
0.00.411.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.200 I llm_load_print_meta: arch             = gptneox
0.00.411.201 I llm_load_print_meta: vocab type       = BPE
0.00.411.202 I llm_load_print_meta: n_vocab          = 50304
0.00.411.202 I llm_load_print_meta: n_merges         = 50009
0.00.411.203 I llm_load_print_meta: vocab_only       = 0
0.00.411.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.204 I llm_load_print_meta: n_embd           = 2560
0.00.411.204 I llm_load_print_meta: n_layer          = 32
0.00.411.219 I llm_load_print_meta: n_head           = 32
0.00.411.220 I llm_load_print_meta: n_head_kv        = 32
0.00.411.221 I llm_load_print_meta: n_rot            = 20
0.00.411.221 I llm_load_print_meta: n_swa            = 0
0.00.411.223 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.223 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.225 I llm_load_print_meta: n_gqa            = 1
0.00.411.227 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.236 I llm_load_print_meta: n_ff             = 10240
0.00.411.237 I llm_load_print_meta: n_expert         = 0
0.00.411.238 I llm_load_print_meta: n_expert_used    = 0
0.00.411.239 I llm_load_print_meta: causal attn      = 1
0.00.411.239 I llm_load_print_meta: pooling type     = 0
0.00.411.240 I llm_load_print_meta: rope type        = 2
0.00.411.240 I llm_load_print_meta: rope scaling     = linear
0.00.411.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.242 I llm_load_print_meta: freq_scale_train = 1
0.00.411.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.246 I llm_load_print_meta: model type       = 2.8B
0.00.411.247 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.249 I llm_load_print_meta: model params     = 2.78 B
0.00.411.249 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.251 I llm_load_print_meta: general.name     = 2.8B
0.00.411.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.256 I llm_load_print_meta: max token length = 1024
0.00.521.324 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.334 I llm_load_tensors: offloading output layer to GPU
0.00.521.335 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.344 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.345 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.850.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.433 I llama_new_context_with_model: n_batch       = 2048
0.00.850.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.435 I llama_new_context_with_model: flash_attn    = 0
0.00.850.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.441 I llama_new_context_with_model: freq_scale    = 1
0.00.852.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.158 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.947 I llama_new_context_with_model: graph splits = 2
0.00.864.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.873 I main: llama threadpool init, n_threads = 1
0.00.929.891 I 
0.00.929.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.993 I 
0.00.930.147 I sampler seed: 1234
0.00.930.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.169 I 
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



0.02.623.664 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24181.68 tokens per second)
0.02.623.667 I llama_perf_context_print:        load time =     646.41 ms
0.02.623.669 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.78 tokens per second)
0.02.623.671 I llama_perf_context_print:        eval time =    1647.46 ms /   255 runs   (    6.46 ms per token,   154.78 tokens per second)
0.02.623.672 I llama_perf_context_print:       total time =    1693.80 ms /   262 tokens

real	0m2.910s
user	0m2.184s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.541 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.813 I llama_model_loader: - type  f32:  258 tensors
0.00.315.814 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.816 I llm_load_vocab: special tokens cache size = 25
0.00.404.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.376 I llm_load_print_meta: arch             = gptneox
0.00.404.377 I llm_load_print_meta: vocab type       = BPE
0.00.404.380 I llm_load_print_meta: n_vocab          = 50304
0.00.404.381 I llm_load_print_meta: n_merges         = 50009
0.00.404.382 I llm_load_print_meta: vocab_only       = 0
0.00.404.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.383 I llm_load_print_meta: n_embd           = 2560
0.00.404.383 I llm_load_print_meta: n_layer          = 32
0.00.404.396 I llm_load_print_meta: n_head           = 32
0.00.404.397 I llm_load_print_meta: n_head_kv        = 32
0.00.404.398 I llm_load_print_meta: n_rot            = 20
0.00.404.404 I llm_load_print_meta: n_swa            = 0
0.00.404.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.406 I llm_load_print_meta: n_gqa            = 1
0.00.404.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.409 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.417 I llm_load_print_meta: n_ff             = 10240
0.00.404.418 I llm_load_print_meta: n_expert         = 0
0.00.404.419 I llm_load_print_meta: n_expert_used    = 0
0.00.404.419 I llm_load_print_meta: causal attn      = 1
0.00.404.420 I llm_load_print_meta: pooling type     = 0
0.00.404.421 I llm_load_print_meta: rope type        = 2
0.00.404.422 I llm_load_print_meta: rope scaling     = linear
0.00.404.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.424 I llm_load_print_meta: freq_scale_train = 1
0.00.404.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.441 I llm_load_print_meta: model type       = 2.8B
0.00.404.442 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.443 I llm_load_print_meta: model params     = 2.78 B
0.00.404.445 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.445 I llm_load_print_meta: general.name     = 2.8B
0.00.404.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.449 I llm_load_print_meta: max token length = 1024
0.00.516.060 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.072 I llm_load_tensors: offloading output layer to GPU
0.00.516.073 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.082 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.084 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.829.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.508 I llama_new_context_with_model: n_batch       = 512
0.00.829.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.509 I llama_new_context_with_model: flash_attn    = 0
0.00.829.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.516 I llama_new_context_with_model: freq_scale    = 1
0.00.830.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.823 I llama_new_context_with_model: graph splits = 2
0.00.842.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.389 I 
0.00.910.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.525 I perplexity: tokenizing the input ..
0.02.138.158 I perplexity: tokenization took 1227.64 ms
0.02.138.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.131 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.586.766 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.588.652 I llama_perf_context_print:        load time =     626.83 ms
0.04.588.655 I llama_perf_context_print: prompt eval time =    2075.99 ms /  8192 tokens (    0.25 ms per token,  3946.07 tokens per second)
0.04.588.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.588.658 I llama_perf_context_print:       total time =    3678.26 ms /  8193 tokens

real	0m4.892s
user	0m4.870s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.278.858 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.847 I llama_model_loader: - type  f32:  258 tensors
0.00.314.848 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.356 I llm_load_vocab: special tokens cache size = 25
0.00.401.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.602 I llm_load_print_meta: arch             = gptneox
0.00.401.603 I llm_load_print_meta: vocab type       = BPE
0.00.401.604 I llm_load_print_meta: n_vocab          = 50304
0.00.401.604 I llm_load_print_meta: n_merges         = 50009
0.00.401.605 I llm_load_print_meta: vocab_only       = 0
0.00.401.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.607 I llm_load_print_meta: n_embd           = 2560
0.00.401.607 I llm_load_print_meta: n_layer          = 32
0.00.401.619 I llm_load_print_meta: n_head           = 32
0.00.401.621 I llm_load_print_meta: n_head_kv        = 32
0.00.401.621 I llm_load_print_meta: n_rot            = 20
0.00.401.622 I llm_load_print_meta: n_swa            = 0
0.00.401.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.623 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.624 I llm_load_print_meta: n_gqa            = 1
0.00.401.626 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.628 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.634 I llm_load_print_meta: n_ff             = 10240
0.00.401.635 I llm_load_print_meta: n_expert         = 0
0.00.401.638 I llm_load_print_meta: n_expert_used    = 0
0.00.401.639 I llm_load_print_meta: causal attn      = 1
0.00.401.639 I llm_load_print_meta: pooling type     = 0
0.00.401.640 I llm_load_print_meta: rope type        = 2
0.00.401.640 I llm_load_print_meta: rope scaling     = linear
0.00.401.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.643 I llm_load_print_meta: freq_scale_train = 1
0.00.401.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.648 I llm_load_print_meta: model type       = 2.8B
0.00.401.649 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.651 I llm_load_print_meta: model params     = 2.78 B
0.00.401.652 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.653 I llm_load_print_meta: general.name     = 2.8B
0.00.401.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.658 I llm_load_print_meta: max token length = 1024
0.00.522.331 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.343 I llm_load_tensors: offloading output layer to GPU
0.00.522.344 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.353 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.354 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.790 I llama_new_context_with_model: n_batch       = 2048
0.00.873.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.791 I llama_new_context_with_model: flash_attn    = 0
0.00.873.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.797 I llama_new_context_with_model: freq_scale    = 1
0.00.875.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.569 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.570 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.570 I llama_new_context_with_model: graph splits = 2
0.00.886.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.109 I main: llama threadpool init, n_threads = 1
0.00.953.128 I 
0.00.953.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.227 I 
0.00.953.376 I sampler seed: 1234
0.00.953.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.395 I 
I believe the meaning of life is to discover what it means to be human, and to discover how to help other people to discover what it means to be human. I'm looking for a new beginning. I'm looking for new friends. I'm looking for a new home. And I'm looking to find out what I can do to make a difference in the world.

If you have any suggestions about what you'd like to hear me talk about, please let me know. You can send a message here or on Facebook. And please don't forget to follow me on Twitter.

If you want to read more about my latest book, the one with the most views is my book, The Most Amazing Story Ever, a book that has been translated into a ton of different languages and is available in many different formats, including e-book.

In the book, I talk about the five senses, how they work, and how they can be used in everyday life.

I'm also working on a new book, and I'm hoping to be able to get it out in a year or two, but if you're interested in getting a sneak preview, you can now pre-order the book, The Amazing Story, for just $5.

I have a couple

0.02.751.375 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.751.379 I llama_perf_context_print:        load time =     674.23 ms
0.02.751.380 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.29 tokens per second)
0.02.751.382 I llama_perf_context_print:        eval time =    1752.23 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.751.383 I llama_perf_context_print:       total time =    1798.27 ms /   262 tokens

real	0m3.038s
user	0m2.298s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.596 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.346.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.354.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.364.093 I llama_model_loader: - type  f32:  258 tensors
0.00.364.094 I llama_model_loader: - type q5_0:  129 tensors
0.00.364.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.434.633 I llm_load_vocab: special tokens cache size = 25
0.00.459.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.459.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.459.248 I llm_load_print_meta: arch             = gptneox
0.00.459.248 I llm_load_print_meta: vocab type       = BPE
0.00.459.249 I llm_load_print_meta: n_vocab          = 50304
0.00.459.249 I llm_load_print_meta: n_merges         = 50009
0.00.459.250 I llm_load_print_meta: vocab_only       = 0
0.00.459.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.459.253 I llm_load_print_meta: n_embd           = 2560
0.00.459.254 I llm_load_print_meta: n_layer          = 32
0.00.459.267 I llm_load_print_meta: n_head           = 32
0.00.459.268 I llm_load_print_meta: n_head_kv        = 32
0.00.459.270 I llm_load_print_meta: n_rot            = 20
0.00.459.271 I llm_load_print_meta: n_swa            = 0
0.00.459.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.459.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.459.273 I llm_load_print_meta: n_gqa            = 1
0.00.459.275 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.459.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.459.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.459.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.459.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.459.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.459.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.459.287 I llm_load_print_meta: n_ff             = 10240
0.00.459.287 I llm_load_print_meta: n_expert         = 0
0.00.459.288 I llm_load_print_meta: n_expert_used    = 0
0.00.459.289 I llm_load_print_meta: causal attn      = 1
0.00.459.289 I llm_load_print_meta: pooling type     = 0
0.00.459.290 I llm_load_print_meta: rope type        = 2
0.00.459.290 I llm_load_print_meta: rope scaling     = linear
0.00.459.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.459.292 I llm_load_print_meta: freq_scale_train = 1
0.00.459.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.459.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.459.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.459.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.459.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.459.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.459.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.459.299 I llm_load_print_meta: model type       = 2.8B
0.00.459.299 I llm_load_print_meta: model ftype      = Q5_0
0.00.459.300 I llm_load_print_meta: model params     = 2.78 B
0.00.459.301 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.459.302 I llm_load_print_meta: general.name     = 2.8B
0.00.459.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.459.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.459.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.459.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.459.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.459.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.459.306 I llm_load_print_meta: max token length = 1024
0.00.589.799 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.807 I llm_load_tensors: offloading output layer to GPU
0.00.589.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.817 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.589.819 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.926.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.705 I llama_new_context_with_model: n_batch       = 512
0.00.926.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.706 I llama_new_context_with_model: flash_attn    = 0
0.00.926.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.714 I llama_new_context_with_model: freq_scale    = 1
0.00.927.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.242 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.243 I llama_new_context_with_model: graph splits = 2
0.00.940.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.305 I 
0.01.011.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.430 I perplexity: tokenizing the input ..
0.02.270.597 I perplexity: tokenization took 1259.16 ms
0.02.270.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.944 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.537.853 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.539.558 I llama_perf_context_print:        load time =     681.69 ms
0.04.539.561 I llama_perf_context_print: prompt eval time =    1909.94 ms /  8192 tokens (    0.23 ms per token,  4289.14 tokens per second)
0.04.539.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.563 I llama_perf_context_print:       total time =    3528.25 ms /  8193 tokens

real	0m4.851s
user	0m4.718s
sys	0m1.103s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.282.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.067 I llama_model_loader: - type  f32:  258 tensors
0.00.314.068 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.296 I llm_load_vocab: special tokens cache size = 25
0.00.401.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.598 I llm_load_print_meta: arch             = gptneox
0.00.401.606 I llm_load_print_meta: vocab type       = BPE
0.00.401.606 I llm_load_print_meta: n_vocab          = 50304
0.00.401.607 I llm_load_print_meta: n_merges         = 50009
0.00.401.607 I llm_load_print_meta: vocab_only       = 0
0.00.401.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.608 I llm_load_print_meta: n_embd           = 2560
0.00.401.609 I llm_load_print_meta: n_layer          = 32
0.00.401.622 I llm_load_print_meta: n_head           = 32
0.00.401.623 I llm_load_print_meta: n_head_kv        = 32
0.00.401.623 I llm_load_print_meta: n_rot            = 20
0.00.401.624 I llm_load_print_meta: n_swa            = 0
0.00.401.624 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.625 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.626 I llm_load_print_meta: n_gqa            = 1
0.00.401.628 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.636 I llm_load_print_meta: n_ff             = 10240
0.00.401.636 I llm_load_print_meta: n_expert         = 0
0.00.401.637 I llm_load_print_meta: n_expert_used    = 0
0.00.401.637 I llm_load_print_meta: causal attn      = 1
0.00.401.637 I llm_load_print_meta: pooling type     = 0
0.00.401.638 I llm_load_print_meta: rope type        = 2
0.00.401.639 I llm_load_print_meta: rope scaling     = linear
0.00.401.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.641 I llm_load_print_meta: freq_scale_train = 1
0.00.401.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.646 I llm_load_print_meta: model type       = 2.8B
0.00.401.647 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.648 I llm_load_print_meta: model params     = 2.78 B
0.00.401.649 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.650 I llm_load_print_meta: general.name     = 2.8B
0.00.401.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.654 I llm_load_print_meta: max token length = 1024
0.00.532.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.303 I llm_load_tensors: offloading output layer to GPU
0.00.532.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.313 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.314 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.345 I llama_new_context_with_model: n_batch       = 2048
0.00.919.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.346 I llama_new_context_with_model: flash_attn    = 0
0.00.919.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.353 I llama_new_context_with_model: freq_scale    = 1
0.00.920.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.635 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.860 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.861 I llama_new_context_with_model: graph splits = 2
0.00.932.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.359 I main: llama threadpool init, n_threads = 1
0.01.000.382 I 
0.01.000.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.492 I 
0.01.000.653 I sampler seed: 1234
0.01.000.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.673 I 
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

0.02.795.540 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.795.544 I llama_perf_context_print:        load time =     717.51 ms
0.02.795.546 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.38 tokens per second)
0.02.795.549 I llama_perf_context_print:        eval time =    1749.03 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.795.550 I llama_perf_context_print:       total time =    1795.19 ms /   262 tokens

real	0m3.084s
user	0m2.297s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.920 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.086 I llama_model_loader: - type  f32:  258 tensors
0.00.325.086 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.926 I llm_load_vocab: special tokens cache size = 25
0.00.412.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.446 I llm_load_print_meta: arch             = gptneox
0.00.412.447 I llm_load_print_meta: vocab type       = BPE
0.00.412.448 I llm_load_print_meta: n_vocab          = 50304
0.00.412.448 I llm_load_print_meta: n_merges         = 50009
0.00.412.449 I llm_load_print_meta: vocab_only       = 0
0.00.412.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.450 I llm_load_print_meta: n_embd           = 2560
0.00.412.450 I llm_load_print_meta: n_layer          = 32
0.00.412.463 I llm_load_print_meta: n_head           = 32
0.00.412.464 I llm_load_print_meta: n_head_kv        = 32
0.00.412.465 I llm_load_print_meta: n_rot            = 20
0.00.412.465 I llm_load_print_meta: n_swa            = 0
0.00.412.465 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.466 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.467 I llm_load_print_meta: n_gqa            = 1
0.00.412.469 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.471 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.476 I llm_load_print_meta: n_ff             = 10240
0.00.412.477 I llm_load_print_meta: n_expert         = 0
0.00.412.478 I llm_load_print_meta: n_expert_used    = 0
0.00.412.479 I llm_load_print_meta: causal attn      = 1
0.00.412.480 I llm_load_print_meta: pooling type     = 0
0.00.412.480 I llm_load_print_meta: rope type        = 2
0.00.412.481 I llm_load_print_meta: rope scaling     = linear
0.00.412.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.483 I llm_load_print_meta: freq_scale_train = 1
0.00.412.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.488 I llm_load_print_meta: model type       = 2.8B
0.00.412.492 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.494 I llm_load_print_meta: model params     = 2.78 B
0.00.412.495 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.495 I llm_load_print_meta: general.name     = 2.8B
0.00.412.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.501 I llm_load_print_meta: max token length = 1024
0.00.545.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.062 I llm_load_tensors: offloading output layer to GPU
0.00.545.063 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.072 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.545.073 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.764 I llama_new_context_with_model: n_batch       = 512
0.00.889.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.765 I llama_new_context_with_model: flash_attn    = 0
0.00.889.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.772 I llama_new_context_with_model: freq_scale    = 1
0.00.891.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.809 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.820 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.821 I llama_new_context_with_model: graph splits = 2
0.00.901.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.646 I 
0.00.966.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.792 I perplexity: tokenizing the input ..
0.02.207.343 I perplexity: tokenization took 1240.54 ms
0.02.207.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.910 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.464.100 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.465.763 I llama_perf_context_print:        load time =     674.70 ms
0.04.465.766 I llama_perf_context_print: prompt eval time =    1902.80 ms /  8192 tokens (    0.23 ms per token,  4305.23 tokens per second)
0.04.465.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.770 I llama_perf_context_print:       total time =    3499.12 ms /  8193 tokens

real	0m4.766s
user	0m4.676s
sys	0m1.054s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.716 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.135 I main: llama backend init
0.00.001.149 I main: load the model and apply lora adapter, if any
0.00.280.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.769 I llama_model_loader: - type  f32:  258 tensors
0.00.316.770 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.771 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.889 I llm_load_vocab: special tokens cache size = 25
0.00.405.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.333 I llm_load_print_meta: arch             = gptneox
0.00.405.334 I llm_load_print_meta: vocab type       = BPE
0.00.405.335 I llm_load_print_meta: n_vocab          = 50304
0.00.405.336 I llm_load_print_meta: n_merges         = 50009
0.00.405.336 I llm_load_print_meta: vocab_only       = 0
0.00.405.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.351 I llm_load_print_meta: n_embd           = 2560
0.00.405.352 I llm_load_print_meta: n_layer          = 32
0.00.405.368 I llm_load_print_meta: n_head           = 32
0.00.405.370 I llm_load_print_meta: n_head_kv        = 32
0.00.405.371 I llm_load_print_meta: n_rot            = 20
0.00.405.371 I llm_load_print_meta: n_swa            = 0
0.00.405.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.372 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.374 I llm_load_print_meta: n_gqa            = 1
0.00.405.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.377 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.384 I llm_load_print_meta: n_ff             = 10240
0.00.405.384 I llm_load_print_meta: n_expert         = 0
0.00.405.385 I llm_load_print_meta: n_expert_used    = 0
0.00.405.385 I llm_load_print_meta: causal attn      = 1
0.00.405.387 I llm_load_print_meta: pooling type     = 0
0.00.405.387 I llm_load_print_meta: rope type        = 2
0.00.405.387 I llm_load_print_meta: rope scaling     = linear
0.00.405.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.390 I llm_load_print_meta: freq_scale_train = 1
0.00.405.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.396 I llm_load_print_meta: model type       = 2.8B
0.00.405.398 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.400 I llm_load_print_meta: model params     = 2.78 B
0.00.405.401 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.402 I llm_load_print_meta: general.name     = 2.8B
0.00.405.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.406 I llm_load_print_meta: max token length = 1024
0.00.474.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.277 I llm_load_tensors: offloading output layer to GPU
0.00.474.278 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.286 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.287 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.688.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.688.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.688.030 I llama_new_context_with_model: n_batch       = 2048
0.00.688.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.031 I llama_new_context_with_model: flash_attn    = 0
0.00.688.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.038 I llama_new_context_with_model: freq_scale    = 1
0.00.689.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.118 I llama_new_context_with_model: graph nodes  = 1287
0.00.701.119 I llama_new_context_with_model: graph splits = 2
0.00.701.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.632 I main: llama threadpool init, n_threads = 1
0.00.768.655 I 
0.00.768.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.768.756 I 
0.00.768.902 I sampler seed: 1234
0.00.768.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.940 I 
I believe the meaning of life is in the first stages of human development. Is it not? The second phase of the human life is the third, in the same way, in the same stage, the second phase of the life, the phase of the transition is the third, the second phase of the life, the third phase of the life, the phase of the transition is the third. But this is not the third, but the second, the third being, and the being of the third, it is, it is not the third, but the second, the third being, but the first being the third, but the second being the third.

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.615.697 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24212.85 tokens per second)
0.02.615.703 I llama_perf_context_print:        load time =     488.11 ms
0.02.615.705 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.98 tokens per second)
0.02.615.707 I llama_perf_context_print:        eval time =    1796.54 ms /   255 runs   (    7.05 ms per token,   141.94 tokens per second)
0.02.615.709 I llama_perf_context_print:       total time =    1847.08 ms /   262 tokens

real	0m2.905s
user	0m2.231s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.872 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.113 I llama_model_loader: - type  f32:  258 tensors
0.00.314.114 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.115 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.324 I llm_load_vocab: special tokens cache size = 25
0.00.404.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.704 I llm_load_print_meta: arch             = gptneox
0.00.404.705 I llm_load_print_meta: vocab type       = BPE
0.00.404.707 I llm_load_print_meta: n_vocab          = 50304
0.00.404.709 I llm_load_print_meta: n_merges         = 50009
0.00.404.710 I llm_load_print_meta: vocab_only       = 0
0.00.404.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.711 I llm_load_print_meta: n_embd           = 2560
0.00.404.712 I llm_load_print_meta: n_layer          = 32
0.00.404.729 I llm_load_print_meta: n_head           = 32
0.00.404.730 I llm_load_print_meta: n_head_kv        = 32
0.00.404.731 I llm_load_print_meta: n_rot            = 20
0.00.404.732 I llm_load_print_meta: n_swa            = 0
0.00.404.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.734 I llm_load_print_meta: n_gqa            = 1
0.00.404.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.737 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.743 I llm_load_print_meta: n_ff             = 10240
0.00.404.747 I llm_load_print_meta: n_expert         = 0
0.00.404.747 I llm_load_print_meta: n_expert_used    = 0
0.00.404.748 I llm_load_print_meta: causal attn      = 1
0.00.404.748 I llm_load_print_meta: pooling type     = 0
0.00.404.749 I llm_load_print_meta: rope type        = 2
0.00.404.750 I llm_load_print_meta: rope scaling     = linear
0.00.404.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.752 I llm_load_print_meta: freq_scale_train = 1
0.00.404.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.757 I llm_load_print_meta: model type       = 2.8B
0.00.404.758 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.759 I llm_load_print_meta: model params     = 2.78 B
0.00.404.761 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.762 I llm_load_print_meta: general.name     = 2.8B
0.00.404.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.766 I llm_load_print_meta: max token length = 1024
0.00.485.370 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.380 I llm_load_tensors: offloading output layer to GPU
0.00.485.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.390 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.392 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.320 I llama_new_context_with_model: n_batch       = 512
0.00.673.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.321 I llama_new_context_with_model: flash_attn    = 0
0.00.673.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.328 I llama_new_context_with_model: freq_scale    = 1
0.00.674.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.504 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.212 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.223 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.224 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.224 I llama_new_context_with_model: graph splits = 2
0.00.687.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.886 I 
0.00.755.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.756.012 I perplexity: tokenizing the input ..
0.02.007.129 I perplexity: tokenization took 1251.11 ms
0.02.007.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.639.779 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.370.564 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.372.275 I llama_perf_context_print:        load time =     472.99 ms
0.04.372.279 I llama_perf_context_print: prompt eval time =    2007.08 ms /  8192 tokens (    0.25 ms per token,  4081.55 tokens per second)
0.04.372.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.282 I llama_perf_context_print:       total time =    3616.39 ms /  8193 tokens

real	0m4.675s
user	0m4.736s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.275.787 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.029 I llama_model_loader: - type  f32:  258 tensors
0.00.307.030 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.031 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.032 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.877 I llm_load_vocab: special tokens cache size = 25
0.00.394.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.365 I llm_load_print_meta: arch             = gptneox
0.00.394.366 I llm_load_print_meta: vocab type       = BPE
0.00.394.366 I llm_load_print_meta: n_vocab          = 50304
0.00.394.367 I llm_load_print_meta: n_merges         = 50009
0.00.394.368 I llm_load_print_meta: vocab_only       = 0
0.00.394.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.368 I llm_load_print_meta: n_embd           = 2560
0.00.394.370 I llm_load_print_meta: n_layer          = 32
0.00.394.385 I llm_load_print_meta: n_head           = 32
0.00.394.387 I llm_load_print_meta: n_head_kv        = 32
0.00.394.387 I llm_load_print_meta: n_rot            = 20
0.00.394.388 I llm_load_print_meta: n_swa            = 0
0.00.394.388 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.390 I llm_load_print_meta: n_gqa            = 1
0.00.394.392 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.394 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.402 I llm_load_print_meta: n_ff             = 10240
0.00.394.403 I llm_load_print_meta: n_expert         = 0
0.00.394.404 I llm_load_print_meta: n_expert_used    = 0
0.00.394.404 I llm_load_print_meta: causal attn      = 1
0.00.394.408 I llm_load_print_meta: pooling type     = 0
0.00.394.408 I llm_load_print_meta: rope type        = 2
0.00.394.409 I llm_load_print_meta: rope scaling     = linear
0.00.394.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.412 I llm_load_print_meta: freq_scale_train = 1
0.00.394.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.419 I llm_load_print_meta: model type       = 2.8B
0.00.394.420 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.421 I llm_load_print_meta: model params     = 2.78 B
0.00.394.422 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.422 I llm_load_print_meta: general.name     = 2.8B
0.00.394.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.425 I llm_load_print_meta: max token length = 1024
0.00.487.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.246 I llm_load_tensors: offloading output layer to GPU
0.00.487.247 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.255 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.257 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.790.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.170 I llama_new_context_with_model: n_batch       = 2048
0.00.790.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.171 I llama_new_context_with_model: flash_attn    = 0
0.00.790.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.178 I llama_new_context_with_model: freq_scale    = 1
0.00.791.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.458 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.149 I llama_new_context_with_model: graph splits = 2
0.00.803.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.764 I main: llama threadpool init, n_threads = 1
0.00.871.781 I 
0.00.871.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.871.881 I 
0.00.872.034 I sampler seed: 1234
0.00.872.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.054 I 
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



0.02.731.694 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.731.697 I llama_perf_context_print:        load time =     595.96 ms
0.02.731.699 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.91 tokens per second)
0.02.731.701 I llama_perf_context_print:        eval time =    1809.81 ms /   255 runs   (    7.10 ms per token,   140.90 tokens per second)
0.02.731.704 I llama_perf_context_print:       total time =    1859.94 ms /   262 tokens

real	0m3.020s
user	0m2.316s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.568 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.001 I llama_model_loader: - type  f32:  258 tensors
0.00.317.001 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.002 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.002 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.718 I llm_load_vocab: special tokens cache size = 25
0.00.403.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.435 I llm_load_print_meta: arch             = gptneox
0.00.403.436 I llm_load_print_meta: vocab type       = BPE
0.00.403.436 I llm_load_print_meta: n_vocab          = 50304
0.00.403.437 I llm_load_print_meta: n_merges         = 50009
0.00.403.437 I llm_load_print_meta: vocab_only       = 0
0.00.403.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.438 I llm_load_print_meta: n_embd           = 2560
0.00.403.440 I llm_load_print_meta: n_layer          = 32
0.00.403.455 I llm_load_print_meta: n_head           = 32
0.00.403.457 I llm_load_print_meta: n_head_kv        = 32
0.00.403.457 I llm_load_print_meta: n_rot            = 20
0.00.403.458 I llm_load_print_meta: n_swa            = 0
0.00.403.458 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.459 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.460 I llm_load_print_meta: n_gqa            = 1
0.00.403.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.471 I llm_load_print_meta: n_ff             = 10240
0.00.403.471 I llm_load_print_meta: n_expert         = 0
0.00.403.472 I llm_load_print_meta: n_expert_used    = 0
0.00.403.472 I llm_load_print_meta: causal attn      = 1
0.00.403.472 I llm_load_print_meta: pooling type     = 0
0.00.403.473 I llm_load_print_meta: rope type        = 2
0.00.403.476 I llm_load_print_meta: rope scaling     = linear
0.00.403.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.479 I llm_load_print_meta: freq_scale_train = 1
0.00.403.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.484 I llm_load_print_meta: model type       = 2.8B
0.00.403.484 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.486 I llm_load_print_meta: model params     = 2.78 B
0.00.403.487 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.488 I llm_load_print_meta: general.name     = 2.8B
0.00.403.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.492 I llm_load_print_meta: max token length = 1024
0.00.496.948 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.958 I llm_load_tensors: offloading output layer to GPU
0.00.496.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.966 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.968 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.902 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.903 I llama_new_context_with_model: n_batch       = 512
0.00.744.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.904 I llama_new_context_with_model: flash_attn    = 0
0.00.744.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.911 I llama_new_context_with_model: freq_scale    = 1
0.00.746.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.415 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.423 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.424 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.424 I llama_new_context_with_model: graph splits = 2
0.00.757.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.774 I 
0.00.825.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.825.898 I perplexity: tokenizing the input ..
0.02.060.850 I perplexity: tokenization took 1234.94 ms
0.02.061.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.630 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.473.921 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.475.702 I llama_perf_context_print:        load time =     540.19 ms
0.04.475.707 I llama_perf_context_print: prompt eval time =    2059.02 ms /  8192 tokens (    0.25 ms per token,  3978.59 tokens per second)
0.04.475.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.710 I llama_perf_context_print:       total time =    3649.93 ms /  8193 tokens

real	0m4.783s
user	0m4.799s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.229 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.281.847 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.045 I llama_model_loader: - type  f32:  258 tensors
0.00.313.046 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.046 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.047 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.624 I llm_load_vocab: special tokens cache size = 25
0.00.401.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.787 I llm_load_print_meta: arch             = gptneox
0.00.401.788 I llm_load_print_meta: vocab type       = BPE
0.00.401.789 I llm_load_print_meta: n_vocab          = 50304
0.00.401.790 I llm_load_print_meta: n_merges         = 50009
0.00.401.790 I llm_load_print_meta: vocab_only       = 0
0.00.401.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.791 I llm_load_print_meta: n_embd           = 2560
0.00.401.791 I llm_load_print_meta: n_layer          = 32
0.00.401.807 I llm_load_print_meta: n_head           = 32
0.00.401.808 I llm_load_print_meta: n_head_kv        = 32
0.00.401.809 I llm_load_print_meta: n_rot            = 20
0.00.401.809 I llm_load_print_meta: n_swa            = 0
0.00.401.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.813 I llm_load_print_meta: n_gqa            = 1
0.00.401.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.825 I llm_load_print_meta: n_ff             = 10240
0.00.401.826 I llm_load_print_meta: n_expert         = 0
0.00.401.826 I llm_load_print_meta: n_expert_used    = 0
0.00.401.827 I llm_load_print_meta: causal attn      = 1
0.00.401.828 I llm_load_print_meta: pooling type     = 0
0.00.401.828 I llm_load_print_meta: rope type        = 2
0.00.401.829 I llm_load_print_meta: rope scaling     = linear
0.00.401.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.831 I llm_load_print_meta: freq_scale_train = 1
0.00.401.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.836 I llm_load_print_meta: model type       = 2.8B
0.00.401.837 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.838 I llm_load_print_meta: model params     = 2.78 B
0.00.401.840 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.840 I llm_load_print_meta: general.name     = 2.8B
0.00.401.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.844 I llm_load_print_meta: max token length = 1024
0.00.514.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.979 I llm_load_tensors: offloading output layer to GPU
0.00.514.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.988 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.990 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.283 I llama_new_context_with_model: n_batch       = 2048
0.00.848.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.285 I llama_new_context_with_model: flash_attn    = 0
0.00.848.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.292 I llama_new_context_with_model: freq_scale    = 1
0.00.849.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.941 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.952 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.953 I llama_new_context_with_model: graph splits = 2
0.00.860.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.899 I main: llama threadpool init, n_threads = 1
0.00.927.918 I 
0.00.928.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.928.023 I 
0.00.928.166 I sampler seed: 1234
0.00.928.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.187 I 
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

0.02.709.769 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.709.772 I llama_perf_context_print:        load time =     646.03 ms
0.02.709.774 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.40 tokens per second)
0.02.709.776 I llama_perf_context_print:        eval time =    1733.05 ms /   255 runs   (    6.80 ms per token,   147.14 tokens per second)
0.02.709.777 I llama_perf_context_print:       total time =    1781.88 ms /   262 tokens

real	0m3.004s
user	0m2.264s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.274 I llama_model_loader: - type  f32:  258 tensors
0.00.322.275 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.275 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.276 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.898 I llm_load_vocab: special tokens cache size = 25
0.00.409.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.290 I llm_load_print_meta: arch             = gptneox
0.00.409.292 I llm_load_print_meta: vocab type       = BPE
0.00.409.292 I llm_load_print_meta: n_vocab          = 50304
0.00.409.293 I llm_load_print_meta: n_merges         = 50009
0.00.409.293 I llm_load_print_meta: vocab_only       = 0
0.00.409.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.294 I llm_load_print_meta: n_embd           = 2560
0.00.409.295 I llm_load_print_meta: n_layer          = 32
0.00.409.307 I llm_load_print_meta: n_head           = 32
0.00.409.309 I llm_load_print_meta: n_head_kv        = 32
0.00.409.310 I llm_load_print_meta: n_rot            = 20
0.00.409.311 I llm_load_print_meta: n_swa            = 0
0.00.409.312 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.313 I llm_load_print_meta: n_gqa            = 1
0.00.409.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.318 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.324 I llm_load_print_meta: n_ff             = 10240
0.00.409.324 I llm_load_print_meta: n_expert         = 0
0.00.409.325 I llm_load_print_meta: n_expert_used    = 0
0.00.409.329 I llm_load_print_meta: causal attn      = 1
0.00.409.330 I llm_load_print_meta: pooling type     = 0
0.00.409.330 I llm_load_print_meta: rope type        = 2
0.00.409.331 I llm_load_print_meta: rope scaling     = linear
0.00.409.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.333 I llm_load_print_meta: freq_scale_train = 1
0.00.409.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.339 I llm_load_print_meta: model type       = 2.8B
0.00.409.340 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.341 I llm_load_print_meta: model params     = 2.78 B
0.00.409.341 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.343 I llm_load_print_meta: general.name     = 2.8B
0.00.409.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.347 I llm_load_print_meta: max token length = 1024
0.00.522.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.589 I llm_load_tensors: offloading output layer to GPU
0.00.522.590 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.598 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.599 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.952 I llama_new_context_with_model: n_batch       = 512
0.00.812.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.953 I llama_new_context_with_model: flash_attn    = 0
0.00.812.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.960 I llama_new_context_with_model: freq_scale    = 1
0.00.814.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.221 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.286 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.287 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.287 I llama_new_context_with_model: graph splits = 2
0.00.825.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.496 I 
0.00.892.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.615 I perplexity: tokenizing the input ..
0.02.163.411 I perplexity: tokenization took 1270.79 ms
0.02.163.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.471 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.561.800 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.563.458 I llama_perf_context_print:        load time =     601.64 ms
0.04.563.460 I llama_perf_context_print: prompt eval time =    2038.10 ms /  8192 tokens (    0.25 ms per token,  4019.42 tokens per second)
0.04.563.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.464 I llama_perf_context_print:       total time =    3670.96 ms /  8193 tokens

real	0m4.871s
user	0m4.831s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.294.714 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.327.308 I llama_model_loader: - type  f32:  258 tensors
0.00.327.309 I llama_model_loader: - type q5_K:   81 tensors
0.00.327.309 I llama_model_loader: - type q6_K:   49 tensors
0.00.399.740 I llm_load_vocab: special tokens cache size = 25
0.00.423.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.646 I llm_load_print_meta: arch             = gptneox
0.00.423.648 I llm_load_print_meta: vocab type       = BPE
0.00.423.648 I llm_load_print_meta: n_vocab          = 50304
0.00.423.649 I llm_load_print_meta: n_merges         = 50009
0.00.423.649 I llm_load_print_meta: vocab_only       = 0
0.00.423.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.650 I llm_load_print_meta: n_embd           = 2560
0.00.423.651 I llm_load_print_meta: n_layer          = 32
0.00.423.666 I llm_load_print_meta: n_head           = 32
0.00.423.667 I llm_load_print_meta: n_head_kv        = 32
0.00.423.668 I llm_load_print_meta: n_rot            = 20
0.00.423.670 I llm_load_print_meta: n_swa            = 0
0.00.423.670 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.671 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.672 I llm_load_print_meta: n_gqa            = 1
0.00.423.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.682 I llm_load_print_meta: n_ff             = 10240
0.00.423.682 I llm_load_print_meta: n_expert         = 0
0.00.423.683 I llm_load_print_meta: n_expert_used    = 0
0.00.423.683 I llm_load_print_meta: causal attn      = 1
0.00.423.683 I llm_load_print_meta: pooling type     = 0
0.00.423.685 I llm_load_print_meta: rope type        = 2
0.00.423.685 I llm_load_print_meta: rope scaling     = linear
0.00.423.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.687 I llm_load_print_meta: freq_scale_train = 1
0.00.423.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.692 I llm_load_print_meta: model type       = 2.8B
0.00.423.693 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.423.695 I llm_load_print_meta: model params     = 2.78 B
0.00.423.696 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.423.696 I llm_load_print_meta: general.name     = 2.8B
0.00.423.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.701 I llm_load_print_meta: max token length = 1024
0.00.564.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.387 I llm_load_tensors: offloading output layer to GPU
0.00.564.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.397 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.564.398 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.968.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.968.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.968.047 I llama_new_context_with_model: n_batch       = 2048
0.00.968.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.049 I llama_new_context_with_model: flash_attn    = 0
0.00.968.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.057 I llama_new_context_with_model: freq_scale    = 1
0.00.969.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.337 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.318 I llama_new_context_with_model: graph splits = 2
0.00.982.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.261 I main: llama threadpool init, n_threads = 1
0.01.057.280 I 
0.01.057.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.380 I 
0.01.057.529 I sampler seed: 1234
0.01.057.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.057.551 I 
I believe the meaning of life is to create the life that you want to live." "You know, I'm just a simple guy from Chicago trying to make a difference." "Well, you've done it." "I mean, you've helped save a bunch of lives and changed lives." "I mean, that's the meaning of life, right?" "I mean, that's what I'm gonna do." "I mean, that's what I'm gonna be." "I'm gonna be the difference." "The difference between who I am and who you are." "So, what do you say?" "Can I call you?" "I got to tell you, this is the best meal I've ever had in my life." "Yeah." "I gotta go." "I gotta get back to work." "Okay." "I'm gonna do some work." "I'll see you." "Yeah." "Bye." "And, look at you." "You look like a million bucks." "You know that?" "You look like a million bucks." "You look like a million bucks." "You look like a million bucks." "I know." "I know." "It's crazy." "It's like I just..." "I don't know." "I just feel

0.02.969.072 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21785.95 tokens per second)
0.02.969.088 I llama_perf_context_print:        load time =     762.52 ms
0.02.969.091 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.96 tokens per second)
0.02.969.093 I llama_perf_context_print:        eval time =    1860.39 ms /   255 runs   (    7.30 ms per token,   137.07 tokens per second)
0.02.969.094 I llama_perf_context_print:       total time =    1911.82 ms /   262 tokens

real	0m3.269s
user	0m2.446s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.048 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.327.477 I llama_model_loader: - type  f32:  258 tensors
0.00.327.478 I llama_model_loader: - type q5_K:   81 tensors
0.00.327.478 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.195 I llm_load_vocab: special tokens cache size = 25
0.00.414.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.670 I llm_load_print_meta: arch             = gptneox
0.00.414.671 I llm_load_print_meta: vocab type       = BPE
0.00.414.671 I llm_load_print_meta: n_vocab          = 50304
0.00.414.672 I llm_load_print_meta: n_merges         = 50009
0.00.414.672 I llm_load_print_meta: vocab_only       = 0
0.00.414.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.673 I llm_load_print_meta: n_embd           = 2560
0.00.414.674 I llm_load_print_meta: n_layer          = 32
0.00.414.690 I llm_load_print_meta: n_head           = 32
0.00.414.692 I llm_load_print_meta: n_head_kv        = 32
0.00.414.692 I llm_load_print_meta: n_rot            = 20
0.00.414.693 I llm_load_print_meta: n_swa            = 0
0.00.414.693 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.693 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.695 I llm_load_print_meta: n_gqa            = 1
0.00.414.696 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.703 I llm_load_print_meta: n_ff             = 10240
0.00.414.704 I llm_load_print_meta: n_expert         = 0
0.00.414.705 I llm_load_print_meta: n_expert_used    = 0
0.00.414.705 I llm_load_print_meta: causal attn      = 1
0.00.414.706 I llm_load_print_meta: pooling type     = 0
0.00.414.706 I llm_load_print_meta: rope type        = 2
0.00.414.707 I llm_load_print_meta: rope scaling     = linear
0.00.414.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.709 I llm_load_print_meta: freq_scale_train = 1
0.00.414.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.714 I llm_load_print_meta: model type       = 2.8B
0.00.414.716 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.717 I llm_load_print_meta: model params     = 2.78 B
0.00.414.717 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.718 I llm_load_print_meta: general.name     = 2.8B
0.00.414.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.724 I llm_load_print_meta: max token length = 1024
0.00.544.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.419 I llm_load_tensors: offloading output layer to GPU
0.00.544.420 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.429 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.430 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.641 I llama_new_context_with_model: n_batch       = 512
0.00.877.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.642 I llama_new_context_with_model: flash_attn    = 0
0.00.877.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.649 I llama_new_context_with_model: freq_scale    = 1
0.00.878.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.217 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.987 I llama_new_context_with_model: graph splits = 2
0.00.890.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.258 I 
0.00.957.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.376 I perplexity: tokenizing the input ..
0.02.208.437 I perplexity: tokenization took 1251.05 ms
0.02.208.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.924 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.565.508 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.567.268 I llama_perf_context_print:        load time =     661.78 ms
0.04.567.271 I llama_perf_context_print: prompt eval time =    1996.49 ms /  8192 tokens (    0.24 ms per token,  4103.20 tokens per second)
0.04.567.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.274 I llama_perf_context_print:       total time =    3610.01 ms /  8193 tokens

real	0m4.876s
user	0m4.841s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.285.760 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.397 I llama_model_loader: - type  f32:  258 tensors
0.00.319.398 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.628 I llm_load_vocab: special tokens cache size = 25
0.00.415.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.734 I llm_load_print_meta: arch             = gptneox
0.00.415.735 I llm_load_print_meta: vocab type       = BPE
0.00.415.735 I llm_load_print_meta: n_vocab          = 50304
0.00.415.737 I llm_load_print_meta: n_merges         = 50009
0.00.415.738 I llm_load_print_meta: vocab_only       = 0
0.00.415.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.739 I llm_load_print_meta: n_embd           = 2560
0.00.415.739 I llm_load_print_meta: n_layer          = 32
0.00.415.754 I llm_load_print_meta: n_head           = 32
0.00.415.756 I llm_load_print_meta: n_head_kv        = 32
0.00.415.757 I llm_load_print_meta: n_rot            = 20
0.00.415.757 I llm_load_print_meta: n_swa            = 0
0.00.415.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.760 I llm_load_print_meta: n_gqa            = 1
0.00.415.761 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.762 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.767 I llm_load_print_meta: n_ff             = 10240
0.00.415.768 I llm_load_print_meta: n_expert         = 0
0.00.415.769 I llm_load_print_meta: n_expert_used    = 0
0.00.415.769 I llm_load_print_meta: causal attn      = 1
0.00.415.770 I llm_load_print_meta: pooling type     = 0
0.00.415.771 I llm_load_print_meta: rope type        = 2
0.00.415.771 I llm_load_print_meta: rope scaling     = linear
0.00.415.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.774 I llm_load_print_meta: freq_scale_train = 1
0.00.415.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.778 I llm_load_print_meta: model type       = 2.8B
0.00.415.779 I llm_load_print_meta: model ftype      = Q6_K
0.00.415.780 I llm_load_print_meta: model params     = 2.78 B
0.00.415.785 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.415.785 I llm_load_print_meta: general.name     = 2.8B
0.00.415.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.792 I llm_load_print_meta: max token length = 1024
0.00.567.152 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.163 I llm_load_tensors: offloading output layer to GPU
0.00.567.164 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.173 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.567.175 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.007.003 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.011 I llama_new_context_with_model: n_ctx         = 2048
0.01.007.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.007.012 I llama_new_context_with_model: n_batch       = 2048
0.01.007.012 I llama_new_context_with_model: n_ubatch      = 512
0.01.007.013 I llama_new_context_with_model: flash_attn    = 0
0.01.007.019 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.020 I llama_new_context_with_model: freq_scale    = 1
0.01.008.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.009.504 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.857 I llama_new_context_with_model: graph nodes  = 1287
0.01.019.857 I llama_new_context_with_model: graph splits = 2
0.01.019.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.200 I main: llama threadpool init, n_threads = 1
0.01.087.220 I 
0.01.087.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.316 I 
0.01.087.524 I sampler seed: 1234
0.01.087.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.087.548 I 
I believe the meaning of life is to create beauty in this world.

A few years ago, I took a trip to the Galapagos Islands and a few months ago, I took a trip to the islands of the South Pacific. I visited both places within the course of two years. I’m a very happy person, and I’m very content. I’ve found the meaning of life, and it’s to create beauty in this world, to feel joy.

What is the purpose of life? The purpose of life is to create beauty in this world.

I believe the meaning of life is to create beauty in this world.

I have always been a creative person, and I have been doing creative things my whole life. I have always been fascinated by the ocean. I love the ocean. The ocean is a very beautiful place, and I think it has a very positive effect on people. I think it has a very positive effect on people. When I was a child, I used to go to the ocean every day. I would go to the beach, and I would go to the ocean, and I would sit on the shore and just look at the ocean. I would look at the ocean and wonder, “How did that happen?

0.03.067.978 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.03.067.984 I llama_perf_context_print:        load time =     801.42 ms
0.03.067.986 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.52 tokens per second)
0.03.067.988 I llama_perf_context_print:        eval time =    1932.61 ms /   255 runs   (    7.58 ms per token,   131.95 tokens per second)
0.03.067.989 I llama_perf_context_print:       total time =    1980.79 ms /   262 tokens

real	0m3.367s
user	0m2.556s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.878 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.286 I llama_model_loader: - type  f32:  258 tensors
0.00.315.287 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.015 I llm_load_vocab: special tokens cache size = 25
0.00.404.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.475 I llm_load_print_meta: arch             = gptneox
0.00.404.476 I llm_load_print_meta: vocab type       = BPE
0.00.404.476 I llm_load_print_meta: n_vocab          = 50304
0.00.404.477 I llm_load_print_meta: n_merges         = 50009
0.00.404.477 I llm_load_print_meta: vocab_only       = 0
0.00.404.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.478 I llm_load_print_meta: n_embd           = 2560
0.00.404.479 I llm_load_print_meta: n_layer          = 32
0.00.404.493 I llm_load_print_meta: n_head           = 32
0.00.404.494 I llm_load_print_meta: n_head_kv        = 32
0.00.404.496 I llm_load_print_meta: n_rot            = 20
0.00.404.497 I llm_load_print_meta: n_swa            = 0
0.00.404.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.501 I llm_load_print_meta: n_gqa            = 1
0.00.404.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.505 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.512 I llm_load_print_meta: n_ff             = 10240
0.00.404.512 I llm_load_print_meta: n_expert         = 0
0.00.404.516 I llm_load_print_meta: n_expert_used    = 0
0.00.404.516 I llm_load_print_meta: causal attn      = 1
0.00.404.516 I llm_load_print_meta: pooling type     = 0
0.00.404.517 I llm_load_print_meta: rope type        = 2
0.00.404.518 I llm_load_print_meta: rope scaling     = linear
0.00.404.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.522 I llm_load_print_meta: freq_scale_train = 1
0.00.404.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.525 I llm_load_print_meta: model type       = 2.8B
0.00.404.529 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.530 I llm_load_print_meta: model params     = 2.78 B
0.00.404.531 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.531 I llm_load_print_meta: general.name     = 2.8B
0.00.404.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.535 I llm_load_print_meta: max token length = 1024
0.00.550.631 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.646 I llm_load_tensors: offloading output layer to GPU
0.00.550.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.656 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.657 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.173 I llama_new_context_with_model: n_batch       = 512
0.00.919.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.174 I llama_new_context_with_model: flash_attn    = 0
0.00.919.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.181 I llama_new_context_with_model: freq_scale    = 1
0.00.920.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.552 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.553 I llama_new_context_with_model: graph splits = 2
0.00.931.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.256 I 
0.00.998.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.388 I perplexity: tokenizing the input ..
0.02.233.656 I perplexity: tokenization took 1235.27 ms
0.02.233.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.053.891 I perplexity: 0.82 seconds per pass - ETA 0.05 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.778.307 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.780.155 I llama_perf_context_print:        load time =     713.97 ms
0.04.780.158 I llama_perf_context_print: prompt eval time =    2186.16 ms /  8192 tokens (    0.27 ms per token,  3747.20 tokens per second)
0.04.780.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.780.163 I llama_perf_context_print:       total time =    3781.90 ms /  8193 tokens

real	0m5.102s
user	0m4.977s
sys	0m1.126s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4131 (8e752a77)
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
0.00.786.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.361s
user	0m15.740s
sys	0m1.201s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4131 (8e752a77)
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
0.00.735.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.246s
user	0m14.377s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4131 (8e752a77)
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
0.00.770.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.596s
user	0m3.878s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4131 (8e752a77)
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
0.00.788.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.689s
user	0m0.954s
sys	0m0.725s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    5.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.57 sec*proc (2 tests)

Total Test time (real) =   6.57 sec
1.09user 5.49system 0:06.60elapsed 99%CPU (0avgtext+0avgdata 5873792maxresident)k
0inputs+48outputs (0major+1472848minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.32 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.38user 5.24system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5868928maxresident)k
0inputs+48outputs (0major+1472875minor)pagefaults 0swaps
```
