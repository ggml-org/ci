## Summary

- status:  SUCCESS ✅
- runtime: 16:02.80
- date:    Mon Jan 13 16:02:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39509fb082895d1eae2486f8ad2cbf0e905346c4
- author:  Andreas Kieslinger
```
cuda : CUDA Graph Compute Function Refactor (precursor for performance improvements) (#11042)

* Refactor: Moves cuda graph executable update step to separate function.

* Refactor: Moves cuda graph update check to separate function.

* Refactor: Moves cuda graph maintenance (update or adjusting copy parameters) to separate function for improved readability.

* Fix: Adds missing reference to maintain_cuda_graph() definition.

* Refactor: Improves structure and abstractions by moving CUDA graph evaluation and capture to its own function.

* Refactor: Moves node graph checks and copy ops into individual function for improved readability.

* Refactor: Removes code permanently excluded from compilation to increase readability.

* Style: Adds missing newline

* Style: Consolidates several neighboring '#ifdef USE_CUDA_GRAPH' into a single one

* Refactor: Makes 'cuda_graph_update_required' a local variable

* remove double lines between functions

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.21 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.36 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.08 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  211.91 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 289.97 sec*proc (28 tests)

Total Test time (real) = 289.99 sec

real	4m50.024s
user	12m55.293s
sys	0m15.789s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.26 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.83 sec*proc (28 tests)

Total Test time (real) =  80.85 sec

real	1m20.888s
user	1m37.950s
sys	0m14.426s
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
0.00.000.384 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.026 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.577 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.590 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.592 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.593 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.381 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.387 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.388 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.389 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.389 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.321.395 I llama_model_loader: - type  f32:  124 tensors
0.00.321.396 I llama_model_loader: - type  f16:   73 tensors
0.00.321.398 I print_info: file format = GGUF V3 (latest)
0.00.321.399 I print_info: file type   = F16
0.00.321.403 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.340.812 I load: special tokens cache size = 5
0.00.347.051 I load: token to piece cache size = 0.2032 MB
0.00.347.069 I print_info: arch             = bert
0.00.347.070 I print_info: vocab_only       = 0
0.00.347.072 I print_info: n_ctx_train      = 512
0.00.347.073 I print_info: n_embd           = 384
0.00.347.073 I print_info: n_layer          = 12
0.00.347.082 I print_info: n_head           = 12
0.00.347.084 I print_info: n_head_kv        = 12
0.00.347.084 I print_info: n_rot            = 32
0.00.347.085 I print_info: n_swa            = 0
0.00.347.085 I print_info: n_embd_head_k    = 32
0.00.347.085 I print_info: n_embd_head_v    = 32
0.00.347.087 I print_info: n_gqa            = 1
0.00.347.089 I print_info: n_embd_k_gqa     = 384
0.00.347.091 I print_info: n_embd_v_gqa     = 384
0.00.347.093 I print_info: f_norm_eps       = 1.0e-12
0.00.347.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.095 I print_info: f_logit_scale    = 0.0e+00
0.00.347.098 I print_info: n_ff             = 1536
0.00.347.099 I print_info: n_expert         = 0
0.00.347.100 I print_info: n_expert_used    = 0
0.00.347.100 I print_info: causal attn      = 0
0.00.347.101 I print_info: pooling type     = 2
0.00.347.102 I print_info: rope type        = 2
0.00.347.102 I print_info: rope scaling     = linear
0.00.347.104 I print_info: freq_base_train  = 10000.0
0.00.347.105 I print_info: freq_scale_train = 1
0.00.347.106 I print_info: n_ctx_orig_yarn  = 512
0.00.347.106 I print_info: rope_finetuned   = unknown
0.00.347.106 I print_info: ssm_d_conv       = 0
0.00.347.107 I print_info: ssm_d_inner      = 0
0.00.347.107 I print_info: ssm_d_state      = 0
0.00.347.107 I print_info: ssm_dt_rank      = 0
0.00.347.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.109 I print_info: model type       = 33M
0.00.347.110 I print_info: model params     = 33.21 M
0.00.347.110 I print_info: general.name     = Bge Small
0.00.347.113 I print_info: vocab type       = WPM
0.00.347.115 I print_info: n_vocab          = 30522
0.00.347.115 I print_info: n_merges         = 0
0.00.347.116 I print_info: BOS token        = 101 '[CLS]'
0.00.347.117 I print_info: UNK token        = 100 '[UNK]'
0.00.347.117 I print_info: SEP token        = 102 '[SEP]'
0.00.347.117 I print_info: PAD token        = 0 '[PAD]'
0.00.347.118 I print_info: MASK token       = 103 '[MASK]'
0.00.347.118 I print_info: LF token         = 0 '[PAD]'
0.00.347.119 I print_info: max token length = 21
0.00.353.351 I load_tensors: offloading 12 repeating layers to GPU
0.00.353.359 I load_tensors: offloading output layer to GPU
0.00.353.360 I load_tensors: offloaded 13/13 layers to GPU
0.00.353.364 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.365 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.366.849 I llama_init_from_model: n_seq_max     = 1
0.00.366.858 I llama_init_from_model: n_ctx         = 512
0.00.366.859 I llama_init_from_model: n_ctx_per_seq = 512
0.00.366.859 I llama_init_from_model: n_batch       = 2048
0.00.366.859 I llama_init_from_model: n_ubatch      = 2048
0.00.366.860 I llama_init_from_model: flash_attn    = 0
0.00.366.864 I llama_init_from_model: freq_base     = 10000.0
0.00.366.865 I llama_init_from_model: freq_scale    = 1
0.00.366.902 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.367.237 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.248 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.260 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.374.286 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.374.296 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.374.297 I llama_init_from_model: graph nodes  = 429
0.00.374.298 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.374.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.385 I 
0.00.412.493 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.449.376 I llama_perf_context_print:        load time =     104.34 ms
0.00.449.378 I llama_perf_context_print: prompt eval time =      34.47 ms /     9 tokens (    3.83 ms per token,   261.09 tokens per second)
0.00.449.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.381 I llama_perf_context_print:       total time =      36.99 ms /    10 tokens

real	0m0.745s
user	0m0.166s
sys	0m0.586s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.711 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.964 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.968 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.970 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.971 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.981 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.301.982 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.301.983 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.301.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.757 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.758 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.759 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.760 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.307.761 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.307.763 I llama_model_loader: - type  f32:  124 tensors
0.00.307.763 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.766 I print_info: file format = GGUF V3 (latest)
0.00.307.766 I print_info: file type   = Q8_0
0.00.307.770 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.327.265 I load: special tokens cache size = 5
0.00.332.115 I load: token to piece cache size = 0.2032 MB
0.00.332.136 I print_info: arch             = bert
0.00.332.136 I print_info: vocab_only       = 0
0.00.332.137 I print_info: n_ctx_train      = 512
0.00.332.137 I print_info: n_embd           = 384
0.00.332.138 I print_info: n_layer          = 12
0.00.332.150 I print_info: n_head           = 12
0.00.332.153 I print_info: n_head_kv        = 12
0.00.332.153 I print_info: n_rot            = 32
0.00.332.154 I print_info: n_swa            = 0
0.00.332.154 I print_info: n_embd_head_k    = 32
0.00.332.155 I print_info: n_embd_head_v    = 32
0.00.332.157 I print_info: n_gqa            = 1
0.00.332.159 I print_info: n_embd_k_gqa     = 384
0.00.332.160 I print_info: n_embd_v_gqa     = 384
0.00.332.162 I print_info: f_norm_eps       = 1.0e-12
0.00.332.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.165 I print_info: f_logit_scale    = 0.0e+00
0.00.332.167 I print_info: n_ff             = 1536
0.00.332.167 I print_info: n_expert         = 0
0.00.332.168 I print_info: n_expert_used    = 0
0.00.332.168 I print_info: causal attn      = 0
0.00.332.169 I print_info: pooling type     = 2
0.00.332.169 I print_info: rope type        = 2
0.00.332.170 I print_info: rope scaling     = linear
0.00.332.172 I print_info: freq_base_train  = 10000.0
0.00.332.173 I print_info: freq_scale_train = 1
0.00.332.174 I print_info: n_ctx_orig_yarn  = 512
0.00.332.174 I print_info: rope_finetuned   = unknown
0.00.332.174 I print_info: ssm_d_conv       = 0
0.00.332.175 I print_info: ssm_d_inner      = 0
0.00.332.175 I print_info: ssm_d_state      = 0
0.00.332.175 I print_info: ssm_dt_rank      = 0
0.00.332.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.177 I print_info: model type       = 33M
0.00.332.178 I print_info: model params     = 33.21 M
0.00.332.178 I print_info: general.name     = Bge Small
0.00.332.181 I print_info: vocab type       = WPM
0.00.332.183 I print_info: n_vocab          = 30522
0.00.332.183 I print_info: n_merges         = 0
0.00.332.184 I print_info: BOS token        = 101 '[CLS]'
0.00.332.184 I print_info: UNK token        = 100 '[UNK]'
0.00.332.185 I print_info: SEP token        = 102 '[SEP]'
0.00.332.185 I print_info: PAD token        = 0 '[PAD]'
0.00.332.186 I print_info: MASK token       = 103 '[MASK]'
0.00.332.186 I print_info: LF token         = 0 '[PAD]'
0.00.332.187 I print_info: max token length = 21
0.00.336.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.337 I load_tensors: offloading output layer to GPU
0.00.336.337 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.342 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.336.344 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.345.458 I llama_init_from_model: n_seq_max     = 1
0.00.345.467 I llama_init_from_model: n_ctx         = 512
0.00.345.468 I llama_init_from_model: n_ctx_per_seq = 512
0.00.345.468 I llama_init_from_model: n_batch       = 2048
0.00.345.469 I llama_init_from_model: n_ubatch      = 2048
0.00.345.469 I llama_init_from_model: flash_attn    = 0
0.00.345.473 I llama_init_from_model: freq_base     = 10000.0
0.00.345.474 I llama_init_from_model: freq_scale    = 1
0.00.345.502 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.026 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.037 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.046 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.857 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.867 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.867 I llama_init_from_model: graph nodes  = 429
0.00.350.868 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.774 I 
0.00.396.899 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.413.176 I llama_perf_context_print:        load time =     101.05 ms
0.00.413.179 I llama_perf_context_print: prompt eval time =      13.98 ms /     9 tokens (    1.55 ms per token,   643.73 tokens per second)
0.00.413.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.183 I llama_perf_context_print:       total time =      16.40 ms /    10 tokens

real	0m0.698s
user	0m0.194s
sys	0m0.515s
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
0.00.000.335 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.523 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.036 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.062 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.065 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.066 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.067 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.070 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.072 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.072 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.073 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.075 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.082 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.085 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.059 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.060 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.061 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.061 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.063 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.064 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.065 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.320.067 I llama_model_loader: - type  f32:   40 tensors
0.00.320.068 I llama_model_loader: - type  f16:   30 tensors
0.00.320.071 I print_info: file format = GGUF V3 (latest)
0.00.320.072 I print_info: file type   = F16
0.00.320.076 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.344.755 W load: empty token at index 5
0.00.360.404 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.011 I load: special tokens cache size = 5
0.00.892.698 I load: token to piece cache size = 1.5060 MB
0.00.892.749 I print_info: arch             = jina-bert-v2
0.00.892.750 I print_info: vocab_only       = 0
0.00.892.751 I print_info: n_ctx_train      = 8192
0.00.892.752 I print_info: n_embd           = 384
0.00.892.752 I print_info: n_layer          = 4
0.00.892.774 I print_info: n_head           = 12
0.00.892.781 I print_info: n_head_kv        = 12
0.00.892.783 I print_info: n_rot            = 32
0.00.892.783 I print_info: n_swa            = 0
0.00.892.784 I print_info: n_embd_head_k    = 32
0.00.892.784 I print_info: n_embd_head_v    = 32
0.00.892.786 I print_info: n_gqa            = 1
0.00.892.789 I print_info: n_embd_k_gqa     = 384
0.00.892.791 I print_info: n_embd_v_gqa     = 384
0.00.892.794 I print_info: f_norm_eps       = 1.0e-12
0.00.892.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.800 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.800 I print_info: f_logit_scale    = 0.0e+00
0.00.892.802 I print_info: n_ff             = 1536
0.00.892.803 I print_info: n_expert         = 0
0.00.892.803 I print_info: n_expert_used    = 0
0.00.892.803 I print_info: causal attn      = 0
0.00.892.804 I print_info: pooling type     = -1
0.00.892.804 I print_info: rope type        = -1
0.00.892.805 I print_info: rope scaling     = linear
0.00.892.806 I print_info: freq_base_train  = 10000.0
0.00.892.807 I print_info: freq_scale_train = 1
0.00.892.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.809 I print_info: rope_finetuned   = unknown
0.00.892.809 I print_info: ssm_d_conv       = 0
0.00.892.810 I print_info: ssm_d_inner      = 0
0.00.892.810 I print_info: ssm_d_state      = 0
0.00.892.811 I print_info: ssm_dt_rank      = 0
0.00.892.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.892.813 I print_info: model type       = 33M
0.00.892.814 I print_info: model params     = 32.90 M
0.00.892.815 I print_info: general.name     = Jina Bert Implementation
0.00.892.819 I print_info: vocab type       = BPE
0.00.892.820 I print_info: n_vocab          = 61056
0.00.892.821 I print_info: n_merges         = 39382
0.00.892.822 I print_info: BOS token        = 0 '<s>'
0.00.892.822 I print_info: EOS token        = 2 '</s>'
0.00.892.823 I print_info: UNK token        = 3 '<unk>'
0.00.892.823 I print_info: SEP token        = 2 '</s>'
0.00.892.824 I print_info: PAD token        = 1 '<pad>'
0.00.892.825 I print_info: MASK token       = 4 '<mask>'
0.00.892.826 I print_info: EOG token        = 2 '</s>'
0.00.892.827 I print_info: max token length = 45
0.00.898.226 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.235 I load_tensors: offloading output layer to GPU
0.00.898.235 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.240 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.241 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.903.948 I llama_init_from_model: n_seq_max     = 1
0.00.903.955 I llama_init_from_model: n_ctx         = 8192
0.00.903.956 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.903.956 I llama_init_from_model: n_batch       = 2048
0.00.903.957 I llama_init_from_model: n_ubatch      = 2048
0.00.903.957 I llama_init_from_model: flash_attn    = 0
0.00.903.960 I llama_init_from_model: freq_base     = 10000.0
0.00.903.961 I llama_init_from_model: freq_scale    = 1
0.00.903.992 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.366 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.381 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.391 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.670 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.680 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.681 I llama_init_from_model: graph nodes  = 154
0.00.916.681 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.017 I 
0.00.968.130 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.463 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.469 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.479 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.479 I main: number of tokens in prompt = 13
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


0.00.968.488 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.488 I main: number of tokens in prompt = 40
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


0.00.968.731 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.976.116 I llama_perf_context_print:        load time =     676.48 ms
0.00.976.118 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8519.99 tokens per second)
0.00.976.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.120 I llama_perf_context_print:       total time =       8.10 ms /    63 tokens

real	0m1.265s
user	0m0.692s
sys	0m0.562s
  - rerank score 0 @ 0.022 OK
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
0.00.000.199 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.298.818 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.717 I llama_model_loader: - type  f32:  258 tensors
0.00.330.718 I llama_model_loader: - type  f16:  130 tensors
0.00.330.721 I print_info: file format = GGUF V3 (latest)
0.00.330.722 I print_info: file type   = all F32 (guessed)
0.00.330.726 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.558 I load: special tokens cache size = 25
0.00.417.779 I load: token to piece cache size = 0.2984 MB
0.00.417.813 I print_info: arch             = gptneox
0.00.417.817 I print_info: vocab_only       = 0
0.00.417.818 I print_info: n_ctx_train      = 2048
0.00.417.818 I print_info: n_embd           = 2560
0.00.417.819 I print_info: n_layer          = 32
0.00.417.835 I print_info: n_head           = 32
0.00.417.837 I print_info: n_head_kv        = 32
0.00.417.839 I print_info: n_rot            = 20
0.00.417.840 I print_info: n_swa            = 0
0.00.417.841 I print_info: n_embd_head_k    = 80
0.00.417.843 I print_info: n_embd_head_v    = 80
0.00.417.845 I print_info: n_gqa            = 1
0.00.417.848 I print_info: n_embd_k_gqa     = 2560
0.00.417.850 I print_info: n_embd_v_gqa     = 2560
0.00.417.851 I print_info: f_norm_eps       = 1.0e-05
0.00.417.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.855 I print_info: f_logit_scale    = 0.0e+00
0.00.417.857 I print_info: n_ff             = 10240
0.00.417.859 I print_info: n_expert         = 0
0.00.417.859 I print_info: n_expert_used    = 0
0.00.417.860 I print_info: causal attn      = 1
0.00.417.860 I print_info: pooling type     = 0
0.00.417.861 I print_info: rope type        = 2
0.00.417.862 I print_info: rope scaling     = linear
0.00.417.864 I print_info: freq_base_train  = 10000.0
0.00.417.865 I print_info: freq_scale_train = 1
0.00.417.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.866 I print_info: rope_finetuned   = unknown
0.00.417.866 I print_info: ssm_d_conv       = 0
0.00.417.866 I print_info: ssm_d_inner      = 0
0.00.417.867 I print_info: ssm_d_state      = 0
0.00.417.868 I print_info: ssm_dt_rank      = 0
0.00.417.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.869 I print_info: model type       = 2.8B
0.00.417.870 I print_info: model params     = 2.78 B
0.00.417.870 I print_info: general.name     = 2.8B
0.00.417.873 I print_info: vocab type       = BPE
0.00.417.875 I print_info: n_vocab          = 50304
0.00.417.875 I print_info: n_merges         = 50009
0.00.417.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.879 I print_info: LF token         = 128 'Ä'
0.00.417.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.881 I print_info: max token length = 1024
0.00.763.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.151 I load_tensors: offloading output layer to GPU
0.00.763.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.162 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.163 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.636.558 I llama_init_from_model: n_seq_max     = 1
0.01.636.569 I llama_init_from_model: n_ctx         = 2048
0.01.636.570 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.636.570 I llama_init_from_model: n_batch       = 2048
0.01.636.571 I llama_init_from_model: n_ubatch      = 512
0.01.636.572 I llama_init_from_model: flash_attn    = 0
0.01.636.577 I llama_init_from_model: freq_base     = 10000.0
0.01.636.578 I llama_init_from_model: freq_scale    = 1
0.01.636.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.637.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.928 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.146 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.649.972 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.980 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.981 I llama_init_from_model: graph nodes  = 1287
0.01.649.981 I llama_init_from_model: graph splits = 2
0.01.649.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.650.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.650.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.213 I main: llama threadpool init, n_threads = 1
0.01.727.237 I 
0.01.727.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.340 I 
0.01.727.508 I sampler seed: 1234
0.01.727.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.727.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.727.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.727.534 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.097 I llama_perf_sampler_print:    sampling time =      13.24 ms /   263 runs   (    0.05 ms per token, 19868.55 tokens per second)
0.04.384.100 I llama_perf_context_print:        load time =    1428.38 ms
0.04.384.104 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.85 tokens per second)
0.04.384.106 I llama_perf_context_print:        eval time =    2603.89 ms /   255 runs   (   10.21 ms per token,    97.93 tokens per second)
0.04.384.108 I llama_perf_context_print:       total time =    2656.89 ms /   262 tokens

real	0m4.682s
user	0m3.587s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.337 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.529 I llama_model_loader: - type  f32:  258 tensors
0.00.307.530 I llama_model_loader: - type  f16:  130 tensors
0.00.307.532 I print_info: file format = GGUF V3 (latest)
0.00.307.534 I print_info: file type   = all F32 (guessed)
0.00.307.537 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.419 I load: special tokens cache size = 25
0.00.390.576 I load: token to piece cache size = 0.2984 MB
0.00.390.594 I print_info: arch             = gptneox
0.00.390.594 I print_info: vocab_only       = 0
0.00.390.595 I print_info: n_ctx_train      = 2048
0.00.390.596 I print_info: n_embd           = 2560
0.00.390.596 I print_info: n_layer          = 32
0.00.390.608 I print_info: n_head           = 32
0.00.390.611 I print_info: n_head_kv        = 32
0.00.390.611 I print_info: n_rot            = 20
0.00.390.612 I print_info: n_swa            = 0
0.00.390.612 I print_info: n_embd_head_k    = 80
0.00.390.614 I print_info: n_embd_head_v    = 80
0.00.390.616 I print_info: n_gqa            = 1
0.00.390.619 I print_info: n_embd_k_gqa     = 2560
0.00.390.621 I print_info: n_embd_v_gqa     = 2560
0.00.390.623 I print_info: f_norm_eps       = 1.0e-05
0.00.390.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.626 I print_info: f_logit_scale    = 0.0e+00
0.00.390.628 I print_info: n_ff             = 10240
0.00.390.628 I print_info: n_expert         = 0
0.00.390.632 I print_info: n_expert_used    = 0
0.00.390.632 I print_info: causal attn      = 1
0.00.390.633 I print_info: pooling type     = 0
0.00.390.633 I print_info: rope type        = 2
0.00.390.634 I print_info: rope scaling     = linear
0.00.390.635 I print_info: freq_base_train  = 10000.0
0.00.390.636 I print_info: freq_scale_train = 1
0.00.390.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.637 I print_info: rope_finetuned   = unknown
0.00.390.641 I print_info: ssm_d_conv       = 0
0.00.390.641 I print_info: ssm_d_inner      = 0
0.00.390.642 I print_info: ssm_d_state      = 0
0.00.390.642 I print_info: ssm_dt_rank      = 0
0.00.390.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.643 I print_info: model type       = 2.8B
0.00.390.644 I print_info: model params     = 2.78 B
0.00.390.645 I print_info: general.name     = 2.8B
0.00.390.648 I print_info: vocab type       = BPE
0.00.390.649 I print_info: n_vocab          = 50304
0.00.390.649 I print_info: n_merges         = 50009
0.00.390.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.652 I print_info: LF token         = 128 'Ä'
0.00.390.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.654 I print_info: max token length = 1024
0.00.722.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.802 I load_tensors: offloading output layer to GPU
0.00.722.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.812 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.814 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.586.500 I llama_init_from_model: n_seq_max     = 1
0.01.586.512 I llama_init_from_model: n_ctx         = 2048
0.01.586.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.586.513 I llama_init_from_model: n_batch       = 512
0.01.586.514 I llama_init_from_model: n_ubatch      = 512
0.01.586.514 I llama_init_from_model: flash_attn    = 0
0.01.586.520 I llama_init_from_model: freq_base     = 10000.0
0.01.586.521 I llama_init_from_model: freq_scale    = 1
0.01.586.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.587.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.877 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.110 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.824 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.833 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.834 I llama_init_from_model: graph nodes  = 1287
0.01.598.834 I llama_init_from_model: graph splits = 2
0.01.598.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.565 I 
0.01.675.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.696 I perplexity: tokenizing the input ..
0.02.939.916 I perplexity: tokenization took 1264.21 ms
0.02.940.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.490.005 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.992.983 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.995.435 I llama_perf_context_print:        load time =    1400.20 ms
0.04.995.438 I llama_perf_context_print: prompt eval time =    1705.49 ms /  8192 tokens (    0.21 ms per token,  4803.30 tokens per second)
0.04.995.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.995.443 I llama_perf_context_print:       total time =    3319.88 ms /  8193 tokens

real	0m5.304s
user	0m4.975s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.273.251 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.886 I llama_model_loader: - type  f32:  258 tensors
0.00.304.887 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.890 I print_info: file format = GGUF V3 (latest)
0.00.304.892 I print_info: file type   = Q8_0
0.00.304.896 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.594 I load: special tokens cache size = 25
0.00.389.701 I load: token to piece cache size = 0.2984 MB
0.00.389.718 I print_info: arch             = gptneox
0.00.389.719 I print_info: vocab_only       = 0
0.00.389.719 I print_info: n_ctx_train      = 2048
0.00.389.720 I print_info: n_embd           = 2560
0.00.389.720 I print_info: n_layer          = 32
0.00.389.734 I print_info: n_head           = 32
0.00.389.736 I print_info: n_head_kv        = 32
0.00.389.736 I print_info: n_rot            = 20
0.00.389.737 I print_info: n_swa            = 0
0.00.389.738 I print_info: n_embd_head_k    = 80
0.00.389.739 I print_info: n_embd_head_v    = 80
0.00.389.741 I print_info: n_gqa            = 1
0.00.389.744 I print_info: n_embd_k_gqa     = 2560
0.00.389.746 I print_info: n_embd_v_gqa     = 2560
0.00.389.749 I print_info: f_norm_eps       = 1.0e-05
0.00.389.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.752 I print_info: f_logit_scale    = 0.0e+00
0.00.389.753 I print_info: n_ff             = 10240
0.00.389.754 I print_info: n_expert         = 0
0.00.389.754 I print_info: n_expert_used    = 0
0.00.389.755 I print_info: causal attn      = 1
0.00.389.755 I print_info: pooling type     = 0
0.00.389.758 I print_info: rope type        = 2
0.00.389.759 I print_info: rope scaling     = linear
0.00.389.761 I print_info: freq_base_train  = 10000.0
0.00.389.761 I print_info: freq_scale_train = 1
0.00.389.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.762 I print_info: rope_finetuned   = unknown
0.00.389.763 I print_info: ssm_d_conv       = 0
0.00.389.763 I print_info: ssm_d_inner      = 0
0.00.389.766 I print_info: ssm_d_state      = 0
0.00.389.767 I print_info: ssm_dt_rank      = 0
0.00.389.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.768 I print_info: model type       = 2.8B
0.00.389.769 I print_info: model params     = 2.78 B
0.00.389.770 I print_info: general.name     = 2.8B
0.00.389.772 I print_info: vocab type       = BPE
0.00.389.773 I print_info: n_vocab          = 50304
0.00.389.774 I print_info: n_merges         = 50009
0.00.389.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.778 I print_info: LF token         = 128 'Ä'
0.00.389.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.779 I print_info: max token length = 1024
0.00.572.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.483 I load_tensors: offloading output layer to GPU
0.00.572.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.493 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.494 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.092.617 I llama_init_from_model: n_seq_max     = 1
0.01.092.628 I llama_init_from_model: n_ctx         = 2048
0.01.092.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.092.629 I llama_init_from_model: n_batch       = 2048
0.01.092.629 I llama_init_from_model: n_ubatch      = 512
0.01.092.630 I llama_init_from_model: flash_attn    = 0
0.01.092.635 I llama_init_from_model: freq_base     = 10000.0
0.01.092.636 I llama_init_from_model: freq_scale    = 1
0.01.092.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.094.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.023 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.244 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.683 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.692 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.693 I llama_init_from_model: graph nodes  = 1287
0.01.105.693 I llama_init_from_model: graph splits = 2
0.01.105.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.583 I main: llama threadpool init, n_threads = 1
0.01.175.601 I 
0.01.175.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.702 I 
0.01.175.846 I sampler seed: 1234
0.01.175.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.867 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.766 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22532.56 tokens per second)
0.03.282.768 I llama_perf_context_print:        load time =     902.31 ms
0.03.282.770 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.85 tokens per second)
0.03.282.772 I llama_perf_context_print:        eval time =    2054.92 ms /   255 runs   (    8.06 ms per token,   124.09 tokens per second)
0.03.282.774 I llama_perf_context_print:       total time =    2107.19 ms /   262 tokens

real	0m3.584s
user	0m2.718s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.331 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.287 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.187 I llama_model_loader: - type  f32:  258 tensors
0.00.322.187 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.190 I print_info: file format = GGUF V3 (latest)
0.00.322.191 I print_info: file type   = Q8_0
0.00.322.194 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.384.833 I load: special tokens cache size = 25
0.00.407.055 I load: token to piece cache size = 0.2984 MB
0.00.407.073 I print_info: arch             = gptneox
0.00.407.073 I print_info: vocab_only       = 0
0.00.407.074 I print_info: n_ctx_train      = 2048
0.00.407.075 I print_info: n_embd           = 2560
0.00.407.075 I print_info: n_layer          = 32
0.00.407.091 I print_info: n_head           = 32
0.00.407.093 I print_info: n_head_kv        = 32
0.00.407.094 I print_info: n_rot            = 20
0.00.407.095 I print_info: n_swa            = 0
0.00.407.096 I print_info: n_embd_head_k    = 80
0.00.407.096 I print_info: n_embd_head_v    = 80
0.00.407.098 I print_info: n_gqa            = 1
0.00.407.100 I print_info: n_embd_k_gqa     = 2560
0.00.407.103 I print_info: n_embd_v_gqa     = 2560
0.00.407.104 I print_info: f_norm_eps       = 1.0e-05
0.00.407.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.108 I print_info: f_logit_scale    = 0.0e+00
0.00.407.109 I print_info: n_ff             = 10240
0.00.407.109 I print_info: n_expert         = 0
0.00.407.110 I print_info: n_expert_used    = 0
0.00.407.111 I print_info: causal attn      = 1
0.00.407.112 I print_info: pooling type     = 0
0.00.407.112 I print_info: rope type        = 2
0.00.407.113 I print_info: rope scaling     = linear
0.00.407.115 I print_info: freq_base_train  = 10000.0
0.00.407.116 I print_info: freq_scale_train = 1
0.00.407.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.116 I print_info: rope_finetuned   = unknown
0.00.407.117 I print_info: ssm_d_conv       = 0
0.00.407.120 I print_info: ssm_d_inner      = 0
0.00.407.121 I print_info: ssm_d_state      = 0
0.00.407.121 I print_info: ssm_dt_rank      = 0
0.00.407.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.123 I print_info: model type       = 2.8B
0.00.407.124 I print_info: model params     = 2.78 B
0.00.407.124 I print_info: general.name     = 2.8B
0.00.407.127 I print_info: vocab type       = BPE
0.00.407.128 I print_info: n_vocab          = 50304
0.00.407.129 I print_info: n_merges         = 50009
0.00.407.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.132 I print_info: LF token         = 128 'Ä'
0.00.407.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.134 I print_info: max token length = 1024
0.00.605.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.605.422 I load_tensors: offloading output layer to GPU
0.00.605.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.605.432 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.605.433 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.080.228 I llama_init_from_model: n_seq_max     = 1
0.01.080.241 I llama_init_from_model: n_ctx         = 2048
0.01.080.241 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.080.242 I llama_init_from_model: n_batch       = 512
0.01.080.243 I llama_init_from_model: n_ubatch      = 512
0.01.080.244 I llama_init_from_model: flash_attn    = 0
0.01.080.248 I llama_init_from_model: freq_base     = 10000.0
0.01.080.250 I llama_init_from_model: freq_scale    = 1
0.01.080.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.081.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.607 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.845 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.521 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.531 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.532 I llama_init_from_model: graph nodes  = 1287
0.01.092.533 I llama_init_from_model: graph splits = 2
0.01.092.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.599 I 
0.01.161.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.735 I perplexity: tokenizing the input ..
0.02.453.997 I perplexity: tokenization took 1292.26 ms
0.02.454.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.048.115 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.702.250 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.703.943 I llama_perf_context_print:        load time =     871.29 ms
0.04.703.946 I llama_perf_context_print: prompt eval time =    1892.98 ms /  8192 tokens (    0.23 ms per token,  4327.56 tokens per second)
0.04.703.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.948 I llama_perf_context_print:       total time =    3542.34 ms /  8193 tokens

real	0m5.007s
user	0m4.892s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.241 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.926 I llama_model_loader: - type  f32:  258 tensors
0.00.305.927 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.931 I print_info: file format = GGUF V3 (latest)
0.00.305.931 I print_info: file type   = Q4_0
0.00.305.934 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.823 I load: special tokens cache size = 25
0.00.393.536 I load: token to piece cache size = 0.2984 MB
0.00.393.561 I print_info: arch             = gptneox
0.00.393.561 I print_info: vocab_only       = 0
0.00.393.562 I print_info: n_ctx_train      = 2048
0.00.393.562 I print_info: n_embd           = 2560
0.00.393.563 I print_info: n_layer          = 32
0.00.393.579 I print_info: n_head           = 32
0.00.393.581 I print_info: n_head_kv        = 32
0.00.393.582 I print_info: n_rot            = 20
0.00.393.582 I print_info: n_swa            = 0
0.00.393.583 I print_info: n_embd_head_k    = 80
0.00.393.583 I print_info: n_embd_head_v    = 80
0.00.393.587 I print_info: n_gqa            = 1
0.00.393.589 I print_info: n_embd_k_gqa     = 2560
0.00.393.591 I print_info: n_embd_v_gqa     = 2560
0.00.393.592 I print_info: f_norm_eps       = 1.0e-05
0.00.393.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.596 I print_info: f_logit_scale    = 0.0e+00
0.00.393.598 I print_info: n_ff             = 10240
0.00.393.601 I print_info: n_expert         = 0
0.00.393.602 I print_info: n_expert_used    = 0
0.00.393.602 I print_info: causal attn      = 1
0.00.393.603 I print_info: pooling type     = 0
0.00.393.603 I print_info: rope type        = 2
0.00.393.604 I print_info: rope scaling     = linear
0.00.393.605 I print_info: freq_base_train  = 10000.0
0.00.393.607 I print_info: freq_scale_train = 1
0.00.393.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.608 I print_info: rope_finetuned   = unknown
0.00.393.609 I print_info: ssm_d_conv       = 0
0.00.393.609 I print_info: ssm_d_inner      = 0
0.00.393.610 I print_info: ssm_d_state      = 0
0.00.393.610 I print_info: ssm_dt_rank      = 0
0.00.393.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.612 I print_info: model type       = 2.8B
0.00.393.613 I print_info: model params     = 2.78 B
0.00.393.613 I print_info: general.name     = 2.8B
0.00.393.617 I print_info: vocab type       = BPE
0.00.393.618 I print_info: n_vocab          = 50304
0.00.393.618 I print_info: n_merges         = 50009
0.00.393.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.622 I print_info: LF token         = 128 'Ä'
0.00.393.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.623 I print_info: max token length = 1024
0.00.493.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.629 I load_tensors: offloading output layer to GPU
0.00.493.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.638 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.640 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.784.487 I llama_init_from_model: n_seq_max     = 1
0.00.784.500 I llama_init_from_model: n_ctx         = 2048
0.00.784.500 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.501 I llama_init_from_model: n_batch       = 2048
0.00.784.501 I llama_init_from_model: n_ubatch      = 512
0.00.784.502 I llama_init_from_model: flash_attn    = 0
0.00.784.507 I llama_init_from_model: freq_base     = 10000.0
0.00.784.508 I llama_init_from_model: freq_scale    = 1
0.00.784.550 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.661 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.671 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.672 I llama_init_from_model: graph nodes  = 1287
0.00.797.672 I llama_init_from_model: graph splits = 2
0.00.797.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.763 I main: llama threadpool init, n_threads = 1
0.00.863.781 I 
0.00.863.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.884 I 
0.00.864.038 I sampler seed: 1234
0.00.864.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.059 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.706 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.541.709 I llama_perf_context_print:        load time =     590.50 ms
0.02.541.711 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.59 tokens per second)
0.02.541.712 I llama_perf_context_print:        eval time =    1632.26 ms /   255 runs   (    6.40 ms per token,   156.23 tokens per second)
0.02.541.715 I llama_perf_context_print:       total time =    1677.95 ms /   262 tokens

real	0m2.825s
user	0m2.118s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.723 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.432 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.518 I llama_model_loader: - type  f32:  258 tensors
0.00.310.519 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.522 I print_info: file format = GGUF V3 (latest)
0.00.310.522 I print_info: file type   = Q4_0
0.00.310.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.142 I load: special tokens cache size = 25
0.00.395.515 I load: token to piece cache size = 0.2984 MB
0.00.395.532 I print_info: arch             = gptneox
0.00.395.533 I print_info: vocab_only       = 0
0.00.395.535 I print_info: n_ctx_train      = 2048
0.00.395.535 I print_info: n_embd           = 2560
0.00.395.536 I print_info: n_layer          = 32
0.00.395.550 I print_info: n_head           = 32
0.00.395.552 I print_info: n_head_kv        = 32
0.00.395.553 I print_info: n_rot            = 20
0.00.395.553 I print_info: n_swa            = 0
0.00.395.554 I print_info: n_embd_head_k    = 80
0.00.395.554 I print_info: n_embd_head_v    = 80
0.00.395.557 I print_info: n_gqa            = 1
0.00.395.559 I print_info: n_embd_k_gqa     = 2560
0.00.395.561 I print_info: n_embd_v_gqa     = 2560
0.00.395.562 I print_info: f_norm_eps       = 1.0e-05
0.00.395.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.568 I print_info: f_logit_scale    = 0.0e+00
0.00.395.572 I print_info: n_ff             = 10240
0.00.395.573 I print_info: n_expert         = 0
0.00.395.573 I print_info: n_expert_used    = 0
0.00.395.574 I print_info: causal attn      = 1
0.00.395.574 I print_info: pooling type     = 0
0.00.395.575 I print_info: rope type        = 2
0.00.395.575 I print_info: rope scaling     = linear
0.00.395.577 I print_info: freq_base_train  = 10000.0
0.00.395.579 I print_info: freq_scale_train = 1
0.00.395.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.580 I print_info: rope_finetuned   = unknown
0.00.395.581 I print_info: ssm_d_conv       = 0
0.00.395.581 I print_info: ssm_d_inner      = 0
0.00.395.582 I print_info: ssm_d_state      = 0
0.00.395.582 I print_info: ssm_dt_rank      = 0
0.00.395.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.583 I print_info: model type       = 2.8B
0.00.395.584 I print_info: model params     = 2.78 B
0.00.395.585 I print_info: general.name     = 2.8B
0.00.395.588 I print_info: vocab type       = BPE
0.00.395.589 I print_info: n_vocab          = 50304
0.00.395.589 I print_info: n_merges         = 50009
0.00.395.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.593 I print_info: LF token         = 128 'Ä'
0.00.395.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.595 I print_info: max token length = 1024
0.00.503.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.204 I load_tensors: offloading output layer to GPU
0.00.503.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.213 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.215 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.765.319 I llama_init_from_model: n_seq_max     = 1
0.00.765.331 I llama_init_from_model: n_ctx         = 2048
0.00.765.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.332 I llama_init_from_model: n_batch       = 512
0.00.765.333 I llama_init_from_model: n_ubatch      = 512
0.00.765.334 I llama_init_from_model: flash_attn    = 0
0.00.765.339 I llama_init_from_model: freq_base     = 10000.0
0.00.765.340 I llama_init_from_model: freq_scale    = 1
0.00.765.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.668 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.907 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.714 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.724 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.725 I llama_init_from_model: graph nodes  = 1287
0.00.777.725 I llama_init_from_model: graph splits = 2
0.00.777.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.260 I 
0.00.844.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.386 I perplexity: tokenizing the input ..
0.02.128.573 I perplexity: tokenization took 1284.18 ms
0.02.128.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.290 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.544.055 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.545.686 I llama_perf_context_print:        load time =     565.81 ms
0.04.545.689 I llama_perf_context_print: prompt eval time =    2055.24 ms /  8192 tokens (    0.25 ms per token,  3985.91 tokens per second)
0.04.545.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.692 I llama_perf_context_print:       total time =    3701.43 ms /  8193 tokens

real	0m4.844s
user	0m4.845s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.285.560 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.960 I llama_model_loader: - type  f32:  258 tensors
0.00.317.961 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.964 I print_info: file format = GGUF V3 (latest)
0.00.317.965 I print_info: file type   = Q4_1
0.00.317.967 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.378.881 I load: special tokens cache size = 25
0.00.401.637 I load: token to piece cache size = 0.2984 MB
0.00.401.653 I print_info: arch             = gptneox
0.00.401.654 I print_info: vocab_only       = 0
0.00.401.655 I print_info: n_ctx_train      = 2048
0.00.401.655 I print_info: n_embd           = 2560
0.00.401.656 I print_info: n_layer          = 32
0.00.401.668 I print_info: n_head           = 32
0.00.401.671 I print_info: n_head_kv        = 32
0.00.401.671 I print_info: n_rot            = 20
0.00.401.673 I print_info: n_swa            = 0
0.00.401.673 I print_info: n_embd_head_k    = 80
0.00.401.674 I print_info: n_embd_head_v    = 80
0.00.401.676 I print_info: n_gqa            = 1
0.00.401.678 I print_info: n_embd_k_gqa     = 2560
0.00.401.681 I print_info: n_embd_v_gqa     = 2560
0.00.401.682 I print_info: f_norm_eps       = 1.0e-05
0.00.401.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.687 I print_info: f_logit_scale    = 0.0e+00
0.00.401.689 I print_info: n_ff             = 10240
0.00.401.690 I print_info: n_expert         = 0
0.00.401.694 I print_info: n_expert_used    = 0
0.00.401.694 I print_info: causal attn      = 1
0.00.401.695 I print_info: pooling type     = 0
0.00.401.695 I print_info: rope type        = 2
0.00.401.696 I print_info: rope scaling     = linear
0.00.401.699 I print_info: freq_base_train  = 10000.0
0.00.401.700 I print_info: freq_scale_train = 1
0.00.401.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.700 I print_info: rope_finetuned   = unknown
0.00.401.701 I print_info: ssm_d_conv       = 0
0.00.401.701 I print_info: ssm_d_inner      = 0
0.00.401.702 I print_info: ssm_d_state      = 0
0.00.401.705 I print_info: ssm_dt_rank      = 0
0.00.401.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.706 I print_info: model type       = 2.8B
0.00.401.707 I print_info: model params     = 2.78 B
0.00.401.708 I print_info: general.name     = 2.8B
0.00.401.711 I print_info: vocab type       = BPE
0.00.401.712 I print_info: n_vocab          = 50304
0.00.401.712 I print_info: n_merges         = 50009
0.00.401.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.716 I print_info: LF token         = 128 'Ä'
0.00.401.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.717 I print_info: max token length = 1024
0.00.511.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.210 I load_tensors: offloading output layer to GPU
0.00.511.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.219 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.221 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.831.124 I llama_init_from_model: n_seq_max     = 1
0.00.831.136 I llama_init_from_model: n_ctx         = 2048
0.00.831.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.831.137 I llama_init_from_model: n_batch       = 2048
0.00.831.138 I llama_init_from_model: n_ubatch      = 512
0.00.831.138 I llama_init_from_model: flash_attn    = 0
0.00.831.143 I llama_init_from_model: freq_base     = 10000.0
0.00.831.145 I llama_init_from_model: freq_scale    = 1
0.00.831.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.494 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.731 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.705 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.716 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.717 I llama_init_from_model: graph nodes  = 1287
0.00.844.717 I llama_init_from_model: graph splits = 2
0.00.844.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.825 I main: llama threadpool init, n_threads = 1
0.00.912.848 I 
0.00.912.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.949 I 
0.00.913.103 I sampler seed: 1234
0.00.913.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.124 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.587.787 I llama_perf_sampler_print:    sampling time =      17.76 ms /   263 runs   (    0.07 ms per token, 14810.23 tokens per second)
0.02.587.790 I llama_perf_context_print:        load time =     627.25 ms
0.02.587.792 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.81 tokens per second)
0.02.587.794 I llama_perf_context_print:        eval time =    1622.58 ms /   255 runs   (    6.36 ms per token,   157.16 tokens per second)
0.02.587.795 I llama_perf_context_print:       total time =    1674.97 ms /   262 tokens

real	0m2.881s
user	0m2.122s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.932 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.051 I llama_model_loader: - type  f32:  258 tensors
0.00.314.052 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.057 I print_info: file format = GGUF V3 (latest)
0.00.314.058 I print_info: file type   = Q4_1
0.00.314.060 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.990 I load: special tokens cache size = 25
0.00.397.203 I load: token to piece cache size = 0.2984 MB
0.00.397.222 I print_info: arch             = gptneox
0.00.397.223 I print_info: vocab_only       = 0
0.00.397.224 I print_info: n_ctx_train      = 2048
0.00.397.224 I print_info: n_embd           = 2560
0.00.397.225 I print_info: n_layer          = 32
0.00.397.236 I print_info: n_head           = 32
0.00.397.239 I print_info: n_head_kv        = 32
0.00.397.241 I print_info: n_rot            = 20
0.00.397.242 I print_info: n_swa            = 0
0.00.397.242 I print_info: n_embd_head_k    = 80
0.00.397.244 I print_info: n_embd_head_v    = 80
0.00.397.247 I print_info: n_gqa            = 1
0.00.397.248 I print_info: n_embd_k_gqa     = 2560
0.00.397.250 I print_info: n_embd_v_gqa     = 2560
0.00.397.252 I print_info: f_norm_eps       = 1.0e-05
0.00.397.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.255 I print_info: f_logit_scale    = 0.0e+00
0.00.397.256 I print_info: n_ff             = 10240
0.00.397.256 I print_info: n_expert         = 0
0.00.397.257 I print_info: n_expert_used    = 0
0.00.397.258 I print_info: causal attn      = 1
0.00.397.259 I print_info: pooling type     = 0
0.00.397.259 I print_info: rope type        = 2
0.00.397.260 I print_info: rope scaling     = linear
0.00.397.261 I print_info: freq_base_train  = 10000.0
0.00.397.262 I print_info: freq_scale_train = 1
0.00.397.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.263 I print_info: rope_finetuned   = unknown
0.00.397.263 I print_info: ssm_d_conv       = 0
0.00.397.265 I print_info: ssm_d_inner      = 0
0.00.397.265 I print_info: ssm_d_state      = 0
0.00.397.266 I print_info: ssm_dt_rank      = 0
0.00.397.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.267 I print_info: model type       = 2.8B
0.00.397.268 I print_info: model params     = 2.78 B
0.00.397.268 I print_info: general.name     = 2.8B
0.00.397.271 I print_info: vocab type       = BPE
0.00.397.272 I print_info: n_vocab          = 50304
0.00.397.273 I print_info: n_merges         = 50009
0.00.397.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.275 I print_info: LF token         = 128 'Ä'
0.00.397.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.278 I print_info: max token length = 1024
0.00.506.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.270 I load_tensors: offloading output layer to GPU
0.00.506.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.279 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.281 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.791.494 I llama_init_from_model: n_seq_max     = 1
0.00.791.504 I llama_init_from_model: n_ctx         = 2048
0.00.791.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.505 I llama_init_from_model: n_batch       = 512
0.00.791.506 I llama_init_from_model: n_ubatch      = 512
0.00.791.506 I llama_init_from_model: flash_attn    = 0
0.00.791.511 I llama_init_from_model: freq_base     = 10000.0
0.00.791.512 I llama_init_from_model: freq_scale    = 1
0.00.791.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.856 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.066 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.424 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.434 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.435 I llama_init_from_model: graph nodes  = 1287
0.00.804.435 I llama_init_from_model: graph splits = 2
0.00.804.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.882 I 
0.00.871.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.006 I perplexity: tokenizing the input ..
0.02.118.078 I perplexity: tokenization took 1246.06 ms
0.02.118.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.148 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.515.778 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.517.410 I llama_perf_context_print:        load time =     590.93 ms
0.04.517.413 I llama_perf_context_print: prompt eval time =    2044.88 ms /  8192 tokens (    0.25 ms per token,  4006.11 tokens per second)
0.04.517.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.415 I llama_perf_context_print:       total time =    3645.53 ms /  8193 tokens

real	0m4.821s
user	0m4.821s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.282.011 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.266 I llama_model_loader: - type  f32:  258 tensors
0.00.314.266 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.270 I print_info: file format = GGUF V3 (latest)
0.00.314.271 I print_info: file type   = Q5_0
0.00.314.275 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.537 I load: special tokens cache size = 25
0.00.397.669 I load: token to piece cache size = 0.2984 MB
0.00.397.688 I print_info: arch             = gptneox
0.00.397.689 I print_info: vocab_only       = 0
0.00.397.690 I print_info: n_ctx_train      = 2048
0.00.397.691 I print_info: n_embd           = 2560
0.00.397.691 I print_info: n_layer          = 32
0.00.397.706 I print_info: n_head           = 32
0.00.397.708 I print_info: n_head_kv        = 32
0.00.397.708 I print_info: n_rot            = 20
0.00.397.709 I print_info: n_swa            = 0
0.00.397.710 I print_info: n_embd_head_k    = 80
0.00.397.710 I print_info: n_embd_head_v    = 80
0.00.397.713 I print_info: n_gqa            = 1
0.00.397.715 I print_info: n_embd_k_gqa     = 2560
0.00.397.717 I print_info: n_embd_v_gqa     = 2560
0.00.397.718 I print_info: f_norm_eps       = 1.0e-05
0.00.397.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.720 I print_info: f_logit_scale    = 0.0e+00
0.00.397.722 I print_info: n_ff             = 10240
0.00.397.722 I print_info: n_expert         = 0
0.00.397.723 I print_info: n_expert_used    = 0
0.00.397.723 I print_info: causal attn      = 1
0.00.397.725 I print_info: pooling type     = 0
0.00.397.725 I print_info: rope type        = 2
0.00.397.726 I print_info: rope scaling     = linear
0.00.397.727 I print_info: freq_base_train  = 10000.0
0.00.397.731 I print_info: freq_scale_train = 1
0.00.397.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.732 I print_info: rope_finetuned   = unknown
0.00.397.733 I print_info: ssm_d_conv       = 0
0.00.397.734 I print_info: ssm_d_inner      = 0
0.00.397.734 I print_info: ssm_d_state      = 0
0.00.397.734 I print_info: ssm_dt_rank      = 0
0.00.397.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.736 I print_info: model type       = 2.8B
0.00.397.737 I print_info: model params     = 2.78 B
0.00.397.737 I print_info: general.name     = 2.8B
0.00.397.740 I print_info: vocab type       = BPE
0.00.397.741 I print_info: n_vocab          = 50304
0.00.397.745 I print_info: n_merges         = 50009
0.00.397.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.748 I print_info: LF token         = 128 'Ä'
0.00.397.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.750 I print_info: max token length = 1024
0.00.793.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.793.817 I load_tensors: offloading output layer to GPU
0.00.793.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.793.827 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.793.829 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.142.479 I llama_init_from_model: n_seq_max     = 1
0.01.142.490 I llama_init_from_model: n_ctx         = 2048
0.01.142.490 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.142.491 I llama_init_from_model: n_batch       = 2048
0.01.142.492 I llama_init_from_model: n_ubatch      = 512
0.01.142.492 I llama_init_from_model: flash_attn    = 0
0.01.142.498 I llama_init_from_model: freq_base     = 10000.0
0.01.142.499 I llama_init_from_model: freq_scale    = 1
0.01.142.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.143.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.875 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.109 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.155.434 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.155.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.444 I llama_init_from_model: graph nodes  = 1287
0.01.155.444 I llama_init_from_model: graph splits = 2
0.01.155.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.301 I main: llama threadpool init, n_threads = 1
0.01.222.321 I 
0.01.222.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.222.427 I 
0.01.222.583 I sampler seed: 1234
0.01.222.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.222.604 I 
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

0.03.019.604 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22478.63 tokens per second)
0.03.019.607 I llama_perf_context_print:        load time =     940.27 ms
0.03.019.609 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.61 tokens per second)
0.03.019.612 I llama_perf_context_print:        eval time =    1745.88 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.03.019.614 I llama_perf_context_print:       total time =    1797.31 ms /   262 tokens

real	0m3.303s
user	0m2.482s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.620 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.706 I llama_model_loader: - type  f32:  258 tensors
0.00.319.707 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.710 I print_info: file format = GGUF V3 (latest)
0.00.319.711 I print_info: file type   = Q5_0
0.00.319.713 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.945 I load: special tokens cache size = 25
0.00.404.078 I load: token to piece cache size = 0.2984 MB
0.00.404.098 I print_info: arch             = gptneox
0.00.404.098 I print_info: vocab_only       = 0
0.00.404.099 I print_info: n_ctx_train      = 2048
0.00.404.099 I print_info: n_embd           = 2560
0.00.404.100 I print_info: n_layer          = 32
0.00.404.114 I print_info: n_head           = 32
0.00.404.116 I print_info: n_head_kv        = 32
0.00.404.117 I print_info: n_rot            = 20
0.00.404.117 I print_info: n_swa            = 0
0.00.404.118 I print_info: n_embd_head_k    = 80
0.00.404.118 I print_info: n_embd_head_v    = 80
0.00.404.122 I print_info: n_gqa            = 1
0.00.404.124 I print_info: n_embd_k_gqa     = 2560
0.00.404.125 I print_info: n_embd_v_gqa     = 2560
0.00.404.127 I print_info: f_norm_eps       = 1.0e-05
0.00.404.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.130 I print_info: f_logit_scale    = 0.0e+00
0.00.404.131 I print_info: n_ff             = 10240
0.00.404.132 I print_info: n_expert         = 0
0.00.404.133 I print_info: n_expert_used    = 0
0.00.404.133 I print_info: causal attn      = 1
0.00.404.134 I print_info: pooling type     = 0
0.00.404.138 I print_info: rope type        = 2
0.00.404.138 I print_info: rope scaling     = linear
0.00.404.140 I print_info: freq_base_train  = 10000.0
0.00.404.141 I print_info: freq_scale_train = 1
0.00.404.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.142 I print_info: rope_finetuned   = unknown
0.00.404.142 I print_info: ssm_d_conv       = 0
0.00.404.143 I print_info: ssm_d_inner      = 0
0.00.404.143 I print_info: ssm_d_state      = 0
0.00.404.144 I print_info: ssm_dt_rank      = 0
0.00.404.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.146 I print_info: model type       = 2.8B
0.00.404.147 I print_info: model params     = 2.78 B
0.00.404.147 I print_info: general.name     = 2.8B
0.00.404.151 I print_info: vocab type       = BPE
0.00.404.152 I print_info: n_vocab          = 50304
0.00.404.153 I print_info: n_merges         = 50009
0.00.404.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.159 I print_info: LF token         = 128 'Ä'
0.00.404.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.161 I print_info: max token length = 1024
0.00.523.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.349 I load_tensors: offloading output layer to GPU
0.00.523.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.360 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.362 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.843.910 I llama_init_from_model: n_seq_max     = 1
0.00.843.921 I llama_init_from_model: n_ctx         = 2048
0.00.843.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.843.922 I llama_init_from_model: n_batch       = 512
0.00.843.923 I llama_init_from_model: n_ubatch      = 512
0.00.843.924 I llama_init_from_model: flash_attn    = 0
0.00.843.930 I llama_init_from_model: freq_base     = 10000.0
0.00.843.931 I llama_init_from_model: freq_scale    = 1
0.00.843.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.290 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.542 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.170 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.179 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.180 I llama_init_from_model: graph nodes  = 1287
0.00.856.181 I llama_init_from_model: graph splits = 2
0.00.856.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.718 I 
0.00.922.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.846 I perplexity: tokenizing the input ..
0.02.200.818 I perplexity: tokenization took 1277.96 ms
0.02.201.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.666 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.458.964 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.460.685 I llama_perf_context_print:        load time =     635.08 ms
0.04.460.688 I llama_perf_context_print: prompt eval time =    1898.95 ms /  8192 tokens (    0.23 ms per token,  4313.95 tokens per second)
0.04.460.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.690 I llama_perf_context_print:       total time =    3537.97 ms /  8193 tokens

real	0m4.763s
user	0m4.799s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.295.219 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.228 I llama_model_loader: - type  f32:  258 tensors
0.00.336.229 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.233 I print_info: file format = GGUF V3 (latest)
0.00.336.233 I print_info: file type   = Q5_1
0.00.336.236 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.400.269 I load: special tokens cache size = 25
0.00.422.425 I load: token to piece cache size = 0.2984 MB
0.00.422.444 I print_info: arch             = gptneox
0.00.422.446 I print_info: vocab_only       = 0
0.00.422.447 I print_info: n_ctx_train      = 2048
0.00.422.448 I print_info: n_embd           = 2560
0.00.422.448 I print_info: n_layer          = 32
0.00.422.464 I print_info: n_head           = 32
0.00.422.466 I print_info: n_head_kv        = 32
0.00.422.466 I print_info: n_rot            = 20
0.00.422.467 I print_info: n_swa            = 0
0.00.422.467 I print_info: n_embd_head_k    = 80
0.00.422.468 I print_info: n_embd_head_v    = 80
0.00.422.473 I print_info: n_gqa            = 1
0.00.422.478 I print_info: n_embd_k_gqa     = 2560
0.00.422.480 I print_info: n_embd_v_gqa     = 2560
0.00.422.482 I print_info: f_norm_eps       = 1.0e-05
0.00.422.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.484 I print_info: f_logit_scale    = 0.0e+00
0.00.422.488 I print_info: n_ff             = 10240
0.00.422.489 I print_info: n_expert         = 0
0.00.422.489 I print_info: n_expert_used    = 0
0.00.422.490 I print_info: causal attn      = 1
0.00.422.490 I print_info: pooling type     = 0
0.00.422.490 I print_info: rope type        = 2
0.00.422.491 I print_info: rope scaling     = linear
0.00.422.493 I print_info: freq_base_train  = 10000.0
0.00.422.493 I print_info: freq_scale_train = 1
0.00.422.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.495 I print_info: rope_finetuned   = unknown
0.00.422.496 I print_info: ssm_d_conv       = 0
0.00.422.496 I print_info: ssm_d_inner      = 0
0.00.422.496 I print_info: ssm_d_state      = 0
0.00.422.497 I print_info: ssm_dt_rank      = 0
0.00.422.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.499 I print_info: model type       = 2.8B
0.00.422.500 I print_info: model params     = 2.78 B
0.00.422.501 I print_info: general.name     = 2.8B
0.00.422.503 I print_info: vocab type       = BPE
0.00.422.505 I print_info: n_vocab          = 50304
0.00.422.505 I print_info: n_merges         = 50009
0.00.422.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.509 I print_info: LF token         = 128 'Ä'
0.00.422.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.511 I print_info: max token length = 1024
0.00.566.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.608 I load_tensors: offloading output layer to GPU
0.00.566.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.619 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.566.620 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.943.148 I llama_init_from_model: n_seq_max     = 1
0.00.943.161 I llama_init_from_model: n_ctx         = 2048
0.00.943.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.943.162 I llama_init_from_model: n_batch       = 2048
0.00.943.163 I llama_init_from_model: n_ubatch      = 512
0.00.943.164 I llama_init_from_model: flash_attn    = 0
0.00.943.169 I llama_init_from_model: freq_base     = 10000.0
0.00.943.170 I llama_init_from_model: freq_scale    = 1
0.00.943.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.559 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.770 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.242 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.250 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.251 I llama_init_from_model: graph nodes  = 1287
0.00.956.251 I llama_init_from_model: graph splits = 2
0.00.956.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.611 I main: llama threadpool init, n_threads = 1
0.01.025.630 I 
0.01.025.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.730 I 
0.01.025.879 I sampler seed: 1234
0.01.025.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.899 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.811.746 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.811.749 I llama_perf_context_print:        load time =     730.37 ms
0.02.811.751 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.811.752 I llama_perf_context_print:        eval time =    1740.03 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.811.753 I llama_perf_context_print:       total time =    1786.14 ms /   262 tokens

real	0m3.098s
user	0m2.335s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.977 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.078 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.329.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.345.241 I llama_model_loader: - type  f32:  258 tensors
0.00.345.241 I llama_model_loader: - type q5_1:  129 tensors
0.00.345.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.345.245 I print_info: file format = GGUF V3 (latest)
0.00.345.247 I print_info: file type   = Q5_1
0.00.345.250 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.408.268 I load: special tokens cache size = 25
0.00.431.025 I load: token to piece cache size = 0.2984 MB
0.00.431.046 I print_info: arch             = gptneox
0.00.431.047 I print_info: vocab_only       = 0
0.00.431.047 I print_info: n_ctx_train      = 2048
0.00.431.048 I print_info: n_embd           = 2560
0.00.431.048 I print_info: n_layer          = 32
0.00.431.063 I print_info: n_head           = 32
0.00.431.065 I print_info: n_head_kv        = 32
0.00.431.066 I print_info: n_rot            = 20
0.00.431.066 I print_info: n_swa            = 0
0.00.431.067 I print_info: n_embd_head_k    = 80
0.00.431.068 I print_info: n_embd_head_v    = 80
0.00.431.070 I print_info: n_gqa            = 1
0.00.431.072 I print_info: n_embd_k_gqa     = 2560
0.00.431.074 I print_info: n_embd_v_gqa     = 2560
0.00.431.075 I print_info: f_norm_eps       = 1.0e-05
0.00.431.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.078 I print_info: f_logit_scale    = 0.0e+00
0.00.431.079 I print_info: n_ff             = 10240
0.00.431.080 I print_info: n_expert         = 0
0.00.431.080 I print_info: n_expert_used    = 0
0.00.431.081 I print_info: causal attn      = 1
0.00.431.084 I print_info: pooling type     = 0
0.00.431.084 I print_info: rope type        = 2
0.00.431.085 I print_info: rope scaling     = linear
0.00.431.087 I print_info: freq_base_train  = 10000.0
0.00.431.087 I print_info: freq_scale_train = 1
0.00.431.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.088 I print_info: rope_finetuned   = unknown
0.00.431.090 I print_info: ssm_d_conv       = 0
0.00.431.090 I print_info: ssm_d_inner      = 0
0.00.431.091 I print_info: ssm_d_state      = 0
0.00.431.091 I print_info: ssm_dt_rank      = 0
0.00.431.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.092 I print_info: model type       = 2.8B
0.00.431.093 I print_info: model params     = 2.78 B
0.00.431.094 I print_info: general.name     = 2.8B
0.00.431.097 I print_info: vocab type       = BPE
0.00.431.099 I print_info: n_vocab          = 50304
0.00.431.100 I print_info: n_merges         = 50009
0.00.431.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.103 I print_info: LF token         = 128 'Ä'
0.00.431.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.105 I print_info: max token length = 1024
0.00.559.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.963 I load_tensors: offloading output layer to GPU
0.00.559.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.972 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.559.974 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.896.272 I llama_init_from_model: n_seq_max     = 1
0.00.896.283 I llama_init_from_model: n_ctx         = 2048
0.00.896.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.284 I llama_init_from_model: n_batch       = 512
0.00.896.285 I llama_init_from_model: n_ubatch      = 512
0.00.896.286 I llama_init_from_model: flash_attn    = 0
0.00.896.291 I llama_init_from_model: freq_base     = 10000.0
0.00.896.292 I llama_init_from_model: freq_scale    = 1
0.00.896.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.899 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.643 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.652 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.653 I llama_init_from_model: graph nodes  = 1287
0.00.908.653 I llama_init_from_model: graph splits = 2
0.00.908.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.617 I 
0.00.975.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.749 I perplexity: tokenizing the input ..
0.02.243.501 I perplexity: tokenization took 1267.74 ms
0.02.243.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.606 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.490.600 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.492.222 I llama_perf_context_print:        load time =     662.52 ms
0.04.492.225 I llama_perf_context_print: prompt eval time =    1897.12 ms /  8192 tokens (    0.23 ms per token,  4318.11 tokens per second)
0.04.492.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.230 I llama_perf_context_print:       total time =    3516.60 ms /  8193 tokens

real	0m4.793s
user	0m4.724s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.268.961 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.672 I llama_model_loader: - type  f32:  258 tensors
0.00.300.673 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.673 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.677 I print_info: file format = GGUF V3 (latest)
0.00.300.677 I print_info: file type   = Q2_K - Medium
0.00.300.680 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.176 I load: special tokens cache size = 25
0.00.387.335 I load: token to piece cache size = 0.2984 MB
0.00.387.353 I print_info: arch             = gptneox
0.00.387.354 I print_info: vocab_only       = 0
0.00.387.356 I print_info: n_ctx_train      = 2048
0.00.387.357 I print_info: n_embd           = 2560
0.00.387.357 I print_info: n_layer          = 32
0.00.387.369 I print_info: n_head           = 32
0.00.387.371 I print_info: n_head_kv        = 32
0.00.387.372 I print_info: n_rot            = 20
0.00.387.372 I print_info: n_swa            = 0
0.00.387.374 I print_info: n_embd_head_k    = 80
0.00.387.376 I print_info: n_embd_head_v    = 80
0.00.387.378 I print_info: n_gqa            = 1
0.00.387.380 I print_info: n_embd_k_gqa     = 2560
0.00.387.382 I print_info: n_embd_v_gqa     = 2560
0.00.387.384 I print_info: f_norm_eps       = 1.0e-05
0.00.387.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.386 I print_info: f_logit_scale    = 0.0e+00
0.00.387.388 I print_info: n_ff             = 10240
0.00.387.389 I print_info: n_expert         = 0
0.00.387.389 I print_info: n_expert_used    = 0
0.00.387.390 I print_info: causal attn      = 1
0.00.387.391 I print_info: pooling type     = 0
0.00.387.391 I print_info: rope type        = 2
0.00.387.392 I print_info: rope scaling     = linear
0.00.387.394 I print_info: freq_base_train  = 10000.0
0.00.387.397 I print_info: freq_scale_train = 1
0.00.387.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.398 I print_info: rope_finetuned   = unknown
0.00.387.399 I print_info: ssm_d_conv       = 0
0.00.387.399 I print_info: ssm_d_inner      = 0
0.00.387.400 I print_info: ssm_d_state      = 0
0.00.387.400 I print_info: ssm_dt_rank      = 0
0.00.387.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.402 I print_info: model type       = 2.8B
0.00.387.403 I print_info: model params     = 2.78 B
0.00.387.404 I print_info: general.name     = 2.8B
0.00.387.406 I print_info: vocab type       = BPE
0.00.387.408 I print_info: n_vocab          = 50304
0.00.387.408 I print_info: n_merges         = 50009
0.00.387.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.415 I print_info: LF token         = 128 'Ä'
0.00.387.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.416 I print_info: max token length = 1024
0.00.456.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.484 I load_tensors: offloading output layer to GPU
0.00.456.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.493 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.495 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.658.992 I llama_init_from_model: n_seq_max     = 1
0.00.659.003 I llama_init_from_model: n_ctx         = 2048
0.00.659.004 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.004 I llama_init_from_model: n_batch       = 2048
0.00.659.005 I llama_init_from_model: n_ubatch      = 512
0.00.659.006 I llama_init_from_model: flash_attn    = 0
0.00.659.010 I llama_init_from_model: freq_base     = 10000.0
0.00.659.011 I llama_init_from_model: freq_scale    = 1
0.00.659.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.327 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.551 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.899 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.923 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.924 I llama_init_from_model: graph nodes  = 1287
0.00.671.924 I llama_init_from_model: graph splits = 2
0.00.671.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.355 I main: llama threadpool init, n_threads = 1
0.00.740.374 I 
0.00.740.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.486 I 
0.00.740.634 I sampler seed: 1234
0.00.740.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.671 I 
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



0.02.590.552 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24945.46 tokens per second)
0.02.590.556 I llama_perf_context_print:        load time =     471.38 ms
0.02.590.558 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.18 tokens per second)
0.02.590.560 I llama_perf_context_print:        eval time =    1795.59 ms /   255 runs   (    7.04 ms per token,   142.01 tokens per second)
0.02.590.561 I llama_perf_context_print:       total time =    1850.20 ms /   262 tokens

real	0m2.878s
user	0m2.216s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.998 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.864 I llama_model_loader: - type  f32:  258 tensors
0.00.305.865 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.865 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.868 I print_info: file format = GGUF V3 (latest)
0.00.305.870 I print_info: file type   = Q2_K - Medium
0.00.305.873 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.538 I load: special tokens cache size = 25
0.00.390.645 I load: token to piece cache size = 0.2984 MB
0.00.390.664 I print_info: arch             = gptneox
0.00.390.665 I print_info: vocab_only       = 0
0.00.390.667 I print_info: n_ctx_train      = 2048
0.00.390.668 I print_info: n_embd           = 2560
0.00.390.669 I print_info: n_layer          = 32
0.00.390.682 I print_info: n_head           = 32
0.00.390.684 I print_info: n_head_kv        = 32
0.00.390.685 I print_info: n_rot            = 20
0.00.390.685 I print_info: n_swa            = 0
0.00.390.687 I print_info: n_embd_head_k    = 80
0.00.390.687 I print_info: n_embd_head_v    = 80
0.00.390.689 I print_info: n_gqa            = 1
0.00.390.692 I print_info: n_embd_k_gqa     = 2560
0.00.390.694 I print_info: n_embd_v_gqa     = 2560
0.00.390.695 I print_info: f_norm_eps       = 1.0e-05
0.00.390.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.704 I print_info: f_logit_scale    = 0.0e+00
0.00.390.706 I print_info: n_ff             = 10240
0.00.390.706 I print_info: n_expert         = 0
0.00.390.707 I print_info: n_expert_used    = 0
0.00.390.707 I print_info: causal attn      = 1
0.00.390.708 I print_info: pooling type     = 0
0.00.390.708 I print_info: rope type        = 2
0.00.390.709 I print_info: rope scaling     = linear
0.00.390.710 I print_info: freq_base_train  = 10000.0
0.00.390.711 I print_info: freq_scale_train = 1
0.00.390.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.714 I print_info: rope_finetuned   = unknown
0.00.390.715 I print_info: ssm_d_conv       = 0
0.00.390.715 I print_info: ssm_d_inner      = 0
0.00.390.716 I print_info: ssm_d_state      = 0
0.00.390.716 I print_info: ssm_dt_rank      = 0
0.00.390.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.717 I print_info: model type       = 2.8B
0.00.390.718 I print_info: model params     = 2.78 B
0.00.390.719 I print_info: general.name     = 2.8B
0.00.390.721 I print_info: vocab type       = BPE
0.00.390.722 I print_info: n_vocab          = 50304
0.00.390.723 I print_info: n_merges         = 50009
0.00.390.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.726 I print_info: LF token         = 128 'Ä'
0.00.390.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.730 I print_info: max token length = 1024
0.00.459.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.410 I load_tensors: offloading output layer to GPU
0.00.459.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.419 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.421 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.639.499 I llama_init_from_model: n_seq_max     = 1
0.00.639.511 I llama_init_from_model: n_ctx         = 2048
0.00.639.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.512 I llama_init_from_model: n_batch       = 512
0.00.639.512 I llama_init_from_model: n_ubatch      = 512
0.00.639.513 I llama_init_from_model: flash_attn    = 0
0.00.639.519 I llama_init_from_model: freq_base     = 10000.0
0.00.639.520 I llama_init_from_model: freq_scale    = 1
0.00.639.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.640.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.869 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.144 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.872 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.881 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.881 I llama_init_from_model: graph nodes  = 1287
0.00.651.882 I llama_init_from_model: graph splits = 2
0.00.651.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.763 I 
0.00.719.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.890 I perplexity: tokenizing the input ..
0.01.954.663 I perplexity: tokenization took 1234.76 ms
0.01.954.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.582.321 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.309.511 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.311.339 I llama_perf_context_print:        load time =     445.75 ms
0.04.311.344 I llama_perf_context_print: prompt eval time =    1998.12 ms /  8192 tokens (    0.24 ms per token,  4099.85 tokens per second)
0.04.311.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.311.346 I llama_perf_context_print:       total time =    3591.56 ms /  8193 tokens

real	0m4.611s
user	0m4.665s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.135 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.456 I llama_model_loader: - type  f32:  258 tensors
0.00.299.457 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.457 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.458 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.461 I print_info: file format = GGUF V3 (latest)
0.00.299.462 I print_info: file type   = Q3_K - Medium
0.00.299.465 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.653 I load: special tokens cache size = 25
0.00.387.328 I load: token to piece cache size = 0.2984 MB
0.00.387.345 I print_info: arch             = gptneox
0.00.387.345 I print_info: vocab_only       = 0
0.00.387.346 I print_info: n_ctx_train      = 2048
0.00.387.346 I print_info: n_embd           = 2560
0.00.387.347 I print_info: n_layer          = 32
0.00.387.360 I print_info: n_head           = 32
0.00.387.362 I print_info: n_head_kv        = 32
0.00.387.363 I print_info: n_rot            = 20
0.00.387.363 I print_info: n_swa            = 0
0.00.387.364 I print_info: n_embd_head_k    = 80
0.00.387.364 I print_info: n_embd_head_v    = 80
0.00.387.367 I print_info: n_gqa            = 1
0.00.387.369 I print_info: n_embd_k_gqa     = 2560
0.00.387.371 I print_info: n_embd_v_gqa     = 2560
0.00.387.372 I print_info: f_norm_eps       = 1.0e-05
0.00.387.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.375 I print_info: f_logit_scale    = 0.0e+00
0.00.387.376 I print_info: n_ff             = 10240
0.00.387.377 I print_info: n_expert         = 0
0.00.387.378 I print_info: n_expert_used    = 0
0.00.387.379 I print_info: causal attn      = 1
0.00.387.379 I print_info: pooling type     = 0
0.00.387.380 I print_info: rope type        = 2
0.00.387.380 I print_info: rope scaling     = linear
0.00.387.382 I print_info: freq_base_train  = 10000.0
0.00.387.383 I print_info: freq_scale_train = 1
0.00.387.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.384 I print_info: rope_finetuned   = unknown
0.00.387.385 I print_info: ssm_d_conv       = 0
0.00.387.385 I print_info: ssm_d_inner      = 0
0.00.387.386 I print_info: ssm_d_state      = 0
0.00.387.386 I print_info: ssm_dt_rank      = 0
0.00.387.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.388 I print_info: model type       = 2.8B
0.00.387.389 I print_info: model params     = 2.78 B
0.00.387.390 I print_info: general.name     = 2.8B
0.00.387.392 I print_info: vocab type       = BPE
0.00.387.393 I print_info: n_vocab          = 50304
0.00.387.394 I print_info: n_merges         = 50009
0.00.387.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.397 I print_info: LF token         = 128 'Ä'
0.00.387.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.401 I print_info: max token length = 1024
0.00.479.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.963 I load_tensors: offloading output layer to GPU
0.00.479.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.973 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.975 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.750.780 I llama_init_from_model: n_seq_max     = 1
0.00.750.791 I llama_init_from_model: n_ctx         = 2048
0.00.750.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.792 I llama_init_from_model: n_batch       = 2048
0.00.750.792 I llama_init_from_model: n_ubatch      = 512
0.00.750.793 I llama_init_from_model: flash_attn    = 0
0.00.750.798 I llama_init_from_model: freq_base     = 10000.0
0.00.750.799 I llama_init_from_model: freq_scale    = 1
0.00.750.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.105 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.118 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.341 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.879 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.888 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.888 I llama_init_from_model: graph nodes  = 1287
0.00.763.889 I llama_init_from_model: graph splits = 2
0.00.763.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.259 I main: llama threadpool init, n_threads = 1
0.00.831.280 I 
0.00.831.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.384 I 
0.00.831.534 I sampler seed: 1234
0.00.831.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.555 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.675.257 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.02.675.261 I llama_perf_context_print:        load time =     564.11 ms
0.02.675.263 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.78 tokens per second)
0.02.675.265 I llama_perf_context_print:        eval time =    1795.09 ms /   255 runs   (    7.04 ms per token,   142.05 tokens per second)
0.02.675.266 I llama_perf_context_print:       total time =    1844.01 ms /   262 tokens

real	0m2.960s
user	0m2.287s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.790 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.931 I llama_model_loader: - type  f32:  258 tensors
0.00.306.932 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.932 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.933 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.937 I print_info: file format = GGUF V3 (latest)
0.00.306.938 I print_info: file type   = Q3_K - Medium
0.00.306.941 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.158 I load: special tokens cache size = 25
0.00.392.304 I load: token to piece cache size = 0.2984 MB
0.00.392.321 I print_info: arch             = gptneox
0.00.392.322 I print_info: vocab_only       = 0
0.00.392.323 I print_info: n_ctx_train      = 2048
0.00.392.323 I print_info: n_embd           = 2560
0.00.392.324 I print_info: n_layer          = 32
0.00.392.515 I print_info: n_head           = 32
0.00.392.525 I print_info: n_head_kv        = 32
0.00.392.525 I print_info: n_rot            = 20
0.00.392.526 I print_info: n_swa            = 0
0.00.392.527 I print_info: n_embd_head_k    = 80
0.00.392.527 I print_info: n_embd_head_v    = 80
0.00.392.530 I print_info: n_gqa            = 1
0.00.392.531 I print_info: n_embd_k_gqa     = 2560
0.00.392.533 I print_info: n_embd_v_gqa     = 2560
0.00.392.536 I print_info: f_norm_eps       = 1.0e-05
0.00.392.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.538 I print_info: f_logit_scale    = 0.0e+00
0.00.392.539 I print_info: n_ff             = 10240
0.00.392.540 I print_info: n_expert         = 0
0.00.392.541 I print_info: n_expert_used    = 0
0.00.392.541 I print_info: causal attn      = 1
0.00.392.542 I print_info: pooling type     = 0
0.00.392.542 I print_info: rope type        = 2
0.00.392.543 I print_info: rope scaling     = linear
0.00.392.545 I print_info: freq_base_train  = 10000.0
0.00.392.545 I print_info: freq_scale_train = 1
0.00.392.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.546 I print_info: rope_finetuned   = unknown
0.00.392.547 I print_info: ssm_d_conv       = 0
0.00.392.547 I print_info: ssm_d_inner      = 0
0.00.392.548 I print_info: ssm_d_state      = 0
0.00.392.548 I print_info: ssm_dt_rank      = 0
0.00.392.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.549 I print_info: model type       = 2.8B
0.00.392.550 I print_info: model params     = 2.78 B
0.00.392.551 I print_info: general.name     = 2.8B
0.00.392.553 I print_info: vocab type       = BPE
0.00.392.555 I print_info: n_vocab          = 50304
0.00.392.555 I print_info: n_merges         = 50009
0.00.392.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.558 I print_info: LF token         = 128 'Ä'
0.00.392.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.560 I print_info: max token length = 1024
0.00.484.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.944 I load_tensors: offloading output layer to GPU
0.00.484.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.953 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.955 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.730.110 I llama_init_from_model: n_seq_max     = 1
0.00.730.120 I llama_init_from_model: n_ctx         = 2048
0.00.730.120 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.121 I llama_init_from_model: n_batch       = 512
0.00.730.122 I llama_init_from_model: n_ubatch      = 512
0.00.730.122 I llama_init_from_model: flash_attn    = 0
0.00.730.129 I llama_init_from_model: freq_base     = 10000.0
0.00.730.130 I llama_init_from_model: freq_scale    = 1
0.00.730.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.470 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.675 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.218 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.225 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.226 I llama_init_from_model: graph nodes  = 1287
0.00.742.227 I llama_init_from_model: graph splits = 2
0.00.742.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.608 I 
0.00.811.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.731 I perplexity: tokenizing the input ..
0.02.066.017 I perplexity: tokenization took 1254.27 ms
0.02.066.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.354 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.475.469 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.477.147 I llama_perf_context_print:        load time =     536.80 ms
0.04.477.150 I llama_perf_context_print: prompt eval time =    2054.12 ms /  8192 tokens (    0.25 ms per token,  3988.07 tokens per second)
0.04.477.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.153 I llama_perf_context_print:       total time =    3665.54 ms /  8193 tokens

real	0m4.780s
user	0m4.789s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.269.902 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.507 I llama_model_loader: - type  f32:  258 tensors
0.00.302.509 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.509 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.510 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.512 I print_info: file format = GGUF V3 (latest)
0.00.302.513 I print_info: file type   = Q4_K - Medium
0.00.302.515 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.281 I load: special tokens cache size = 25
0.00.388.143 I load: token to piece cache size = 0.2984 MB
0.00.388.162 I print_info: arch             = gptneox
0.00.388.163 I print_info: vocab_only       = 0
0.00.388.163 I print_info: n_ctx_train      = 2048
0.00.388.164 I print_info: n_embd           = 2560
0.00.388.164 I print_info: n_layer          = 32
0.00.388.180 I print_info: n_head           = 32
0.00.388.182 I print_info: n_head_kv        = 32
0.00.388.183 I print_info: n_rot            = 20
0.00.388.185 I print_info: n_swa            = 0
0.00.388.185 I print_info: n_embd_head_k    = 80
0.00.388.186 I print_info: n_embd_head_v    = 80
0.00.388.188 I print_info: n_gqa            = 1
0.00.388.190 I print_info: n_embd_k_gqa     = 2560
0.00.388.195 I print_info: n_embd_v_gqa     = 2560
0.00.388.197 I print_info: f_norm_eps       = 1.0e-05
0.00.388.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.200 I print_info: f_logit_scale    = 0.0e+00
0.00.388.201 I print_info: n_ff             = 10240
0.00.388.202 I print_info: n_expert         = 0
0.00.388.202 I print_info: n_expert_used    = 0
0.00.388.204 I print_info: causal attn      = 1
0.00.388.205 I print_info: pooling type     = 0
0.00.388.205 I print_info: rope type        = 2
0.00.388.206 I print_info: rope scaling     = linear
0.00.388.208 I print_info: freq_base_train  = 10000.0
0.00.388.209 I print_info: freq_scale_train = 1
0.00.388.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.210 I print_info: rope_finetuned   = unknown
0.00.388.210 I print_info: ssm_d_conv       = 0
0.00.388.210 I print_info: ssm_d_inner      = 0
0.00.388.212 I print_info: ssm_d_state      = 0
0.00.388.213 I print_info: ssm_dt_rank      = 0
0.00.388.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.214 I print_info: model type       = 2.8B
0.00.388.216 I print_info: model params     = 2.78 B
0.00.388.216 I print_info: general.name     = 2.8B
0.00.388.219 I print_info: vocab type       = BPE
0.00.388.220 I print_info: n_vocab          = 50304
0.00.388.224 I print_info: n_merges         = 50009
0.00.388.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.227 I print_info: LF token         = 128 'Ä'
0.00.388.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.228 I print_info: max token length = 1024
0.00.510.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.907 I load_tensors: offloading output layer to GPU
0.00.510.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.917 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.918 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.832.024 I llama_init_from_model: n_seq_max     = 1
0.00.832.037 I llama_init_from_model: n_ctx         = 2048
0.00.832.038 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.038 I llama_init_from_model: n_batch       = 2048
0.00.832.039 I llama_init_from_model: n_ubatch      = 512
0.00.832.040 I llama_init_from_model: flash_attn    = 0
0.00.832.045 I llama_init_from_model: freq_base     = 10000.0
0.00.832.046 I llama_init_from_model: freq_scale    = 1
0.00.832.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.372 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.772 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.593 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.602 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.602 I llama_init_from_model: graph nodes  = 1287
0.00.845.603 I llama_init_from_model: graph splits = 2
0.00.845.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.563 I main: llama threadpool init, n_threads = 1
0.00.912.582 I 
0.00.912.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.685 I 
0.00.912.834 I sampler seed: 1234
0.00.912.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.857 I 
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

0.02.683.999 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21219.95 tokens per second)
0.02.684.002 I llama_perf_context_print:        load time =     642.64 ms
0.02.684.004 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.82 tokens per second)
0.02.684.006 I llama_perf_context_print:        eval time =    1720.39 ms /   255 runs   (    6.75 ms per token,   148.22 tokens per second)
0.02.684.007 I llama_perf_context_print:       total time =    1771.44 ms /   262 tokens

real	0m3.109s
user	0m2.265s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.077 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.647 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.400 I llama_model_loader: - type  f32:  258 tensors
0.00.313.400 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.401 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.402 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.404 I print_info: file format = GGUF V3 (latest)
0.00.313.405 I print_info: file type   = Q4_K - Medium
0.00.313.407 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.719 I load: special tokens cache size = 25
0.00.397.830 I load: token to piece cache size = 0.2984 MB
0.00.397.848 I print_info: arch             = gptneox
0.00.397.849 I print_info: vocab_only       = 0
0.00.397.851 I print_info: n_ctx_train      = 2048
0.00.397.852 I print_info: n_embd           = 2560
0.00.397.853 I print_info: n_layer          = 32
0.00.397.867 I print_info: n_head           = 32
0.00.397.869 I print_info: n_head_kv        = 32
0.00.397.870 I print_info: n_rot            = 20
0.00.397.870 I print_info: n_swa            = 0
0.00.397.872 I print_info: n_embd_head_k    = 80
0.00.397.872 I print_info: n_embd_head_v    = 80
0.00.397.874 I print_info: n_gqa            = 1
0.00.397.876 I print_info: n_embd_k_gqa     = 2560
0.00.397.878 I print_info: n_embd_v_gqa     = 2560
0.00.397.879 I print_info: f_norm_eps       = 1.0e-05
0.00.397.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.882 I print_info: f_logit_scale    = 0.0e+00
0.00.397.883 I print_info: n_ff             = 10240
0.00.397.884 I print_info: n_expert         = 0
0.00.397.884 I print_info: n_expert_used    = 0
0.00.397.885 I print_info: causal attn      = 1
0.00.397.886 I print_info: pooling type     = 0
0.00.397.886 I print_info: rope type        = 2
0.00.397.887 I print_info: rope scaling     = linear
0.00.397.888 I print_info: freq_base_train  = 10000.0
0.00.397.890 I print_info: freq_scale_train = 1
0.00.397.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.891 I print_info: rope_finetuned   = unknown
0.00.397.891 I print_info: ssm_d_conv       = 0
0.00.397.892 I print_info: ssm_d_inner      = 0
0.00.397.892 I print_info: ssm_d_state      = 0
0.00.397.893 I print_info: ssm_dt_rank      = 0
0.00.397.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.894 I print_info: model type       = 2.8B
0.00.397.895 I print_info: model params     = 2.78 B
0.00.397.895 I print_info: general.name     = 2.8B
0.00.397.898 I print_info: vocab type       = BPE
0.00.397.899 I print_info: n_vocab          = 50304
0.00.397.900 I print_info: n_merges         = 50009
0.00.397.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.903 I print_info: LF token         = 128 'Ä'
0.00.397.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.904 I print_info: max token length = 1024
0.00.508.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.321 I load_tensors: offloading output layer to GPU
0.00.508.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.331 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.333 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.798.396 I llama_init_from_model: n_seq_max     = 1
0.00.798.409 I llama_init_from_model: n_ctx         = 2048
0.00.798.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.410 I llama_init_from_model: n_batch       = 512
0.00.798.411 I llama_init_from_model: n_ubatch      = 512
0.00.798.412 I llama_init_from_model: flash_attn    = 0
0.00.798.417 I llama_init_from_model: freq_base     = 10000.0
0.00.798.418 I llama_init_from_model: freq_scale    = 1
0.00.798.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.810 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.415 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.425 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.425 I llama_init_from_model: graph nodes  = 1287
0.00.811.426 I llama_init_from_model: graph splits = 2
0.00.811.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.051 I 
0.00.881.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.226 I perplexity: tokenizing the input ..
0.02.155.350 I perplexity: tokenization took 1274.11 ms
0.02.155.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.974 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.533.031 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.534.610 I llama_perf_context_print:        load time =     599.39 ms
0.04.534.613 I llama_perf_context_print: prompt eval time =    2026.60 ms /  8192 tokens (    0.25 ms per token,  4042.23 tokens per second)
0.04.534.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.617 I llama_perf_context_print:       total time =    3653.56 ms /  8193 tokens

real	0m4.835s
user	0m4.806s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.271.039 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.247 I llama_model_loader: - type  f32:  258 tensors
0.00.303.248 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.249 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.251 I print_info: file format = GGUF V3 (latest)
0.00.303.253 I print_info: file type   = Q5_K - Medium
0.00.303.256 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.591 I load: special tokens cache size = 25
0.00.386.741 I load: token to piece cache size = 0.2984 MB
0.00.386.761 I print_info: arch             = gptneox
0.00.386.762 I print_info: vocab_only       = 0
0.00.386.766 I print_info: n_ctx_train      = 2048
0.00.386.766 I print_info: n_embd           = 2560
0.00.386.767 I print_info: n_layer          = 32
0.00.386.781 I print_info: n_head           = 32
0.00.386.783 I print_info: n_head_kv        = 32
0.00.386.784 I print_info: n_rot            = 20
0.00.386.785 I print_info: n_swa            = 0
0.00.386.786 I print_info: n_embd_head_k    = 80
0.00.386.786 I print_info: n_embd_head_v    = 80
0.00.386.788 I print_info: n_gqa            = 1
0.00.386.790 I print_info: n_embd_k_gqa     = 2560
0.00.386.793 I print_info: n_embd_v_gqa     = 2560
0.00.386.795 I print_info: f_norm_eps       = 1.0e-05
0.00.386.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.797 I print_info: f_logit_scale    = 0.0e+00
0.00.386.799 I print_info: n_ff             = 10240
0.00.386.799 I print_info: n_expert         = 0
0.00.386.800 I print_info: n_expert_used    = 0
0.00.386.803 I print_info: causal attn      = 1
0.00.386.804 I print_info: pooling type     = 0
0.00.386.804 I print_info: rope type        = 2
0.00.386.805 I print_info: rope scaling     = linear
0.00.386.807 I print_info: freq_base_train  = 10000.0
0.00.386.808 I print_info: freq_scale_train = 1
0.00.386.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.809 I print_info: rope_finetuned   = unknown
0.00.386.809 I print_info: ssm_d_conv       = 0
0.00.386.810 I print_info: ssm_d_inner      = 0
0.00.386.810 I print_info: ssm_d_state      = 0
0.00.386.810 I print_info: ssm_dt_rank      = 0
0.00.386.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.812 I print_info: model type       = 2.8B
0.00.386.813 I print_info: model params     = 2.78 B
0.00.386.814 I print_info: general.name     = 2.8B
0.00.386.817 I print_info: vocab type       = BPE
0.00.386.818 I print_info: n_vocab          = 50304
0.00.386.819 I print_info: n_merges         = 50009
0.00.386.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.823 I print_info: LF token         = 128 'Ä'
0.00.386.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.825 I print_info: max token length = 1024
0.00.515.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.595 I load_tensors: offloading output layer to GPU
0.00.515.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.604 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.606 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.890.486 I llama_init_from_model: n_seq_max     = 1
0.00.890.498 I llama_init_from_model: n_ctx         = 2048
0.00.890.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.500 I llama_init_from_model: n_batch       = 2048
0.00.890.500 I llama_init_from_model: n_ubatch      = 512
0.00.890.501 I llama_init_from_model: flash_attn    = 0
0.00.890.507 I llama_init_from_model: freq_base     = 10000.0
0.00.890.508 I llama_init_from_model: freq_scale    = 1
0.00.890.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.833 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.046 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.467 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.476 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.477 I llama_init_from_model: graph nodes  = 1287
0.00.903.477 I llama_init_from_model: graph splits = 2
0.00.903.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.433 I main: llama threadpool init, n_threads = 1
0.00.972.454 I 
0.00.972.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.557 I 
0.00.972.709 I sampler seed: 1234
0.00.972.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.730 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.615 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.843.621 I llama_perf_context_print:        load time =     701.38 ms
0.02.843.623 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.30 tokens per second)
0.02.843.625 I llama_perf_context_print:        eval time =    1821.39 ms /   255 runs   (    7.14 ms per token,   140.00 tokens per second)
0.02.843.626 I llama_perf_context_print:       total time =    1871.19 ms /   262 tokens

real	0m3.147s
user	0m2.399s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.806 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.047 I llama_model_loader: - type  f32:  258 tensors
0.00.316.048 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.049 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.051 I print_info: file format = GGUF V3 (latest)
0.00.316.052 I print_info: file type   = Q5_K - Medium
0.00.316.054 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.381.660 I load: special tokens cache size = 25
0.00.403.979 I load: token to piece cache size = 0.2984 MB
0.00.403.997 I print_info: arch             = gptneox
0.00.403.998 I print_info: vocab_only       = 0
0.00.403.998 I print_info: n_ctx_train      = 2048
0.00.404.000 I print_info: n_embd           = 2560
0.00.404.001 I print_info: n_layer          = 32
0.00.404.016 I print_info: n_head           = 32
0.00.404.018 I print_info: n_head_kv        = 32
0.00.404.018 I print_info: n_rot            = 20
0.00.404.019 I print_info: n_swa            = 0
0.00.404.019 I print_info: n_embd_head_k    = 80
0.00.404.020 I print_info: n_embd_head_v    = 80
0.00.404.022 I print_info: n_gqa            = 1
0.00.404.023 I print_info: n_embd_k_gqa     = 2560
0.00.404.025 I print_info: n_embd_v_gqa     = 2560
0.00.404.027 I print_info: f_norm_eps       = 1.0e-05
0.00.404.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.029 I print_info: f_logit_scale    = 0.0e+00
0.00.404.030 I print_info: n_ff             = 10240
0.00.404.030 I print_info: n_expert         = 0
0.00.404.031 I print_info: n_expert_used    = 0
0.00.404.031 I print_info: causal attn      = 1
0.00.404.032 I print_info: pooling type     = 0
0.00.404.032 I print_info: rope type        = 2
0.00.404.032 I print_info: rope scaling     = linear
0.00.404.034 I print_info: freq_base_train  = 10000.0
0.00.404.035 I print_info: freq_scale_train = 1
0.00.404.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.036 I print_info: rope_finetuned   = unknown
0.00.404.036 I print_info: ssm_d_conv       = 0
0.00.404.037 I print_info: ssm_d_inner      = 0
0.00.404.038 I print_info: ssm_d_state      = 0
0.00.404.038 I print_info: ssm_dt_rank      = 0
0.00.404.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.039 I print_info: model type       = 2.8B
0.00.404.040 I print_info: model params     = 2.78 B
0.00.404.040 I print_info: general.name     = 2.8B
0.00.404.044 I print_info: vocab type       = BPE
0.00.404.045 I print_info: n_vocab          = 50304
0.00.404.045 I print_info: n_merges         = 50009
0.00.404.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.049 I print_info: LF token         = 128 'Ä'
0.00.404.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.050 I print_info: max token length = 1024
0.00.532.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.228 I load_tensors: offloading output layer to GPU
0.00.532.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.239 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.240 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.873.593 I llama_init_from_model: n_seq_max     = 1
0.00.873.605 I llama_init_from_model: n_ctx         = 2048
0.00.873.605 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.606 I llama_init_from_model: n_batch       = 512
0.00.873.606 I llama_init_from_model: n_ubatch      = 512
0.00.873.607 I llama_init_from_model: flash_attn    = 0
0.00.873.613 I llama_init_from_model: freq_base     = 10000.0
0.00.873.614 I llama_init_from_model: freq_scale    = 1
0.00.873.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.933 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.351 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.154 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.164 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.165 I llama_init_from_model: graph nodes  = 1287
0.00.887.165 I llama_init_from_model: graph splits = 2
0.00.887.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.632 I 
0.00.959.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.852 I perplexity: tokenizing the input ..
0.02.340.847 I perplexity: tokenization took 1380.99 ms
0.02.341.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.704 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.703.763 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.705.683 I llama_perf_context_print:        load time =     675.81 ms
0.04.705.686 I llama_perf_context_print: prompt eval time =    1994.04 ms /  8192 tokens (    0.24 ms per token,  4108.25 tokens per second)
0.04.705.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.705.688 I llama_perf_context_print:       total time =    3746.05 ms /  8193 tokens

real	0m5.018s
user	0m4.962s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.282.653 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.299 I llama_model_loader: - type  f32:  258 tensors
0.00.315.299 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.302 I print_info: file format = GGUF V3 (latest)
0.00.315.303 I print_info: file type   = Q6_K
0.00.315.305 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.569 I load: special tokens cache size = 25
0.00.398.670 I load: token to piece cache size = 0.2984 MB
0.00.398.696 I print_info: arch             = gptneox
0.00.398.697 I print_info: vocab_only       = 0
0.00.398.697 I print_info: n_ctx_train      = 2048
0.00.398.698 I print_info: n_embd           = 2560
0.00.398.698 I print_info: n_layer          = 32
0.00.398.711 I print_info: n_head           = 32
0.00.398.713 I print_info: n_head_kv        = 32
0.00.398.714 I print_info: n_rot            = 20
0.00.398.714 I print_info: n_swa            = 0
0.00.398.716 I print_info: n_embd_head_k    = 80
0.00.398.716 I print_info: n_embd_head_v    = 80
0.00.398.719 I print_info: n_gqa            = 1
0.00.398.721 I print_info: n_embd_k_gqa     = 2560
0.00.398.722 I print_info: n_embd_v_gqa     = 2560
0.00.398.724 I print_info: f_norm_eps       = 1.0e-05
0.00.398.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.727 I print_info: f_logit_scale    = 0.0e+00
0.00.398.728 I print_info: n_ff             = 10240
0.00.398.728 I print_info: n_expert         = 0
0.00.398.729 I print_info: n_expert_used    = 0
0.00.398.729 I print_info: causal attn      = 1
0.00.398.730 I print_info: pooling type     = 0
0.00.398.732 I print_info: rope type        = 2
0.00.398.733 I print_info: rope scaling     = linear
0.00.398.734 I print_info: freq_base_train  = 10000.0
0.00.398.735 I print_info: freq_scale_train = 1
0.00.398.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.737 I print_info: rope_finetuned   = unknown
0.00.398.740 I print_info: ssm_d_conv       = 0
0.00.398.741 I print_info: ssm_d_inner      = 0
0.00.398.741 I print_info: ssm_d_state      = 0
0.00.398.741 I print_info: ssm_dt_rank      = 0
0.00.398.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.744 I print_info: model type       = 2.8B
0.00.398.744 I print_info: model params     = 2.78 B
0.00.398.745 I print_info: general.name     = 2.8B
0.00.398.747 I print_info: vocab type       = BPE
0.00.398.748 I print_info: n_vocab          = 50304
0.00.398.750 I print_info: n_merges         = 50009
0.00.398.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.753 I print_info: LF token         = 128 'Ä'
0.00.398.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.754 I print_info: max token length = 1024
0.00.541.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.646 I load_tensors: offloading output layer to GPU
0.00.541.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.655 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.657 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.983.276 I llama_init_from_model: n_seq_max     = 1
0.00.983.287 I llama_init_from_model: n_ctx         = 2048
0.00.983.288 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.983.288 I llama_init_from_model: n_batch       = 2048
0.00.983.289 I llama_init_from_model: n_ubatch      = 512
0.00.983.289 I llama_init_from_model: flash_attn    = 0
0.00.983.295 I llama_init_from_model: freq_base     = 10000.0
0.00.983.296 I llama_init_from_model: freq_scale    = 1
0.00.983.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.984.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.666 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.077 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.072 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.082 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.082 I llama_init_from_model: graph nodes  = 1287
0.00.997.083 I llama_init_from_model: graph splits = 2
0.00.997.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.997.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.997.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.589 I main: llama threadpool init, n_threads = 1
0.01.069.609 I 
0.01.069.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.716 I 
0.01.069.870 I sampler seed: 1234
0.01.069.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.069.891 I 
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

0.03.043.953 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22291.91 tokens per second)
0.03.043.956 I llama_perf_context_print:        load time =     786.91 ms
0.03.043.958 I llama_perf_context_print: prompt eval time =      11.65 ms /     7 tokens (    1.66 ms per token,   600.96 tokens per second)
0.03.043.959 I llama_perf_context_print:        eval time =    1924.36 ms /   255 runs   (    7.55 ms per token,   132.51 tokens per second)
0.03.043.961 I llama_perf_context_print:       total time =    1974.37 ms /   262 tokens

real	0m3.334s
user	0m2.536s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4474 (39509fb08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.778 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.754 I llama_model_loader: - type  f32:  258 tensors
0.00.332.755 I llama_model_loader: - type q6_K:  130 tensors
0.00.332.759 I print_info: file format = GGUF V3 (latest)
0.00.332.773 I print_info: file type   = Q6_K
0.00.332.778 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.397.591 I load: special tokens cache size = 25
0.00.419.985 I load: token to piece cache size = 0.2984 MB
0.00.420.007 I print_info: arch             = gptneox
0.00.420.008 I print_info: vocab_only       = 0
0.00.420.009 I print_info: n_ctx_train      = 2048
0.00.420.009 I print_info: n_embd           = 2560
0.00.420.010 I print_info: n_layer          = 32
0.00.420.025 I print_info: n_head           = 32
0.00.420.028 I print_info: n_head_kv        = 32
0.00.420.029 I print_info: n_rot            = 20
0.00.420.030 I print_info: n_swa            = 0
0.00.420.031 I print_info: n_embd_head_k    = 80
0.00.420.031 I print_info: n_embd_head_v    = 80
0.00.420.034 I print_info: n_gqa            = 1
0.00.420.037 I print_info: n_embd_k_gqa     = 2560
0.00.420.039 I print_info: n_embd_v_gqa     = 2560
0.00.420.040 I print_info: f_norm_eps       = 1.0e-05
0.00.420.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.046 I print_info: f_logit_scale    = 0.0e+00
0.00.420.047 I print_info: n_ff             = 10240
0.00.420.048 I print_info: n_expert         = 0
0.00.420.048 I print_info: n_expert_used    = 0
0.00.420.049 I print_info: causal attn      = 1
0.00.420.049 I print_info: pooling type     = 0
0.00.420.052 I print_info: rope type        = 2
0.00.420.053 I print_info: rope scaling     = linear
0.00.420.054 I print_info: freq_base_train  = 10000.0
0.00.420.055 I print_info: freq_scale_train = 1
0.00.420.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.056 I print_info: rope_finetuned   = unknown
0.00.420.057 I print_info: ssm_d_conv       = 0
0.00.420.057 I print_info: ssm_d_inner      = 0
0.00.420.058 I print_info: ssm_d_state      = 0
0.00.420.058 I print_info: ssm_dt_rank      = 0
0.00.420.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.059 I print_info: model type       = 2.8B
0.00.420.060 I print_info: model params     = 2.78 B
0.00.420.061 I print_info: general.name     = 2.8B
0.00.420.063 I print_info: vocab type       = BPE
0.00.420.064 I print_info: n_vocab          = 50304
0.00.420.065 I print_info: n_merges         = 50009
0.00.420.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.068 I print_info: LF token         = 128 'Ä'
0.00.420.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.073 I print_info: max token length = 1024
0.00.571.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.080 I load_tensors: offloading output layer to GPU
0.00.571.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.090 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.571.092 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.934.615 I llama_init_from_model: n_seq_max     = 1
0.00.934.623 I llama_init_from_model: n_ctx         = 2048
0.00.934.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.934.624 I llama_init_from_model: n_batch       = 512
0.00.934.624 I llama_init_from_model: n_ubatch      = 512
0.00.934.625 I llama_init_from_model: flash_attn    = 0
0.00.934.630 I llama_init_from_model: freq_base     = 10000.0
0.00.934.631 I llama_init_from_model: freq_scale    = 1
0.00.934.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.966 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.264 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.883 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.890 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.891 I llama_init_from_model: graph nodes  = 1287
0.00.946.891 I llama_init_from_model: graph splits = 2
0.00.946.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.747 I 
0.01.014.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.871 I perplexity: tokenizing the input ..
0.02.292.549 I perplexity: tokenization took 1277.67 ms
0.02.292.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.406 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.628.381 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.630.102 I llama_perf_context_print:        load time =     714.95 ms
0.04.630.105 I llama_perf_context_print: prompt eval time =    1980.93 ms /  8192 tokens (    0.24 ms per token,  4135.44 tokens per second)
0.04.630.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.108 I llama_perf_context_print:       total time =    3615.35 ms /  8193 tokens

real	0m4.934s
user	0m4.827s
sys	0m1.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4474 (39509fb08)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.343.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.343.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.711s
user	0m14.422s
sys	0m1.482s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4474 (39509fb08)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.289.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.289.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.398s
user	0m12.020s
sys	0m1.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4474 (39509fb08)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.789.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.627s
user	0m3.894s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4474 (39509fb08)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.759.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.634s
user	0m0.931s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.06user 5.02system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5873264maxresident)k
0inputs+48outputs (0major+1471386minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.22 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.36user 5.20system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5867788maxresident)k
0inputs+48outputs (0major+1472683minor)pagefaults 0swaps
```
