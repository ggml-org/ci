## Summary

- status:  SUCCESS ✅
- runtime: 15:57.95
- date:    Mon Nov 25 22:35:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2649e275b85f88598316a21cacddb48ecb48b34f
- author:  Georgi Gerganov
```
speculative : simplify the implementation

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.09 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  220.84 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.23 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 294.14 sec*proc (27 tests)

Total Test time (real) = 294.32 sec

real	4m54.357s
user	14m32.757s
sys	0m15.421s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.58 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.25 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.49 sec*proc (27 tests)

Total Test time (real) =  78.51 sec

real	1m18.544s
user	1m35.739s
sys	0m12.934s
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
0.00.000.332 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.247 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.309 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.357 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.357 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.358 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.360 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.821 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.827 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.828 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.828 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.829 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.830 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.831 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.833 I llama_model_loader: - type  f32:  124 tensors
0.00.310.833 I llama_model_loader: - type  f16:   73 tensors
0.00.329.107 I llm_load_vocab: special tokens cache size = 5
0.00.333.471 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.487 I llm_load_print_meta: arch             = bert
0.00.333.488 I llm_load_print_meta: vocab type       = WPM
0.00.333.488 I llm_load_print_meta: n_vocab          = 30522
0.00.333.489 I llm_load_print_meta: n_merges         = 0
0.00.333.489 I llm_load_print_meta: vocab_only       = 0
0.00.333.490 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.490 I llm_load_print_meta: n_embd           = 384
0.00.333.491 I llm_load_print_meta: n_layer          = 12
0.00.333.499 I llm_load_print_meta: n_head           = 12
0.00.333.500 I llm_load_print_meta: n_head_kv        = 12
0.00.333.500 I llm_load_print_meta: n_rot            = 32
0.00.333.501 I llm_load_print_meta: n_swa            = 0
0.00.333.501 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.502 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.503 I llm_load_print_meta: n_gqa            = 1
0.00.333.504 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.505 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.507 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.512 I llm_load_print_meta: n_ff             = 1536
0.00.333.513 I llm_load_print_meta: n_expert         = 0
0.00.333.514 I llm_load_print_meta: n_expert_used    = 0
0.00.333.515 I llm_load_print_meta: causal attn      = 0
0.00.333.515 I llm_load_print_meta: pooling type     = 2
0.00.333.515 I llm_load_print_meta: rope type        = 2
0.00.333.516 I llm_load_print_meta: rope scaling     = linear
0.00.333.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.518 I llm_load_print_meta: freq_scale_train = 1
0.00.333.520 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.523 I llm_load_print_meta: model type       = 33M
0.00.333.523 I llm_load_print_meta: model ftype      = F16
0.00.333.524 I llm_load_print_meta: model params     = 33.21 M
0.00.333.526 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.526 I llm_load_print_meta: general.name     = Bge Small
0.00.333.527 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.527 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.529 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.529 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.529 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.530 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.530 I llm_load_print_meta: max token length = 21
0.00.339.480 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.487 I llm_load_tensors: offloading output layer to GPU
0.00.339.487 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.492 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.493 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.116 I llama_new_context_with_model: n_ctx         = 512
0.00.353.117 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.117 I llama_new_context_with_model: n_batch       = 2048
0.00.353.117 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.119 I llama_new_context_with_model: flash_attn    = 0
0.00.353.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.124 I llama_new_context_with_model: freq_scale    = 1
0.00.353.484 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.495 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.501 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.837 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.847 I llama_new_context_with_model: graph nodes  = 429
0.00.359.848 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.610 I 
0.00.400.717 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.402.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.720 I llama_perf_context_print:        load time =     100.34 ms
0.00.434.723 I llama_perf_context_print: prompt eval time =      31.98 ms /     9 tokens (    3.55 ms per token,   281.38 tokens per second)
0.00.434.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.726 I llama_perf_context_print:       total time =      34.11 ms /    10 tokens

real	0m0.710s
user	0m0.167s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.590 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.718 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.280.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.293 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.298 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.299 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.300 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.301 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.302 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.302 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.286.304 I llama_model_loader: - type  f32:  124 tensors
0.00.286.305 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.239 I llm_load_vocab: special tokens cache size = 5
0.00.309.171 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.186 I llm_load_print_meta: arch             = bert
0.00.309.186 I llm_load_print_meta: vocab type       = WPM
0.00.309.187 I llm_load_print_meta: n_vocab          = 30522
0.00.309.187 I llm_load_print_meta: n_merges         = 0
0.00.309.188 I llm_load_print_meta: vocab_only       = 0
0.00.309.188 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.189 I llm_load_print_meta: n_embd           = 384
0.00.309.189 I llm_load_print_meta: n_layer          = 12
0.00.309.200 I llm_load_print_meta: n_head           = 12
0.00.309.201 I llm_load_print_meta: n_head_kv        = 12
0.00.309.202 I llm_load_print_meta: n_rot            = 32
0.00.309.202 I llm_load_print_meta: n_swa            = 0
0.00.309.204 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.204 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.206 I llm_load_print_meta: n_gqa            = 1
0.00.309.207 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.208 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.210 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.213 I llm_load_print_meta: n_ff             = 1536
0.00.309.213 I llm_load_print_meta: n_expert         = 0
0.00.309.214 I llm_load_print_meta: n_expert_used    = 0
0.00.309.215 I llm_load_print_meta: causal attn      = 0
0.00.309.215 I llm_load_print_meta: pooling type     = 2
0.00.309.216 I llm_load_print_meta: rope type        = 2
0.00.309.216 I llm_load_print_meta: rope scaling     = linear
0.00.309.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.219 I llm_load_print_meta: freq_scale_train = 1
0.00.309.219 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.223 I llm_load_print_meta: model type       = 33M
0.00.309.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.225 I llm_load_print_meta: model params     = 33.21 M
0.00.309.226 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.226 I llm_load_print_meta: general.name     = Bge Small
0.00.309.227 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.228 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.228 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.229 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.229 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.230 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.231 I llm_load_print_meta: max token length = 21
0.00.313.064 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.071 I llm_load_tensors: offloading output layer to GPU
0.00.313.072 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.077 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.078 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.243 I llama_new_context_with_model: n_ctx         = 512
0.00.322.243 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.244 I llama_new_context_with_model: n_batch       = 2048
0.00.322.244 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.245 I llama_new_context_with_model: flash_attn    = 0
0.00.322.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.248 I llama_new_context_with_model: freq_scale    = 1
0.00.322.542 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.553 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.265 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.275 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.276 I llama_new_context_with_model: graph nodes  = 429
0.00.327.277 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.531 I 
0.00.368.633 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.810 I llama_perf_context_print:        load time =      92.92 ms
0.00.383.813 I llama_perf_context_print: prompt eval time =      13.10 ms /     9 tokens (    1.46 ms per token,   687.08 tokens per second)
0.00.383.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.815 I llama_perf_context_print:       total time =      15.28 ms /    10 tokens

real	0m0.654s
user	0m0.165s
sys	0m0.503s
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
0.00.000.333 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.904 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.452 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.455 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.456 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.457 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.460 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.475 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.885 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.886 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.887 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.887 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.888 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.889 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.889 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.893 I llama_model_loader: - type  f32:   41 tensors
0.00.337.895 I llama_model_loader: - type  f16:   29 tensors
0.00.366.764 W llm_load_vocab: empty token at index 5
0.00.381.761 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.404.733 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.819 I llm_load_vocab: special tokens cache size = 5
0.00.909.642 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.909.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.909.672 I llm_load_print_meta: arch             = jina-bert-v2
0.00.909.678 I llm_load_print_meta: vocab type       = BPE
0.00.909.678 I llm_load_print_meta: n_vocab          = 61056
0.00.909.679 I llm_load_print_meta: n_merges         = 39382
0.00.909.679 I llm_load_print_meta: vocab_only       = 0
0.00.909.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.909.680 I llm_load_print_meta: n_embd           = 384
0.00.909.681 I llm_load_print_meta: n_layer          = 4
0.00.909.696 I llm_load_print_meta: n_head           = 12
0.00.909.697 I llm_load_print_meta: n_head_kv        = 12
0.00.909.698 I llm_load_print_meta: n_rot            = 32
0.00.909.698 I llm_load_print_meta: n_swa            = 0
0.00.909.699 I llm_load_print_meta: n_embd_head_k    = 32
0.00.909.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.909.702 I llm_load_print_meta: n_gqa            = 1
0.00.909.705 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.909.706 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.909.709 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.909.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.909.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.909.712 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.909.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.909.714 I llm_load_print_meta: n_ff             = 1536
0.00.909.715 I llm_load_print_meta: n_expert         = 0
0.00.909.715 I llm_load_print_meta: n_expert_used    = 0
0.00.909.716 I llm_load_print_meta: causal attn      = 0
0.00.909.716 I llm_load_print_meta: pooling type     = -1
0.00.909.716 I llm_load_print_meta: rope type        = -1
0.00.909.718 I llm_load_print_meta: rope scaling     = linear
0.00.909.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.909.720 I llm_load_print_meta: freq_scale_train = 1
0.00.909.720 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.909.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.909.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.909.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.909.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.909.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.909.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.909.724 I llm_load_print_meta: model type       = 33M
0.00.909.726 I llm_load_print_meta: model ftype      = F16
0.00.909.727 I llm_load_print_meta: model params     = 32.90 M
0.00.909.728 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.909.729 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.909.730 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.909.730 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.909.731 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.909.732 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.909.732 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.909.732 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.909.733 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.909.733 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.909.734 I llm_load_print_meta: max token length = 45
0.00.914.524 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.914.532 I llm_load_tensors: offloading output layer to GPU
0.00.914.532 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.914.537 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.914.538 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.922.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.073 I llama_new_context_with_model: n_ctx         = 8192
0.00.922.073 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.922.074 I llama_new_context_with_model: n_batch       = 2048
0.00.922.074 I llama_new_context_with_model: n_ubatch      = 2048
0.00.922.075 I llama_new_context_with_model: flash_attn    = 0
0.00.922.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.078 I llama_new_context_with_model: freq_scale    = 1
0.00.922.466 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.922.477 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.922.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.612 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.622 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.623 I llama_new_context_with_model: graph nodes  = 154
0.00.933.624 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.790 I 
0.00.978.891 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.979.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.979.284 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.979.292 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.979.292 I main: number of tokens in prompt = 13
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


0.00.979.305 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.979.305 I main: number of tokens in prompt = 40
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


0.00.979.566 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.711 I llama_perf_context_print:        load time =     668.87 ms
0.00.994.714 I llama_perf_context_print: prompt eval time =      14.98 ms /    62 tokens (    0.24 ms per token,  4139.13 tokens per second)
0.00.994.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.716 I llama_perf_context_print:       total time =      15.92 ms /    63 tokens

real	0m1.287s
user	0m0.701s
sys	0m0.572s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.310.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.849 I llama_model_loader: - type  f32:  258 tensors
0.00.341.850 I llama_model_loader: - type  f16:  130 tensors
0.00.419.586 I llm_load_vocab: special tokens cache size = 25
0.00.442.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.561 I llm_load_print_meta: arch             = gptneox
0.00.442.566 I llm_load_print_meta: vocab type       = BPE
0.00.442.567 I llm_load_print_meta: n_vocab          = 50304
0.00.442.567 I llm_load_print_meta: n_merges         = 50009
0.00.442.568 I llm_load_print_meta: vocab_only       = 0
0.00.442.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.568 I llm_load_print_meta: n_embd           = 2560
0.00.442.569 I llm_load_print_meta: n_layer          = 32
0.00.442.586 I llm_load_print_meta: n_head           = 32
0.00.442.588 I llm_load_print_meta: n_head_kv        = 32
0.00.442.589 I llm_load_print_meta: n_rot            = 20
0.00.442.590 I llm_load_print_meta: n_swa            = 0
0.00.442.590 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.591 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.593 I llm_load_print_meta: n_gqa            = 1
0.00.442.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.604 I llm_load_print_meta: n_ff             = 10240
0.00.442.604 I llm_load_print_meta: n_expert         = 0
0.00.442.605 I llm_load_print_meta: n_expert_used    = 0
0.00.442.605 I llm_load_print_meta: causal attn      = 1
0.00.442.605 I llm_load_print_meta: pooling type     = 0
0.00.442.606 I llm_load_print_meta: rope type        = 2
0.00.442.607 I llm_load_print_meta: rope scaling     = linear
0.00.442.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.609 I llm_load_print_meta: freq_scale_train = 1
0.00.442.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.613 I llm_load_print_meta: model type       = 2.8B
0.00.442.615 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.616 I llm_load_print_meta: model params     = 2.78 B
0.00.442.618 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.618 I llm_load_print_meta: general.name     = 2.8B
0.00.442.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.622 I llm_load_print_meta: max token length = 1024
0.01.069.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.069.800 I llm_load_tensors: offloading output layer to GPU
0.01.069.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.069.809 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.069.811 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.969.959 I llama_new_context_with_model: n_seq_max     = 1
0.01.969.964 I llama_new_context_with_model: n_ctx         = 2048
0.01.969.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.969.965 I llama_new_context_with_model: n_batch       = 2048
0.01.969.966 I llama_new_context_with_model: n_ubatch      = 512
0.01.969.967 I llama_new_context_with_model: flash_attn    = 0
0.01.969.972 I llama_new_context_with_model: freq_base     = 10000.0
0.01.969.973 I llama_new_context_with_model: freq_scale    = 1
0.01.971.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.971.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.972.497 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.982.527 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.982.537 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.982.538 I llama_new_context_with_model: graph nodes  = 1287
0.01.982.538 I llama_new_context_with_model: graph splits = 2
0.01.982.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.060.026 I main: llama threadpool init, n_threads = 1
0.02.060.048 I 
0.02.060.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.02.060.155 I 
0.02.060.306 I sampler seed: 1234
0.02.060.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.060.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.060.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.060.328 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.721.898 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.04.721.901 I llama_perf_context_print:        load time =    1749.56 ms
0.04.721.903 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.76 tokens per second)
0.04.721.905 I llama_perf_context_print:        eval time =    2610.03 ms /   255 runs   (   10.24 ms per token,    97.70 tokens per second)
0.04.721.906 I llama_perf_context_print:       total time =    2661.88 ms /   262 tokens

real	0m5.032s
user	0m3.792s
sys	0m1.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.001 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.206 I llama_model_loader: - type  f32:  258 tensors
0.00.319.206 I llama_model_loader: - type  f16:  130 tensors
0.00.387.579 I llm_load_vocab: special tokens cache size = 25
0.00.409.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.671 I llm_load_print_meta: arch             = gptneox
0.00.409.672 I llm_load_print_meta: vocab type       = BPE
0.00.409.673 I llm_load_print_meta: n_vocab          = 50304
0.00.409.673 I llm_load_print_meta: n_merges         = 50009
0.00.409.673 I llm_load_print_meta: vocab_only       = 0
0.00.409.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.676 I llm_load_print_meta: n_embd           = 2560
0.00.409.677 I llm_load_print_meta: n_layer          = 32
0.00.409.693 I llm_load_print_meta: n_head           = 32
0.00.409.694 I llm_load_print_meta: n_head_kv        = 32
0.00.409.695 I llm_load_print_meta: n_rot            = 20
0.00.409.695 I llm_load_print_meta: n_swa            = 0
0.00.409.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.699 I llm_load_print_meta: n_gqa            = 1
0.00.409.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.703 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.711 I llm_load_print_meta: n_ff             = 10240
0.00.409.711 I llm_load_print_meta: n_expert         = 0
0.00.409.711 I llm_load_print_meta: n_expert_used    = 0
0.00.409.712 I llm_load_print_meta: causal attn      = 1
0.00.409.712 I llm_load_print_meta: pooling type     = 0
0.00.409.713 I llm_load_print_meta: rope type        = 2
0.00.409.713 I llm_load_print_meta: rope scaling     = linear
0.00.409.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.715 I llm_load_print_meta: freq_scale_train = 1
0.00.409.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.723 I llm_load_print_meta: model type       = 2.8B
0.00.409.724 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.725 I llm_load_print_meta: model params     = 2.78 B
0.00.409.727 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.730 I llm_load_print_meta: general.name     = 2.8B
0.00.409.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.734 I llm_load_print_meta: max token length = 1024
0.00.744.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.617 I llm_load_tensors: offloading output layer to GPU
0.00.744.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.628 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.630 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.271 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.277 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.278 I llama_new_context_with_model: n_batch       = 512
0.01.628.278 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.279 I llama_new_context_with_model: flash_attn    = 0
0.01.628.285 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.286 I llama_new_context_with_model: freq_scale    = 1
0.01.629.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.621 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.823 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.135 I llama_new_context_with_model: graph nodes  = 1287
0.01.641.135 I llama_new_context_with_model: graph splits = 2
0.01.641.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.034 I 
0.01.717.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.717.161 I perplexity: tokenizing the input ..
0.02.954.187 I perplexity: tokenization took 1237.02 ms
0.02.954.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.507.441 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.022.113 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.024.474 I llama_perf_context_print:        load time =    1429.01 ms
0.05.024.542 I llama_perf_context_print: prompt eval time =    1711.23 ms /  8192 tokens (    0.21 ms per token,  4787.21 tokens per second)
0.05.024.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.024.555 I llama_perf_context_print:       total time =    3307.40 ms /  8193 tokens

real	0m5.346s
user	0m5.049s
sys	0m1.301s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.282.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.254 I llama_model_loader: - type  f32:  258 tensors
0.00.314.255 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.374 I llm_load_vocab: special tokens cache size = 25
0.00.404.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.373 I llm_load_print_meta: arch             = gptneox
0.00.404.374 I llm_load_print_meta: vocab type       = BPE
0.00.404.376 I llm_load_print_meta: n_vocab          = 50304
0.00.404.377 I llm_load_print_meta: n_merges         = 50009
0.00.404.378 I llm_load_print_meta: vocab_only       = 0
0.00.404.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.378 I llm_load_print_meta: n_embd           = 2560
0.00.404.379 I llm_load_print_meta: n_layer          = 32
0.00.404.394 I llm_load_print_meta: n_head           = 32
0.00.404.395 I llm_load_print_meta: n_head_kv        = 32
0.00.404.395 I llm_load_print_meta: n_rot            = 20
0.00.404.396 I llm_load_print_meta: n_swa            = 0
0.00.404.397 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.400 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.402 I llm_load_print_meta: n_gqa            = 1
0.00.404.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.411 I llm_load_print_meta: n_ff             = 10240
0.00.404.411 I llm_load_print_meta: n_expert         = 0
0.00.404.412 I llm_load_print_meta: n_expert_used    = 0
0.00.404.413 I llm_load_print_meta: causal attn      = 1
0.00.404.413 I llm_load_print_meta: pooling type     = 0
0.00.404.414 I llm_load_print_meta: rope type        = 2
0.00.404.414 I llm_load_print_meta: rope scaling     = linear
0.00.404.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.418 I llm_load_print_meta: freq_scale_train = 1
0.00.404.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.423 I llm_load_print_meta: model type       = 2.8B
0.00.404.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.425 I llm_load_print_meta: model params     = 2.78 B
0.00.404.426 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.427 I llm_load_print_meta: general.name     = 2.8B
0.00.404.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.432 I llm_load_print_meta: max token length = 1024
0.00.586.946 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.956 I llm_load_tensors: offloading output layer to GPU
0.00.586.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.966 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.967 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.347 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.353 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.355 I llama_new_context_with_model: n_batch       = 2048
0.01.117.355 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.356 I llama_new_context_with_model: flash_attn    = 0
0.01.117.361 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.365 I llama_new_context_with_model: freq_scale    = 1
0.01.118.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.639 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.857 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.299 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.299 I llama_new_context_with_model: graph splits = 2
0.01.130.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.930 I main: llama threadpool init, n_threads = 1
0.01.198.951 I 
0.01.199.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.199.061 I 
0.01.199.206 I sampler seed: 1234
0.01.199.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.226 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.770 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.03.299.773 I llama_perf_context_print:        load time =     916.17 ms
0.03.299.775 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.83 tokens per second)
0.03.299.777 I llama_perf_context_print:        eval time =    2051.23 ms /   255 runs   (    8.04 ms per token,   124.32 tokens per second)
0.03.299.778 I llama_perf_context_print:       total time =    2100.85 ms /   262 tokens

real	0m3.647s
user	0m2.763s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.346 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.369 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.531 I llama_model_loader: - type  f32:  258 tensors
0.00.328.532 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.769 I llm_load_vocab: special tokens cache size = 25
0.00.418.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.634 I llm_load_print_meta: arch             = gptneox
0.00.418.636 I llm_load_print_meta: vocab type       = BPE
0.00.418.636 I llm_load_print_meta: n_vocab          = 50304
0.00.418.637 I llm_load_print_meta: n_merges         = 50009
0.00.418.637 I llm_load_print_meta: vocab_only       = 0
0.00.418.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.638 I llm_load_print_meta: n_embd           = 2560
0.00.418.638 I llm_load_print_meta: n_layer          = 32
0.00.418.654 I llm_load_print_meta: n_head           = 32
0.00.418.655 I llm_load_print_meta: n_head_kv        = 32
0.00.418.655 I llm_load_print_meta: n_rot            = 20
0.00.418.656 I llm_load_print_meta: n_swa            = 0
0.00.418.656 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.657 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.658 I llm_load_print_meta: n_gqa            = 1
0.00.418.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.667 I llm_load_print_meta: n_ff             = 10240
0.00.418.667 I llm_load_print_meta: n_expert         = 0
0.00.418.667 I llm_load_print_meta: n_expert_used    = 0
0.00.418.669 I llm_load_print_meta: causal attn      = 1
0.00.418.670 I llm_load_print_meta: pooling type     = 0
0.00.418.670 I llm_load_print_meta: rope type        = 2
0.00.418.671 I llm_load_print_meta: rope scaling     = linear
0.00.418.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.673 I llm_load_print_meta: freq_scale_train = 1
0.00.418.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.679 I llm_load_print_meta: model type       = 2.8B
0.00.418.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.681 I llm_load_print_meta: model params     = 2.78 B
0.00.418.682 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.418.682 I llm_load_print_meta: general.name     = 2.8B
0.00.418.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.688 I llm_load_print_meta: max token length = 1024
0.00.602.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.077 I llm_load_tensors: offloading output layer to GPU
0.00.602.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.085 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.087 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.102.838 I llama_new_context_with_model: n_seq_max     = 1
0.01.102.845 I llama_new_context_with_model: n_ctx         = 2048
0.01.102.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.102.846 I llama_new_context_with_model: n_batch       = 512
0.01.102.846 I llama_new_context_with_model: n_ubatch      = 512
0.01.102.847 I llama_new_context_with_model: flash_attn    = 0
0.01.102.852 I llama_new_context_with_model: freq_base     = 10000.0
0.01.102.853 I llama_new_context_with_model: freq_scale    = 1
0.01.104.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.828 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.838 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.839 I llama_new_context_with_model: graph nodes  = 1287
0.01.114.840 I llama_new_context_with_model: graph splits = 2
0.01.114.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.147 I 
0.01.181.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.181.273 I perplexity: tokenizing the input ..
0.02.473.632 I perplexity: tokenization took 1292.35 ms
0.02.473.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.093.132 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.749.893 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.751.664 I llama_perf_context_print:        load time =     883.76 ms
0.04.751.668 I llama_perf_context_print: prompt eval time =    1903.91 ms /  8192 tokens (    0.23 ms per token,  4302.73 tokens per second)
0.04.751.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.751.671 I llama_perf_context_print:       total time =    3570.52 ms /  8193 tokens

real	0m5.088s
user	0m4.957s
sys	0m1.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.277.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.293 I llama_model_loader: - type  f32:  258 tensors
0.00.309.294 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.415 I llm_load_vocab: special tokens cache size = 25
0.00.406.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.434 I llm_load_print_meta: arch             = gptneox
0.00.406.436 I llm_load_print_meta: vocab type       = BPE
0.00.406.436 I llm_load_print_meta: n_vocab          = 50304
0.00.406.437 I llm_load_print_meta: n_merges         = 50009
0.00.406.437 I llm_load_print_meta: vocab_only       = 0
0.00.406.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.438 I llm_load_print_meta: n_embd           = 2560
0.00.406.439 I llm_load_print_meta: n_layer          = 32
0.00.406.455 I llm_load_print_meta: n_head           = 32
0.00.406.456 I llm_load_print_meta: n_head_kv        = 32
0.00.406.456 I llm_load_print_meta: n_rot            = 20
0.00.406.457 I llm_load_print_meta: n_swa            = 0
0.00.406.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.458 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.459 I llm_load_print_meta: n_gqa            = 1
0.00.406.461 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.462 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.467 I llm_load_print_meta: n_ff             = 10240
0.00.406.468 I llm_load_print_meta: n_expert         = 0
0.00.406.468 I llm_load_print_meta: n_expert_used    = 0
0.00.406.468 I llm_load_print_meta: causal attn      = 1
0.00.406.469 I llm_load_print_meta: pooling type     = 0
0.00.406.469 I llm_load_print_meta: rope type        = 2
0.00.406.475 I llm_load_print_meta: rope scaling     = linear
0.00.406.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.477 I llm_load_print_meta: freq_scale_train = 1
0.00.406.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.482 I llm_load_print_meta: model type       = 2.8B
0.00.406.483 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.484 I llm_load_print_meta: model params     = 2.78 B
0.00.406.485 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.486 I llm_load_print_meta: general.name     = 2.8B
0.00.406.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.492 I llm_load_print_meta: max token length = 1024
0.00.510.415 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.422 I llm_load_tensors: offloading output layer to GPU
0.00.510.423 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.432 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.433 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.808.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.851 I llama_new_context_with_model: n_batch       = 2048
0.00.808.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.853 I llama_new_context_with_model: flash_attn    = 0
0.00.808.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.859 I llama_new_context_with_model: freq_scale    = 1
0.00.810.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.409 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.410 I llama_new_context_with_model: graph splits = 2
0.00.821.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.212 I main: llama threadpool init, n_threads = 1
0.00.887.235 I 
0.00.887.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.887.339 I 
0.00.887.503 I sampler seed: 1234
0.00.887.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.523 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.803 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.02.530.806 I llama_perf_context_print:        load time =     609.33 ms
0.02.530.807 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.08 tokens per second)
0.02.530.809 I llama_perf_context_print:        eval time =    1597.41 ms /   255 runs   (    6.26 ms per token,   159.63 tokens per second)
0.02.530.810 I llama_perf_context_print:       total time =    1643.60 ms /   262 tokens

real	0m2.826s
user	0m2.074s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.919 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.733 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.326.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.012 I llama_model_loader: - type  f32:  258 tensors
0.00.343.013 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.419.114 I llm_load_vocab: special tokens cache size = 25
0.00.443.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.157 I llm_load_print_meta: arch             = gptneox
0.00.443.158 I llm_load_print_meta: vocab type       = BPE
0.00.443.160 I llm_load_print_meta: n_vocab          = 50304
0.00.443.160 I llm_load_print_meta: n_merges         = 50009
0.00.443.161 I llm_load_print_meta: vocab_only       = 0
0.00.443.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.162 I llm_load_print_meta: n_embd           = 2560
0.00.443.162 I llm_load_print_meta: n_layer          = 32
0.00.443.179 I llm_load_print_meta: n_head           = 32
0.00.443.181 I llm_load_print_meta: n_head_kv        = 32
0.00.443.181 I llm_load_print_meta: n_rot            = 20
0.00.443.181 I llm_load_print_meta: n_swa            = 0
0.00.443.182 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.182 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.184 I llm_load_print_meta: n_gqa            = 1
0.00.443.185 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.193 I llm_load_print_meta: n_ff             = 10240
0.00.443.193 I llm_load_print_meta: n_expert         = 0
0.00.443.193 I llm_load_print_meta: n_expert_used    = 0
0.00.443.194 I llm_load_print_meta: causal attn      = 1
0.00.443.194 I llm_load_print_meta: pooling type     = 0
0.00.443.195 I llm_load_print_meta: rope type        = 2
0.00.443.196 I llm_load_print_meta: rope scaling     = linear
0.00.443.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.199 I llm_load_print_meta: freq_scale_train = 1
0.00.443.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.203 I llm_load_print_meta: model type       = 2.8B
0.00.443.204 I llm_load_print_meta: model ftype      = Q4_0
0.00.443.205 I llm_load_print_meta: model params     = 2.78 B
0.00.443.206 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.443.207 I llm_load_print_meta: general.name     = 2.8B
0.00.443.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.219 I llm_load_print_meta: max token length = 1024
0.00.553.951 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.961 I llm_load_tensors: offloading output layer to GPU
0.00.553.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.970 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.553.971 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.864.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.033 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.034 I llama_new_context_with_model: n_batch       = 512
0.00.864.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.036 I llama_new_context_with_model: flash_attn    = 0
0.00.864.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.042 I llama_new_context_with_model: freq_scale    = 1
0.00.865.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.691 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.430 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.431 I llama_new_context_with_model: graph splits = 2
0.00.876.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.541 I 
0.00.944.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.944.678 I perplexity: tokenizing the input ..
0.02.187.893 I perplexity: tokenization took 1243.21 ms
0.02.188.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.114.803 I perplexity: 0.93 seconds per pass - ETA 0.05 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.890.268 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.892.264 I llama_perf_context_print:        load time =     634.79 ms
0.04.892.268 I llama_perf_context_print: prompt eval time =    2337.61 ms /  8192 tokens (    0.29 ms per token,  3504.43 tokens per second)
0.04.892.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.892.272 I llama_perf_context_print:       total time =    3947.72 ms /  8193 tokens

real	0m5.217s
user	0m5.093s
sys	0m1.135s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.223 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.285.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.684 I llama_model_loader: - type  f32:  258 tensors
0.00.316.685 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.567 I llm_load_vocab: special tokens cache size = 25
0.00.407.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.054 I llm_load_print_meta: arch             = gptneox
0.00.407.055 I llm_load_print_meta: vocab type       = BPE
0.00.407.056 I llm_load_print_meta: n_vocab          = 50304
0.00.407.056 I llm_load_print_meta: n_merges         = 50009
0.00.407.056 I llm_load_print_meta: vocab_only       = 0
0.00.407.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.057 I llm_load_print_meta: n_embd           = 2560
0.00.407.058 I llm_load_print_meta: n_layer          = 32
0.00.407.072 I llm_load_print_meta: n_head           = 32
0.00.407.074 I llm_load_print_meta: n_head_kv        = 32
0.00.407.074 I llm_load_print_meta: n_rot            = 20
0.00.407.075 I llm_load_print_meta: n_swa            = 0
0.00.407.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.079 I llm_load_print_meta: n_gqa            = 1
0.00.407.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.081 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.087 I llm_load_print_meta: n_ff             = 10240
0.00.407.088 I llm_load_print_meta: n_expert         = 0
0.00.407.088 I llm_load_print_meta: n_expert_used    = 0
0.00.407.089 I llm_load_print_meta: causal attn      = 1
0.00.407.090 I llm_load_print_meta: pooling type     = 0
0.00.407.090 I llm_load_print_meta: rope type        = 2
0.00.407.091 I llm_load_print_meta: rope scaling     = linear
0.00.407.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.094 I llm_load_print_meta: freq_scale_train = 1
0.00.407.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.102 I llm_load_print_meta: model type       = 2.8B
0.00.407.103 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.104 I llm_load_print_meta: model params     = 2.78 B
0.00.407.105 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.105 I llm_load_print_meta: general.name     = 2.8B
0.00.407.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.111 I llm_load_print_meta: max token length = 1024
0.00.530.655 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.668 I llm_load_tensors: offloading output layer to GPU
0.00.530.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.678 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.530.680 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.881.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.444 I llama_new_context_with_model: n_batch       = 2048
0.00.881.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.445 I llama_new_context_with_model: flash_attn    = 0
0.00.881.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.453 I llama_new_context_with_model: freq_scale    = 1
0.00.882.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.740 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.949 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.095 I llama_new_context_with_model: graph splits = 2
0.00.894.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.410 I main: llama threadpool init, n_threads = 1
0.00.959.430 I 
0.00.959.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.531 I 
0.00.959.680 I sampler seed: 1234
0.00.959.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.719 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.633.153 I llama_perf_sampler_print:    sampling time =      13.34 ms /   263 runs   (    0.05 ms per token, 19722.53 tokens per second)
0.02.633.156 I llama_perf_context_print:        load time =     674.33 ms
0.02.633.158 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.64 tokens per second)
0.02.633.160 I llama_perf_context_print:        eval time =    1626.10 ms /   255 runs   (    6.38 ms per token,   156.82 tokens per second)
0.02.633.162 I llama_perf_context_print:       total time =    1673.75 ms /   262 tokens

real	0m2.922s
user	0m2.178s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.227 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.089 I llama_model_loader: - type  f32:  258 tensors
0.00.328.090 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.346 I llm_load_vocab: special tokens cache size = 25
0.00.415.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.806 I llm_load_print_meta: arch             = gptneox
0.00.415.807 I llm_load_print_meta: vocab type       = BPE
0.00.415.808 I llm_load_print_meta: n_vocab          = 50304
0.00.415.808 I llm_load_print_meta: n_merges         = 50009
0.00.415.809 I llm_load_print_meta: vocab_only       = 0
0.00.415.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.809 I llm_load_print_meta: n_embd           = 2560
0.00.415.810 I llm_load_print_meta: n_layer          = 32
0.00.415.824 I llm_load_print_meta: n_head           = 32
0.00.415.825 I llm_load_print_meta: n_head_kv        = 32
0.00.415.827 I llm_load_print_meta: n_rot            = 20
0.00.415.827 I llm_load_print_meta: n_swa            = 0
0.00.415.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.832 I llm_load_print_meta: n_gqa            = 1
0.00.415.833 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.834 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.840 I llm_load_print_meta: n_ff             = 10240
0.00.415.840 I llm_load_print_meta: n_expert         = 0
0.00.415.841 I llm_load_print_meta: n_expert_used    = 0
0.00.415.842 I llm_load_print_meta: causal attn      = 1
0.00.415.842 I llm_load_print_meta: pooling type     = 0
0.00.415.842 I llm_load_print_meta: rope type        = 2
0.00.415.843 I llm_load_print_meta: rope scaling     = linear
0.00.415.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.845 I llm_load_print_meta: freq_scale_train = 1
0.00.415.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.851 I llm_load_print_meta: model type       = 2.8B
0.00.415.851 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.853 I llm_load_print_meta: model params     = 2.78 B
0.00.415.854 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.857 I llm_load_print_meta: general.name     = 2.8B
0.00.415.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.861 I llm_load_print_meta: max token length = 1024
0.00.527.655 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.667 I llm_load_tensors: offloading output layer to GPU
0.00.527.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.676 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.527.678 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.819.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.380 I llama_new_context_with_model: n_batch       = 512
0.00.819.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.381 I llama_new_context_with_model: flash_attn    = 0
0.00.819.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.388 I llama_new_context_with_model: freq_scale    = 1
0.00.820.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.292 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.293 I llama_new_context_with_model: graph splits = 2
0.00.832.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.010 I 
0.00.898.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.137 I perplexity: tokenizing the input ..
0.02.155.092 I perplexity: tokenization took 1256.95 ms
0.02.155.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.577 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.590.490 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.592.175 I llama_perf_context_print:        load time =     601.76 ms
0.04.592.178 I llama_perf_context_print: prompt eval time =    2063.63 ms /  8192 tokens (    0.25 ms per token,  3969.71 tokens per second)
0.04.592.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.181 I llama_perf_context_print:       total time =    3694.17 ms /  8193 tokens

real	0m4.899s
user	0m4.889s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.285.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.214 I llama_model_loader: - type  f32:  258 tensors
0.00.317.215 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.507 I llm_load_vocab: special tokens cache size = 25
0.00.404.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.545 I llm_load_print_meta: arch             = gptneox
0.00.404.547 I llm_load_print_meta: vocab type       = BPE
0.00.404.547 I llm_load_print_meta: n_vocab          = 50304
0.00.404.548 I llm_load_print_meta: n_merges         = 50009
0.00.404.548 I llm_load_print_meta: vocab_only       = 0
0.00.404.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.549 I llm_load_print_meta: n_embd           = 2560
0.00.404.550 I llm_load_print_meta: n_layer          = 32
0.00.404.561 I llm_load_print_meta: n_head           = 32
0.00.404.562 I llm_load_print_meta: n_head_kv        = 32
0.00.404.562 I llm_load_print_meta: n_rot            = 20
0.00.404.563 I llm_load_print_meta: n_swa            = 0
0.00.404.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.566 I llm_load_print_meta: n_gqa            = 1
0.00.404.568 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.569 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.579 I llm_load_print_meta: n_ff             = 10240
0.00.404.580 I llm_load_print_meta: n_expert         = 0
0.00.404.581 I llm_load_print_meta: n_expert_used    = 0
0.00.404.582 I llm_load_print_meta: causal attn      = 1
0.00.404.582 I llm_load_print_meta: pooling type     = 0
0.00.404.583 I llm_load_print_meta: rope type        = 2
0.00.404.583 I llm_load_print_meta: rope scaling     = linear
0.00.404.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.587 I llm_load_print_meta: freq_scale_train = 1
0.00.404.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.592 I llm_load_print_meta: model type       = 2.8B
0.00.404.593 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.594 I llm_load_print_meta: model params     = 2.78 B
0.00.404.595 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.595 I llm_load_print_meta: general.name     = 2.8B
0.00.404.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.601 I llm_load_print_meta: max token length = 1024
0.00.526.596 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.609 I llm_load_tensors: offloading output layer to GPU
0.00.526.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.619 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.621 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.881.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.816 I llama_new_context_with_model: n_batch       = 2048
0.00.881.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.817 I llama_new_context_with_model: flash_attn    = 0
0.00.881.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.824 I llama_new_context_with_model: freq_scale    = 1
0.00.883.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.761 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.772 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.773 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.773 I llama_new_context_with_model: graph splits = 2
0.00.894.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.182 I main: llama threadpool init, n_threads = 1
0.00.962.202 I 
0.00.962.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.962.310 I 
0.00.962.465 I sampler seed: 1234
0.00.962.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.487 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.755.580 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22469.03 tokens per second)
0.02.755.582 I llama_perf_context_print:        load time =     676.82 ms
0.02.755.584 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.98 tokens per second)
0.02.755.586 I llama_perf_context_print:        eval time =    1744.15 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.755.587 I llama_perf_context_print:       total time =    1793.40 ms /   262 tokens

real	0m3.058s
user	0m2.274s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.555 I llama_model_loader: - type  f32:  258 tensors
0.00.316.556 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.348 I llm_load_vocab: special tokens cache size = 25
0.00.412.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.393 I llm_load_print_meta: arch             = gptneox
0.00.412.394 I llm_load_print_meta: vocab type       = BPE
0.00.412.394 I llm_load_print_meta: n_vocab          = 50304
0.00.412.395 I llm_load_print_meta: n_merges         = 50009
0.00.412.395 I llm_load_print_meta: vocab_only       = 0
0.00.412.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.398 I llm_load_print_meta: n_embd           = 2560
0.00.412.399 I llm_load_print_meta: n_layer          = 32
0.00.412.417 I llm_load_print_meta: n_head           = 32
0.00.412.418 I llm_load_print_meta: n_head_kv        = 32
0.00.412.419 I llm_load_print_meta: n_rot            = 20
0.00.412.420 I llm_load_print_meta: n_swa            = 0
0.00.412.421 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.421 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.423 I llm_load_print_meta: n_gqa            = 1
0.00.412.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.426 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.432 I llm_load_print_meta: n_ff             = 10240
0.00.412.432 I llm_load_print_meta: n_expert         = 0
0.00.412.434 I llm_load_print_meta: n_expert_used    = 0
0.00.412.434 I llm_load_print_meta: causal attn      = 1
0.00.412.435 I llm_load_print_meta: pooling type     = 0
0.00.412.435 I llm_load_print_meta: rope type        = 2
0.00.412.436 I llm_load_print_meta: rope scaling     = linear
0.00.412.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.438 I llm_load_print_meta: freq_scale_train = 1
0.00.412.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.441 I llm_load_print_meta: model type       = 2.8B
0.00.412.442 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.444 I llm_load_print_meta: model params     = 2.78 B
0.00.412.445 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.445 I llm_load_print_meta: general.name     = 2.8B
0.00.412.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.449 I llm_load_print_meta: max token length = 1024
0.00.534.545 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.556 I llm_load_tensors: offloading output layer to GPU
0.00.534.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.566 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.568 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.875 I llama_new_context_with_model: n_batch       = 512
0.00.867.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.876 I llama_new_context_with_model: flash_attn    = 0
0.00.867.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.882 I llama_new_context_with_model: freq_scale    = 1
0.00.869.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.093 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.094 I llama_new_context_with_model: graph splits = 2
0.00.880.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.098 I 
0.00.951.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.220 I perplexity: tokenizing the input ..
0.02.203.990 I perplexity: tokenization took 1252.76 ms
0.02.204.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.770 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.469.615 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.471.242 I llama_perf_context_print:        load time =     667.06 ms
0.04.471.244 I llama_perf_context_print: prompt eval time =    1898.00 ms /  8192 tokens (    0.23 ms per token,  4316.12 tokens per second)
0.04.471.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.248 I llama_perf_context_print:       total time =    3520.14 ms /  8193 tokens

real	0m4.786s
user	0m4.797s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.279.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.553 I llama_model_loader: - type  f32:  258 tensors
0.00.310.553 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.981 I llm_load_vocab: special tokens cache size = 25
0.00.398.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.051 I llm_load_print_meta: arch             = gptneox
0.00.398.052 I llm_load_print_meta: vocab type       = BPE
0.00.398.053 I llm_load_print_meta: n_vocab          = 50304
0.00.398.053 I llm_load_print_meta: n_merges         = 50009
0.00.398.054 I llm_load_print_meta: vocab_only       = 0
0.00.398.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.055 I llm_load_print_meta: n_embd           = 2560
0.00.398.055 I llm_load_print_meta: n_layer          = 32
0.00.398.070 I llm_load_print_meta: n_head           = 32
0.00.398.072 I llm_load_print_meta: n_head_kv        = 32
0.00.398.072 I llm_load_print_meta: n_rot            = 20
0.00.398.073 I llm_load_print_meta: n_swa            = 0
0.00.398.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.075 I llm_load_print_meta: n_gqa            = 1
0.00.398.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.078 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.087 I llm_load_print_meta: n_ff             = 10240
0.00.398.087 I llm_load_print_meta: n_expert         = 0
0.00.398.087 I llm_load_print_meta: n_expert_used    = 0
0.00.398.088 I llm_load_print_meta: causal attn      = 1
0.00.398.088 I llm_load_print_meta: pooling type     = 0
0.00.398.088 I llm_load_print_meta: rope type        = 2
0.00.398.089 I llm_load_print_meta: rope scaling     = linear
0.00.398.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.091 I llm_load_print_meta: freq_scale_train = 1
0.00.398.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.095 I llm_load_print_meta: model type       = 2.8B
0.00.398.097 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.098 I llm_load_print_meta: model params     = 2.78 B
0.00.398.099 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.099 I llm_load_print_meta: general.name     = 2.8B
0.00.398.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.105 I llm_load_print_meta: max token length = 1024
0.00.532.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.818 I llm_load_tensors: offloading output layer to GPU
0.00.532.819 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.828 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.829 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.922.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.010 I llama_new_context_with_model: n_batch       = 2048
0.00.922.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.012 I llama_new_context_with_model: flash_attn    = 0
0.00.922.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.018 I llama_new_context_with_model: freq_scale    = 1
0.00.923.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.535 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.652 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.661 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.661 I llama_new_context_with_model: graph splits = 2
0.00.934.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.363 I main: llama threadpool init, n_threads = 1
0.01.001.386 I 
0.01.001.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.001.488 I 
0.01.001.639 I sampler seed: 1234
0.01.001.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.678 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.812.645 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22750.87 tokens per second)
0.02.812.649 I llama_perf_context_print:        load time =     721.83 ms
0.02.812.651 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.812.653 I llama_perf_context_print:        eval time =    1762.63 ms /   255 runs   (    6.91 ms per token,   144.67 tokens per second)
0.02.812.654 I llama_perf_context_print:       total time =    1811.29 ms /   262 tokens

real	0m3.100s
user	0m2.324s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.382 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.136 I llama_model_loader: - type  f32:  258 tensors
0.00.330.137 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.193 I llm_load_vocab: special tokens cache size = 25
0.00.426.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.531 I llm_load_print_meta: arch             = gptneox
0.00.426.532 I llm_load_print_meta: vocab type       = BPE
0.00.426.533 I llm_load_print_meta: n_vocab          = 50304
0.00.426.533 I llm_load_print_meta: n_merges         = 50009
0.00.426.534 I llm_load_print_meta: vocab_only       = 0
0.00.426.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.535 I llm_load_print_meta: n_embd           = 2560
0.00.426.535 I llm_load_print_meta: n_layer          = 32
0.00.426.551 I llm_load_print_meta: n_head           = 32
0.00.426.552 I llm_load_print_meta: n_head_kv        = 32
0.00.426.553 I llm_load_print_meta: n_rot            = 20
0.00.426.554 I llm_load_print_meta: n_swa            = 0
0.00.426.555 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.557 I llm_load_print_meta: n_gqa            = 1
0.00.426.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.566 I llm_load_print_meta: n_ff             = 10240
0.00.426.567 I llm_load_print_meta: n_expert         = 0
0.00.426.567 I llm_load_print_meta: n_expert_used    = 0
0.00.426.568 I llm_load_print_meta: causal attn      = 1
0.00.426.568 I llm_load_print_meta: pooling type     = 0
0.00.426.568 I llm_load_print_meta: rope type        = 2
0.00.426.573 I llm_load_print_meta: rope scaling     = linear
0.00.426.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.575 I llm_load_print_meta: freq_scale_train = 1
0.00.426.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.579 I llm_load_print_meta: model type       = 2.8B
0.00.426.580 I llm_load_print_meta: model ftype      = Q5_1
0.00.426.581 I llm_load_print_meta: model params     = 2.78 B
0.00.426.582 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.426.582 I llm_load_print_meta: general.name     = 2.8B
0.00.426.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.587 I llm_load_print_meta: max token length = 1024
0.00.562.350 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.362 I llm_load_tensors: offloading output layer to GPU
0.00.562.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.371 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.562.373 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.923.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.614 I llama_new_context_with_model: n_batch       = 512
0.00.923.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.615 I llama_new_context_with_model: flash_attn    = 0
0.00.923.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.621 I llama_new_context_with_model: freq_scale    = 1
0.00.924.888 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.128 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.834 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.835 I llama_new_context_with_model: graph splits = 2
0.00.935.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.491 I 
0.01.002.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.002.615 I perplexity: tokenizing the input ..
0.02.272.180 I perplexity: tokenization took 1269.55 ms
0.02.272.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.265 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.531.447 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.533.172 I llama_perf_context_print:        load time =     705.09 ms
0.04.533.174 I llama_perf_context_print: prompt eval time =    1897.52 ms /  8192 tokens (    0.23 ms per token,  4317.22 tokens per second)
0.04.533.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.177 I llama_perf_context_print:       total time =    3530.68 ms /  8193 tokens

real	0m4.846s
user	0m4.806s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.296.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.798 I llama_model_loader: - type  f32:  258 tensors
0.00.328.799 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.799 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.549 I llm_load_vocab: special tokens cache size = 25
0.00.416.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.504 I llm_load_print_meta: arch             = gptneox
0.00.416.506 I llm_load_print_meta: vocab type       = BPE
0.00.416.506 I llm_load_print_meta: n_vocab          = 50304
0.00.416.507 I llm_load_print_meta: n_merges         = 50009
0.00.416.507 I llm_load_print_meta: vocab_only       = 0
0.00.416.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.508 I llm_load_print_meta: n_embd           = 2560
0.00.416.508 I llm_load_print_meta: n_layer          = 32
0.00.416.524 I llm_load_print_meta: n_head           = 32
0.00.416.525 I llm_load_print_meta: n_head_kv        = 32
0.00.416.525 I llm_load_print_meta: n_rot            = 20
0.00.416.526 I llm_load_print_meta: n_swa            = 0
0.00.416.527 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.530 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.532 I llm_load_print_meta: n_gqa            = 1
0.00.416.533 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.534 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.541 I llm_load_print_meta: n_ff             = 10240
0.00.416.541 I llm_load_print_meta: n_expert         = 0
0.00.416.541 I llm_load_print_meta: n_expert_used    = 0
0.00.416.542 I llm_load_print_meta: causal attn      = 1
0.00.416.543 I llm_load_print_meta: pooling type     = 0
0.00.416.544 I llm_load_print_meta: rope type        = 2
0.00.416.545 I llm_load_print_meta: rope scaling     = linear
0.00.416.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.547 I llm_load_print_meta: freq_scale_train = 1
0.00.416.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.552 I llm_load_print_meta: model type       = 2.8B
0.00.416.553 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.416.554 I llm_load_print_meta: model params     = 2.78 B
0.00.416.555 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.416.555 I llm_load_print_meta: general.name     = 2.8B
0.00.416.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.560 I llm_load_print_meta: max token length = 1024
0.00.486.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.058 I llm_load_tensors: offloading output layer to GPU
0.00.486.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.067 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.069 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.694.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.694.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.694.131 I llama_new_context_with_model: n_batch       = 2048
0.00.694.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.133 I llama_new_context_with_model: flash_attn    = 0
0.00.694.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.141 I llama_new_context_with_model: freq_scale    = 1
0.00.695.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.706.842 I llama_new_context_with_model: graph splits = 2
0.00.706.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.764 I main: llama threadpool init, n_threads = 1
0.00.773.785 I 
0.00.773.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.773.890 I 
0.00.774.038 I sampler seed: 1234
0.00.774.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.058 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.645.623 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24360.87 tokens per second)
0.02.645.628 I llama_perf_context_print:        load time =     477.71 ms
0.02.645.630 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.08 tokens per second)
0.02.645.632 I llama_perf_context_print:        eval time =    1821.28 ms /   255 runs   (    7.14 ms per token,   140.01 tokens per second)
0.02.645.633 I llama_perf_context_print:       total time =    1871.87 ms /   262 tokens

real	0m2.944s
user	0m2.229s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.355 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.588 I llama_model_loader: - type  f32:  258 tensors
0.00.324.588 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.589 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.909 I llm_load_vocab: special tokens cache size = 25
0.00.415.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.947 I llm_load_print_meta: arch             = gptneox
0.00.415.948 I llm_load_print_meta: vocab type       = BPE
0.00.415.949 I llm_load_print_meta: n_vocab          = 50304
0.00.415.949 I llm_load_print_meta: n_merges         = 50009
0.00.415.950 I llm_load_print_meta: vocab_only       = 0
0.00.415.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.951 I llm_load_print_meta: n_embd           = 2560
0.00.415.951 I llm_load_print_meta: n_layer          = 32
0.00.415.966 I llm_load_print_meta: n_head           = 32
0.00.415.967 I llm_load_print_meta: n_head_kv        = 32
0.00.415.968 I llm_load_print_meta: n_rot            = 20
0.00.415.969 I llm_load_print_meta: n_swa            = 0
0.00.415.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.971 I llm_load_print_meta: n_gqa            = 1
0.00.415.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.980 I llm_load_print_meta: n_ff             = 10240
0.00.415.980 I llm_load_print_meta: n_expert         = 0
0.00.415.981 I llm_load_print_meta: n_expert_used    = 0
0.00.415.981 I llm_load_print_meta: causal attn      = 1
0.00.415.982 I llm_load_print_meta: pooling type     = 0
0.00.415.983 I llm_load_print_meta: rope type        = 2
0.00.415.984 I llm_load_print_meta: rope scaling     = linear
0.00.415.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.986 I llm_load_print_meta: freq_scale_train = 1
0.00.415.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.991 I llm_load_print_meta: model type       = 2.8B
0.00.415.992 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.993 I llm_load_print_meta: model params     = 2.78 B
0.00.415.994 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.998 I llm_load_print_meta: general.name     = 2.8B
0.00.415.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.003 I llm_load_print_meta: max token length = 1024
0.00.485.381 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.394 I llm_load_tensors: offloading output layer to GPU
0.00.485.395 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.403 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.405 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.842 I llama_new_context_with_model: n_batch       = 512
0.00.672.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.843 I llama_new_context_with_model: flash_attn    = 0
0.00.672.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.849 I llama_new_context_with_model: freq_scale    = 1
0.00.674.095 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.395 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.590 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.591 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.592 I llama_new_context_with_model: graph splits = 2
0.00.685.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.528 I 
0.00.752.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.752.647 I perplexity: tokenizing the input ..
0.02.002.755 I perplexity: tokenization took 1250.1 ms
0.02.003.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.645.300 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.402.322 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.404.085 I llama_perf_context_print:        load time =     462.15 ms
0.04.404.088 I llama_perf_context_print: prompt eval time =    2021.42 ms /  8192 tokens (    0.25 ms per token,  4052.60 tokens per second)
0.04.404.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.404.093 I llama_perf_context_print:       total time =    3651.56 ms /  8193 tokens

real	0m4.708s
user	0m4.837s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.272.949 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.950 I llama_model_loader: - type  f32:  258 tensors
0.00.304.951 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.952 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.954 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.568 I llm_load_vocab: special tokens cache size = 25
0.00.393.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.866 I llm_load_print_meta: arch             = gptneox
0.00.393.867 I llm_load_print_meta: vocab type       = BPE
0.00.393.867 I llm_load_print_meta: n_vocab          = 50304
0.00.393.868 I llm_load_print_meta: n_merges         = 50009
0.00.393.868 I llm_load_print_meta: vocab_only       = 0
0.00.393.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.869 I llm_load_print_meta: n_embd           = 2560
0.00.393.869 I llm_load_print_meta: n_layer          = 32
0.00.393.883 I llm_load_print_meta: n_head           = 32
0.00.393.884 I llm_load_print_meta: n_head_kv        = 32
0.00.393.885 I llm_load_print_meta: n_rot            = 20
0.00.393.885 I llm_load_print_meta: n_swa            = 0
0.00.393.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.886 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.889 I llm_load_print_meta: n_gqa            = 1
0.00.393.890 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.901 I llm_load_print_meta: n_ff             = 10240
0.00.393.901 I llm_load_print_meta: n_expert         = 0
0.00.393.901 I llm_load_print_meta: n_expert_used    = 0
0.00.393.902 I llm_load_print_meta: causal attn      = 1
0.00.393.902 I llm_load_print_meta: pooling type     = 0
0.00.393.903 I llm_load_print_meta: rope type        = 2
0.00.393.903 I llm_load_print_meta: rope scaling     = linear
0.00.393.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.906 I llm_load_print_meta: freq_scale_train = 1
0.00.393.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.910 I llm_load_print_meta: model type       = 2.8B
0.00.393.911 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.912 I llm_load_print_meta: model params     = 2.78 B
0.00.393.913 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.914 I llm_load_print_meta: general.name     = 2.8B
0.00.393.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.918 I llm_load_print_meta: max token length = 1024
0.00.487.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.539 I llm_load_tensors: offloading output layer to GPU
0.00.487.540 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.549 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.550 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.635 I llama_new_context_with_model: n_batch       = 2048
0.00.761.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.636 I llama_new_context_with_model: flash_attn    = 0
0.00.761.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.643 I llama_new_context_with_model: freq_scale    = 1
0.00.762.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.902 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.241 I llama_new_context_with_model: graph splits = 2
0.00.774.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.225 I main: llama threadpool init, n_threads = 1
0.00.844.252 I 
0.00.844.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.844.354 I 
0.00.844.499 I sampler seed: 1234
0.00.844.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.524 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.718.740 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24106.32 tokens per second)
0.02.718.743 I llama_perf_context_print:        load time =     571.25 ms
0.02.718.746 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.15 tokens per second)
0.02.718.748 I llama_perf_context_print:        eval time =    1824.79 ms /   255 runs   (    7.16 ms per token,   139.74 tokens per second)
0.02.718.749 I llama_perf_context_print:       total time =    1874.52 ms /   262 tokens

real	0m3.007s
user	0m2.304s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.252 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.097 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.330.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.347.932 I llama_model_loader: - type  f32:  258 tensors
0.00.347.933 I llama_model_loader: - type q3_K:   33 tensors
0.00.347.934 I llama_model_loader: - type q4_K:   94 tensors
0.00.347.935 I llama_model_loader: - type q5_K:    2 tensors
0.00.347.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.419.011 I llm_load_vocab: special tokens cache size = 25
0.00.444.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.175 I llm_load_print_meta: arch             = gptneox
0.00.444.176 I llm_load_print_meta: vocab type       = BPE
0.00.444.176 I llm_load_print_meta: n_vocab          = 50304
0.00.444.177 I llm_load_print_meta: n_merges         = 50009
0.00.444.177 I llm_load_print_meta: vocab_only       = 0
0.00.444.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.178 I llm_load_print_meta: n_embd           = 2560
0.00.444.180 I llm_load_print_meta: n_layer          = 32
0.00.444.195 I llm_load_print_meta: n_head           = 32
0.00.444.196 I llm_load_print_meta: n_head_kv        = 32
0.00.444.197 I llm_load_print_meta: n_rot            = 20
0.00.444.197 I llm_load_print_meta: n_swa            = 0
0.00.444.198 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.200 I llm_load_print_meta: n_gqa            = 1
0.00.444.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.209 I llm_load_print_meta: n_ff             = 10240
0.00.444.209 I llm_load_print_meta: n_expert         = 0
0.00.444.210 I llm_load_print_meta: n_expert_used    = 0
0.00.444.211 I llm_load_print_meta: causal attn      = 1
0.00.444.211 I llm_load_print_meta: pooling type     = 0
0.00.444.212 I llm_load_print_meta: rope type        = 2
0.00.444.212 I llm_load_print_meta: rope scaling     = linear
0.00.444.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.215 I llm_load_print_meta: freq_scale_train = 1
0.00.444.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.219 I llm_load_print_meta: model type       = 2.8B
0.00.444.220 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.444.221 I llm_load_print_meta: model params     = 2.78 B
0.00.444.223 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.444.224 I llm_load_print_meta: general.name     = 2.8B
0.00.444.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.229 I llm_load_print_meta: max token length = 1024
0.00.550.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.941 I llm_load_tensors: offloading output layer to GPU
0.00.550.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.950 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.550.952 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.819.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.459 I llama_new_context_with_model: n_batch       = 512
0.00.819.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.460 I llama_new_context_with_model: flash_attn    = 0
0.00.819.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.467 I llama_new_context_with_model: freq_scale    = 1
0.00.828.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.077 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.283 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.581 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.582 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.583 I llama_new_context_with_model: graph splits = 2
0.00.840.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.936 I 
0.00.915.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.915.240 I perplexity: tokenizing the input ..
0.02.211.593 I perplexity: tokenization took 1296.34 ms
0.02.211.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.042 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.626.267 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.627.896 I llama_perf_context_print:        load time =     601.82 ms
0.04.627.900 I llama_perf_context_print: prompt eval time =    2062.19 ms /  8192 tokens (    0.25 ms per token,  3972.48 tokens per second)
0.04.627.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.902 I llama_perf_context_print:       total time =    3712.96 ms /  8193 tokens

real	0m4.937s
user	0m4.898s
sys	0m1.006s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.276.646 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.344 I llama_model_loader: - type  f32:  258 tensors
0.00.308.344 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.345 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.346 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.882 I llm_load_vocab: special tokens cache size = 25
0.00.395.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.730 I llm_load_print_meta: arch             = gptneox
0.00.395.731 I llm_load_print_meta: vocab type       = BPE
0.00.395.732 I llm_load_print_meta: n_vocab          = 50304
0.00.395.732 I llm_load_print_meta: n_merges         = 50009
0.00.395.734 I llm_load_print_meta: vocab_only       = 0
0.00.395.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.736 I llm_load_print_meta: n_embd           = 2560
0.00.395.736 I llm_load_print_meta: n_layer          = 32
0.00.395.748 I llm_load_print_meta: n_head           = 32
0.00.395.750 I llm_load_print_meta: n_head_kv        = 32
0.00.395.751 I llm_load_print_meta: n_rot            = 20
0.00.395.752 I llm_load_print_meta: n_swa            = 0
0.00.395.752 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.754 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.756 I llm_load_print_meta: n_gqa            = 1
0.00.395.758 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.764 I llm_load_print_meta: n_ff             = 10240
0.00.395.764 I llm_load_print_meta: n_expert         = 0
0.00.395.765 I llm_load_print_meta: n_expert_used    = 0
0.00.395.765 I llm_load_print_meta: causal attn      = 1
0.00.395.766 I llm_load_print_meta: pooling type     = 0
0.00.395.767 I llm_load_print_meta: rope type        = 2
0.00.395.767 I llm_load_print_meta: rope scaling     = linear
0.00.395.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.770 I llm_load_print_meta: freq_scale_train = 1
0.00.395.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.775 I llm_load_print_meta: model type       = 2.8B
0.00.395.776 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.777 I llm_load_print_meta: model params     = 2.78 B
0.00.395.778 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.779 I llm_load_print_meta: general.name     = 2.8B
0.00.395.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.785 I llm_load_print_meta: max token length = 1024
0.00.506.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.552 I llm_load_tensors: offloading output layer to GPU
0.00.506.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.561 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.563 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.377 I llama_new_context_with_model: n_batch       = 2048
0.00.835.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.379 I llama_new_context_with_model: flash_attn    = 0
0.00.835.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.385 I llama_new_context_with_model: freq_scale    = 1
0.00.836.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.931 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.932 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.933 I llama_new_context_with_model: graph splits = 2
0.00.847.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.082 I main: llama threadpool init, n_threads = 1
0.00.917.105 I 
0.00.917.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.917.239 I 
0.00.917.389 I sampler seed: 1234
0.00.917.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.427 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.677.627 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.02.677.630 I llama_perf_context_print:        load time =     640.41 ms
0.02.677.633 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.34 tokens per second)
0.02.677.635 I llama_perf_context_print:        eval time =    1711.40 ms /   255 runs   (    6.71 ms per token,   149.00 tokens per second)
0.02.677.636 I llama_perf_context_print:       total time =    1760.55 ms /   262 tokens

real	0m2.970s
user	0m2.270s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.941 I llama_model_loader: - type  f32:  258 tensors
0.00.321.942 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.943 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.943 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.243 I llm_load_vocab: special tokens cache size = 25
0.00.410.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.395 I llm_load_print_meta: arch             = gptneox
0.00.410.396 I llm_load_print_meta: vocab type       = BPE
0.00.410.397 I llm_load_print_meta: n_vocab          = 50304
0.00.410.397 I llm_load_print_meta: n_merges         = 50009
0.00.410.398 I llm_load_print_meta: vocab_only       = 0
0.00.410.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.398 I llm_load_print_meta: n_embd           = 2560
0.00.410.399 I llm_load_print_meta: n_layer          = 32
0.00.410.410 I llm_load_print_meta: n_head           = 32
0.00.410.412 I llm_load_print_meta: n_head_kv        = 32
0.00.410.413 I llm_load_print_meta: n_rot            = 20
0.00.410.414 I llm_load_print_meta: n_swa            = 0
0.00.410.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.417 I llm_load_print_meta: n_gqa            = 1
0.00.410.418 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.425 I llm_load_print_meta: n_ff             = 10240
0.00.410.425 I llm_load_print_meta: n_expert         = 0
0.00.410.426 I llm_load_print_meta: n_expert_used    = 0
0.00.410.426 I llm_load_print_meta: causal attn      = 1
0.00.410.427 I llm_load_print_meta: pooling type     = 0
0.00.410.428 I llm_load_print_meta: rope type        = 2
0.00.410.428 I llm_load_print_meta: rope scaling     = linear
0.00.410.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.431 I llm_load_print_meta: freq_scale_train = 1
0.00.410.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.435 I llm_load_print_meta: model type       = 2.8B
0.00.410.436 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.437 I llm_load_print_meta: model params     = 2.78 B
0.00.410.439 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.440 I llm_load_print_meta: general.name     = 2.8B
0.00.410.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.444 I llm_load_print_meta: max token length = 1024
0.00.524.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.888 I llm_load_tensors: offloading output layer to GPU
0.00.524.888 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.898 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.524.899 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.141 I llama_new_context_with_model: n_batch       = 512
0.00.823.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.143 I llama_new_context_with_model: flash_attn    = 0
0.00.823.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.149 I llama_new_context_with_model: freq_scale    = 1
0.00.824.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.440 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.216 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.217 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.217 I llama_new_context_with_model: graph splits = 2
0.00.835.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.609 I 
0.00.901.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.901.737 I perplexity: tokenizing the input ..
0.02.134.616 I perplexity: tokenization took 1232.87 ms
0.02.134.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.682 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.509.922 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.511.588 I llama_perf_context_print:        load time =     611.49 ms
0.04.511.591 I llama_perf_context_print: prompt eval time =    2020.43 ms /  8192 tokens (    0.25 ms per token,  4054.58 tokens per second)
0.04.511.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.594 I llama_perf_context_print:       total time =    3609.98 ms /  8193 tokens

real	0m4.905s
user	0m4.776s
sys	0m1.089s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.286.571 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.166 I llama_model_loader: - type  f32:  258 tensors
0.00.319.167 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.167 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.734 I llm_load_vocab: special tokens cache size = 25
0.00.409.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.990 I llm_load_print_meta: arch             = gptneox
0.00.409.991 I llm_load_print_meta: vocab type       = BPE
0.00.409.992 I llm_load_print_meta: n_vocab          = 50304
0.00.409.992 I llm_load_print_meta: n_merges         = 50009
0.00.409.992 I llm_load_print_meta: vocab_only       = 0
0.00.409.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.994 I llm_load_print_meta: n_embd           = 2560
0.00.409.994 I llm_load_print_meta: n_layer          = 32
0.00.410.011 I llm_load_print_meta: n_head           = 32
0.00.410.012 I llm_load_print_meta: n_head_kv        = 32
0.00.410.013 I llm_load_print_meta: n_rot            = 20
0.00.410.013 I llm_load_print_meta: n_swa            = 0
0.00.410.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.016 I llm_load_print_meta: n_gqa            = 1
0.00.410.018 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.019 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.025 I llm_load_print_meta: n_ff             = 10240
0.00.410.026 I llm_load_print_meta: n_expert         = 0
0.00.410.027 I llm_load_print_meta: n_expert_used    = 0
0.00.410.027 I llm_load_print_meta: causal attn      = 1
0.00.410.028 I llm_load_print_meta: pooling type     = 0
0.00.410.028 I llm_load_print_meta: rope type        = 2
0.00.410.029 I llm_load_print_meta: rope scaling     = linear
0.00.410.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.031 I llm_load_print_meta: freq_scale_train = 1
0.00.410.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.036 I llm_load_print_meta: model type       = 2.8B
0.00.410.037 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.038 I llm_load_print_meta: model params     = 2.78 B
0.00.410.038 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.039 I llm_load_print_meta: general.name     = 2.8B
0.00.410.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.044 I llm_load_print_meta: max token length = 1024
0.00.544.121 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.133 I llm_load_tensors: offloading output layer to GPU
0.00.544.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.143 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.144 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.925.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.579 I llama_new_context_with_model: n_batch       = 2048
0.00.925.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.580 I llama_new_context_with_model: flash_attn    = 0
0.00.925.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.586 I llama_new_context_with_model: freq_scale    = 1
0.00.926.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.528 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.539 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.540 I llama_new_context_with_model: graph splits = 2
0.00.938.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.958 I main: llama threadpool init, n_threads = 1
0.01.004.980 I 
0.01.005.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.005.083 I 
0.01.005.245 I sampler seed: 1234
0.01.005.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.266 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.895 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22476.71 tokens per second)
0.02.873.899 I llama_perf_context_print:        load time =     718.37 ms
0.02.873.901 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.57 tokens per second)
0.02.873.903 I llama_perf_context_print:        eval time =    1819.14 ms /   255 runs   (    7.13 ms per token,   140.18 tokens per second)
0.02.873.904 I llama_perf_context_print:       total time =    1868.94 ms /   262 tokens

real	0m3.168s
user	0m2.383s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.980 I llama_model_loader: - type  f32:  258 tensors
0.00.317.981 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.982 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.933 I llm_load_vocab: special tokens cache size = 25
0.00.410.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.348 I llm_load_print_meta: arch             = gptneox
0.00.410.349 I llm_load_print_meta: vocab type       = BPE
0.00.410.350 I llm_load_print_meta: n_vocab          = 50304
0.00.410.350 I llm_load_print_meta: n_merges         = 50009
0.00.410.351 I llm_load_print_meta: vocab_only       = 0
0.00.410.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.352 I llm_load_print_meta: n_embd           = 2560
0.00.410.352 I llm_load_print_meta: n_layer          = 32
0.00.410.368 I llm_load_print_meta: n_head           = 32
0.00.410.370 I llm_load_print_meta: n_head_kv        = 32
0.00.410.370 I llm_load_print_meta: n_rot            = 20
0.00.410.371 I llm_load_print_meta: n_swa            = 0
0.00.410.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.372 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.374 I llm_load_print_meta: n_gqa            = 1
0.00.410.376 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.384 I llm_load_print_meta: n_ff             = 10240
0.00.410.385 I llm_load_print_meta: n_expert         = 0
0.00.410.386 I llm_load_print_meta: n_expert_used    = 0
0.00.410.386 I llm_load_print_meta: causal attn      = 1
0.00.410.387 I llm_load_print_meta: pooling type     = 0
0.00.410.387 I llm_load_print_meta: rope type        = 2
0.00.410.388 I llm_load_print_meta: rope scaling     = linear
0.00.410.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.391 I llm_load_print_meta: freq_scale_train = 1
0.00.410.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.395 I llm_load_print_meta: model type       = 2.8B
0.00.410.396 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.397 I llm_load_print_meta: model params     = 2.78 B
0.00.410.398 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.399 I llm_load_print_meta: general.name     = 2.8B
0.00.410.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.406 I llm_load_print_meta: max token length = 1024
0.00.547.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.946 I llm_load_tensors: offloading output layer to GPU
0.00.547.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.970 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.971 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.450 I llama_new_context_with_model: n_batch       = 512
0.00.898.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.451 I llama_new_context_with_model: flash_attn    = 0
0.00.898.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.457 I llama_new_context_with_model: freq_scale    = 1
0.00.899.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.440 I llama_new_context_with_model: graph splits = 2
0.00.910.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.264 I 
0.00.978.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.978.395 I perplexity: tokenizing the input ..
0.02.202.414 I perplexity: tokenization took 1224.01 ms
0.02.202.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.579 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.531.538 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.533.278 I llama_perf_context_print:        load time =     691.56 ms
0.04.533.281 I llama_perf_context_print: prompt eval time =    1971.92 ms /  8192 tokens (    0.24 ms per token,  4154.32 tokens per second)
0.04.533.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.285 I llama_perf_context_print:       total time =    3555.01 ms /  8193 tokens

real	0m4.840s
user	0m4.809s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.282.709 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.693 I llama_model_loader: - type  f32:  258 tensors
0.00.314.694 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.079 I llm_load_vocab: special tokens cache size = 25
0.00.405.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.254 I llm_load_print_meta: arch             = gptneox
0.00.405.255 I llm_load_print_meta: vocab type       = BPE
0.00.405.256 I llm_load_print_meta: n_vocab          = 50304
0.00.405.256 I llm_load_print_meta: n_merges         = 50009
0.00.405.257 I llm_load_print_meta: vocab_only       = 0
0.00.405.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.270 I llm_load_print_meta: n_embd           = 2560
0.00.405.272 I llm_load_print_meta: n_layer          = 32
0.00.405.287 I llm_load_print_meta: n_head           = 32
0.00.405.288 I llm_load_print_meta: n_head_kv        = 32
0.00.405.289 I llm_load_print_meta: n_rot            = 20
0.00.405.289 I llm_load_print_meta: n_swa            = 0
0.00.405.289 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.290 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.291 I llm_load_print_meta: n_gqa            = 1
0.00.405.293 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.294 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.300 I llm_load_print_meta: n_ff             = 10240
0.00.405.301 I llm_load_print_meta: n_expert         = 0
0.00.405.301 I llm_load_print_meta: n_expert_used    = 0
0.00.405.302 I llm_load_print_meta: causal attn      = 1
0.00.405.302 I llm_load_print_meta: pooling type     = 0
0.00.405.302 I llm_load_print_meta: rope type        = 2
0.00.405.303 I llm_load_print_meta: rope scaling     = linear
0.00.405.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.306 I llm_load_print_meta: freq_scale_train = 1
0.00.405.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.310 I llm_load_print_meta: model type       = 2.8B
0.00.405.310 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.311 I llm_load_print_meta: model params     = 2.78 B
0.00.405.312 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.313 I llm_load_print_meta: general.name     = 2.8B
0.00.405.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.317 I llm_load_print_meta: max token length = 1024
0.00.548.685 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.696 I llm_load_tensors: offloading output layer to GPU
0.00.548.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.706 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.707 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.968.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.968.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.968.559 I llama_new_context_with_model: n_batch       = 2048
0.00.968.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.560 I llama_new_context_with_model: flash_attn    = 0
0.00.968.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.568 I llama_new_context_with_model: freq_scale    = 1
0.00.969.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.051 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.164 I llama_new_context_with_model: graph splits = 2
0.00.983.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.116 I main: llama threadpool init, n_threads = 1
0.01.049.136 I 
0.01.049.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.049.245 I 
0.01.049.399 I sampler seed: 1234
0.01.049.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.437 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.03.025.770 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21771.52 tokens per second)
0.03.025.773 I llama_perf_context_print:        load time =     766.38 ms
0.03.025.775 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.26 tokens per second)
0.03.025.777 I llama_perf_context_print:        eval time =    1926.92 ms /   255 runs   (    7.56 ms per token,   132.34 tokens per second)
0.03.025.778 I llama_perf_context_print:       total time =    1976.66 ms /   262 tokens

real	0m3.313s
user	0m2.494s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4172 (2649e275) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.510 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.426 I llama_model_loader: - type  f32:  258 tensors
0.00.329.427 I llama_model_loader: - type q6_K:  130 tensors
0.00.399.183 I llm_load_vocab: special tokens cache size = 25
0.00.421.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.394 I llm_load_print_meta: arch             = gptneox
0.00.421.397 I llm_load_print_meta: vocab type       = BPE
0.00.421.398 I llm_load_print_meta: n_vocab          = 50304
0.00.421.398 I llm_load_print_meta: n_merges         = 50009
0.00.421.399 I llm_load_print_meta: vocab_only       = 0
0.00.421.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.400 I llm_load_print_meta: n_embd           = 2560
0.00.421.400 I llm_load_print_meta: n_layer          = 32
0.00.421.414 I llm_load_print_meta: n_head           = 32
0.00.421.417 I llm_load_print_meta: n_head_kv        = 32
0.00.421.417 I llm_load_print_meta: n_rot            = 20
0.00.421.418 I llm_load_print_meta: n_swa            = 0
0.00.421.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.420 I llm_load_print_meta: n_gqa            = 1
0.00.421.422 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.423 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.430 I llm_load_print_meta: n_ff             = 10240
0.00.421.431 I llm_load_print_meta: n_expert         = 0
0.00.421.432 I llm_load_print_meta: n_expert_used    = 0
0.00.421.432 I llm_load_print_meta: causal attn      = 1
0.00.421.433 I llm_load_print_meta: pooling type     = 0
0.00.421.433 I llm_load_print_meta: rope type        = 2
0.00.421.434 I llm_load_print_meta: rope scaling     = linear
0.00.421.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.437 I llm_load_print_meta: freq_scale_train = 1
0.00.421.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.442 I llm_load_print_meta: model type       = 2.8B
0.00.421.443 I llm_load_print_meta: model ftype      = Q6_K
0.00.421.445 I llm_load_print_meta: model params     = 2.78 B
0.00.421.446 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.421.447 I llm_load_print_meta: general.name     = 2.8B
0.00.421.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.451 I llm_load_print_meta: max token length = 1024
0.00.564.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.270 I llm_load_tensors: offloading output layer to GPU
0.00.564.271 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.280 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.564.281 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.021 I llama_new_context_with_model: n_batch       = 512
0.00.934.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.023 I llama_new_context_with_model: flash_attn    = 0
0.00.934.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.029 I llama_new_context_with_model: freq_scale    = 1
0.00.935.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.282 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.283 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.283 I llama_new_context_with_model: graph splits = 2
0.00.947.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.323 I 
0.01.015.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.015.451 I perplexity: tokenizing the input ..
0.02.266.934 I perplexity: tokenization took 1251.47 ms
0.02.267.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.663 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.601.040 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.602.786 I llama_perf_context_print:        load time =     716.79 ms
0.04.602.789 I llama_perf_context_print: prompt eval time =    1982.42 ms /  8192 tokens (    0.24 ms per token,  4132.31 tokens per second)
0.04.602.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.792 I llama_perf_context_print:       total time =    3587.46 ms /  8193 tokens

real	0m4.909s
user	0m4.895s
sys	0m0.974s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4172 (2649e275)
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
0.00.742.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.277s
user	0m15.629s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4172 (2649e275)
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
0.00.738.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.173s
user	0m14.007s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4172 (2649e275)
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
0.00.779.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.834s
user	0m4.070s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4172 (2649e275)
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
0.00.840.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.741s
user	0m0.981s
sys	0m0.757s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.63 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.09user 5.14system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5873704maxresident)k
0inputs+48outputs (0major+1473095minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.21 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.34user 5.17system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5866916maxresident)k
0inputs+48outputs (0major+1473387minor)pagefaults 0swaps
```
