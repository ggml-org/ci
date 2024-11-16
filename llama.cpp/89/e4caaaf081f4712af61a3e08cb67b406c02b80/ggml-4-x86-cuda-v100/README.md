## Summary

- status:  SUCCESS ✅
- runtime: 17:07.45
- date:    Sat Nov 16 00:59:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89e4caaaf081f4712af61a3e08cb67b406c02b80
- author:  FirstTimeEZ
```
llama : save number of parameters and the size in llama_model (#10286)

fixes #10285
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.22 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  224.28 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.04 sec*proc (28 tests)

Total Test time (real) = 300.06 sec

real	5m0.092s
user	14m48.822s
sys	0m14.756s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.43 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.16 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.70 sec*proc (28 tests)

Total Test time (real) =  79.72 sec

real	1m19.752s
user	1m38.837s
sys	0m13.115s
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
0.00.000.328 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.814 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.844 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.846 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.847 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.857 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.865 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.866 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.867 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.868 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.870 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.871 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.247 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.248 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.249 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.249 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.251 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.254 I llama_model_loader: - type  f32:  124 tensors
0.00.307.255 I llama_model_loader: - type  f16:   73 tensors
0.00.325.017 I llm_load_vocab: special tokens cache size = 5
0.00.328.966 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.982 I llm_load_print_meta: arch             = bert
0.00.328.983 I llm_load_print_meta: vocab type       = WPM
0.00.328.984 I llm_load_print_meta: n_vocab          = 30522
0.00.328.984 I llm_load_print_meta: n_merges         = 0
0.00.328.985 I llm_load_print_meta: vocab_only       = 0
0.00.328.986 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.987 I llm_load_print_meta: n_embd           = 384
0.00.328.987 I llm_load_print_meta: n_layer          = 12
0.00.328.997 I llm_load_print_meta: n_head           = 12
0.00.328.999 I llm_load_print_meta: n_head_kv        = 12
0.00.329.000 I llm_load_print_meta: n_rot            = 32
0.00.329.001 I llm_load_print_meta: n_swa            = 0
0.00.329.002 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.003 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.005 I llm_load_print_meta: n_gqa            = 1
0.00.329.006 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.008 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.009 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.012 I llm_load_print_meta: n_ff             = 1536
0.00.329.013 I llm_load_print_meta: n_expert         = 0
0.00.329.014 I llm_load_print_meta: n_expert_used    = 0
0.00.329.014 I llm_load_print_meta: causal attn      = 0
0.00.329.015 I llm_load_print_meta: pooling type     = 2
0.00.329.018 I llm_load_print_meta: rope type        = 2
0.00.329.019 I llm_load_print_meta: rope scaling     = linear
0.00.329.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.021 I llm_load_print_meta: freq_scale_train = 1
0.00.329.021 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.024 I llm_load_print_meta: model type       = 33M
0.00.329.025 I llm_load_print_meta: model ftype      = F16
0.00.329.027 I llm_load_print_meta: model params     = 33.21 M
0.00.329.028 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.028 I llm_load_print_meta: general.name     = Bge Small
0.00.329.029 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.030 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.030 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.031 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.032 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.033 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.033 I llm_load_print_meta: max token length = 21
0.00.334.656 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.663 I llm_load_tensors: offloading output layer to GPU
0.00.334.666 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.670 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.671 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.297 I llama_new_context_with_model: n_ctx         = 512
0.00.348.297 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.298 I llama_new_context_with_model: n_batch       = 2048
0.00.348.298 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.299 I llama_new_context_with_model: flash_attn    = 0
0.00.348.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.305 I llama_new_context_with_model: freq_scale    = 1
0.00.349.065 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.076 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.127 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.137 I llama_new_context_with_model: graph nodes  = 429
0.00.362.138 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.968 I 
0.00.398.075 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.432.998 I llama_perf_context_print:        load time =     101.42 ms
0.00.433.001 I llama_perf_context_print: prompt eval time =      32.83 ms /     9 tokens (    3.65 ms per token,   274.16 tokens per second)
0.00.433.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.003 I llama_perf_context_print:       total time =      35.03 ms /    10 tokens

real	0m0.729s
user	0m0.131s
sys	0m0.604s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.523 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.297.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.482 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.891 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.896 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.897 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.898 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.899 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.900 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.900 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.903 I llama_model_loader: - type  f32:  124 tensors
0.00.302.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.321.124 I llm_load_vocab: special tokens cache size = 5
0.00.325.649 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.666 I llm_load_print_meta: arch             = bert
0.00.325.667 I llm_load_print_meta: vocab type       = WPM
0.00.325.668 I llm_load_print_meta: n_vocab          = 30522
0.00.325.668 I llm_load_print_meta: n_merges         = 0
0.00.325.668 I llm_load_print_meta: vocab_only       = 0
0.00.325.669 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.669 I llm_load_print_meta: n_embd           = 384
0.00.325.670 I llm_load_print_meta: n_layer          = 12
0.00.325.678 I llm_load_print_meta: n_head           = 12
0.00.325.680 I llm_load_print_meta: n_head_kv        = 12
0.00.325.680 I llm_load_print_meta: n_rot            = 32
0.00.325.681 I llm_load_print_meta: n_swa            = 0
0.00.325.681 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.681 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.683 I llm_load_print_meta: n_gqa            = 1
0.00.325.684 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.685 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.687 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.691 I llm_load_print_meta: n_ff             = 1536
0.00.325.692 I llm_load_print_meta: n_expert         = 0
0.00.325.693 I llm_load_print_meta: n_expert_used    = 0
0.00.325.693 I llm_load_print_meta: causal attn      = 0
0.00.325.694 I llm_load_print_meta: pooling type     = 2
0.00.325.694 I llm_load_print_meta: rope type        = 2
0.00.325.695 I llm_load_print_meta: rope scaling     = linear
0.00.325.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.697 I llm_load_print_meta: freq_scale_train = 1
0.00.325.698 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.701 I llm_load_print_meta: model type       = 33M
0.00.325.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.325.705 I llm_load_print_meta: model params     = 33.21 M
0.00.325.706 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.325.707 I llm_load_print_meta: general.name     = Bge Small
0.00.325.708 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.709 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.709 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.711 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.712 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.713 I llm_load_print_meta: max token length = 21
0.00.329.616 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.624 I llm_load_tensors: offloading output layer to GPU
0.00.329.625 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.630 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.631 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.338.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.755 I llama_new_context_with_model: n_ctx         = 512
0.00.338.755 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.338.756 I llama_new_context_with_model: n_batch       = 2048
0.00.338.756 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.757 I llama_new_context_with_model: flash_attn    = 0
0.00.338.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.760 I llama_new_context_with_model: freq_scale    = 1
0.00.339.032 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.043 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.122 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.132 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.132 I llama_new_context_with_model: graph nodes  = 429
0.00.345.133 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.271 I 
0.00.388.373 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.390.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.403.674 I llama_perf_context_print:        load time =      97.73 ms
0.00.403.679 I llama_perf_context_print: prompt eval time =      13.18 ms /     9 tokens (    1.46 ms per token,   683.06 tokens per second)
0.00.403.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.681 I llama_perf_context_print:       total time =      15.41 ms /    10 tokens

real	0m0.684s
user	0m0.136s
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
0.00.000.350 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.849 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.644 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.682 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.684 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.685 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.686 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.697 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.704 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.706 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.385 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.386 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.386 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.387 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.387 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.389 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.389 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.393 I llama_model_loader: - type  f32:   41 tensors
0.00.321.394 I llama_model_loader: - type  f16:   29 tensors
0.00.347.895 W llm_load_vocab: empty token at index 5
0.00.362.894 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.615 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.698 I llm_load_vocab: special tokens cache size = 5
0.00.893.046 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.893.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.893.078 I llm_load_print_meta: arch             = jina-bert-v2
0.00.893.084 I llm_load_print_meta: vocab type       = BPE
0.00.893.085 I llm_load_print_meta: n_vocab          = 61056
0.00.893.086 I llm_load_print_meta: n_merges         = 39382
0.00.893.087 I llm_load_print_meta: vocab_only       = 0
0.00.893.088 I llm_load_print_meta: n_ctx_train      = 8192
0.00.893.102 I llm_load_print_meta: n_embd           = 384
0.00.893.103 I llm_load_print_meta: n_layer          = 4
0.00.893.119 I llm_load_print_meta: n_head           = 12
0.00.893.121 I llm_load_print_meta: n_head_kv        = 12
0.00.893.122 I llm_load_print_meta: n_rot            = 32
0.00.893.123 I llm_load_print_meta: n_swa            = 0
0.00.893.123 I llm_load_print_meta: n_embd_head_k    = 32
0.00.893.125 I llm_load_print_meta: n_embd_head_v    = 32
0.00.893.127 I llm_load_print_meta: n_gqa            = 1
0.00.893.131 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.893.132 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.893.135 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.893.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.893.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.893.137 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.893.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.893.147 I llm_load_print_meta: n_ff             = 1536
0.00.893.147 I llm_load_print_meta: n_expert         = 0
0.00.893.148 I llm_load_print_meta: n_expert_used    = 0
0.00.893.148 I llm_load_print_meta: causal attn      = 0
0.00.893.149 I llm_load_print_meta: pooling type     = -1
0.00.893.149 I llm_load_print_meta: rope type        = -1
0.00.893.150 I llm_load_print_meta: rope scaling     = linear
0.00.893.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.893.153 I llm_load_print_meta: freq_scale_train = 1
0.00.893.153 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.893.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.893.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.893.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.893.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.893.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.893.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.893.158 I llm_load_print_meta: model type       = 33M
0.00.893.159 I llm_load_print_meta: model ftype      = F16
0.00.893.160 I llm_load_print_meta: model params     = 32.90 M
0.00.893.161 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.893.162 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.893.165 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.893.166 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.893.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.893.167 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.893.168 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.893.168 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.893.169 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.893.170 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.893.170 I llm_load_print_meta: max token length = 45
0.00.898.185 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.898.192 I llm_load_tensors: offloading output layer to GPU
0.00.898.194 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.898.199 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.200 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.178 I llama_new_context_with_model: n_ctx         = 8192
0.00.906.178 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.906.179 I llama_new_context_with_model: n_batch       = 2048
0.00.906.179 I llama_new_context_with_model: n_ubatch      = 2048
0.00.906.180 I llama_new_context_with_model: flash_attn    = 0
0.00.906.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.185 I llama_new_context_with_model: freq_scale    = 1
0.00.906.628 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.906.640 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.646 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.471 I llama_new_context_with_model: graph nodes  = 154
0.00.918.472 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.729 I 
0.00.963.839 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.180 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.186 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.196 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.196 I main: number of tokens in prompt = 13
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


0.00.964.204 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.207 I main: number of tokens in prompt = 40
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


0.00.964.454 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.265 I llama_perf_context_print:        load time =     670.86 ms
0.00.979.269 I llama_perf_context_print: prompt eval time =      14.65 ms /    62 tokens (    0.24 ms per token,  4232.95 tokens per second)
0.00.979.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.271 I llama_perf_context_print:       total time =      15.54 ms /    63 tokens

real	0m1.266s
user	0m0.708s
sys	0m0.558s
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
0.00.000.221 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.590.849 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.606.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.606.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.606.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.606.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.606.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.606.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.606.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.606.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.606.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.606.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.606.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.606.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.606.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.606.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.606.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.606.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.606.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.614.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.616.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.622.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.622.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.622.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.622.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.622.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.622.438 I llama_model_loader: - type  f32:  258 tensors
0.00.622.440 I llama_model_loader: - type  f16:  130 tensors
0.00.693.424 I llm_load_vocab: special tokens cache size = 25
0.00.716.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.716.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.716.649 I llm_load_print_meta: arch             = gptneox
0.00.716.650 I llm_load_print_meta: vocab type       = BPE
0.00.716.651 I llm_load_print_meta: n_vocab          = 50304
0.00.716.651 I llm_load_print_meta: n_merges         = 50009
0.00.716.652 I llm_load_print_meta: vocab_only       = 0
0.00.716.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.716.653 I llm_load_print_meta: n_embd           = 2560
0.00.716.653 I llm_load_print_meta: n_layer          = 32
0.00.716.670 I llm_load_print_meta: n_head           = 32
0.00.716.672 I llm_load_print_meta: n_head_kv        = 32
0.00.716.673 I llm_load_print_meta: n_rot            = 20
0.00.716.673 I llm_load_print_meta: n_swa            = 0
0.00.716.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.716.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.716.675 I llm_load_print_meta: n_gqa            = 1
0.00.716.677 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.716.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.716.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.716.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.716.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.716.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.716.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.716.683 I llm_load_print_meta: n_ff             = 10240
0.00.716.684 I llm_load_print_meta: n_expert         = 0
0.00.716.684 I llm_load_print_meta: n_expert_used    = 0
0.00.716.684 I llm_load_print_meta: causal attn      = 1
0.00.716.685 I llm_load_print_meta: pooling type     = 0
0.00.716.686 I llm_load_print_meta: rope type        = 2
0.00.716.687 I llm_load_print_meta: rope scaling     = linear
0.00.716.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.716.689 I llm_load_print_meta: freq_scale_train = 1
0.00.716.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.716.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.716.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.716.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.716.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.716.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.716.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.716.696 I llm_load_print_meta: model type       = 2.8B
0.00.716.698 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.716.699 I llm_load_print_meta: model params     = 2.78 B
0.00.716.700 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.716.701 I llm_load_print_meta: general.name     = 2.8B
0.00.716.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.716.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.716.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.716.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.716.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.716.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.716.705 I llm_load_print_meta: max token length = 1024
0.01.064.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.064.195 I llm_load_tensors: offloading output layer to GPU
0.01.064.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.064.204 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.064.206 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.961.439 I llama_new_context_with_model: n_seq_max     = 1
0.01.961.444 I llama_new_context_with_model: n_ctx         = 2048
0.01.961.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.961.445 I llama_new_context_with_model: n_batch       = 2048
0.01.961.446 I llama_new_context_with_model: n_ubatch      = 512
0.01.961.447 I llama_new_context_with_model: flash_attn    = 0
0.01.961.453 I llama_new_context_with_model: freq_base     = 10000.0
0.01.961.455 I llama_new_context_with_model: freq_scale    = 1
0.01.962.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.962.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.964.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.974.419 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.974.429 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.974.429 I llama_new_context_with_model: graph nodes  = 1287
0.01.974.430 I llama_new_context_with_model: graph splits = 2
0.01.974.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.050.627 I main: llama threadpool init, n_threads = 1
0.02.050.644 I 
0.02.050.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.050.752 I 
0.02.050.915 I sampler seed: 1234
0.02.050.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.050.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.050.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.050.934 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.784.212 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24442.38 tokens per second)
0.04.784.216 I llama_perf_context_print:        load time =    1459.76 ms
0.04.784.218 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.40 tokens per second)
0.04.784.220 I llama_perf_context_print:        eval time =    2680.07 ms /   255 runs   (   10.51 ms per token,    95.15 tokens per second)
0.04.784.221 I llama_perf_context_print:       total time =    2733.59 ms /   262 tokens

real	0m5.082s
user	0m3.854s
sys	0m1.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.919 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.906 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.587 I llama_model_loader: - type  f32:  258 tensors
0.00.343.588 I llama_model_loader: - type  f16:  130 tensors
0.00.413.554 I llm_load_vocab: special tokens cache size = 25
0.00.437.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.609 I llm_load_print_meta: arch             = gptneox
0.00.437.610 I llm_load_print_meta: vocab type       = BPE
0.00.437.611 I llm_load_print_meta: n_vocab          = 50304
0.00.437.611 I llm_load_print_meta: n_merges         = 50009
0.00.437.612 I llm_load_print_meta: vocab_only       = 0
0.00.437.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.613 I llm_load_print_meta: n_embd           = 2560
0.00.437.613 I llm_load_print_meta: n_layer          = 32
0.00.437.630 I llm_load_print_meta: n_head           = 32
0.00.437.632 I llm_load_print_meta: n_head_kv        = 32
0.00.437.632 I llm_load_print_meta: n_rot            = 20
0.00.437.633 I llm_load_print_meta: n_swa            = 0
0.00.437.633 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.633 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.635 I llm_load_print_meta: n_gqa            = 1
0.00.437.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.643 I llm_load_print_meta: n_ff             = 10240
0.00.437.644 I llm_load_print_meta: n_expert         = 0
0.00.437.644 I llm_load_print_meta: n_expert_used    = 0
0.00.437.645 I llm_load_print_meta: causal attn      = 1
0.00.437.645 I llm_load_print_meta: pooling type     = 0
0.00.437.646 I llm_load_print_meta: rope type        = 2
0.00.437.647 I llm_load_print_meta: rope scaling     = linear
0.00.437.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.649 I llm_load_print_meta: freq_scale_train = 1
0.00.437.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.653 I llm_load_print_meta: model type       = 2.8B
0.00.437.655 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.656 I llm_load_print_meta: model params     = 2.78 B
0.00.437.658 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.659 I llm_load_print_meta: general.name     = 2.8B
0.00.437.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.663 I llm_load_print_meta: max token length = 1024
0.00.823.990 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.823.998 I llm_load_tensors: offloading output layer to GPU
0.00.823.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.824.008 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.824.009 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.790.037 I llama_new_context_with_model: n_seq_max     = 1
0.01.790.043 I llama_new_context_with_model: n_ctx         = 2048
0.01.790.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.790.044 I llama_new_context_with_model: n_batch       = 512
0.01.790.045 I llama_new_context_with_model: n_ubatch      = 512
0.01.790.045 I llama_new_context_with_model: flash_attn    = 0
0.01.790.051 I llama_new_context_with_model: freq_base     = 10000.0
0.01.790.052 I llama_new_context_with_model: freq_scale    = 1
0.01.791.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.791.349 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.792.768 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.802.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.802.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.802.920 I llama_new_context_with_model: graph nodes  = 1287
0.01.802.920 I llama_new_context_with_model: graph splits = 2
0.01.802.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.841 I 
0.01.882.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.882.976 I perplexity: tokenizing the input ..
0.03.245.475 I perplexity: tokenization took 1362.49 ms
0.03.245.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.804.760 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.326.529 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.328.441 I llama_perf_context_print:        load time =    1572.91 ms
0.05.328.444 I llama_perf_context_print: prompt eval time =    1725.02 ms /  8192 tokens (    0.21 ms per token,  4748.93 tokens per second)
0.05.328.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.328.447 I llama_perf_context_print:       total time =    3445.60 ms /  8193 tokens

real	0m5.933s
user	0m5.476s
sys	0m1.438s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.280.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.622 I llama_model_loader: - type  f32:  258 tensors
0.00.311.623 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.300 I llm_load_vocab: special tokens cache size = 25
0.00.400.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.636 I llm_load_print_meta: arch             = gptneox
0.00.400.637 I llm_load_print_meta: vocab type       = BPE
0.00.400.637 I llm_load_print_meta: n_vocab          = 50304
0.00.400.640 I llm_load_print_meta: n_merges         = 50009
0.00.400.641 I llm_load_print_meta: vocab_only       = 0
0.00.400.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.642 I llm_load_print_meta: n_embd           = 2560
0.00.400.642 I llm_load_print_meta: n_layer          = 32
0.00.400.655 I llm_load_print_meta: n_head           = 32
0.00.400.656 I llm_load_print_meta: n_head_kv        = 32
0.00.400.657 I llm_load_print_meta: n_rot            = 20
0.00.400.658 I llm_load_print_meta: n_swa            = 0
0.00.400.658 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.660 I llm_load_print_meta: n_gqa            = 1
0.00.400.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.663 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.668 I llm_load_print_meta: n_ff             = 10240
0.00.400.669 I llm_load_print_meta: n_expert         = 0
0.00.400.669 I llm_load_print_meta: n_expert_used    = 0
0.00.400.670 I llm_load_print_meta: causal attn      = 1
0.00.400.671 I llm_load_print_meta: pooling type     = 0
0.00.400.671 I llm_load_print_meta: rope type        = 2
0.00.400.672 I llm_load_print_meta: rope scaling     = linear
0.00.400.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.674 I llm_load_print_meta: freq_scale_train = 1
0.00.400.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.679 I llm_load_print_meta: model type       = 2.8B
0.00.400.681 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.682 I llm_load_print_meta: model params     = 2.78 B
0.00.400.683 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.684 I llm_load_print_meta: general.name     = 2.8B
0.00.400.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.691 I llm_load_print_meta: max token length = 1024
0.00.583.413 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.424 I llm_load_tensors: offloading output layer to GPU
0.00.583.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.434 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.435 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.371 I llama_new_context_with_model: n_seq_max     = 1
0.01.113.377 I llama_new_context_with_model: n_ctx         = 2048
0.01.113.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.113.378 I llama_new_context_with_model: n_batch       = 2048
0.01.113.378 I llama_new_context_with_model: n_ubatch      = 512
0.01.113.379 I llama_new_context_with_model: flash_attn    = 0
0.01.113.385 I llama_new_context_with_model: freq_base     = 10000.0
0.01.113.388 I llama_new_context_with_model: freq_scale    = 1
0.01.114.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.531 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.541 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.542 I llama_new_context_with_model: graph nodes  = 1287
0.01.126.543 I llama_new_context_with_model: graph splits = 2
0.01.126.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.932 I main: llama threadpool init, n_threads = 1
0.01.193.949 I 
0.01.194.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.194.047 I 
0.01.194.195 I sampler seed: 1234
0.01.194.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.218 I 
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

0.03.343.418 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24068.82 tokens per second)
0.03.343.420 I llama_perf_context_print:        load time =     913.61 ms
0.03.343.422 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.23 tokens per second)
0.03.343.424 I llama_perf_context_print:        eval time =    2102.05 ms /   255 runs   (    8.24 ms per token,   121.31 tokens per second)
0.03.343.425 I llama_perf_context_print:       total time =    2149.49 ms /   262 tokens

real	0m3.638s
user	0m2.787s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.693 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.726 I llama_model_loader: - type  f32:  258 tensors
0.00.321.726 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.597 I llm_load_vocab: special tokens cache size = 25
0.00.410.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.857 I llm_load_print_meta: arch             = gptneox
0.00.410.858 I llm_load_print_meta: vocab type       = BPE
0.00.410.859 I llm_load_print_meta: n_vocab          = 50304
0.00.410.859 I llm_load_print_meta: n_merges         = 50009
0.00.410.860 I llm_load_print_meta: vocab_only       = 0
0.00.410.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.861 I llm_load_print_meta: n_embd           = 2560
0.00.410.861 I llm_load_print_meta: n_layer          = 32
0.00.410.875 I llm_load_print_meta: n_head           = 32
0.00.410.876 I llm_load_print_meta: n_head_kv        = 32
0.00.410.877 I llm_load_print_meta: n_rot            = 20
0.00.410.877 I llm_load_print_meta: n_swa            = 0
0.00.410.877 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.878 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.880 I llm_load_print_meta: n_gqa            = 1
0.00.410.882 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.883 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.888 I llm_load_print_meta: n_ff             = 10240
0.00.410.889 I llm_load_print_meta: n_expert         = 0
0.00.410.890 I llm_load_print_meta: n_expert_used    = 0
0.00.410.890 I llm_load_print_meta: causal attn      = 1
0.00.410.890 I llm_load_print_meta: pooling type     = 0
0.00.410.891 I llm_load_print_meta: rope type        = 2
0.00.410.891 I llm_load_print_meta: rope scaling     = linear
0.00.410.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.894 I llm_load_print_meta: freq_scale_train = 1
0.00.410.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.899 I llm_load_print_meta: model type       = 2.8B
0.00.410.900 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.902 I llm_load_print_meta: model params     = 2.78 B
0.00.410.903 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.904 I llm_load_print_meta: general.name     = 2.8B
0.00.410.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.910 I llm_load_print_meta: max token length = 1024
0.00.591.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.735 I llm_load_tensors: offloading output layer to GPU
0.00.591.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.743 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.745 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.918 I llama_new_context_with_model: n_seq_max     = 1
0.01.082.924 I llama_new_context_with_model: n_ctx         = 2048
0.01.082.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.082.925 I llama_new_context_with_model: n_batch       = 512
0.01.082.925 I llama_new_context_with_model: n_ubatch      = 512
0.01.082.926 I llama_new_context_with_model: flash_attn    = 0
0.01.082.932 I llama_new_context_with_model: freq_base     = 10000.0
0.01.082.933 I llama_new_context_with_model: freq_scale    = 1
0.01.084.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.279 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.567 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.929 I llama_new_context_with_model: graph nodes  = 1287
0.01.094.929 I llama_new_context_with_model: graph splits = 2
0.01.094.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.566 I 
0.01.164.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.164.690 I perplexity: tokenizing the input ..
0.02.405.594 I perplexity: tokenization took 1240.89 ms
0.02.405.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.767 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.652.907 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.654.599 I llama_perf_context_print:        load time =     883.23 ms
0.04.654.602 I llama_perf_context_print: prompt eval time =    1890.84 ms /  8192 tokens (    0.23 ms per token,  4332.48 tokens per second)
0.04.654.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.604 I llama_perf_context_print:       total time =    3490.03 ms /  8193 tokens

real	0m4.963s
user	0m4.858s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.292.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.210 I llama_model_loader: - type  f32:  258 tensors
0.00.324.211 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.611 I llm_load_vocab: special tokens cache size = 25
0.00.414.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.912 I llm_load_print_meta: arch             = gptneox
0.00.414.913 I llm_load_print_meta: vocab type       = BPE
0.00.414.913 I llm_load_print_meta: n_vocab          = 50304
0.00.414.914 I llm_load_print_meta: n_merges         = 50009
0.00.414.914 I llm_load_print_meta: vocab_only       = 0
0.00.414.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.916 I llm_load_print_meta: n_embd           = 2560
0.00.414.919 I llm_load_print_meta: n_layer          = 32
0.00.414.934 I llm_load_print_meta: n_head           = 32
0.00.414.935 I llm_load_print_meta: n_head_kv        = 32
0.00.414.935 I llm_load_print_meta: n_rot            = 20
0.00.414.936 I llm_load_print_meta: n_swa            = 0
0.00.414.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.939 I llm_load_print_meta: n_gqa            = 1
0.00.414.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.948 I llm_load_print_meta: n_ff             = 10240
0.00.414.948 I llm_load_print_meta: n_expert         = 0
0.00.414.949 I llm_load_print_meta: n_expert_used    = 0
0.00.414.949 I llm_load_print_meta: causal attn      = 1
0.00.414.950 I llm_load_print_meta: pooling type     = 0
0.00.414.951 I llm_load_print_meta: rope type        = 2
0.00.414.951 I llm_load_print_meta: rope scaling     = linear
0.00.414.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.954 I llm_load_print_meta: freq_scale_train = 1
0.00.414.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.957 I llm_load_print_meta: model type       = 2.8B
0.00.414.958 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.959 I llm_load_print_meta: model params     = 2.78 B
0.00.414.960 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.961 I llm_load_print_meta: general.name     = 2.8B
0.00.414.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.967 I llm_load_print_meta: max token length = 1024
0.00.516.271 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.284 I llm_load_tensors: offloading output layer to GPU
0.00.516.285 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.293 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.295 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.814.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.136 I llama_new_context_with_model: n_batch       = 2048
0.00.814.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.137 I llama_new_context_with_model: flash_attn    = 0
0.00.814.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.143 I llama_new_context_with_model: freq_scale    = 1
0.00.815.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.440 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.350 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.351 I llama_new_context_with_model: graph splits = 2
0.00.827.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.811 I main: llama threadpool init, n_threads = 1
0.00.892.828 I 
0.00.892.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.934 I 
0.00.893.090 I sampler seed: 1234
0.00.893.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.131 I 
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

0.02.628.158 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.628.162 I llama_perf_context_print:        load time =     600.13 ms
0.02.628.163 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.32 tokens per second)
0.02.628.165 I llama_perf_context_print:        eval time =    1683.50 ms /   255 runs   (    6.60 ms per token,   151.47 tokens per second)
0.02.628.166 I llama_perf_context_print:       total time =    1735.35 ms /   262 tokens

real	0m2.924s
user	0m2.141s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.595 I llama_model_loader: - type  f32:  258 tensors
0.00.311.596 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.884 I llm_load_vocab: special tokens cache size = 25
0.00.401.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.538 I llm_load_print_meta: arch             = gptneox
0.00.401.539 I llm_load_print_meta: vocab type       = BPE
0.00.401.540 I llm_load_print_meta: n_vocab          = 50304
0.00.401.541 I llm_load_print_meta: n_merges         = 50009
0.00.401.541 I llm_load_print_meta: vocab_only       = 0
0.00.401.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.542 I llm_load_print_meta: n_embd           = 2560
0.00.401.543 I llm_load_print_meta: n_layer          = 32
0.00.401.556 I llm_load_print_meta: n_head           = 32
0.00.401.557 I llm_load_print_meta: n_head_kv        = 32
0.00.401.558 I llm_load_print_meta: n_rot            = 20
0.00.401.558 I llm_load_print_meta: n_swa            = 0
0.00.401.559 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.562 I llm_load_print_meta: n_gqa            = 1
0.00.401.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.570 I llm_load_print_meta: n_ff             = 10240
0.00.401.570 I llm_load_print_meta: n_expert         = 0
0.00.401.570 I llm_load_print_meta: n_expert_used    = 0
0.00.401.571 I llm_load_print_meta: causal attn      = 1
0.00.401.571 I llm_load_print_meta: pooling type     = 0
0.00.401.572 I llm_load_print_meta: rope type        = 2
0.00.401.573 I llm_load_print_meta: rope scaling     = linear
0.00.401.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.575 I llm_load_print_meta: freq_scale_train = 1
0.00.401.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.584 I llm_load_print_meta: model type       = 2.8B
0.00.401.584 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.585 I llm_load_print_meta: model params     = 2.78 B
0.00.401.587 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.587 I llm_load_print_meta: general.name     = 2.8B
0.00.401.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.592 I llm_load_print_meta: max token length = 1024
0.00.500.916 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.928 I llm_load_tensors: offloading output layer to GPU
0.00.500.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.939 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.941 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.505 I llama_new_context_with_model: n_batch       = 512
0.00.782.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.506 I llama_new_context_with_model: flash_attn    = 0
0.00.782.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.514 I llama_new_context_with_model: freq_scale    = 1
0.00.783.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.813 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.380 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.392 I llama_new_context_with_model: graph splits = 2
0.00.796.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.131 I 
0.00.863.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.276 I perplexity: tokenizing the input ..
0.02.093.174 I perplexity: tokenization took 1229.9 ms
0.02.093.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.268 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.534.862 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.536.469 I llama_perf_context_print:        load time =     582.80 ms
0.04.536.472 I llama_perf_context_print: prompt eval time =    2083.39 ms /  8192 tokens (    0.25 ms per token,  3932.04 tokens per second)
0.04.536.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.475 I llama_perf_context_print:       total time =    3673.34 ms /  8193 tokens

real	0m4.838s
user	0m4.851s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.281.037 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.414 I llama_model_loader: - type  f32:  258 tensors
0.00.312.415 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.932 I llm_load_vocab: special tokens cache size = 25
0.00.404.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.711 I llm_load_print_meta: arch             = gptneox
0.00.404.712 I llm_load_print_meta: vocab type       = BPE
0.00.404.728 I llm_load_print_meta: n_vocab          = 50304
0.00.404.729 I llm_load_print_meta: n_merges         = 50009
0.00.404.730 I llm_load_print_meta: vocab_only       = 0
0.00.404.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.731 I llm_load_print_meta: n_embd           = 2560
0.00.404.731 I llm_load_print_meta: n_layer          = 32
0.00.404.748 I llm_load_print_meta: n_head           = 32
0.00.404.750 I llm_load_print_meta: n_head_kv        = 32
0.00.404.750 I llm_load_print_meta: n_rot            = 20
0.00.404.751 I llm_load_print_meta: n_swa            = 0
0.00.404.751 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.752 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.754 I llm_load_print_meta: n_gqa            = 1
0.00.404.755 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.756 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.765 I llm_load_print_meta: n_ff             = 10240
0.00.404.765 I llm_load_print_meta: n_expert         = 0
0.00.404.766 I llm_load_print_meta: n_expert_used    = 0
0.00.404.767 I llm_load_print_meta: causal attn      = 1
0.00.404.768 I llm_load_print_meta: pooling type     = 0
0.00.404.769 I llm_load_print_meta: rope type        = 2
0.00.404.769 I llm_load_print_meta: rope scaling     = linear
0.00.404.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.772 I llm_load_print_meta: freq_scale_train = 1
0.00.404.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.776 I llm_load_print_meta: model type       = 2.8B
0.00.404.777 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.779 I llm_load_print_meta: model params     = 2.78 B
0.00.404.781 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.781 I llm_load_print_meta: general.name     = 2.8B
0.00.404.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.786 I llm_load_print_meta: max token length = 1024
0.00.516.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.852 I llm_load_tensors: offloading output layer to GPU
0.00.516.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.861 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.862 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.841.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.005 I llama_new_context_with_model: n_batch       = 2048
0.00.842.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.006 I llama_new_context_with_model: flash_attn    = 0
0.00.842.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.013 I llama_new_context_with_model: freq_scale    = 1
0.00.843.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.844 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.844 I llama_new_context_with_model: graph splits = 2
0.00.854.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.653 I main: llama threadpool init, n_threads = 1
0.00.920.675 I 
0.00.920.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.771 I 
0.00.920.928 I sampler seed: 1234
0.00.920.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.953 I 
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

0.02.649.141 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.649.143 I llama_perf_context_print:        load time =     639.59 ms
0.02.649.145 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.70 tokens per second)
0.02.649.147 I llama_perf_context_print:        eval time =    1681.78 ms /   255 runs   (    6.60 ms per token,   151.63 tokens per second)
0.02.649.148 I llama_perf_context_print:       total time =    1728.49 ms /   262 tokens

real	0m2.970s
user	0m2.223s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.342 I llama_model_loader: - type  f32:  258 tensors
0.00.317.343 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.612 I llm_load_vocab: special tokens cache size = 25
0.00.403.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.891 I llm_load_print_meta: arch             = gptneox
0.00.403.892 I llm_load_print_meta: vocab type       = BPE
0.00.403.893 I llm_load_print_meta: n_vocab          = 50304
0.00.403.894 I llm_load_print_meta: n_merges         = 50009
0.00.403.894 I llm_load_print_meta: vocab_only       = 0
0.00.403.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.895 I llm_load_print_meta: n_embd           = 2560
0.00.403.895 I llm_load_print_meta: n_layer          = 32
0.00.403.907 I llm_load_print_meta: n_head           = 32
0.00.403.909 I llm_load_print_meta: n_head_kv        = 32
0.00.403.909 I llm_load_print_meta: n_rot            = 20
0.00.403.910 I llm_load_print_meta: n_swa            = 0
0.00.403.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.912 I llm_load_print_meta: n_gqa            = 1
0.00.403.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.915 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.921 I llm_load_print_meta: n_ff             = 10240
0.00.403.921 I llm_load_print_meta: n_expert         = 0
0.00.403.923 I llm_load_print_meta: n_expert_used    = 0
0.00.403.923 I llm_load_print_meta: causal attn      = 1
0.00.403.924 I llm_load_print_meta: pooling type     = 0
0.00.403.924 I llm_load_print_meta: rope type        = 2
0.00.403.925 I llm_load_print_meta: rope scaling     = linear
0.00.403.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.927 I llm_load_print_meta: freq_scale_train = 1
0.00.403.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.931 I llm_load_print_meta: model type       = 2.8B
0.00.403.933 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.934 I llm_load_print_meta: model params     = 2.78 B
0.00.403.935 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.935 I llm_load_print_meta: general.name     = 2.8B
0.00.403.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.940 I llm_load_print_meta: max token length = 1024
0.00.515.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.238 I llm_load_tensors: offloading output layer to GPU
0.00.515.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.248 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.249 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.017 I llama_new_context_with_model: n_batch       = 512
0.00.810.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.018 I llama_new_context_with_model: flash_attn    = 0
0.00.810.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.025 I llama_new_context_with_model: freq_scale    = 1
0.00.811.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.231 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.231 I llama_new_context_with_model: graph splits = 2
0.00.823.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.665 I 
0.00.891.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.790 I perplexity: tokenizing the input ..
0.02.107.838 I perplexity: tokenization took 1216.05 ms
0.02.108.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.658 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.532.527 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.534.273 I llama_perf_context_print:        load time =     605.98 ms
0.04.534.277 I llama_perf_context_print: prompt eval time =    2064.44 ms /  8192 tokens (    0.25 ms per token,  3968.15 tokens per second)
0.04.534.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.280 I llama_perf_context_print:       total time =    3642.61 ms /  8193 tokens

real	0m4.856s
user	0m4.794s
sys	0m1.040s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.676 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.087 I llama_model_loader: - type  f32:  258 tensors
0.00.310.088 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.544 I llm_load_vocab: special tokens cache size = 25
0.00.397.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.332 I llm_load_print_meta: arch             = gptneox
0.00.397.333 I llm_load_print_meta: vocab type       = BPE
0.00.397.334 I llm_load_print_meta: n_vocab          = 50304
0.00.397.334 I llm_load_print_meta: n_merges         = 50009
0.00.397.336 I llm_load_print_meta: vocab_only       = 0
0.00.397.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.338 I llm_load_print_meta: n_embd           = 2560
0.00.397.339 I llm_load_print_meta: n_layer          = 32
0.00.397.354 I llm_load_print_meta: n_head           = 32
0.00.397.356 I llm_load_print_meta: n_head_kv        = 32
0.00.397.356 I llm_load_print_meta: n_rot            = 20
0.00.397.357 I llm_load_print_meta: n_swa            = 0
0.00.397.357 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.358 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.359 I llm_load_print_meta: n_gqa            = 1
0.00.397.361 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.363 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.368 I llm_load_print_meta: n_ff             = 10240
0.00.397.369 I llm_load_print_meta: n_expert         = 0
0.00.397.369 I llm_load_print_meta: n_expert_used    = 0
0.00.397.370 I llm_load_print_meta: causal attn      = 1
0.00.397.370 I llm_load_print_meta: pooling type     = 0
0.00.397.371 I llm_load_print_meta: rope type        = 2
0.00.397.375 I llm_load_print_meta: rope scaling     = linear
0.00.397.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.379 I llm_load_print_meta: freq_scale_train = 1
0.00.397.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.383 I llm_load_print_meta: model type       = 2.8B
0.00.397.384 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.385 I llm_load_print_meta: model params     = 2.78 B
0.00.397.386 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.398 I llm_load_print_meta: general.name     = 2.8B
0.00.397.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.403 I llm_load_print_meta: max token length = 1024
0.00.520.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.165 I llm_load_tensors: offloading output layer to GPU
0.00.520.166 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.175 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.177 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.923 I llama_new_context_with_model: n_batch       = 2048
0.00.874.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.924 I llama_new_context_with_model: flash_attn    = 0
0.00.874.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.930 I llama_new_context_with_model: freq_scale    = 1
0.00.876.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.229 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.109 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.121 I llama_new_context_with_model: graph splits = 2
0.00.888.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.343 I main: llama threadpool init, n_threads = 1
0.00.954.360 I 
0.00.954.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.458 I 
0.00.954.618 I sampler seed: 1234
0.00.954.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.638 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.790.108 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22212.84 tokens per second)
0.02.790.111 I llama_perf_context_print:        load time =     675.64 ms
0.02.790.112 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.72 tokens per second)
0.02.790.114 I llama_perf_context_print:        eval time =    1788.37 ms /   255 runs   (    7.01 ms per token,   142.59 tokens per second)
0.02.790.117 I llama_perf_context_print:       total time =    1835.77 ms /   262 tokens

real	0m3.077s
user	0m2.335s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.628 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.312.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.553 I llama_model_loader: - type  f32:  258 tensors
0.00.328.553 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.207 I llm_load_vocab: special tokens cache size = 25
0.00.417.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.868 I llm_load_print_meta: arch             = gptneox
0.00.417.869 I llm_load_print_meta: vocab type       = BPE
0.00.417.870 I llm_load_print_meta: n_vocab          = 50304
0.00.417.870 I llm_load_print_meta: n_merges         = 50009
0.00.417.871 I llm_load_print_meta: vocab_only       = 0
0.00.417.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.872 I llm_load_print_meta: n_embd           = 2560
0.00.417.872 I llm_load_print_meta: n_layer          = 32
0.00.417.887 I llm_load_print_meta: n_head           = 32
0.00.417.888 I llm_load_print_meta: n_head_kv        = 32
0.00.417.889 I llm_load_print_meta: n_rot            = 20
0.00.417.890 I llm_load_print_meta: n_swa            = 0
0.00.417.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.892 I llm_load_print_meta: n_gqa            = 1
0.00.417.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.900 I llm_load_print_meta: n_ff             = 10240
0.00.417.901 I llm_load_print_meta: n_expert         = 0
0.00.417.901 I llm_load_print_meta: n_expert_used    = 0
0.00.417.902 I llm_load_print_meta: causal attn      = 1
0.00.417.902 I llm_load_print_meta: pooling type     = 0
0.00.417.902 I llm_load_print_meta: rope type        = 2
0.00.417.904 I llm_load_print_meta: rope scaling     = linear
0.00.417.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.907 I llm_load_print_meta: freq_scale_train = 1
0.00.417.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.912 I llm_load_print_meta: model type       = 2.8B
0.00.417.913 I llm_load_print_meta: model ftype      = Q5_0
0.00.417.914 I llm_load_print_meta: model params     = 2.78 B
0.00.417.915 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.417.916 I llm_load_print_meta: general.name     = 2.8B
0.00.417.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.921 I llm_load_print_meta: max token length = 1024
0.00.539.470 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.482 I llm_load_tensors: offloading output layer to GPU
0.00.539.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.493 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.539.494 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.873 I llama_new_context_with_model: n_batch       = 512
0.00.857.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.874 I llama_new_context_with_model: flash_attn    = 0
0.00.857.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.881 I llama_new_context_with_model: freq_scale    = 1
0.00.859.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.527 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.485 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.485 I llama_new_context_with_model: graph splits = 2
0.00.870.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.250 I 
0.00.938.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.378 I perplexity: tokenizing the input ..
0.02.462.713 I perplexity: tokenization took 1524.34 ms
0.02.463.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.069.963 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.743.673 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.745.401 I llama_perf_context_print:        load time =     641.05 ms
0.04.745.404 I llama_perf_context_print: prompt eval time =    1918.37 ms /  8192 tokens (    0.23 ms per token,  4270.29 tokens per second)
0.04.745.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.745.407 I llama_perf_context_print:       total time =    3807.15 ms /  8193 tokens

real	0m5.058s
user	0m5.029s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.279.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.455 I llama_model_loader: - type  f32:  258 tensors
0.00.310.455 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.593 I llm_load_vocab: special tokens cache size = 25
0.00.397.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.917 I llm_load_print_meta: arch             = gptneox
0.00.397.918 I llm_load_print_meta: vocab type       = BPE
0.00.397.919 I llm_load_print_meta: n_vocab          = 50304
0.00.397.919 I llm_load_print_meta: n_merges         = 50009
0.00.397.919 I llm_load_print_meta: vocab_only       = 0
0.00.397.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.920 I llm_load_print_meta: n_embd           = 2560
0.00.397.921 I llm_load_print_meta: n_layer          = 32
0.00.397.934 I llm_load_print_meta: n_head           = 32
0.00.397.935 I llm_load_print_meta: n_head_kv        = 32
0.00.397.936 I llm_load_print_meta: n_rot            = 20
0.00.397.936 I llm_load_print_meta: n_swa            = 0
0.00.397.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.937 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.939 I llm_load_print_meta: n_gqa            = 1
0.00.397.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.948 I llm_load_print_meta: n_ff             = 10240
0.00.397.948 I llm_load_print_meta: n_expert         = 0
0.00.397.949 I llm_load_print_meta: n_expert_used    = 0
0.00.397.949 I llm_load_print_meta: causal attn      = 1
0.00.397.950 I llm_load_print_meta: pooling type     = 0
0.00.397.950 I llm_load_print_meta: rope type        = 2
0.00.397.951 I llm_load_print_meta: rope scaling     = linear
0.00.397.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.953 I llm_load_print_meta: freq_scale_train = 1
0.00.397.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.959 I llm_load_print_meta: model type       = 2.8B
0.00.397.960 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.961 I llm_load_print_meta: model params     = 2.78 B
0.00.397.962 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.963 I llm_load_print_meta: general.name     = 2.8B
0.00.397.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.970 I llm_load_print_meta: max token length = 1024
0.00.529.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.583 I llm_load_tensors: offloading output layer to GPU
0.00.529.584 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.593 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.594 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.910.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.498 I llama_new_context_with_model: n_batch       = 2048
0.00.910.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.500 I llama_new_context_with_model: flash_attn    = 0
0.00.910.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.507 I llama_new_context_with_model: freq_scale    = 1
0.00.911.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.804 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.563 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.572 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.572 I llama_new_context_with_model: graph splits = 2
0.00.923.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.070 I main: llama threadpool init, n_threads = 1
0.00.989.086 I 
0.00.989.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.180 I 
0.00.989.336 I sampler seed: 1234
0.00.989.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.354 I 
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

0.02.840.621 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.840.624 I llama_perf_context_print:        load time =     709.57 ms
0.02.840.626 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.840.628 I llama_perf_context_print:        eval time =    1805.01 ms /   255 runs   (    7.08 ms per token,   141.27 tokens per second)
0.02.840.630 I llama_perf_context_print:       total time =    1851.56 ms /   262 tokens

real	0m3.134s
user	0m2.370s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.097 I llama_model_loader: - type  f32:  258 tensors
0.00.324.099 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.639 I llm_load_vocab: special tokens cache size = 25
0.00.416.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.186 I llm_load_print_meta: arch             = gptneox
0.00.416.187 I llm_load_print_meta: vocab type       = BPE
0.00.416.188 I llm_load_print_meta: n_vocab          = 50304
0.00.416.188 I llm_load_print_meta: n_merges         = 50009
0.00.416.189 I llm_load_print_meta: vocab_only       = 0
0.00.416.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.189 I llm_load_print_meta: n_embd           = 2560
0.00.416.190 I llm_load_print_meta: n_layer          = 32
0.00.416.205 I llm_load_print_meta: n_head           = 32
0.00.416.207 I llm_load_print_meta: n_head_kv        = 32
0.00.416.209 I llm_load_print_meta: n_rot            = 20
0.00.416.210 I llm_load_print_meta: n_swa            = 0
0.00.416.210 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.213 I llm_load_print_meta: n_gqa            = 1
0.00.416.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.221 I llm_load_print_meta: n_ff             = 10240
0.00.416.222 I llm_load_print_meta: n_expert         = 0
0.00.416.222 I llm_load_print_meta: n_expert_used    = 0
0.00.416.223 I llm_load_print_meta: causal attn      = 1
0.00.416.223 I llm_load_print_meta: pooling type     = 0
0.00.416.227 I llm_load_print_meta: rope type        = 2
0.00.416.227 I llm_load_print_meta: rope scaling     = linear
0.00.416.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.231 I llm_load_print_meta: freq_scale_train = 1
0.00.416.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.236 I llm_load_print_meta: model type       = 2.8B
0.00.416.237 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.238 I llm_load_print_meta: model params     = 2.78 B
0.00.416.239 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.240 I llm_load_print_meta: general.name     = 2.8B
0.00.416.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.244 I llm_load_print_meta: max token length = 1024
0.00.551.799 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.811 I llm_load_tensors: offloading output layer to GPU
0.00.551.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.821 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.823 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.972 I llama_new_context_with_model: n_batch       = 512
0.00.914.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.974 I llama_new_context_with_model: flash_attn    = 0
0.00.914.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.981 I llama_new_context_with_model: freq_scale    = 1
0.00.916.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.363 I llama_new_context_with_model: graph splits = 2
0.00.927.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.921 I 
0.00.998.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.064 I perplexity: tokenizing the input ..
0.02.280.252 I perplexity: tokenization took 1282.2 ms
0.02.280.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.124.095 I perplexity: 0.84 seconds per pass - ETA 0.05 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.782.929 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.784.646 I llama_perf_context_print:        load time =     708.31 ms
0.04.784.649 I llama_perf_context_print: prompt eval time =    2131.57 ms /  8192 tokens (    0.26 ms per token,  3843.17 tokens per second)
0.04.784.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.784.652 I llama_perf_context_print:       total time =    3786.73 ms /  8193 tokens

real	0m5.088s
user	0m4.952s
sys	0m1.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.279.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.150 I llama_model_loader: - type  f32:  258 tensors
0.00.311.151 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.151 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.431 I llm_load_vocab: special tokens cache size = 25
0.00.400.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.522 I llm_load_print_meta: arch             = gptneox
0.00.400.523 I llm_load_print_meta: vocab type       = BPE
0.00.400.524 I llm_load_print_meta: n_vocab          = 50304
0.00.400.524 I llm_load_print_meta: n_merges         = 50009
0.00.400.525 I llm_load_print_meta: vocab_only       = 0
0.00.400.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.526 I llm_load_print_meta: n_embd           = 2560
0.00.400.526 I llm_load_print_meta: n_layer          = 32
0.00.400.551 I llm_load_print_meta: n_head           = 32
0.00.400.553 I llm_load_print_meta: n_head_kv        = 32
0.00.400.553 I llm_load_print_meta: n_rot            = 20
0.00.400.554 I llm_load_print_meta: n_swa            = 0
0.00.400.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.556 I llm_load_print_meta: n_gqa            = 1
0.00.400.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.566 I llm_load_print_meta: n_ff             = 10240
0.00.400.566 I llm_load_print_meta: n_expert         = 0
0.00.400.567 I llm_load_print_meta: n_expert_used    = 0
0.00.400.568 I llm_load_print_meta: causal attn      = 1
0.00.400.568 I llm_load_print_meta: pooling type     = 0
0.00.400.568 I llm_load_print_meta: rope type        = 2
0.00.400.569 I llm_load_print_meta: rope scaling     = linear
0.00.400.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.572 I llm_load_print_meta: freq_scale_train = 1
0.00.400.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.577 I llm_load_print_meta: model type       = 2.8B
0.00.400.578 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.579 I llm_load_print_meta: model params     = 2.78 B
0.00.400.584 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.585 I llm_load_print_meta: general.name     = 2.8B
0.00.400.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.590 I llm_load_print_meta: max token length = 1024
0.00.469.454 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.464 I llm_load_tensors: offloading output layer to GPU
0.00.469.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.472 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.474 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.691.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.691.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.691.619 I llama_new_context_with_model: n_batch       = 2048
0.00.691.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.620 I llama_new_context_with_model: flash_attn    = 0
0.00.691.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.626 I llama_new_context_with_model: freq_scale    = 1
0.00.692.871 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.855 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.704.864 I llama_new_context_with_model: graph splits = 2
0.00.704.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.511 I main: llama threadpool init, n_threads = 1
0.00.781.531 I 
0.00.781.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.781.637 I 
0.00.781.795 I sampler seed: 1234
0.00.781.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.815 I 
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


0.02.687.846 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25663.54 tokens per second)
0.02.687.848 I llama_perf_context_print:        load time =     502.10 ms
0.02.687.850 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.09 tokens per second)
0.02.687.852 I llama_perf_context_print:        eval time =    1856.40 ms /   255 runs   (    7.28 ms per token,   137.36 tokens per second)
0.02.687.853 I llama_perf_context_print:       total time =    1906.34 ms /   262 tokens

real	0m2.979s
user	0m2.326s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.817 I llama_model_loader: - type  f32:  258 tensors
0.00.311.818 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.819 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.472 I llm_load_vocab: special tokens cache size = 25
0.00.400.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.995 I llm_load_print_meta: arch             = gptneox
0.00.400.996 I llm_load_print_meta: vocab type       = BPE
0.00.400.997 I llm_load_print_meta: n_vocab          = 50304
0.00.400.997 I llm_load_print_meta: n_merges         = 50009
0.00.400.998 I llm_load_print_meta: vocab_only       = 0
0.00.400.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.001 I llm_load_print_meta: n_embd           = 2560
0.00.401.002 I llm_load_print_meta: n_layer          = 32
0.00.401.017 I llm_load_print_meta: n_head           = 32
0.00.401.019 I llm_load_print_meta: n_head_kv        = 32
0.00.401.020 I llm_load_print_meta: n_rot            = 20
0.00.401.020 I llm_load_print_meta: n_swa            = 0
0.00.401.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.021 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.023 I llm_load_print_meta: n_gqa            = 1
0.00.401.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.033 I llm_load_print_meta: n_ff             = 10240
0.00.401.034 I llm_load_print_meta: n_expert         = 0
0.00.401.034 I llm_load_print_meta: n_expert_used    = 0
0.00.401.035 I llm_load_print_meta: causal attn      = 1
0.00.401.036 I llm_load_print_meta: pooling type     = 0
0.00.401.037 I llm_load_print_meta: rope type        = 2
0.00.401.037 I llm_load_print_meta: rope scaling     = linear
0.00.401.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.040 I llm_load_print_meta: freq_scale_train = 1
0.00.401.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.044 I llm_load_print_meta: model type       = 2.8B
0.00.401.046 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.046 I llm_load_print_meta: model params     = 2.78 B
0.00.401.047 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.048 I llm_load_print_meta: general.name     = 2.8B
0.00.401.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.053 I llm_load_print_meta: max token length = 1024
0.00.471.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.739 I llm_load_tensors: offloading output layer to GPU
0.00.471.740 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.748 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.750 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.659.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.659.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.659.007 I llama_new_context_with_model: n_batch       = 512
0.00.659.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.659.008 I llama_new_context_with_model: flash_attn    = 0
0.00.659.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.659.014 I llama_new_context_with_model: freq_scale    = 1
0.00.660.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.275 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.549 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.363 I llama_new_context_with_model: graph splits = 2
0.00.673.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.887 I 
0.00.743.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.744.004 I perplexity: tokenizing the input ..
0.01.961.569 I perplexity: tokenization took 1217.56 ms
0.01.961.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.041 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.340.229 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.341.888 I llama_perf_context_print:        load time =     463.20 ms
0.04.341.892 I llama_perf_context_print: prompt eval time =    2016.91 ms /  8192 tokens (    0.25 ms per token,  4061.65 tokens per second)
0.04.341.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.341.895 I llama_perf_context_print:       total time =    3598.00 ms /  8193 tokens

real	0m4.641s
user	0m4.752s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.275.523 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.795 I llama_model_loader: - type  f32:  258 tensors
0.00.306.795 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.796 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.797 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.364 I llm_load_vocab: special tokens cache size = 25
0.00.396.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.855 I llm_load_print_meta: arch             = gptneox
0.00.396.856 I llm_load_print_meta: vocab type       = BPE
0.00.396.856 I llm_load_print_meta: n_vocab          = 50304
0.00.396.857 I llm_load_print_meta: n_merges         = 50009
0.00.396.857 I llm_load_print_meta: vocab_only       = 0
0.00.396.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.858 I llm_load_print_meta: n_embd           = 2560
0.00.396.859 I llm_load_print_meta: n_layer          = 32
0.00.396.876 I llm_load_print_meta: n_head           = 32
0.00.396.877 I llm_load_print_meta: n_head_kv        = 32
0.00.396.878 I llm_load_print_meta: n_rot            = 20
0.00.396.878 I llm_load_print_meta: n_swa            = 0
0.00.396.879 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.879 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.883 I llm_load_print_meta: n_gqa            = 1
0.00.396.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.894 I llm_load_print_meta: n_ff             = 10240
0.00.396.894 I llm_load_print_meta: n_expert         = 0
0.00.396.895 I llm_load_print_meta: n_expert_used    = 0
0.00.396.895 I llm_load_print_meta: causal attn      = 1
0.00.396.895 I llm_load_print_meta: pooling type     = 0
0.00.396.896 I llm_load_print_meta: rope type        = 2
0.00.396.896 I llm_load_print_meta: rope scaling     = linear
0.00.396.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.899 I llm_load_print_meta: freq_scale_train = 1
0.00.396.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.904 I llm_load_print_meta: model type       = 2.8B
0.00.396.906 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.907 I llm_load_print_meta: model params     = 2.78 B
0.00.396.914 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.914 I llm_load_print_meta: general.name     = 2.8B
0.00.396.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.920 I llm_load_print_meta: max token length = 1024
0.00.490.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.457 I llm_load_tensors: offloading output layer to GPU
0.00.490.458 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.467 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.468 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.831 I llama_new_context_with_model: n_batch       = 2048
0.00.765.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.833 I llama_new_context_with_model: flash_attn    = 0
0.00.765.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.839 I llama_new_context_with_model: freq_scale    = 1
0.00.767.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.448 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.615 I llama_new_context_with_model: graph splits = 2
0.00.778.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.210 I main: llama threadpool init, n_threads = 1
0.00.846.231 I 
0.00.846.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.330 I 
0.00.846.492 I sampler seed: 1234
0.00.846.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.511 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.725.869 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.725.872 I llama_perf_context_print:        load time =     570.66 ms
0.02.725.874 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.14 tokens per second)
0.02.725.876 I llama_perf_context_print:        eval time =    1830.10 ms /   255 runs   (    7.18 ms per token,   139.34 tokens per second)
0.02.725.877 I llama_perf_context_print:       total time =    1879.67 ms /   262 tokens

real	0m3.032s
user	0m2.322s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.729 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.905 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.922 I llama_model_loader: - type  f32:  258 tensors
0.00.320.923 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.924 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.924 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.230 I llm_load_vocab: special tokens cache size = 25
0.00.408.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.744 I llm_load_print_meta: arch             = gptneox
0.00.408.746 I llm_load_print_meta: vocab type       = BPE
0.00.408.746 I llm_load_print_meta: n_vocab          = 50304
0.00.408.747 I llm_load_print_meta: n_merges         = 50009
0.00.408.748 I llm_load_print_meta: vocab_only       = 0
0.00.408.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.748 I llm_load_print_meta: n_embd           = 2560
0.00.408.749 I llm_load_print_meta: n_layer          = 32
0.00.408.765 I llm_load_print_meta: n_head           = 32
0.00.408.766 I llm_load_print_meta: n_head_kv        = 32
0.00.408.767 I llm_load_print_meta: n_rot            = 20
0.00.408.767 I llm_load_print_meta: n_swa            = 0
0.00.408.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.769 I llm_load_print_meta: n_gqa            = 1
0.00.408.771 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.772 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.777 I llm_load_print_meta: n_ff             = 10240
0.00.408.778 I llm_load_print_meta: n_expert         = 0
0.00.408.778 I llm_load_print_meta: n_expert_used    = 0
0.00.408.780 I llm_load_print_meta: causal attn      = 1
0.00.408.780 I llm_load_print_meta: pooling type     = 0
0.00.408.781 I llm_load_print_meta: rope type        = 2
0.00.408.781 I llm_load_print_meta: rope scaling     = linear
0.00.408.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.784 I llm_load_print_meta: freq_scale_train = 1
0.00.408.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.791 I llm_load_print_meta: model type       = 2.8B
0.00.408.792 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.793 I llm_load_print_meta: model params     = 2.78 B
0.00.408.797 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.797 I llm_load_print_meta: general.name     = 2.8B
0.00.408.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.801 I llm_load_print_meta: max token length = 1024
0.00.503.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.241 I llm_load_tensors: offloading output layer to GPU
0.00.503.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.251 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.253 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.961 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.962 I llama_new_context_with_model: n_batch       = 512
0.00.759.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.963 I llama_new_context_with_model: flash_attn    = 0
0.00.759.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.969 I llama_new_context_with_model: freq_scale    = 1
0.00.761.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.513 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.076 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.076 I llama_new_context_with_model: graph splits = 2
0.00.773.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.705 I 
0.00.855.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.822 I perplexity: tokenizing the input ..
0.02.091.259 I perplexity: tokenization took 1235.43 ms
0.02.091.591 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.030 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.515.362 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.517.042 I llama_perf_context_print:        load time =     565.78 ms
0.04.517.046 I llama_perf_context_print: prompt eval time =    2060.92 ms /  8192 tokens (    0.25 ms per token,  3974.93 tokens per second)
0.04.517.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.049 I llama_perf_context_print:       total time =    3661.34 ms /  8193 tokens

real	0m4.825s
user	0m4.913s
sys	0m0.949s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.280.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.157 I llama_model_loader: - type  f32:  258 tensors
0.00.312.158 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.159 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.159 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.059 I llm_load_vocab: special tokens cache size = 25
0.00.399.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.705 I llm_load_print_meta: arch             = gptneox
0.00.399.706 I llm_load_print_meta: vocab type       = BPE
0.00.399.706 I llm_load_print_meta: n_vocab          = 50304
0.00.399.707 I llm_load_print_meta: n_merges         = 50009
0.00.399.707 I llm_load_print_meta: vocab_only       = 0
0.00.399.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.711 I llm_load_print_meta: n_embd           = 2560
0.00.399.712 I llm_load_print_meta: n_layer          = 32
0.00.399.726 I llm_load_print_meta: n_head           = 32
0.00.399.727 I llm_load_print_meta: n_head_kv        = 32
0.00.399.728 I llm_load_print_meta: n_rot            = 20
0.00.399.729 I llm_load_print_meta: n_swa            = 0
0.00.399.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.732 I llm_load_print_meta: n_gqa            = 1
0.00.399.733 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.734 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.741 I llm_load_print_meta: n_ff             = 10240
0.00.399.741 I llm_load_print_meta: n_expert         = 0
0.00.399.741 I llm_load_print_meta: n_expert_used    = 0
0.00.399.742 I llm_load_print_meta: causal attn      = 1
0.00.399.742 I llm_load_print_meta: pooling type     = 0
0.00.399.743 I llm_load_print_meta: rope type        = 2
0.00.399.743 I llm_load_print_meta: rope scaling     = linear
0.00.399.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.747 I llm_load_print_meta: freq_scale_train = 1
0.00.399.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.750 I llm_load_print_meta: model type       = 2.8B
0.00.399.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.753 I llm_load_print_meta: model params     = 2.78 B
0.00.399.754 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.755 I llm_load_print_meta: general.name     = 2.8B
0.00.399.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.759 I llm_load_print_meta: max token length = 1024
0.00.512.073 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.084 I llm_load_tensors: offloading output layer to GPU
0.00.512.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.094 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.096 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.851 I llama_new_context_with_model: n_batch       = 2048
0.00.842.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.853 I llama_new_context_with_model: flash_attn    = 0
0.00.842.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.859 I llama_new_context_with_model: freq_scale    = 1
0.00.844.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.652 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.652 I llama_new_context_with_model: graph splits = 2
0.00.855.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.209 I main: llama threadpool init, n_threads = 1
0.00.923.227 I 
0.00.923.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.324 I 
0.00.923.498 I sampler seed: 1234
0.00.923.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.519 I 
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

0.02.734.296 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.734.299 I llama_perf_context_print:        load time =     642.83 ms
0.02.734.301 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.26 tokens per second)
0.02.734.303 I llama_perf_context_print:        eval time =    1761.16 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.734.305 I llama_perf_context_print:       total time =    1811.09 ms /   262 tokens

real	0m3.020s
user	0m2.265s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.331.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.349.767 I llama_model_loader: - type  f32:  258 tensors
0.00.349.767 I llama_model_loader: - type q4_K:   81 tensors
0.00.349.768 I llama_model_loader: - type q5_K:   32 tensors
0.00.349.769 I llama_model_loader: - type q6_K:   17 tensors
0.00.421.900 I llm_load_vocab: special tokens cache size = 25
0.00.446.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.144 I llm_load_print_meta: arch             = gptneox
0.00.446.145 I llm_load_print_meta: vocab type       = BPE
0.00.446.146 I llm_load_print_meta: n_vocab          = 50304
0.00.446.146 I llm_load_print_meta: n_merges         = 50009
0.00.446.147 I llm_load_print_meta: vocab_only       = 0
0.00.446.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.148 I llm_load_print_meta: n_embd           = 2560
0.00.446.149 I llm_load_print_meta: n_layer          = 32
0.00.446.165 I llm_load_print_meta: n_head           = 32
0.00.446.166 I llm_load_print_meta: n_head_kv        = 32
0.00.446.166 I llm_load_print_meta: n_rot            = 20
0.00.446.167 I llm_load_print_meta: n_swa            = 0
0.00.446.167 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.168 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.170 I llm_load_print_meta: n_gqa            = 1
0.00.446.173 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.175 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.182 I llm_load_print_meta: n_ff             = 10240
0.00.446.182 I llm_load_print_meta: n_expert         = 0
0.00.446.183 I llm_load_print_meta: n_expert_used    = 0
0.00.446.183 I llm_load_print_meta: causal attn      = 1
0.00.446.184 I llm_load_print_meta: pooling type     = 0
0.00.446.185 I llm_load_print_meta: rope type        = 2
0.00.446.185 I llm_load_print_meta: rope scaling     = linear
0.00.446.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.188 I llm_load_print_meta: freq_scale_train = 1
0.00.446.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.192 I llm_load_print_meta: model type       = 2.8B
0.00.446.194 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.446.195 I llm_load_print_meta: model params     = 2.78 B
0.00.446.196 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.446.197 I llm_load_print_meta: general.name     = 2.8B
0.00.446.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.200 I llm_load_print_meta: max token length = 1024
0.00.561.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.741 I llm_load_tensors: offloading output layer to GPU
0.00.561.741 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.751 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.561.752 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.858.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.532 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.533 I llama_new_context_with_model: n_batch       = 512
0.00.858.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.535 I llama_new_context_with_model: flash_attn    = 0
0.00.858.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.541 I llama_new_context_with_model: freq_scale    = 1
0.00.859.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.768 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.776 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.777 I llama_new_context_with_model: graph splits = 2
0.00.871.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.841 I 
0.00.939.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.980 I perplexity: tokenizing the input ..
0.02.209.161 I perplexity: tokenization took 1269.18 ms
0.02.209.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.714 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.623.938 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.625.723 I llama_perf_context_print:        load time =     623.79 ms
0.04.625.726 I llama_perf_context_print: prompt eval time =    2047.12 ms /  8192 tokens (    0.25 ms per token,  4001.71 tokens per second)
0.04.625.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.729 I llama_perf_context_print:       total time =    3685.88 ms /  8193 tokens

real	0m4.934s
user	0m4.866s
sys	0m1.033s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.278.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.348 I llama_model_loader: - type  f32:  258 tensors
0.00.311.349 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.350 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.533 I llm_load_vocab: special tokens cache size = 25
0.00.409.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.703 I llm_load_print_meta: arch             = gptneox
0.00.409.706 I llm_load_print_meta: vocab type       = BPE
0.00.409.707 I llm_load_print_meta: n_vocab          = 50304
0.00.409.708 I llm_load_print_meta: n_merges         = 50009
0.00.409.708 I llm_load_print_meta: vocab_only       = 0
0.00.409.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.709 I llm_load_print_meta: n_embd           = 2560
0.00.409.710 I llm_load_print_meta: n_layer          = 32
0.00.409.726 I llm_load_print_meta: n_head           = 32
0.00.409.729 I llm_load_print_meta: n_head_kv        = 32
0.00.409.729 I llm_load_print_meta: n_rot            = 20
0.00.409.730 I llm_load_print_meta: n_swa            = 0
0.00.409.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.731 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.733 I llm_load_print_meta: n_gqa            = 1
0.00.409.735 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.742 I llm_load_print_meta: n_ff             = 10240
0.00.409.742 I llm_load_print_meta: n_expert         = 0
0.00.409.743 I llm_load_print_meta: n_expert_used    = 0
0.00.409.743 I llm_load_print_meta: causal attn      = 1
0.00.409.744 I llm_load_print_meta: pooling type     = 0
0.00.409.745 I llm_load_print_meta: rope type        = 2
0.00.409.745 I llm_load_print_meta: rope scaling     = linear
0.00.409.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.748 I llm_load_print_meta: freq_scale_train = 1
0.00.409.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.752 I llm_load_print_meta: model type       = 2.8B
0.00.409.753 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.754 I llm_load_print_meta: model params     = 2.78 B
0.00.409.755 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.756 I llm_load_print_meta: general.name     = 2.8B
0.00.409.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.761 I llm_load_print_meta: max token length = 1024
0.00.553.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.464 I llm_load_tensors: offloading output layer to GPU
0.00.553.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.474 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.553.476 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.937.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.226 I llama_new_context_with_model: n_batch       = 2048
0.00.937.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.227 I llama_new_context_with_model: flash_attn    = 0
0.00.937.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.233 I llama_new_context_with_model: freq_scale    = 1
0.00.938.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.533 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.858 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.634 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.635 I llama_new_context_with_model: graph splits = 2
0.00.949.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.813 I main: llama threadpool init, n_threads = 1
0.01.016.836 I 
0.01.016.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.935 I 
0.01.017.090 I sampler seed: 1234
0.01.017.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.112 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.931.759 I llama_perf_sampler_print:    sampling time =      20.03 ms /   263 runs   (    0.08 ms per token, 13131.62 tokens per second)
0.02.931.762 I llama_perf_context_print:        load time =     738.13 ms
0.02.931.764 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.66 tokens per second)
0.02.931.765 I llama_perf_context_print:        eval time =    1854.84 ms /   255 runs   (    7.27 ms per token,   137.48 tokens per second)
0.02.931.767 I llama_perf_context_print:       total time =    1914.95 ms /   262 tokens

real	0m3.218s
user	0m2.417s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.058 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.249 I llama_model_loader: - type  f32:  258 tensors
0.00.316.250 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.251 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.288 I llm_load_vocab: special tokens cache size = 25
0.00.405.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.630 I llm_load_print_meta: arch             = gptneox
0.00.405.631 I llm_load_print_meta: vocab type       = BPE
0.00.405.632 I llm_load_print_meta: n_vocab          = 50304
0.00.405.632 I llm_load_print_meta: n_merges         = 50009
0.00.405.633 I llm_load_print_meta: vocab_only       = 0
0.00.405.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.633 I llm_load_print_meta: n_embd           = 2560
0.00.405.634 I llm_load_print_meta: n_layer          = 32
0.00.405.650 I llm_load_print_meta: n_head           = 32
0.00.405.651 I llm_load_print_meta: n_head_kv        = 32
0.00.405.651 I llm_load_print_meta: n_rot            = 20
0.00.405.652 I llm_load_print_meta: n_swa            = 0
0.00.405.652 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.654 I llm_load_print_meta: n_gqa            = 1
0.00.405.656 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.657 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.662 I llm_load_print_meta: n_ff             = 10240
0.00.405.662 I llm_load_print_meta: n_expert         = 0
0.00.405.664 I llm_load_print_meta: n_expert_used    = 0
0.00.405.664 I llm_load_print_meta: causal attn      = 1
0.00.405.666 I llm_load_print_meta: pooling type     = 0
0.00.405.667 I llm_load_print_meta: rope type        = 2
0.00.405.667 I llm_load_print_meta: rope scaling     = linear
0.00.405.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.670 I llm_load_print_meta: freq_scale_train = 1
0.00.405.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.675 I llm_load_print_meta: model type       = 2.8B
0.00.405.675 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.676 I llm_load_print_meta: model params     = 2.78 B
0.00.405.677 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.678 I llm_load_print_meta: general.name     = 2.8B
0.00.405.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.681 I llm_load_print_meta: max token length = 1024
0.00.533.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.943 I llm_load_tensors: offloading output layer to GPU
0.00.533.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.952 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.954 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.314 I llama_new_context_with_model: n_batch       = 512
0.00.871.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.315 I llama_new_context_with_model: flash_attn    = 0
0.00.871.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.322 I llama_new_context_with_model: freq_scale    = 1
0.00.872.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.573 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.585 I llama_new_context_with_model: graph splits = 2
0.00.884.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.453 I 
0.00.951.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.582 I perplexity: tokenizing the input ..
0.02.191.272 I perplexity: tokenization took 1239.69 ms
0.02.191.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.061 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.557.207 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.558.929 I llama_perf_context_print:        load time =     666.37 ms
0.04.558.932 I llama_perf_context_print: prompt eval time =    1992.30 ms /  8192 tokens (    0.24 ms per token,  4111.83 tokens per second)
0.04.558.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.937 I llama_perf_context_print:       total time =    3607.47 ms /  8193 tokens

real	0m4.877s
user	0m4.876s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.283.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.829 I llama_model_loader: - type  f32:  258 tensors
0.00.314.830 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.361 I llm_load_vocab: special tokens cache size = 25
0.00.404.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.431 I llm_load_print_meta: arch             = gptneox
0.00.404.432 I llm_load_print_meta: vocab type       = BPE
0.00.404.432 I llm_load_print_meta: n_vocab          = 50304
0.00.404.433 I llm_load_print_meta: n_merges         = 50009
0.00.404.433 I llm_load_print_meta: vocab_only       = 0
0.00.404.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.434 I llm_load_print_meta: n_embd           = 2560
0.00.404.434 I llm_load_print_meta: n_layer          = 32
0.00.404.450 I llm_load_print_meta: n_head           = 32
0.00.404.451 I llm_load_print_meta: n_head_kv        = 32
0.00.404.453 I llm_load_print_meta: n_rot            = 20
0.00.404.453 I llm_load_print_meta: n_swa            = 0
0.00.404.454 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.454 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.456 I llm_load_print_meta: n_gqa            = 1
0.00.404.457 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.458 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.467 I llm_load_print_meta: n_ff             = 10240
0.00.404.468 I llm_load_print_meta: n_expert         = 0
0.00.404.468 I llm_load_print_meta: n_expert_used    = 0
0.00.404.469 I llm_load_print_meta: causal attn      = 1
0.00.404.469 I llm_load_print_meta: pooling type     = 0
0.00.404.470 I llm_load_print_meta: rope type        = 2
0.00.404.470 I llm_load_print_meta: rope scaling     = linear
0.00.404.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.474 I llm_load_print_meta: freq_scale_train = 1
0.00.404.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.478 I llm_load_print_meta: model type       = 2.8B
0.00.404.479 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.480 I llm_load_print_meta: model params     = 2.78 B
0.00.404.481 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.481 I llm_load_print_meta: general.name     = 2.8B
0.00.404.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.488 I llm_load_print_meta: max token length = 1024
0.00.549.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.992 I llm_load_tensors: offloading output layer to GPU
0.00.549.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.001 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.002 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.453 I llama_new_context_with_model: n_batch       = 2048
0.00.963.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.454 I llama_new_context_with_model: flash_attn    = 0
0.00.963.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.461 I llama_new_context_with_model: freq_scale    = 1
0.00.964.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.049 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.060 I llama_new_context_with_model: graph splits = 2
0.00.976.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.042 I main: llama threadpool init, n_threads = 1
0.01.044.062 I 
0.01.044.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.165 I 
0.01.044.328 I sampler seed: 1234
0.01.044.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.346 I 
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

0.03.057.257 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.03.057.264 I llama_perf_context_print:        load time =     760.95 ms
0.03.057.266 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.51 tokens per second)
0.03.057.268 I llama_perf_context_print:        eval time =    1964.55 ms /   255 runs   (    7.70 ms per token,   129.80 tokens per second)
0.03.057.269 I llama_perf_context_print:       total time =    2013.23 ms /   262 tokens

real	0m3.350s
user	0m2.517s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.498 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.543 I llama_model_loader: - type  f32:  258 tensors
0.00.332.543 I llama_model_loader: - type q6_K:  130 tensors
0.00.403.606 I llm_load_vocab: special tokens cache size = 25
0.00.427.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.855 I llm_load_print_meta: arch             = gptneox
0.00.427.856 I llm_load_print_meta: vocab type       = BPE
0.00.427.857 I llm_load_print_meta: n_vocab          = 50304
0.00.427.857 I llm_load_print_meta: n_merges         = 50009
0.00.427.858 I llm_load_print_meta: vocab_only       = 0
0.00.427.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.872 I llm_load_print_meta: n_embd           = 2560
0.00.427.873 I llm_load_print_meta: n_layer          = 32
0.00.427.891 I llm_load_print_meta: n_head           = 32
0.00.427.893 I llm_load_print_meta: n_head_kv        = 32
0.00.427.897 I llm_load_print_meta: n_rot            = 20
0.00.427.897 I llm_load_print_meta: n_swa            = 0
0.00.427.898 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.900 I llm_load_print_meta: n_gqa            = 1
0.00.427.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.909 I llm_load_print_meta: n_ff             = 10240
0.00.427.910 I llm_load_print_meta: n_expert         = 0
0.00.427.910 I llm_load_print_meta: n_expert_used    = 0
0.00.427.911 I llm_load_print_meta: causal attn      = 1
0.00.427.911 I llm_load_print_meta: pooling type     = 0
0.00.427.912 I llm_load_print_meta: rope type        = 2
0.00.427.913 I llm_load_print_meta: rope scaling     = linear
0.00.427.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.916 I llm_load_print_meta: freq_scale_train = 1
0.00.427.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.921 I llm_load_print_meta: model type       = 2.8B
0.00.427.923 I llm_load_print_meta: model ftype      = Q6_K
0.00.427.924 I llm_load_print_meta: model params     = 2.78 B
0.00.427.925 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.427.925 I llm_load_print_meta: general.name     = 2.8B
0.00.427.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.930 I llm_load_print_meta: max token length = 1024
0.00.584.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.965 I llm_load_tensors: offloading output layer to GPU
0.00.584.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.976 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.584.977 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.985.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.666 I llama_new_context_with_model: n_batch       = 512
0.00.985.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.667 I llama_new_context_with_model: flash_attn    = 0
0.00.985.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.673 I llama_new_context_with_model: freq_scale    = 1
0.00.986.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.957 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.716 I llama_new_context_with_model: graph nodes  = 1287
0.00.998.717 I llama_new_context_with_model: graph splits = 2
0.00.998.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.266 I 
0.01.070.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.070.399 I perplexity: tokenizing the input ..
0.02.412.586 I perplexity: tokenization took 1342.19 ms
0.02.412.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.056.268 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.786.636 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.788.427 I llama_perf_context_print:        load time =     773.75 ms
0.04.788.429 I llama_perf_context_print: prompt eval time =    2007.11 ms /  8192 tokens (    0.25 ms per token,  4081.48 tokens per second)
0.04.788.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.788.433 I llama_perf_context_print:       total time =    3718.16 ms /  8193 tokens

real	0m5.091s
user	0m4.986s
sys	0m1.064s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4095 (89e4caaa)
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
0.00.912.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.408s
user	0m17.178s
sys	0m1.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4095 (89e4caaa)
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
0.00.924.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.021s
user	0m14.453s
sys	0m1.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4095 (89e4caaa)
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
0.00.803.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.773s
user	0m4.018s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4095 (89e4caaa)
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
0.00.798.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.946s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.81 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.47 sec*proc (2 tests)

Total Test time (real) =   6.47 sec
1.10user 5.39system 0:06.50elapsed 99%CPU (0avgtext+0avgdata 5873552maxresident)k
0inputs+48outputs (0major+1513100minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.43 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.42user 5.40system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5869172maxresident)k
0inputs+48outputs (0major+1513717minor)pagefaults 0swaps
```
