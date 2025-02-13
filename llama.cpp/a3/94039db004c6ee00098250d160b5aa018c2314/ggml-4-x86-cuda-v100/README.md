## Summary

- status:  SUCCESS ✅
- runtime: 16:03.78
- date:    Thu Feb 13 00:18:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a394039db004c6ee00098250d160b5aa018c2314
- author:  Diego Devesa
```
ggml-cpu : add chunking support to mul_mat_id (#11666)

* ggml-cpu : add chunking support to mul_mat_id

* allocate chunk counter in wdata
parallelize src1 quantization by column to allows parallelization even when there is only one row

* disable for arm

* cleanup

* better way to disable for arm

* fix uninitialized counter when using 1 thread only

* revert test-backend-ops changes
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.37 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  207.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 292.14 sec*proc (29 tests)

Total Test time (real) = 292.16 sec

real	4m52.197s
user	11m52.018s
sys	0m16.070s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.62 sec*proc (29 tests)

Total Test time (real) =  81.64 sec

real	1m21.670s
user	1m42.301s
sys	0m13.866s
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
0.00.000.349 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.327.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.327.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.327.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.327.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.327.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.327.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.327.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.327.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.327.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.327.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.327.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.327.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.331.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.332.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.687 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.332.688 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.332.689 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.332.690 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.332.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.332.694 I llama_model_loader: - type  f32:  124 tensors
0.00.332.695 I llama_model_loader: - type  f16:   73 tensors
0.00.332.697 I print_info: file format = GGUF V3 (latest)
0.00.332.698 I print_info: file type   = F16
0.00.332.701 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.350.243 I load: special tokens cache size = 5
0.00.354.259 I load: token to piece cache size = 0.2032 MB
0.00.354.274 I print_info: arch             = bert
0.00.354.274 I print_info: vocab_only       = 0
0.00.354.275 I print_info: n_ctx_train      = 512
0.00.354.275 I print_info: n_embd           = 384
0.00.354.276 I print_info: n_layer          = 12
0.00.354.288 I print_info: n_head           = 12
0.00.354.290 I print_info: n_head_kv        = 12
0.00.354.291 I print_info: n_rot            = 32
0.00.354.291 I print_info: n_swa            = 0
0.00.354.292 I print_info: n_embd_head_k    = 32
0.00.354.292 I print_info: n_embd_head_v    = 32
0.00.354.294 I print_info: n_gqa            = 1
0.00.354.296 I print_info: n_embd_k_gqa     = 384
0.00.354.298 I print_info: n_embd_v_gqa     = 384
0.00.354.299 I print_info: f_norm_eps       = 1.0e-12
0.00.354.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.301 I print_info: f_logit_scale    = 0.0e+00
0.00.354.303 I print_info: n_ff             = 1536
0.00.354.303 I print_info: n_expert         = 0
0.00.354.304 I print_info: n_expert_used    = 0
0.00.354.304 I print_info: causal attn      = 0
0.00.354.305 I print_info: pooling type     = 2
0.00.354.305 I print_info: rope type        = 2
0.00.354.306 I print_info: rope scaling     = linear
0.00.354.308 I print_info: freq_base_train  = 10000.0
0.00.354.309 I print_info: freq_scale_train = 1
0.00.354.310 I print_info: n_ctx_orig_yarn  = 512
0.00.354.310 I print_info: rope_finetuned   = unknown
0.00.354.311 I print_info: ssm_d_conv       = 0
0.00.354.311 I print_info: ssm_d_inner      = 0
0.00.354.311 I print_info: ssm_d_state      = 0
0.00.354.312 I print_info: ssm_dt_rank      = 0
0.00.354.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.313 I print_info: model type       = 33M
0.00.354.314 I print_info: model params     = 33.21 M
0.00.354.315 I print_info: general.name     = Bge Small
0.00.354.318 I print_info: vocab type       = WPM
0.00.354.359 I print_info: n_vocab          = 30522
0.00.354.364 I print_info: n_merges         = 0
0.00.354.364 I print_info: BOS token        = 101 '[CLS]'
0.00.354.365 I print_info: UNK token        = 100 '[UNK]'
0.00.354.365 I print_info: SEP token        = 102 '[SEP]'
0.00.354.366 I print_info: PAD token        = 0 '[PAD]'
0.00.354.366 I print_info: MASK token       = 103 '[MASK]'
0.00.354.367 I print_info: LF token         = 0 '[PAD]'
0.00.354.367 I print_info: max token length = 21
0.00.354.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.083 I load_tensors: offloading 12 repeating layers to GPU
0.00.360.091 I load_tensors: offloading output layer to GPU
0.00.360.091 I load_tensors: offloaded 13/13 layers to GPU
0.00.360.096 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.360.097 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.373.135 I llama_init_from_model: n_seq_max     = 1
0.00.373.140 I llama_init_from_model: n_ctx         = 512
0.00.373.140 I llama_init_from_model: n_ctx_per_seq = 512
0.00.373.141 I llama_init_from_model: n_batch       = 2048
0.00.373.141 I llama_init_from_model: n_ubatch      = 2048
0.00.373.142 I llama_init_from_model: flash_attn    = 0
0.00.373.145 I llama_init_from_model: freq_base     = 10000.0
0.00.373.147 I llama_init_from_model: freq_scale    = 1
0.00.373.178 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.373.510 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.373.519 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.373.531 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.378.866 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.378.875 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.378.876 I llama_init_from_model: graph nodes  = 429
0.00.378.877 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.378.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.378.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.630 I 
0.00.414.740 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.450.062 I llama_perf_context_print:        load time =      92.94 ms
0.00.450.065 I llama_perf_context_print: prompt eval time =      33.23 ms /     9 tokens (    3.69 ms per token,   270.82 tokens per second)
0.00.450.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.068 I llama_perf_context_print:       total time =      35.43 ms /    10 tokens

real	0m0.725s
user	0m0.167s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.045 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.046 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.047 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.058 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.292.059 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.292.060 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.292.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.259 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.260 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.261 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.262 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.297.263 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.297.265 I llama_model_loader: - type  f32:  124 tensors
0.00.297.266 I llama_model_loader: - type q8_0:   73 tensors
0.00.297.269 I print_info: file format = GGUF V3 (latest)
0.00.297.269 I print_info: file type   = Q8_0
0.00.297.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.081 I load: special tokens cache size = 5
0.00.319.139 I load: token to piece cache size = 0.2032 MB
0.00.319.155 I print_info: arch             = bert
0.00.319.155 I print_info: vocab_only       = 0
0.00.319.156 I print_info: n_ctx_train      = 512
0.00.319.156 I print_info: n_embd           = 384
0.00.319.157 I print_info: n_layer          = 12
0.00.319.166 I print_info: n_head           = 12
0.00.319.169 I print_info: n_head_kv        = 12
0.00.319.169 I print_info: n_rot            = 32
0.00.319.171 I print_info: n_swa            = 0
0.00.319.172 I print_info: n_embd_head_k    = 32
0.00.319.172 I print_info: n_embd_head_v    = 32
0.00.319.174 I print_info: n_gqa            = 1
0.00.319.176 I print_info: n_embd_k_gqa     = 384
0.00.319.177 I print_info: n_embd_v_gqa     = 384
0.00.319.179 I print_info: f_norm_eps       = 1.0e-12
0.00.319.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.181 I print_info: f_logit_scale    = 0.0e+00
0.00.319.183 I print_info: n_ff             = 1536
0.00.319.184 I print_info: n_expert         = 0
0.00.319.184 I print_info: n_expert_used    = 0
0.00.319.185 I print_info: causal attn      = 0
0.00.319.187 I print_info: pooling type     = 2
0.00.319.188 I print_info: rope type        = 2
0.00.319.188 I print_info: rope scaling     = linear
0.00.319.190 I print_info: freq_base_train  = 10000.0
0.00.319.191 I print_info: freq_scale_train = 1
0.00.319.191 I print_info: n_ctx_orig_yarn  = 512
0.00.319.192 I print_info: rope_finetuned   = unknown
0.00.319.193 I print_info: ssm_d_conv       = 0
0.00.319.193 I print_info: ssm_d_inner      = 0
0.00.319.194 I print_info: ssm_d_state      = 0
0.00.319.194 I print_info: ssm_dt_rank      = 0
0.00.319.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.195 I print_info: model type       = 33M
0.00.319.197 I print_info: model params     = 33.21 M
0.00.319.198 I print_info: general.name     = Bge Small
0.00.319.200 I print_info: vocab type       = WPM
0.00.319.202 I print_info: n_vocab          = 30522
0.00.319.203 I print_info: n_merges         = 0
0.00.319.205 I print_info: BOS token        = 101 '[CLS]'
0.00.319.205 I print_info: UNK token        = 100 '[UNK]'
0.00.319.207 I print_info: SEP token        = 102 '[SEP]'
0.00.319.207 I print_info: PAD token        = 0 '[PAD]'
0.00.319.208 I print_info: MASK token       = 103 '[MASK]'
0.00.319.208 I print_info: LF token         = 0 '[PAD]'
0.00.319.209 I print_info: max token length = 21
0.00.319.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.208 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.216 I load_tensors: offloading output layer to GPU
0.00.324.216 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.221 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.222 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.871 I llama_init_from_model: n_seq_max     = 1
0.00.333.877 I llama_init_from_model: n_ctx         = 512
0.00.333.877 I llama_init_from_model: n_ctx_per_seq = 512
0.00.333.878 I llama_init_from_model: n_batch       = 2048
0.00.333.878 I llama_init_from_model: n_ubatch      = 2048
0.00.333.879 I llama_init_from_model: flash_attn    = 0
0.00.333.883 I llama_init_from_model: freq_base     = 10000.0
0.00.333.885 I llama_init_from_model: freq_scale    = 1
0.00.333.924 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.220 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.230 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.238 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.568 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.578 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.579 I llama_init_from_model: graph nodes  = 429
0.00.340.579 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.601 I 
0.00.397.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.403 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.412.974 I llama_perf_context_print:        load time =     111.86 ms
0.00.412.976 I llama_perf_context_print: prompt eval time =      13.18 ms /     9 tokens (    1.46 ms per token,   682.80 tokens per second)
0.00.412.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.979 I llama_perf_context_print:       total time =      15.38 ms /    10 tokens

real	0m0.684s
user	0m0.205s
sys	0m0.493s
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
0.00.000.382 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.096 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.126 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.132 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.140 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.143 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.153 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.154 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.791 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.792 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.793 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.793 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.794 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.795 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.796 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.317.798 I llama_model_loader: - type  f32:   40 tensors
0.00.317.799 I llama_model_loader: - type  f16:   30 tensors
0.00.317.802 I print_info: file format = GGUF V3 (latest)
0.00.317.802 I print_info: file type   = F16
0.00.317.806 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.271 W load: empty token at index 5
0.00.344.396 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.150 I load: special tokens cache size = 5
0.00.868.372 I load: token to piece cache size = 1.5060 MB
0.00.868.403 I print_info: arch             = jina-bert-v2
0.00.868.404 I print_info: vocab_only       = 0
0.00.868.405 I print_info: n_ctx_train      = 8192
0.00.868.405 I print_info: n_embd           = 384
0.00.868.406 I print_info: n_layer          = 4
0.00.868.427 I print_info: n_head           = 12
0.00.868.429 I print_info: n_head_kv        = 12
0.00.868.430 I print_info: n_rot            = 32
0.00.868.430 I print_info: n_swa            = 0
0.00.868.431 I print_info: n_embd_head_k    = 32
0.00.868.431 I print_info: n_embd_head_v    = 32
0.00.868.433 I print_info: n_gqa            = 1
0.00.868.435 I print_info: n_embd_k_gqa     = 384
0.00.868.436 I print_info: n_embd_v_gqa     = 384
0.00.868.438 I print_info: f_norm_eps       = 1.0e-12
0.00.868.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.442 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.443 I print_info: f_logit_scale    = 0.0e+00
0.00.868.444 I print_info: n_ff             = 1536
0.00.868.445 I print_info: n_expert         = 0
0.00.868.445 I print_info: n_expert_used    = 0
0.00.868.446 I print_info: causal attn      = 0
0.00.868.446 I print_info: pooling type     = -1
0.00.868.447 I print_info: rope type        = -1
0.00.868.448 I print_info: rope scaling     = linear
0.00.868.449 I print_info: freq_base_train  = 10000.0
0.00.868.450 I print_info: freq_scale_train = 1
0.00.868.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.451 I print_info: rope_finetuned   = unknown
0.00.868.452 I print_info: ssm_d_conv       = 0
0.00.868.452 I print_info: ssm_d_inner      = 0
0.00.868.453 I print_info: ssm_d_state      = 0
0.00.868.453 I print_info: ssm_dt_rank      = 0
0.00.868.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.455 I print_info: model type       = 33M
0.00.868.456 I print_info: model params     = 32.90 M
0.00.868.457 I print_info: general.name     = Jina Bert Implementation
0.00.868.461 I print_info: vocab type       = BPE
0.00.868.462 I print_info: n_vocab          = 61056
0.00.868.462 I print_info: n_merges         = 39382
0.00.868.463 I print_info: BOS token        = 0 '<s>'
0.00.868.464 I print_info: EOS token        = 2 '</s>'
0.00.868.469 I print_info: UNK token        = 3 '<unk>'
0.00.868.470 I print_info: SEP token        = 2 '</s>'
0.00.868.471 I print_info: PAD token        = 1 '<pad>'
0.00.868.472 I print_info: MASK token       = 4 '<mask>'
0.00.868.473 I print_info: EOG token        = 2 '</s>'
0.00.868.474 I print_info: max token length = 45
0.00.868.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.491 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.500 I load_tensors: offloading output layer to GPU
0.00.873.500 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.504 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.506 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.474 I llama_init_from_model: n_seq_max     = 1
0.00.879.479 I llama_init_from_model: n_ctx         = 8192
0.00.879.480 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.879.480 I llama_init_from_model: n_batch       = 2048
0.00.879.481 I llama_init_from_model: n_ubatch      = 2048
0.00.879.481 I llama_init_from_model: flash_attn    = 0
0.00.879.483 I llama_init_from_model: freq_base     = 10000.0
0.00.879.484 I llama_init_from_model: freq_scale    = 1
0.00.879.521 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.907 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.918 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.784 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.892.796 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.892.796 I llama_init_from_model: graph nodes  = 154
0.00.892.797 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.892.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.406 I 
0.00.943.515 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.782 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.797 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.797 I main: number of tokens in prompt = 13
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


0.00.943.806 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.807 I main: number of tokens in prompt = 40
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


0.00.944.057 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.099 I llama_perf_context_print:        load time =     653.80 ms
0.00.952.102 I llama_perf_context_print: prompt eval time =       7.94 ms /    62 tokens (    0.13 ms per token,  7813.48 tokens per second)
0.00.952.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.104 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m1.237s
user	0m0.690s
sys	0m0.537s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.300.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.033 I llama_model_loader: - type  f32:  258 tensors
0.00.340.033 I llama_model_loader: - type  f16:  130 tensors
0.00.340.037 I print_info: file format = GGUF V3 (latest)
0.00.340.037 I print_info: file type   = all F32 (guessed)
0.00.340.041 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.222 I load: special tokens cache size = 25
0.00.410.113 I load: token to piece cache size = 0.2984 MB
0.00.410.135 I print_info: arch             = gptneox
0.00.410.136 I print_info: vocab_only       = 0
0.00.410.137 I print_info: n_ctx_train      = 2048
0.00.410.137 I print_info: n_embd           = 2560
0.00.410.138 I print_info: n_layer          = 32
0.00.410.156 I print_info: n_head           = 32
0.00.410.162 I print_info: n_head_kv        = 32
0.00.410.162 I print_info: n_rot            = 20
0.00.410.163 I print_info: n_swa            = 0
0.00.410.163 I print_info: n_embd_head_k    = 80
0.00.410.164 I print_info: n_embd_head_v    = 80
0.00.410.166 I print_info: n_gqa            = 1
0.00.410.168 I print_info: n_embd_k_gqa     = 2560
0.00.410.170 I print_info: n_embd_v_gqa     = 2560
0.00.410.172 I print_info: f_norm_eps       = 1.0e-05
0.00.410.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.176 I print_info: f_logit_scale    = 0.0e+00
0.00.410.178 I print_info: n_ff             = 10240
0.00.410.178 I print_info: n_expert         = 0
0.00.410.179 I print_info: n_expert_used    = 0
0.00.410.179 I print_info: causal attn      = 1
0.00.410.181 I print_info: pooling type     = 0
0.00.410.181 I print_info: rope type        = 2
0.00.410.182 I print_info: rope scaling     = linear
0.00.410.183 I print_info: freq_base_train  = 10000.0
0.00.410.186 I print_info: freq_scale_train = 1
0.00.410.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.187 I print_info: rope_finetuned   = unknown
0.00.410.187 I print_info: ssm_d_conv       = 0
0.00.410.188 I print_info: ssm_d_inner      = 0
0.00.410.189 I print_info: ssm_d_state      = 0
0.00.410.190 I print_info: ssm_dt_rank      = 0
0.00.410.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.190 I print_info: model type       = 2.8B
0.00.410.191 I print_info: model params     = 2.78 B
0.00.410.192 I print_info: general.name     = 2.8B
0.00.410.194 I print_info: vocab type       = BPE
0.00.410.196 I print_info: n_vocab          = 50304
0.00.410.197 I print_info: n_merges         = 50009
0.00.410.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.199 I print_info: LF token         = 187 'Ċ'
0.00.410.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.201 I print_info: max token length = 1024
0.00.410.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.690 I load_tensors: offloading output layer to GPU
0.00.751.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.700 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.702 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.579 I llama_init_from_model: n_seq_max     = 1
0.01.623.585 I llama_init_from_model: n_ctx         = 2048
0.01.623.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.623.586 I llama_init_from_model: n_batch       = 2048
0.01.623.586 I llama_init_from_model: n_ubatch      = 512
0.01.623.587 I llama_init_from_model: flash_attn    = 0
0.01.623.592 I llama_init_from_model: freq_base     = 10000.0
0.01.623.594 I llama_init_from_model: freq_scale    = 1
0.01.623.638 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.624.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.914 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.238 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.598 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.609 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.610 I llama_init_from_model: graph nodes  = 1287
0.01.636.610 I llama_init_from_model: graph splits = 2
0.01.636.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.598 I main: llama threadpool init, n_threads = 1
0.01.721.617 I 
0.01.721.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.710 I 
0.01.721.833 I sampler seed: 1234
0.01.721.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.871 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.546 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24042.42 tokens per second)
0.04.332.550 I llama_perf_context_print:        load time =    1413.45 ms
0.04.332.551 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.92 tokens per second)
0.04.332.553 I llama_perf_context_print:        eval time =    2560.35 ms /   255 runs   (   10.04 ms per token,    99.60 tokens per second)
0.04.332.554 I llama_perf_context_print:       total time =    2612.67 ms /   262 tokens

real	0m4.631s
user	0m3.516s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.052 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.147 I llama_model_loader: - type  f32:  258 tensors
0.00.308.148 I llama_model_loader: - type  f16:  130 tensors
0.00.308.151 I print_info: file format = GGUF V3 (latest)
0.00.308.152 I print_info: file type   = all F32 (guessed)
0.00.308.155 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.829 I load: special tokens cache size = 25
0.00.374.994 I load: token to piece cache size = 0.2984 MB
0.00.375.011 I print_info: arch             = gptneox
0.00.375.012 I print_info: vocab_only       = 0
0.00.375.012 I print_info: n_ctx_train      = 2048
0.00.375.013 I print_info: n_embd           = 2560
0.00.375.013 I print_info: n_layer          = 32
0.00.375.026 I print_info: n_head           = 32
0.00.375.028 I print_info: n_head_kv        = 32
0.00.375.029 I print_info: n_rot            = 20
0.00.375.029 I print_info: n_swa            = 0
0.00.375.030 I print_info: n_embd_head_k    = 80
0.00.375.030 I print_info: n_embd_head_v    = 80
0.00.375.033 I print_info: n_gqa            = 1
0.00.375.035 I print_info: n_embd_k_gqa     = 2560
0.00.375.037 I print_info: n_embd_v_gqa     = 2560
0.00.375.038 I print_info: f_norm_eps       = 1.0e-05
0.00.375.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.042 I print_info: f_logit_scale    = 0.0e+00
0.00.375.043 I print_info: n_ff             = 10240
0.00.375.044 I print_info: n_expert         = 0
0.00.375.045 I print_info: n_expert_used    = 0
0.00.375.045 I print_info: causal attn      = 1
0.00.375.046 I print_info: pooling type     = 0
0.00.375.046 I print_info: rope type        = 2
0.00.375.047 I print_info: rope scaling     = linear
0.00.375.049 I print_info: freq_base_train  = 10000.0
0.00.375.050 I print_info: freq_scale_train = 1
0.00.375.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.052 I print_info: rope_finetuned   = unknown
0.00.375.053 I print_info: ssm_d_conv       = 0
0.00.375.053 I print_info: ssm_d_inner      = 0
0.00.375.054 I print_info: ssm_d_state      = 0
0.00.375.054 I print_info: ssm_dt_rank      = 0
0.00.375.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.056 I print_info: model type       = 2.8B
0.00.375.057 I print_info: model params     = 2.78 B
0.00.375.058 I print_info: general.name     = 2.8B
0.00.375.061 I print_info: vocab type       = BPE
0.00.375.065 I print_info: n_vocab          = 50304
0.00.375.065 I print_info: n_merges         = 50009
0.00.375.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.069 I print_info: LF token         = 187 'Ċ'
0.00.375.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.070 I print_info: max token length = 1024
0.00.375.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.216 I load_tensors: offloading output layer to GPU
0.00.706.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.226 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.227 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.368 I llama_init_from_model: n_seq_max     = 1
0.01.574.374 I llama_init_from_model: n_ctx         = 2048
0.01.574.374 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.574.375 I llama_init_from_model: n_batch       = 512
0.01.574.375 I llama_init_from_model: n_ubatch      = 512
0.01.574.376 I llama_init_from_model: flash_attn    = 0
0.01.574.381 I llama_init_from_model: freq_base     = 10000.0
0.01.574.382 I llama_init_from_model: freq_scale    = 1
0.01.574.438 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.575.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.766 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.144 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.842 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.850 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.850 I llama_init_from_model: graph nodes  = 1287
0.01.587.851 I llama_init_from_model: graph splits = 2
0.01.587.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.636 I 
0.01.668.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.768 I perplexity: tokenizing the input ..
0.02.427.177 I perplexity: tokenization took 758.399 ms
0.02.427.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.433 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.512.023 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.513.811 I llama_perf_context_print:        load time =    1391.59 ms
0.04.513.814 I llama_perf_context_print: prompt eval time =    1722.07 ms /  8192 tokens (    0.21 ms per token,  4757.05 tokens per second)
0.04.513.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.817 I llama_perf_context_print:       total time =    2845.18 ms /  8193 tokens

real	0m4.827s
user	0m4.539s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.266.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.907 I llama_model_loader: - type  f32:  258 tensors
0.00.297.908 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.910 I print_info: file format = GGUF V3 (latest)
0.00.297.911 I print_info: file type   = Q8_0
0.00.297.915 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.032 I load: special tokens cache size = 25
0.00.364.198 I load: token to piece cache size = 0.2984 MB
0.00.364.215 I print_info: arch             = gptneox
0.00.364.215 I print_info: vocab_only       = 0
0.00.364.216 I print_info: n_ctx_train      = 2048
0.00.364.217 I print_info: n_embd           = 2560
0.00.364.217 I print_info: n_layer          = 32
0.00.364.230 I print_info: n_head           = 32
0.00.364.232 I print_info: n_head_kv        = 32
0.00.364.232 I print_info: n_rot            = 20
0.00.364.233 I print_info: n_swa            = 0
0.00.364.233 I print_info: n_embd_head_k    = 80
0.00.364.234 I print_info: n_embd_head_v    = 80
0.00.364.237 I print_info: n_gqa            = 1
0.00.364.239 I print_info: n_embd_k_gqa     = 2560
0.00.364.241 I print_info: n_embd_v_gqa     = 2560
0.00.364.243 I print_info: f_norm_eps       = 1.0e-05
0.00.364.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.249 I print_info: f_logit_scale    = 0.0e+00
0.00.364.250 I print_info: n_ff             = 10240
0.00.364.251 I print_info: n_expert         = 0
0.00.364.251 I print_info: n_expert_used    = 0
0.00.364.252 I print_info: causal attn      = 1
0.00.364.253 I print_info: pooling type     = 0
0.00.364.254 I print_info: rope type        = 2
0.00.364.254 I print_info: rope scaling     = linear
0.00.364.257 I print_info: freq_base_train  = 10000.0
0.00.364.257 I print_info: freq_scale_train = 1
0.00.364.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.259 I print_info: rope_finetuned   = unknown
0.00.364.260 I print_info: ssm_d_conv       = 0
0.00.364.262 I print_info: ssm_d_inner      = 0
0.00.364.262 I print_info: ssm_d_state      = 0
0.00.364.262 I print_info: ssm_dt_rank      = 0
0.00.364.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.263 I print_info: model type       = 2.8B
0.00.364.264 I print_info: model params     = 2.78 B
0.00.364.265 I print_info: general.name     = 2.8B
0.00.364.268 I print_info: vocab type       = BPE
0.00.364.270 I print_info: n_vocab          = 50304
0.00.364.271 I print_info: n_merges         = 50009
0.00.364.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.273 I print_info: LF token         = 187 'Ċ'
0.00.364.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.275 I print_info: max token length = 1024
0.00.364.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.658 I load_tensors: offloading output layer to GPU
0.00.546.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.667 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.669 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.192 I llama_init_from_model: n_seq_max     = 1
0.01.072.199 I llama_init_from_model: n_ctx         = 2048
0.01.072.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.072.200 I llama_init_from_model: n_batch       = 2048
0.01.072.200 I llama_init_from_model: n_ubatch      = 512
0.01.072.201 I llama_init_from_model: flash_attn    = 0
0.01.072.207 I llama_init_from_model: freq_base     = 10000.0
0.01.072.208 I llama_init_from_model: freq_scale    = 1
0.01.072.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.073.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.596 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.939 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.708 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.709 I llama_init_from_model: graph nodes  = 1287
0.01.085.710 I llama_init_from_model: graph splits = 2
0.01.085.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.212 I main: llama threadpool init, n_threads = 1
0.01.157.231 I 
0.01.157.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.320 I 
0.01.157.433 I sampler seed: 1234
0.01.157.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.452 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.210.214 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22816.00 tokens per second)
0.03.210.218 I llama_perf_context_print:        load time =     889.32 ms
0.03.210.220 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.91 tokens per second)
0.03.210.222 I llama_perf_context_print:        eval time =    2005.47 ms /   255 runs   (    7.86 ms per token,   127.15 tokens per second)
0.03.210.223 I llama_perf_context_print:       total time =    2054.64 ms /   262 tokens

real	0m3.507s
user	0m2.663s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.049 I llama_model_loader: - type  f32:  258 tensors
0.00.310.050 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.053 I print_info: file format = GGUF V3 (latest)
0.00.310.054 I print_info: file type   = Q8_0
0.00.310.057 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.547 I load: special tokens cache size = 25
0.00.376.674 I load: token to piece cache size = 0.2984 MB
0.00.376.691 I print_info: arch             = gptneox
0.00.376.691 I print_info: vocab_only       = 0
0.00.376.692 I print_info: n_ctx_train      = 2048
0.00.376.692 I print_info: n_embd           = 2560
0.00.376.693 I print_info: n_layer          = 32
0.00.376.710 I print_info: n_head           = 32
0.00.376.712 I print_info: n_head_kv        = 32
0.00.376.713 I print_info: n_rot            = 20
0.00.376.714 I print_info: n_swa            = 0
0.00.376.715 I print_info: n_embd_head_k    = 80
0.00.376.715 I print_info: n_embd_head_v    = 80
0.00.376.718 I print_info: n_gqa            = 1
0.00.376.720 I print_info: n_embd_k_gqa     = 2560
0.00.376.722 I print_info: n_embd_v_gqa     = 2560
0.00.376.724 I print_info: f_norm_eps       = 1.0e-05
0.00.376.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.727 I print_info: f_logit_scale    = 0.0e+00
0.00.376.728 I print_info: n_ff             = 10240
0.00.376.729 I print_info: n_expert         = 0
0.00.376.729 I print_info: n_expert_used    = 0
0.00.376.730 I print_info: causal attn      = 1
0.00.376.730 I print_info: pooling type     = 0
0.00.376.731 I print_info: rope type        = 2
0.00.376.732 I print_info: rope scaling     = linear
0.00.376.734 I print_info: freq_base_train  = 10000.0
0.00.376.734 I print_info: freq_scale_train = 1
0.00.376.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.736 I print_info: rope_finetuned   = unknown
0.00.376.736 I print_info: ssm_d_conv       = 0
0.00.376.736 I print_info: ssm_d_inner      = 0
0.00.376.737 I print_info: ssm_d_state      = 0
0.00.376.738 I print_info: ssm_dt_rank      = 0
0.00.376.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.739 I print_info: model type       = 2.8B
0.00.376.740 I print_info: model params     = 2.78 B
0.00.376.740 I print_info: general.name     = 2.8B
0.00.376.743 I print_info: vocab type       = BPE
0.00.376.744 I print_info: n_vocab          = 50304
0.00.376.745 I print_info: n_merges         = 50009
0.00.376.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.747 I print_info: LF token         = 187 'Ċ'
0.00.376.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.749 I print_info: max token length = 1024
0.00.376.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.163 I load_tensors: offloading output layer to GPU
0.00.560.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.173 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.174 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.788 I llama_init_from_model: n_seq_max     = 1
0.01.019.794 I llama_init_from_model: n_ctx         = 2048
0.01.019.795 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.795 I llama_init_from_model: n_batch       = 512
0.01.019.795 I llama_init_from_model: n_ubatch      = 512
0.01.019.796 I llama_init_from_model: flash_attn    = 0
0.01.019.802 I llama_init_from_model: freq_base     = 10000.0
0.01.019.803 I llama_init_from_model: freq_scale    = 1
0.01.019.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.214 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.506 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.448 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.455 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.456 I llama_init_from_model: graph nodes  = 1287
0.01.032.456 I llama_init_from_model: graph splits = 2
0.01.032.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.209 I 
0.01.102.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.324 I perplexity: tokenizing the input ..
0.01.849.953 I perplexity: tokenization took 747.618 ms
0.01.850.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.983 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.101.946 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.103.664 I llama_perf_context_print:        load time =     823.30 ms
0.04.103.667 I llama_perf_context_print: prompt eval time =    1885.91 ms /  8192 tokens (    0.23 ms per token,  4343.78 tokens per second)
0.04.103.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.103.670 I llama_perf_context_print:       total time =    3001.45 ms /  8193 tokens

real	0m4.406s
user	0m4.265s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.269.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.042 I llama_model_loader: - type  f32:  258 tensors
0.00.302.043 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.047 I print_info: file format = GGUF V3 (latest)
0.00.302.047 I print_info: file type   = Q4_0
0.00.302.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.385 I load: special tokens cache size = 25
0.00.369.554 I load: token to piece cache size = 0.2984 MB
0.00.369.572 I print_info: arch             = gptneox
0.00.369.573 I print_info: vocab_only       = 0
0.00.369.574 I print_info: n_ctx_train      = 2048
0.00.369.575 I print_info: n_embd           = 2560
0.00.369.576 I print_info: n_layer          = 32
0.00.369.588 I print_info: n_head           = 32
0.00.369.590 I print_info: n_head_kv        = 32
0.00.369.592 I print_info: n_rot            = 20
0.00.369.592 I print_info: n_swa            = 0
0.00.369.593 I print_info: n_embd_head_k    = 80
0.00.369.593 I print_info: n_embd_head_v    = 80
0.00.369.595 I print_info: n_gqa            = 1
0.00.369.597 I print_info: n_embd_k_gqa     = 2560
0.00.369.599 I print_info: n_embd_v_gqa     = 2560
0.00.369.601 I print_info: f_norm_eps       = 1.0e-05
0.00.369.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.604 I print_info: f_logit_scale    = 0.0e+00
0.00.369.606 I print_info: n_ff             = 10240
0.00.369.607 I print_info: n_expert         = 0
0.00.369.608 I print_info: n_expert_used    = 0
0.00.369.608 I print_info: causal attn      = 1
0.00.369.609 I print_info: pooling type     = 0
0.00.369.610 I print_info: rope type        = 2
0.00.369.610 I print_info: rope scaling     = linear
0.00.369.612 I print_info: freq_base_train  = 10000.0
0.00.369.616 I print_info: freq_scale_train = 1
0.00.369.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.617 I print_info: rope_finetuned   = unknown
0.00.369.618 I print_info: ssm_d_conv       = 0
0.00.369.619 I print_info: ssm_d_inner      = 0
0.00.369.619 I print_info: ssm_d_state      = 0
0.00.369.620 I print_info: ssm_dt_rank      = 0
0.00.369.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.621 I print_info: model type       = 2.8B
0.00.369.622 I print_info: model params     = 2.78 B
0.00.369.622 I print_info: general.name     = 2.8B
0.00.369.625 I print_info: vocab type       = BPE
0.00.369.626 I print_info: n_vocab          = 50304
0.00.369.627 I print_info: n_merges         = 50009
0.00.369.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.631 I print_info: LF token         = 187 'Ċ'
0.00.369.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.633 I print_info: max token length = 1024
0.00.369.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.285 I load_tensors: offloading output layer to GPU
0.00.469.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.295 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.296 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.323 I llama_init_from_model: n_seq_max     = 1
0.00.760.329 I llama_init_from_model: n_ctx         = 2048
0.00.760.330 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.330 I llama_init_from_model: n_batch       = 2048
0.00.760.331 I llama_init_from_model: n_ubatch      = 512
0.00.760.332 I llama_init_from_model: flash_attn    = 0
0.00.760.337 I llama_init_from_model: freq_base     = 10000.0
0.00.760.338 I llama_init_from_model: freq_scale    = 1
0.00.760.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.684 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.016 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.892 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.903 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.903 I llama_init_from_model: graph nodes  = 1287
0.00.773.904 I llama_init_from_model: graph splits = 2
0.00.773.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.446 I main: llama threadpool init, n_threads = 1
0.00.843.464 I 
0.00.843.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.551 I 
0.00.843.672 I sampler seed: 1234
0.00.843.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.710 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.472.195 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.472.199 I llama_perf_context_print:        load time =     571.98 ms
0.02.472.201 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.86 tokens per second)
0.02.472.203 I llama_perf_context_print:        eval time =    1581.78 ms /   255 runs   (    6.20 ms per token,   161.21 tokens per second)
0.02.472.204 I llama_perf_context_print:       total time =    1630.43 ms /   262 tokens

real	0m2.752s
user	0m2.058s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.741 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.139 I llama_model_loader: - type  f32:  258 tensors
0.00.317.139 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.144 I print_info: file format = GGUF V3 (latest)
0.00.317.145 I print_info: file type   = Q4_0
0.00.317.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.086 I load: special tokens cache size = 25
0.00.385.086 I load: token to piece cache size = 0.2984 MB
0.00.385.107 I print_info: arch             = gptneox
0.00.385.110 I print_info: vocab_only       = 0
0.00.385.111 I print_info: n_ctx_train      = 2048
0.00.385.112 I print_info: n_embd           = 2560
0.00.385.112 I print_info: n_layer          = 32
0.00.385.127 I print_info: n_head           = 32
0.00.385.131 I print_info: n_head_kv        = 32
0.00.385.132 I print_info: n_rot            = 20
0.00.385.133 I print_info: n_swa            = 0
0.00.385.133 I print_info: n_embd_head_k    = 80
0.00.385.134 I print_info: n_embd_head_v    = 80
0.00.385.136 I print_info: n_gqa            = 1
0.00.385.138 I print_info: n_embd_k_gqa     = 2560
0.00.385.140 I print_info: n_embd_v_gqa     = 2560
0.00.385.142 I print_info: f_norm_eps       = 1.0e-05
0.00.385.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.144 I print_info: f_logit_scale    = 0.0e+00
0.00.385.146 I print_info: n_ff             = 10240
0.00.385.146 I print_info: n_expert         = 0
0.00.385.147 I print_info: n_expert_used    = 0
0.00.385.147 I print_info: causal attn      = 1
0.00.385.148 I print_info: pooling type     = 0
0.00.385.149 I print_info: rope type        = 2
0.00.385.150 I print_info: rope scaling     = linear
0.00.385.152 I print_info: freq_base_train  = 10000.0
0.00.385.153 I print_info: freq_scale_train = 1
0.00.385.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.154 I print_info: rope_finetuned   = unknown
0.00.385.154 I print_info: ssm_d_conv       = 0
0.00.385.154 I print_info: ssm_d_inner      = 0
0.00.385.155 I print_info: ssm_d_state      = 0
0.00.385.155 I print_info: ssm_dt_rank      = 0
0.00.385.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.156 I print_info: model type       = 2.8B
0.00.385.157 I print_info: model params     = 2.78 B
0.00.385.158 I print_info: general.name     = 2.8B
0.00.385.161 I print_info: vocab type       = BPE
0.00.385.162 I print_info: n_vocab          = 50304
0.00.385.163 I print_info: n_merges         = 50009
0.00.385.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.166 I print_info: LF token         = 187 'Ċ'
0.00.385.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.167 I print_info: max token length = 1024
0.00.385.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.933 I load_tensors: offloading output layer to GPU
0.00.484.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.942 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.944 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.816 I llama_init_from_model: n_seq_max     = 1
0.00.742.822 I llama_init_from_model: n_ctx         = 2048
0.00.742.823 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.823 I llama_init_from_model: n_batch       = 512
0.00.742.824 I llama_init_from_model: n_ubatch      = 512
0.00.742.824 I llama_init_from_model: flash_attn    = 0
0.00.742.830 I llama_init_from_model: freq_base     = 10000.0
0.00.742.831 I llama_init_from_model: freq_scale    = 1
0.00.742.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.186 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.199 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.526 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.474 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.480 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.481 I llama_init_from_model: graph nodes  = 1287
0.00.756.482 I llama_init_from_model: graph splits = 2
0.00.756.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.318 I 
0.00.825.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.442 I perplexity: tokenizing the input ..
0.01.591.319 I perplexity: tokenization took 765.867 ms
0.01.591.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.072 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.017.080 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.018.777 I llama_perf_context_print:        load time =     539.66 ms
0.04.018.780 I llama_perf_context_print: prompt eval time =    2073.10 ms /  8192 tokens (    0.25 ms per token,  3951.57 tokens per second)
0.04.018.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.783 I llama_perf_context_print:       total time =    3193.46 ms /  8193 tokens

real	0m4.334s
user	0m4.318s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.263.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.474 I llama_model_loader: - type  f32:  258 tensors
0.00.295.474 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.478 I print_info: file format = GGUF V3 (latest)
0.00.295.478 I print_info: file type   = Q4_1
0.00.295.481 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.211 I load: special tokens cache size = 25
0.00.363.119 I load: token to piece cache size = 0.2984 MB
0.00.363.138 I print_info: arch             = gptneox
0.00.363.139 I print_info: vocab_only       = 0
0.00.363.140 I print_info: n_ctx_train      = 2048
0.00.363.140 I print_info: n_embd           = 2560
0.00.363.141 I print_info: n_layer          = 32
0.00.363.152 I print_info: n_head           = 32
0.00.363.155 I print_info: n_head_kv        = 32
0.00.363.155 I print_info: n_rot            = 20
0.00.363.156 I print_info: n_swa            = 0
0.00.363.157 I print_info: n_embd_head_k    = 80
0.00.363.158 I print_info: n_embd_head_v    = 80
0.00.363.160 I print_info: n_gqa            = 1
0.00.363.162 I print_info: n_embd_k_gqa     = 2560
0.00.363.164 I print_info: n_embd_v_gqa     = 2560
0.00.363.166 I print_info: f_norm_eps       = 1.0e-05
0.00.363.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.170 I print_info: f_logit_scale    = 0.0e+00
0.00.363.171 I print_info: n_ff             = 10240
0.00.363.172 I print_info: n_expert         = 0
0.00.363.172 I print_info: n_expert_used    = 0
0.00.363.174 I print_info: causal attn      = 1
0.00.363.174 I print_info: pooling type     = 0
0.00.363.174 I print_info: rope type        = 2
0.00.363.175 I print_info: rope scaling     = linear
0.00.363.177 I print_info: freq_base_train  = 10000.0
0.00.363.178 I print_info: freq_scale_train = 1
0.00.363.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.179 I print_info: rope_finetuned   = unknown
0.00.363.183 I print_info: ssm_d_conv       = 0
0.00.363.183 I print_info: ssm_d_inner      = 0
0.00.363.184 I print_info: ssm_d_state      = 0
0.00.363.184 I print_info: ssm_dt_rank      = 0
0.00.363.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.186 I print_info: model type       = 2.8B
0.00.363.187 I print_info: model params     = 2.78 B
0.00.363.188 I print_info: general.name     = 2.8B
0.00.363.191 I print_info: vocab type       = BPE
0.00.363.192 I print_info: n_vocab          = 50304
0.00.363.192 I print_info: n_merges         = 50009
0.00.363.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.197 I print_info: LF token         = 187 'Ċ'
0.00.363.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.199 I print_info: max token length = 1024
0.00.363.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.015 I load_tensors: offloading output layer to GPU
0.00.472.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.025 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.026 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.537 I llama_init_from_model: n_seq_max     = 1
0.00.791.543 I llama_init_from_model: n_ctx         = 2048
0.00.791.544 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.544 I llama_init_from_model: n_batch       = 2048
0.00.791.545 I llama_init_from_model: n_ubatch      = 512
0.00.791.546 I llama_init_from_model: flash_attn    = 0
0.00.791.552 I llama_init_from_model: freq_base     = 10000.0
0.00.791.553 I llama_init_from_model: freq_scale    = 1
0.00.791.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.933 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.244 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.178 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.186 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.187 I llama_init_from_model: graph nodes  = 1287
0.00.805.187 I llama_init_from_model: graph splits = 2
0.00.805.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.133 I main: llama threadpool init, n_threads = 1
0.00.875.152 I 
0.00.875.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.239 I 
0.00.875.354 I sampler seed: 1234
0.00.875.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.438 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.503.080 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.503.082 I llama_perf_context_print:        load time =     609.63 ms
0.02.503.084 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.88 tokens per second)
0.02.503.086 I llama_perf_context_print:        eval time =    1582.69 ms /   255 runs   (    6.21 ms per token,   161.12 tokens per second)
0.02.503.088 I llama_perf_context_print:       total time =    1629.56 ms /   262 tokens

real	0m2.781s
user	0m2.083s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.733 I llama_model_loader: - type  f32:  258 tensors
0.00.303.734 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.738 I print_info: file format = GGUF V3 (latest)
0.00.303.739 I print_info: file type   = Q4_1
0.00.303.742 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.800 I load: special tokens cache size = 25
0.00.373.697 I load: token to piece cache size = 0.2984 MB
0.00.373.726 I print_info: arch             = gptneox
0.00.373.727 I print_info: vocab_only       = 0
0.00.373.727 I print_info: n_ctx_train      = 2048
0.00.373.728 I print_info: n_embd           = 2560
0.00.373.728 I print_info: n_layer          = 32
0.00.373.741 I print_info: n_head           = 32
0.00.373.743 I print_info: n_head_kv        = 32
0.00.373.744 I print_info: n_rot            = 20
0.00.373.744 I print_info: n_swa            = 0
0.00.373.745 I print_info: n_embd_head_k    = 80
0.00.373.746 I print_info: n_embd_head_v    = 80
0.00.373.749 I print_info: n_gqa            = 1
0.00.373.750 I print_info: n_embd_k_gqa     = 2560
0.00.373.753 I print_info: n_embd_v_gqa     = 2560
0.00.373.755 I print_info: f_norm_eps       = 1.0e-05
0.00.373.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.757 I print_info: f_logit_scale    = 0.0e+00
0.00.373.759 I print_info: n_ff             = 10240
0.00.373.759 I print_info: n_expert         = 0
0.00.373.759 I print_info: n_expert_used    = 0
0.00.373.760 I print_info: causal attn      = 1
0.00.373.761 I print_info: pooling type     = 0
0.00.373.761 I print_info: rope type        = 2
0.00.373.762 I print_info: rope scaling     = linear
0.00.373.765 I print_info: freq_base_train  = 10000.0
0.00.373.766 I print_info: freq_scale_train = 1
0.00.373.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.768 I print_info: rope_finetuned   = unknown
0.00.373.769 I print_info: ssm_d_conv       = 0
0.00.373.769 I print_info: ssm_d_inner      = 0
0.00.373.769 I print_info: ssm_d_state      = 0
0.00.373.770 I print_info: ssm_dt_rank      = 0
0.00.373.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.772 I print_info: model type       = 2.8B
0.00.373.773 I print_info: model params     = 2.78 B
0.00.373.774 I print_info: general.name     = 2.8B
0.00.373.777 I print_info: vocab type       = BPE
0.00.373.779 I print_info: n_vocab          = 50304
0.00.373.780 I print_info: n_merges         = 50009
0.00.373.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.782 I print_info: LF token         = 187 'Ċ'
0.00.373.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.783 I print_info: max token length = 1024
0.00.373.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.185 I load_tensors: offloading output layer to GPU
0.00.487.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.194 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.196 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.124 I llama_init_from_model: n_seq_max     = 1
0.00.775.130 I llama_init_from_model: n_ctx         = 2048
0.00.775.131 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.131 I llama_init_from_model: n_batch       = 512
0.00.775.132 I llama_init_from_model: n_ubatch      = 512
0.00.775.132 I llama_init_from_model: flash_attn    = 0
0.00.775.138 I llama_init_from_model: freq_base     = 10000.0
0.00.775.139 I llama_init_from_model: freq_scale    = 1
0.00.775.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.469 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.479 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.772 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.221 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.228 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.229 I llama_init_from_model: graph nodes  = 1287
0.00.788.229 I llama_init_from_model: graph splits = 2
0.00.788.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.494 I 
0.00.856.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.616 I perplexity: tokenizing the input ..
0.01.616.165 I perplexity: tokenization took 759.537 ms
0.01.616.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.206 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.028.398 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.030.182 I llama_perf_context_print:        load time =     584.68 ms
0.04.030.185 I llama_perf_context_print: prompt eval time =    2058.49 ms /  8192 tokens (    0.25 ms per token,  3979.62 tokens per second)
0.04.030.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.187 I llama_perf_context_print:       total time =    3173.69 ms /  8193 tokens

real	0m4.335s
user	0m4.322s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.268.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.058 I llama_model_loader: - type  f32:  258 tensors
0.00.300.059 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.062 I print_info: file format = GGUF V3 (latest)
0.00.300.063 I print_info: file type   = Q5_0
0.00.300.065 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.143 I load: special tokens cache size = 25
0.00.366.843 I load: token to piece cache size = 0.2984 MB
0.00.366.860 I print_info: arch             = gptneox
0.00.366.861 I print_info: vocab_only       = 0
0.00.366.862 I print_info: n_ctx_train      = 2048
0.00.366.862 I print_info: n_embd           = 2560
0.00.366.862 I print_info: n_layer          = 32
0.00.366.873 I print_info: n_head           = 32
0.00.366.875 I print_info: n_head_kv        = 32
0.00.366.876 I print_info: n_rot            = 20
0.00.366.876 I print_info: n_swa            = 0
0.00.366.876 I print_info: n_embd_head_k    = 80
0.00.366.877 I print_info: n_embd_head_v    = 80
0.00.366.879 I print_info: n_gqa            = 1
0.00.366.881 I print_info: n_embd_k_gqa     = 2560
0.00.366.883 I print_info: n_embd_v_gqa     = 2560
0.00.366.885 I print_info: f_norm_eps       = 1.0e-05
0.00.366.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.888 I print_info: f_logit_scale    = 0.0e+00
0.00.366.890 I print_info: n_ff             = 10240
0.00.366.891 I print_info: n_expert         = 0
0.00.366.892 I print_info: n_expert_used    = 0
0.00.366.892 I print_info: causal attn      = 1
0.00.366.893 I print_info: pooling type     = 0
0.00.366.894 I print_info: rope type        = 2
0.00.366.899 I print_info: rope scaling     = linear
0.00.366.901 I print_info: freq_base_train  = 10000.0
0.00.366.902 I print_info: freq_scale_train = 1
0.00.366.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.903 I print_info: rope_finetuned   = unknown
0.00.366.904 I print_info: ssm_d_conv       = 0
0.00.366.904 I print_info: ssm_d_inner      = 0
0.00.366.905 I print_info: ssm_d_state      = 0
0.00.366.905 I print_info: ssm_dt_rank      = 0
0.00.366.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.907 I print_info: model type       = 2.8B
0.00.366.908 I print_info: model params     = 2.78 B
0.00.366.909 I print_info: general.name     = 2.8B
0.00.366.912 I print_info: vocab type       = BPE
0.00.366.913 I print_info: n_vocab          = 50304
0.00.366.913 I print_info: n_merges         = 50009
0.00.366.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.917 I print_info: LF token         = 187 'Ċ'
0.00.366.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.918 I print_info: max token length = 1024
0.00.366.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.917 I load_tensors: offloading output layer to GPU
0.00.485.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.926 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.928 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.056 I llama_init_from_model: n_seq_max     = 1
0.00.840.062 I llama_init_from_model: n_ctx         = 2048
0.00.840.063 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.063 I llama_init_from_model: n_batch       = 2048
0.00.840.064 I llama_init_from_model: n_ubatch      = 512
0.00.840.065 I llama_init_from_model: flash_attn    = 0
0.00.840.070 I llama_init_from_model: freq_base     = 10000.0
0.00.840.071 I llama_init_from_model: freq_scale    = 1
0.00.840.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.460 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.758 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.527 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.536 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.537 I llama_init_from_model: graph nodes  = 1287
0.00.853.537 I llama_init_from_model: graph splits = 2
0.00.853.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.433 I main: llama threadpool init, n_threads = 1
0.00.924.452 I 
0.00.924.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.542 I 
0.00.924.655 I sampler seed: 1234
0.00.924.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.692 I 
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

0.02.654.082 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22784.37 tokens per second)
0.02.654.086 I llama_perf_context_print:        load time =     654.36 ms
0.02.654.087 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.85 tokens per second)
0.02.654.089 I llama_perf_context_print:        eval time =    1683.49 ms /   255 runs   (    6.60 ms per token,   151.47 tokens per second)
0.02.654.090 I llama_perf_context_print:       total time =    1731.40 ms /   262 tokens

real	0m2.941s
user	0m2.212s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.273 I llama_model_loader: - type  f32:  258 tensors
0.00.307.274 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.277 I print_info: file format = GGUF V3 (latest)
0.00.307.278 I print_info: file type   = Q5_0
0.00.307.280 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.617 I load: special tokens cache size = 25
0.00.375.808 I load: token to piece cache size = 0.2984 MB
0.00.375.826 I print_info: arch             = gptneox
0.00.375.827 I print_info: vocab_only       = 0
0.00.375.828 I print_info: n_ctx_train      = 2048
0.00.375.828 I print_info: n_embd           = 2560
0.00.375.829 I print_info: n_layer          = 32
0.00.375.847 I print_info: n_head           = 32
0.00.375.849 I print_info: n_head_kv        = 32
0.00.375.850 I print_info: n_rot            = 20
0.00.375.851 I print_info: n_swa            = 0
0.00.375.851 I print_info: n_embd_head_k    = 80
0.00.375.852 I print_info: n_embd_head_v    = 80
0.00.375.854 I print_info: n_gqa            = 1
0.00.375.856 I print_info: n_embd_k_gqa     = 2560
0.00.375.857 I print_info: n_embd_v_gqa     = 2560
0.00.375.859 I print_info: f_norm_eps       = 1.0e-05
0.00.375.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.863 I print_info: f_logit_scale    = 0.0e+00
0.00.375.864 I print_info: n_ff             = 10240
0.00.375.865 I print_info: n_expert         = 0
0.00.375.865 I print_info: n_expert_used    = 0
0.00.375.866 I print_info: causal attn      = 1
0.00.375.866 I print_info: pooling type     = 0
0.00.375.867 I print_info: rope type        = 2
0.00.375.867 I print_info: rope scaling     = linear
0.00.375.870 I print_info: freq_base_train  = 10000.0
0.00.375.870 I print_info: freq_scale_train = 1
0.00.375.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.872 I print_info: rope_finetuned   = unknown
0.00.375.873 I print_info: ssm_d_conv       = 0
0.00.375.873 I print_info: ssm_d_inner      = 0
0.00.375.874 I print_info: ssm_d_state      = 0
0.00.375.874 I print_info: ssm_dt_rank      = 0
0.00.375.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.875 I print_info: model type       = 2.8B
0.00.375.877 I print_info: model params     = 2.78 B
0.00.375.877 I print_info: general.name     = 2.8B
0.00.375.879 I print_info: vocab type       = BPE
0.00.375.881 I print_info: n_vocab          = 50304
0.00.375.881 I print_info: n_merges         = 50009
0.00.375.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.884 I print_info: LF token         = 187 'Ċ'
0.00.375.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.886 I print_info: max token length = 1024
0.00.375.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.463 I load_tensors: offloading output layer to GPU
0.00.511.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.472 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.473 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.755 I llama_init_from_model: n_seq_max     = 1
0.00.829.760 I llama_init_from_model: n_ctx         = 2048
0.00.829.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.761 I llama_init_from_model: n_batch       = 512
0.00.829.762 I llama_init_from_model: n_ubatch      = 512
0.00.829.763 I llama_init_from_model: flash_attn    = 0
0.00.829.768 I llama_init_from_model: freq_base     = 10000.0
0.00.829.769 I llama_init_from_model: freq_scale    = 1
0.00.829.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.159 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.452 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.181 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.189 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.190 I llama_init_from_model: graph nodes  = 1287
0.00.843.190 I llama_init_from_model: graph splits = 2
0.00.843.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.098 I 
0.00.911.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.230 I perplexity: tokenizing the input ..
0.01.656.685 I perplexity: tokenization took 745.453 ms
0.01.657.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.231 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.915.072 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.916.752 I llama_perf_context_print:        load time =     635.13 ms
0.03.916.755 I llama_perf_context_print: prompt eval time =    1898.68 ms /  8192 tokens (    0.23 ms per token,  4314.58 tokens per second)
0.03.916.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.758 I llama_perf_context_print:       total time =    3005.65 ms /  8193 tokens

real	0m4.213s
user	0m4.218s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.279.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.707 I llama_model_loader: - type  f32:  258 tensors
0.00.311.708 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.712 I print_info: file format = GGUF V3 (latest)
0.00.311.712 I print_info: file type   = Q5_1
0.00.311.715 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.085 I load: special tokens cache size = 25
0.00.378.374 I load: token to piece cache size = 0.2984 MB
0.00.378.393 I print_info: arch             = gptneox
0.00.378.394 I print_info: vocab_only       = 0
0.00.378.394 I print_info: n_ctx_train      = 2048
0.00.378.397 I print_info: n_embd           = 2560
0.00.378.398 I print_info: n_layer          = 32
0.00.378.417 I print_info: n_head           = 32
0.00.378.419 I print_info: n_head_kv        = 32
0.00.378.420 I print_info: n_rot            = 20
0.00.378.420 I print_info: n_swa            = 0
0.00.378.421 I print_info: n_embd_head_k    = 80
0.00.378.421 I print_info: n_embd_head_v    = 80
0.00.378.423 I print_info: n_gqa            = 1
0.00.378.425 I print_info: n_embd_k_gqa     = 2560
0.00.378.427 I print_info: n_embd_v_gqa     = 2560
0.00.378.429 I print_info: f_norm_eps       = 1.0e-05
0.00.378.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.446 I print_info: f_logit_scale    = 0.0e+00
0.00.378.448 I print_info: n_ff             = 10240
0.00.378.449 I print_info: n_expert         = 0
0.00.378.449 I print_info: n_expert_used    = 0
0.00.378.450 I print_info: causal attn      = 1
0.00.378.450 I print_info: pooling type     = 0
0.00.378.451 I print_info: rope type        = 2
0.00.378.452 I print_info: rope scaling     = linear
0.00.378.454 I print_info: freq_base_train  = 10000.0
0.00.378.455 I print_info: freq_scale_train = 1
0.00.378.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.456 I print_info: rope_finetuned   = unknown
0.00.378.456 I print_info: ssm_d_conv       = 0
0.00.378.457 I print_info: ssm_d_inner      = 0
0.00.378.457 I print_info: ssm_d_state      = 0
0.00.378.457 I print_info: ssm_dt_rank      = 0
0.00.378.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.458 I print_info: model type       = 2.8B
0.00.378.459 I print_info: model params     = 2.78 B
0.00.378.460 I print_info: general.name     = 2.8B
0.00.378.464 I print_info: vocab type       = BPE
0.00.378.465 I print_info: n_vocab          = 50304
0.00.378.465 I print_info: n_merges         = 50009
0.00.378.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.469 I print_info: LF token         = 187 'Ċ'
0.00.378.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.470 I print_info: max token length = 1024
0.00.378.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.034 I load_tensors: offloading output layer to GPU
0.00.517.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.043 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.045 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.845 I llama_init_from_model: n_seq_max     = 1
0.00.894.851 I llama_init_from_model: n_ctx         = 2048
0.00.894.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.852 I llama_init_from_model: n_batch       = 2048
0.00.894.852 I llama_init_from_model: n_ubatch      = 512
0.00.894.853 I llama_init_from_model: flash_attn    = 0
0.00.894.859 I llama_init_from_model: freq_base     = 10000.0
0.00.894.860 I llama_init_from_model: freq_scale    = 1
0.00.894.902 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.336 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.780 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.166 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.174 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.175 I llama_init_from_model: graph nodes  = 1287
0.00.908.175 I llama_init_from_model: graph splits = 2
0.00.908.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.611 I main: llama threadpool init, n_threads = 1
0.00.979.632 I 
0.00.979.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.723 I 
0.00.979.834 I sampler seed: 1234
0.00.979.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.853 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.716.806 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.716.808 I llama_perf_context_print:        load time =     698.09 ms
0.02.716.810 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.61 tokens per second)
0.02.716.811 I llama_perf_context_print:        eval time =    1690.91 ms /   255 runs   (    6.63 ms per token,   150.81 tokens per second)
0.02.716.813 I llama_perf_context_print:       total time =    1738.96 ms /   262 tokens

real	0m3.000s
user	0m2.244s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.658 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.655 I llama_model_loader: - type  f32:  258 tensors
0.00.322.656 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.659 I print_info: file format = GGUF V3 (latest)
0.00.322.660 I print_info: file type   = Q5_1
0.00.322.662 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.289 I load: special tokens cache size = 25
0.00.389.320 I load: token to piece cache size = 0.2984 MB
0.00.389.336 I print_info: arch             = gptneox
0.00.389.337 I print_info: vocab_only       = 0
0.00.389.337 I print_info: n_ctx_train      = 2048
0.00.389.338 I print_info: n_embd           = 2560
0.00.389.338 I print_info: n_layer          = 32
0.00.389.350 I print_info: n_head           = 32
0.00.389.352 I print_info: n_head_kv        = 32
0.00.389.353 I print_info: n_rot            = 20
0.00.389.354 I print_info: n_swa            = 0
0.00.389.355 I print_info: n_embd_head_k    = 80
0.00.389.356 I print_info: n_embd_head_v    = 80
0.00.389.358 I print_info: n_gqa            = 1
0.00.389.360 I print_info: n_embd_k_gqa     = 2560
0.00.389.362 I print_info: n_embd_v_gqa     = 2560
0.00.389.363 I print_info: f_norm_eps       = 1.0e-05
0.00.389.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.366 I print_info: f_logit_scale    = 0.0e+00
0.00.389.367 I print_info: n_ff             = 10240
0.00.389.368 I print_info: n_expert         = 0
0.00.389.369 I print_info: n_expert_used    = 0
0.00.389.370 I print_info: causal attn      = 1
0.00.389.370 I print_info: pooling type     = 0
0.00.389.371 I print_info: rope type        = 2
0.00.389.372 I print_info: rope scaling     = linear
0.00.389.374 I print_info: freq_base_train  = 10000.0
0.00.389.375 I print_info: freq_scale_train = 1
0.00.389.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.376 I print_info: rope_finetuned   = unknown
0.00.389.377 I print_info: ssm_d_conv       = 0
0.00.389.377 I print_info: ssm_d_inner      = 0
0.00.389.378 I print_info: ssm_d_state      = 0
0.00.389.378 I print_info: ssm_dt_rank      = 0
0.00.389.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.379 I print_info: model type       = 2.8B
0.00.389.380 I print_info: model params     = 2.78 B
0.00.389.381 I print_info: general.name     = 2.8B
0.00.389.383 I print_info: vocab type       = BPE
0.00.389.385 I print_info: n_vocab          = 50304
0.00.389.385 I print_info: n_merges         = 50009
0.00.389.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.390 I print_info: LF token         = 187 'Ċ'
0.00.389.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.391 I print_info: max token length = 1024
0.00.389.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.154 I load_tensors: offloading output layer to GPU
0.00.518.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.163 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.165 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.168 I llama_init_from_model: n_seq_max     = 1
0.00.853.175 I llama_init_from_model: n_ctx         = 2048
0.00.853.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.176 I llama_init_from_model: n_batch       = 512
0.00.853.176 I llama_init_from_model: n_ubatch      = 512
0.00.853.177 I llama_init_from_model: flash_attn    = 0
0.00.853.183 I llama_init_from_model: freq_base     = 10000.0
0.00.853.184 I llama_init_from_model: freq_scale    = 1
0.00.853.227 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.529 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.840 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.584 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.594 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.595 I llama_init_from_model: graph nodes  = 1287
0.00.866.595 I llama_init_from_model: graph splits = 2
0.00.866.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.341 I 
0.00.935.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.471 I perplexity: tokenizing the input ..
0.01.686.660 I perplexity: tokenization took 751.178 ms
0.01.686.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.274 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.950.593 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.952.421 I llama_perf_context_print:        load time =     644.06 ms
0.03.952.426 I llama_perf_context_print: prompt eval time =    1906.44 ms /  8192 tokens (    0.23 ms per token,  4297.01 tokens per second)
0.03.952.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.429 I llama_perf_context_print:       total time =    3017.08 ms /  8193 tokens

real	0m4.256s
user	0m4.264s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.276.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.885 I llama_model_loader: - type  f32:  258 tensors
0.00.307.886 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.887 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.889 I print_info: file format = GGUF V3 (latest)
0.00.307.890 I print_info: file type   = Q2_K - Medium
0.00.307.893 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.074 I load: special tokens cache size = 25
0.00.374.189 I load: token to piece cache size = 0.2984 MB
0.00.374.207 I print_info: arch             = gptneox
0.00.374.208 I print_info: vocab_only       = 0
0.00.374.209 I print_info: n_ctx_train      = 2048
0.00.374.210 I print_info: n_embd           = 2560
0.00.374.211 I print_info: n_layer          = 32
0.00.374.221 I print_info: n_head           = 32
0.00.374.223 I print_info: n_head_kv        = 32
0.00.374.223 I print_info: n_rot            = 20
0.00.374.224 I print_info: n_swa            = 0
0.00.374.224 I print_info: n_embd_head_k    = 80
0.00.374.225 I print_info: n_embd_head_v    = 80
0.00.374.227 I print_info: n_gqa            = 1
0.00.374.229 I print_info: n_embd_k_gqa     = 2560
0.00.374.230 I print_info: n_embd_v_gqa     = 2560
0.00.374.232 I print_info: f_norm_eps       = 1.0e-05
0.00.374.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.234 I print_info: f_logit_scale    = 0.0e+00
0.00.374.236 I print_info: n_ff             = 10240
0.00.374.236 I print_info: n_expert         = 0
0.00.374.237 I print_info: n_expert_used    = 0
0.00.374.237 I print_info: causal attn      = 1
0.00.374.238 I print_info: pooling type     = 0
0.00.374.239 I print_info: rope type        = 2
0.00.374.240 I print_info: rope scaling     = linear
0.00.374.241 I print_info: freq_base_train  = 10000.0
0.00.374.242 I print_info: freq_scale_train = 1
0.00.374.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.243 I print_info: rope_finetuned   = unknown
0.00.374.244 I print_info: ssm_d_conv       = 0
0.00.374.244 I print_info: ssm_d_inner      = 0
0.00.374.245 I print_info: ssm_d_state      = 0
0.00.374.245 I print_info: ssm_dt_rank      = 0
0.00.374.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.246 I print_info: model type       = 2.8B
0.00.374.247 I print_info: model params     = 2.78 B
0.00.374.250 I print_info: general.name     = 2.8B
0.00.374.253 I print_info: vocab type       = BPE
0.00.374.254 I print_info: n_vocab          = 50304
0.00.374.255 I print_info: n_merges         = 50009
0.00.374.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.257 I print_info: LF token         = 187 'Ċ'
0.00.374.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.259 I print_info: max token length = 1024
0.00.374.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.606 I load_tensors: offloading output layer to GPU
0.00.442.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.615 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.617 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.635 I llama_init_from_model: n_seq_max     = 1
0.00.645.642 I llama_init_from_model: n_ctx         = 2048
0.00.645.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.643 I llama_init_from_model: n_batch       = 2048
0.00.645.644 I llama_init_from_model: n_ubatch      = 512
0.00.645.644 I llama_init_from_model: flash_attn    = 0
0.00.645.649 I llama_init_from_model: freq_base     = 10000.0
0.00.645.650 I llama_init_from_model: freq_scale    = 1
0.00.645.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.961 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.269 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.925 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.933 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.934 I llama_init_from_model: graph nodes  = 1287
0.00.658.934 I llama_init_from_model: graph splits = 2
0.00.658.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.666 I main: llama threadpool init, n_threads = 1
0.00.730.683 I 
0.00.730.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.772 I 
0.00.730.886 I sampler seed: 1234
0.00.730.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.906 I 
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



0.02.510.814 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25346.95 tokens per second)
0.02.510.817 I llama_perf_context_print:        load time =     452.31 ms
0.02.510.819 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.19 tokens per second)
0.02.510.820 I llama_perf_context_print:        eval time =    1730.67 ms /   255 runs   (    6.79 ms per token,   147.34 tokens per second)
0.02.510.822 I llama_perf_context_print:       total time =    1781.94 ms /   262 tokens

real	0m2.793s
user	0m2.137s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.406 I llama_model_loader: - type  f32:  258 tensors
0.00.305.406 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.407 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.410 I print_info: file format = GGUF V3 (latest)
0.00.305.412 I print_info: file type   = Q2_K - Medium
0.00.305.414 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.542 I load: special tokens cache size = 25
0.00.372.690 I load: token to piece cache size = 0.2984 MB
0.00.372.706 I print_info: arch             = gptneox
0.00.372.707 I print_info: vocab_only       = 0
0.00.372.707 I print_info: n_ctx_train      = 2048
0.00.372.708 I print_info: n_embd           = 2560
0.00.372.708 I print_info: n_layer          = 32
0.00.372.720 I print_info: n_head           = 32
0.00.372.722 I print_info: n_head_kv        = 32
0.00.372.722 I print_info: n_rot            = 20
0.00.372.723 I print_info: n_swa            = 0
0.00.372.726 I print_info: n_embd_head_k    = 80
0.00.372.727 I print_info: n_embd_head_v    = 80
0.00.372.729 I print_info: n_gqa            = 1
0.00.372.731 I print_info: n_embd_k_gqa     = 2560
0.00.372.732 I print_info: n_embd_v_gqa     = 2560
0.00.372.734 I print_info: f_norm_eps       = 1.0e-05
0.00.372.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.740 I print_info: f_logit_scale    = 0.0e+00
0.00.372.742 I print_info: n_ff             = 10240
0.00.372.743 I print_info: n_expert         = 0
0.00.372.743 I print_info: n_expert_used    = 0
0.00.372.744 I print_info: causal attn      = 1
0.00.372.744 I print_info: pooling type     = 0
0.00.372.745 I print_info: rope type        = 2
0.00.372.745 I print_info: rope scaling     = linear
0.00.372.747 I print_info: freq_base_train  = 10000.0
0.00.372.747 I print_info: freq_scale_train = 1
0.00.372.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.748 I print_info: rope_finetuned   = unknown
0.00.372.749 I print_info: ssm_d_conv       = 0
0.00.372.749 I print_info: ssm_d_inner      = 0
0.00.372.750 I print_info: ssm_d_state      = 0
0.00.372.750 I print_info: ssm_dt_rank      = 0
0.00.372.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.751 I print_info: model type       = 2.8B
0.00.372.753 I print_info: model params     = 2.78 B
0.00.372.754 I print_info: general.name     = 2.8B
0.00.372.756 I print_info: vocab type       = BPE
0.00.372.758 I print_info: n_vocab          = 50304
0.00.372.758 I print_info: n_merges         = 50009
0.00.372.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.762 I print_info: LF token         = 187 'Ċ'
0.00.372.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.763 I print_info: max token length = 1024
0.00.372.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.950 I load_tensors: offloading output layer to GPU
0.00.441.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.958 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.960 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.326 I llama_init_from_model: n_seq_max     = 1
0.00.624.333 I llama_init_from_model: n_ctx         = 2048
0.00.624.333 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.624.334 I llama_init_from_model: n_batch       = 512
0.00.624.335 I llama_init_from_model: n_ubatch      = 512
0.00.624.335 I llama_init_from_model: flash_attn    = 0
0.00.624.340 I llama_init_from_model: freq_base     = 10000.0
0.00.624.341 I llama_init_from_model: freq_scale    = 1
0.00.624.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.633 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.907 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.250 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.260 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.261 I llama_init_from_model: graph nodes  = 1287
0.00.637.261 I llama_init_from_model: graph splits = 2
0.00.637.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.972 I 
0.00.707.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.085 I perplexity: tokenizing the input ..
0.01.468.904 I perplexity: tokenization took 761.809 ms
0.01.469.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.623 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.828.892 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.830.502 I llama_perf_context_print:        load time =     433.34 ms
0.03.830.504 I llama_perf_context_print: prompt eval time =    2009.74 ms /  8192 tokens (    0.25 ms per token,  4076.15 tokens per second)
0.03.830.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.507 I llama_perf_context_print:       total time =    3123.53 ms /  8193 tokens

real	0m4.126s
user	0m4.186s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.271.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.652 I llama_model_loader: - type  f32:  258 tensors
0.00.302.653 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.654 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.654 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.657 I print_info: file format = GGUF V3 (latest)
0.00.302.658 I print_info: file type   = Q3_K - Medium
0.00.302.661 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.076 I load: special tokens cache size = 25
0.00.369.235 I load: token to piece cache size = 0.2984 MB
0.00.369.252 I print_info: arch             = gptneox
0.00.369.253 I print_info: vocab_only       = 0
0.00.369.253 I print_info: n_ctx_train      = 2048
0.00.369.254 I print_info: n_embd           = 2560
0.00.369.256 I print_info: n_layer          = 32
0.00.369.267 I print_info: n_head           = 32
0.00.369.269 I print_info: n_head_kv        = 32
0.00.369.270 I print_info: n_rot            = 20
0.00.369.270 I print_info: n_swa            = 0
0.00.369.271 I print_info: n_embd_head_k    = 80
0.00.369.271 I print_info: n_embd_head_v    = 80
0.00.369.274 I print_info: n_gqa            = 1
0.00.369.276 I print_info: n_embd_k_gqa     = 2560
0.00.369.278 I print_info: n_embd_v_gqa     = 2560
0.00.369.280 I print_info: f_norm_eps       = 1.0e-05
0.00.369.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.282 I print_info: f_logit_scale    = 0.0e+00
0.00.369.283 I print_info: n_ff             = 10240
0.00.369.284 I print_info: n_expert         = 0
0.00.369.284 I print_info: n_expert_used    = 0
0.00.369.285 I print_info: causal attn      = 1
0.00.369.290 I print_info: pooling type     = 0
0.00.369.290 I print_info: rope type        = 2
0.00.369.291 I print_info: rope scaling     = linear
0.00.369.293 I print_info: freq_base_train  = 10000.0
0.00.369.295 I print_info: freq_scale_train = 1
0.00.369.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.296 I print_info: rope_finetuned   = unknown
0.00.369.296 I print_info: ssm_d_conv       = 0
0.00.369.297 I print_info: ssm_d_inner      = 0
0.00.369.297 I print_info: ssm_d_state      = 0
0.00.369.297 I print_info: ssm_dt_rank      = 0
0.00.369.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.299 I print_info: model type       = 2.8B
0.00.369.300 I print_info: model params     = 2.78 B
0.00.369.300 I print_info: general.name     = 2.8B
0.00.369.303 I print_info: vocab type       = BPE
0.00.369.304 I print_info: n_vocab          = 50304
0.00.369.305 I print_info: n_merges         = 50009
0.00.369.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.307 I print_info: LF token         = 187 'Ċ'
0.00.369.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.309 I print_info: max token length = 1024
0.00.369.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.314 I load_tensors: offloading output layer to GPU
0.00.461.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.323 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.325 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.715 I llama_init_from_model: n_seq_max     = 1
0.00.727.721 I llama_init_from_model: n_ctx         = 2048
0.00.727.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.722 I llama_init_from_model: n_batch       = 2048
0.00.727.722 I llama_init_from_model: n_ubatch      = 512
0.00.727.723 I llama_init_from_model: flash_attn    = 0
0.00.727.729 I llama_init_from_model: freq_base     = 10000.0
0.00.727.730 I llama_init_from_model: freq_scale    = 1
0.00.727.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.076 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.378 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.312 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.321 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.322 I llama_init_from_model: graph nodes  = 1287
0.00.741.322 I llama_init_from_model: graph splits = 2
0.00.741.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.935 I main: llama threadpool init, n_threads = 1
0.00.811.951 I 
0.00.812.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.040 I 
0.00.812.152 I sampler seed: 1234
0.00.812.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.189 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.619.419 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.619.425 I llama_perf_context_print:        load time =     539.03 ms
0.02.619.427 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.13 tokens per second)
0.02.619.429 I llama_perf_context_print:        eval time =    1758.59 ms /   255 runs   (    6.90 ms per token,   145.00 tokens per second)
0.02.619.430 I llama_perf_context_print:       total time =    1809.10 ms /   262 tokens

real	0m2.896s
user	0m2.214s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.680 I llama_model_loader: - type  f32:  258 tensors
0.00.303.681 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.681 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.682 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.685 I print_info: file format = GGUF V3 (latest)
0.00.303.686 I print_info: file type   = Q3_K - Medium
0.00.303.688 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.625 I load: special tokens cache size = 25
0.00.371.436 I load: token to piece cache size = 0.2984 MB
0.00.371.454 I print_info: arch             = gptneox
0.00.371.455 I print_info: vocab_only       = 0
0.00.371.456 I print_info: n_ctx_train      = 2048
0.00.371.456 I print_info: n_embd           = 2560
0.00.371.458 I print_info: n_layer          = 32
0.00.371.470 I print_info: n_head           = 32
0.00.371.472 I print_info: n_head_kv        = 32
0.00.371.473 I print_info: n_rot            = 20
0.00.371.473 I print_info: n_swa            = 0
0.00.371.474 I print_info: n_embd_head_k    = 80
0.00.371.474 I print_info: n_embd_head_v    = 80
0.00.371.476 I print_info: n_gqa            = 1
0.00.371.478 I print_info: n_embd_k_gqa     = 2560
0.00.371.480 I print_info: n_embd_v_gqa     = 2560
0.00.371.482 I print_info: f_norm_eps       = 1.0e-05
0.00.371.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.485 I print_info: f_logit_scale    = 0.0e+00
0.00.371.487 I print_info: n_ff             = 10240
0.00.371.487 I print_info: n_expert         = 0
0.00.371.488 I print_info: n_expert_used    = 0
0.00.371.489 I print_info: causal attn      = 1
0.00.371.490 I print_info: pooling type     = 0
0.00.371.490 I print_info: rope type        = 2
0.00.371.491 I print_info: rope scaling     = linear
0.00.371.492 I print_info: freq_base_train  = 10000.0
0.00.371.493 I print_info: freq_scale_train = 1
0.00.371.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.494 I print_info: rope_finetuned   = unknown
0.00.371.494 I print_info: ssm_d_conv       = 0
0.00.371.495 I print_info: ssm_d_inner      = 0
0.00.371.498 I print_info: ssm_d_state      = 0
0.00.371.499 I print_info: ssm_dt_rank      = 0
0.00.371.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.500 I print_info: model type       = 2.8B
0.00.371.501 I print_info: model params     = 2.78 B
0.00.371.502 I print_info: general.name     = 2.8B
0.00.371.505 I print_info: vocab type       = BPE
0.00.371.506 I print_info: n_vocab          = 50304
0.00.371.506 I print_info: n_merges         = 50009
0.00.371.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.513 I print_info: LF token         = 187 'Ċ'
0.00.371.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.514 I print_info: max token length = 1024
0.00.371.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.356 I load_tensors: offloading output layer to GPU
0.00.464.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.365 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.366 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.161 I llama_init_from_model: n_seq_max     = 1
0.00.709.167 I llama_init_from_model: n_ctx         = 2048
0.00.709.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.168 I llama_init_from_model: n_batch       = 512
0.00.709.168 I llama_init_from_model: n_ubatch      = 512
0.00.709.169 I llama_init_from_model: flash_attn    = 0
0.00.709.174 I llama_init_from_model: freq_base     = 10000.0
0.00.709.175 I llama_init_from_model: freq_scale    = 1
0.00.709.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.523 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.850 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.921 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.929 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.929 I llama_init_from_model: graph nodes  = 1287
0.00.721.930 I llama_init_from_model: graph splits = 2
0.00.721.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.671 I 
0.00.791.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.799 I perplexity: tokenizing the input ..
0.01.560.943 I perplexity: tokenization took 769.134 ms
0.01.561.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.055 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.970.098 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.972.107 I llama_perf_context_print:        load time =     519.84 ms
0.03.972.110 I llama_perf_context_print: prompt eval time =    2056.96 ms /  8192 tokens (    0.25 ms per token,  3982.58 tokens per second)
0.03.972.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.113 I llama_perf_context_print:       total time =    3180.43 ms /  8193 tokens

real	0m4.267s
user	0m4.304s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.780 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.132 I main: llama backend init
0.00.001.144 I main: load the model and apply lora adapter, if any
0.00.284.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.678 I llama_model_loader: - type  f32:  258 tensors
0.00.315.679 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.680 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.680 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.683 I print_info: file format = GGUF V3 (latest)
0.00.315.683 I print_info: file type   = Q4_K - Medium
0.00.315.686 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.846 I load: special tokens cache size = 25
0.00.382.957 I load: token to piece cache size = 0.2984 MB
0.00.382.977 I print_info: arch             = gptneox
0.00.382.977 I print_info: vocab_only       = 0
0.00.382.978 I print_info: n_ctx_train      = 2048
0.00.382.978 I print_info: n_embd           = 2560
0.00.382.979 I print_info: n_layer          = 32
0.00.382.993 I print_info: n_head           = 32
0.00.382.995 I print_info: n_head_kv        = 32
0.00.382.995 I print_info: n_rot            = 20
0.00.382.997 I print_info: n_swa            = 0
0.00.382.998 I print_info: n_embd_head_k    = 80
0.00.382.998 I print_info: n_embd_head_v    = 80
0.00.383.000 I print_info: n_gqa            = 1
0.00.383.002 I print_info: n_embd_k_gqa     = 2560
0.00.383.005 I print_info: n_embd_v_gqa     = 2560
0.00.383.009 I print_info: f_norm_eps       = 1.0e-05
0.00.383.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.012 I print_info: f_logit_scale    = 0.0e+00
0.00.383.013 I print_info: n_ff             = 10240
0.00.383.016 I print_info: n_expert         = 0
0.00.383.017 I print_info: n_expert_used    = 0
0.00.383.018 I print_info: causal attn      = 1
0.00.383.018 I print_info: pooling type     = 0
0.00.383.019 I print_info: rope type        = 2
0.00.383.019 I print_info: rope scaling     = linear
0.00.383.021 I print_info: freq_base_train  = 10000.0
0.00.383.022 I print_info: freq_scale_train = 1
0.00.383.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.024 I print_info: rope_finetuned   = unknown
0.00.383.025 I print_info: ssm_d_conv       = 0
0.00.383.025 I print_info: ssm_d_inner      = 0
0.00.383.026 I print_info: ssm_d_state      = 0
0.00.383.026 I print_info: ssm_dt_rank      = 0
0.00.383.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.027 I print_info: model type       = 2.8B
0.00.383.029 I print_info: model params     = 2.78 B
0.00.383.029 I print_info: general.name     = 2.8B
0.00.383.032 I print_info: vocab type       = BPE
0.00.383.033 I print_info: n_vocab          = 50304
0.00.383.034 I print_info: n_merges         = 50009
0.00.383.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.037 I print_info: LF token         = 187 'Ċ'
0.00.383.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.038 I print_info: max token length = 1024
0.00.383.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.364 I load_tensors: offloading output layer to GPU
0.00.494.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.373 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.375 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.288 I llama_init_from_model: n_seq_max     = 1
0.00.819.293 I llama_init_from_model: n_ctx         = 2048
0.00.819.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.819.294 I llama_init_from_model: n_batch       = 2048
0.00.819.295 I llama_init_from_model: n_ubatch      = 512
0.00.819.296 I llama_init_from_model: flash_attn    = 0
0.00.819.302 I llama_init_from_model: freq_base     = 10000.0
0.00.819.302 I llama_init_from_model: freq_scale    = 1
0.00.819.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.641 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.941 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.725 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.733 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.734 I llama_init_from_model: graph nodes  = 1287
0.00.832.734 I llama_init_from_model: graph splits = 2
0.00.832.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.864 I main: llama threadpool init, n_threads = 1
0.00.902.882 I 
0.00.902.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.970 I 
0.00.903.098 I sampler seed: 1234
0.00.903.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.118 I 
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

0.02.604.030 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.02.604.032 I llama_perf_context_print:        load time =     617.19 ms
0.02.604.034 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.27 tokens per second)
0.02.604.037 I llama_perf_context_print:        eval time =    1652.66 ms /   255 runs   (    6.48 ms per token,   154.30 tokens per second)
0.02.604.038 I llama_perf_context_print:       total time =    1702.76 ms /   262 tokens

real	0m2.915s
user	0m2.194s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.141 I llama_model_loader: - type  f32:  258 tensors
0.00.304.141 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.142 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.143 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.145 I print_info: file format = GGUF V3 (latest)
0.00.304.146 I print_info: file type   = Q4_K - Medium
0.00.304.150 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.346 I load: special tokens cache size = 25
0.00.371.612 I load: token to piece cache size = 0.2984 MB
0.00.371.629 I print_info: arch             = gptneox
0.00.371.630 I print_info: vocab_only       = 0
0.00.371.631 I print_info: n_ctx_train      = 2048
0.00.371.633 I print_info: n_embd           = 2560
0.00.371.633 I print_info: n_layer          = 32
0.00.371.644 I print_info: n_head           = 32
0.00.371.647 I print_info: n_head_kv        = 32
0.00.371.647 I print_info: n_rot            = 20
0.00.371.648 I print_info: n_swa            = 0
0.00.371.648 I print_info: n_embd_head_k    = 80
0.00.371.649 I print_info: n_embd_head_v    = 80
0.00.371.651 I print_info: n_gqa            = 1
0.00.371.653 I print_info: n_embd_k_gqa     = 2560
0.00.371.655 I print_info: n_embd_v_gqa     = 2560
0.00.371.657 I print_info: f_norm_eps       = 1.0e-05
0.00.371.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.660 I print_info: f_logit_scale    = 0.0e+00
0.00.371.899 I print_info: n_ff             = 10240
0.00.371.905 I print_info: n_expert         = 0
0.00.371.906 I print_info: n_expert_used    = 0
0.00.371.906 I print_info: causal attn      = 1
0.00.371.907 I print_info: pooling type     = 0
0.00.371.907 I print_info: rope type        = 2
0.00.371.908 I print_info: rope scaling     = linear
0.00.371.910 I print_info: freq_base_train  = 10000.0
0.00.371.911 I print_info: freq_scale_train = 1
0.00.371.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.912 I print_info: rope_finetuned   = unknown
0.00.371.912 I print_info: ssm_d_conv       = 0
0.00.371.913 I print_info: ssm_d_inner      = 0
0.00.371.913 I print_info: ssm_d_state      = 0
0.00.371.914 I print_info: ssm_dt_rank      = 0
0.00.371.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.915 I print_info: model type       = 2.8B
0.00.371.916 I print_info: model params     = 2.78 B
0.00.371.917 I print_info: general.name     = 2.8B
0.00.371.921 I print_info: vocab type       = BPE
0.00.371.922 I print_info: n_vocab          = 50304
0.00.371.922 I print_info: n_merges         = 50009
0.00.371.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.955 I print_info: LF token         = 187 'Ċ'
0.00.371.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.957 I print_info: max token length = 1024
0.00.371.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.690 I load_tensors: offloading output layer to GPU
0.00.484.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.699 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.163 I llama_init_from_model: n_seq_max     = 1
0.00.774.169 I llama_init_from_model: n_ctx         = 2048
0.00.774.169 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.170 I llama_init_from_model: n_batch       = 512
0.00.774.170 I llama_init_from_model: n_ubatch      = 512
0.00.774.171 I llama_init_from_model: flash_attn    = 0
0.00.774.176 I llama_init_from_model: freq_base     = 10000.0
0.00.774.177 I llama_init_from_model: freq_scale    = 1
0.00.774.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.514 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.810 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.071 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.097 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.097 I llama_init_from_model: graph nodes  = 1287
0.00.787.098 I llama_init_from_model: graph splits = 2
0.00.787.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.508 I 
0.00.856.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.631 I perplexity: tokenizing the input ..
0.01.615.727 I perplexity: tokenization took 759.086 ms
0.01.616.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.045 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.998.607 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.000.349 I llama_perf_context_print:        load time =     584.16 ms
0.04.000.352 I llama_perf_context_print: prompt eval time =    2031.86 ms /  8192 tokens (    0.25 ms per token,  4031.78 tokens per second)
0.04.000.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.357 I llama_perf_context_print:       total time =    3143.84 ms /  8193 tokens

real	0m4.311s
user	0m4.292s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.277.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.877 I llama_model_loader: - type  f32:  258 tensors
0.00.308.878 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.878 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.882 I print_info: file format = GGUF V3 (latest)
0.00.308.883 I print_info: file type   = Q5_K - Medium
0.00.308.886 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.266 I load: special tokens cache size = 25
0.00.376.859 I load: token to piece cache size = 0.2984 MB
0.00.376.877 I print_info: arch             = gptneox
0.00.376.877 I print_info: vocab_only       = 0
0.00.376.878 I print_info: n_ctx_train      = 2048
0.00.376.879 I print_info: n_embd           = 2560
0.00.376.879 I print_info: n_layer          = 32
0.00.376.891 I print_info: n_head           = 32
0.00.376.893 I print_info: n_head_kv        = 32
0.00.376.895 I print_info: n_rot            = 20
0.00.376.895 I print_info: n_swa            = 0
0.00.376.896 I print_info: n_embd_head_k    = 80
0.00.376.896 I print_info: n_embd_head_v    = 80
0.00.376.898 I print_info: n_gqa            = 1
0.00.376.901 I print_info: n_embd_k_gqa     = 2560
0.00.376.903 I print_info: n_embd_v_gqa     = 2560
0.00.376.905 I print_info: f_norm_eps       = 1.0e-05
0.00.376.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.909 I print_info: f_logit_scale    = 0.0e+00
0.00.376.910 I print_info: n_ff             = 10240
0.00.376.910 I print_info: n_expert         = 0
0.00.376.911 I print_info: n_expert_used    = 0
0.00.376.912 I print_info: causal attn      = 1
0.00.376.915 I print_info: pooling type     = 0
0.00.376.915 I print_info: rope type        = 2
0.00.376.916 I print_info: rope scaling     = linear
0.00.376.918 I print_info: freq_base_train  = 10000.0
0.00.376.918 I print_info: freq_scale_train = 1
0.00.376.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.919 I print_info: rope_finetuned   = unknown
0.00.376.920 I print_info: ssm_d_conv       = 0
0.00.376.921 I print_info: ssm_d_inner      = 0
0.00.376.921 I print_info: ssm_d_state      = 0
0.00.376.922 I print_info: ssm_dt_rank      = 0
0.00.376.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.923 I print_info: model type       = 2.8B
0.00.376.924 I print_info: model params     = 2.78 B
0.00.376.924 I print_info: general.name     = 2.8B
0.00.376.927 I print_info: vocab type       = BPE
0.00.376.928 I print_info: n_vocab          = 50304
0.00.376.928 I print_info: n_merges         = 50009
0.00.376.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.931 I print_info: LF token         = 187 'Ċ'
0.00.376.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.933 I print_info: max token length = 1024
0.00.376.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.743 I load_tensors: offloading output layer to GPU
0.00.504.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.752 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.754 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.697 I llama_init_from_model: n_seq_max     = 1
0.00.877.704 I llama_init_from_model: n_ctx         = 2048
0.00.877.704 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.704 I llama_init_from_model: n_batch       = 2048
0.00.877.705 I llama_init_from_model: n_ubatch      = 512
0.00.877.706 I llama_init_from_model: flash_attn    = 0
0.00.877.711 I llama_init_from_model: freq_base     = 10000.0
0.00.877.712 I llama_init_from_model: freq_scale    = 1
0.00.877.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.054 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.379 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.998 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.009 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.009 I llama_init_from_model: graph nodes  = 1287
0.00.891.010 I llama_init_from_model: graph splits = 2
0.00.891.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.911 I main: llama threadpool init, n_threads = 1
0.00.964.930 I 
0.00.965.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.019 I 
0.00.965.135 I sampler seed: 1234
0.00.965.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.157 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.805.405 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.805.408 I llama_perf_context_print:        load time =     685.79 ms
0.02.805.410 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.805.412 I llama_perf_context_print:        eval time =    1784.54 ms /   255 runs   (    7.00 ms per token,   142.89 tokens per second)
0.02.805.414 I llama_perf_context_print:       total time =    1842.10 ms /   262 tokens

real	0m3.128s
user	0m2.331s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.975 I llama_model_loader: - type  f32:  258 tensors
0.00.311.976 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.977 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.979 I print_info: file format = GGUF V3 (latest)
0.00.311.980 I print_info: file type   = Q5_K - Medium
0.00.311.982 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.242 I load: special tokens cache size = 25
0.00.379.669 I load: token to piece cache size = 0.2984 MB
0.00.379.686 I print_info: arch             = gptneox
0.00.379.687 I print_info: vocab_only       = 0
0.00.379.689 I print_info: n_ctx_train      = 2048
0.00.379.690 I print_info: n_embd           = 2560
0.00.379.690 I print_info: n_layer          = 32
0.00.379.702 I print_info: n_head           = 32
0.00.379.704 I print_info: n_head_kv        = 32
0.00.379.704 I print_info: n_rot            = 20
0.00.379.705 I print_info: n_swa            = 0
0.00.379.705 I print_info: n_embd_head_k    = 80
0.00.379.706 I print_info: n_embd_head_v    = 80
0.00.379.709 I print_info: n_gqa            = 1
0.00.379.711 I print_info: n_embd_k_gqa     = 2560
0.00.379.713 I print_info: n_embd_v_gqa     = 2560
0.00.379.715 I print_info: f_norm_eps       = 1.0e-05
0.00.379.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.719 I print_info: f_logit_scale    = 0.0e+00
0.00.379.720 I print_info: n_ff             = 10240
0.00.379.720 I print_info: n_expert         = 0
0.00.379.721 I print_info: n_expert_used    = 0
0.00.379.722 I print_info: causal attn      = 1
0.00.379.722 I print_info: pooling type     = 0
0.00.379.723 I print_info: rope type        = 2
0.00.379.724 I print_info: rope scaling     = linear
0.00.379.726 I print_info: freq_base_train  = 10000.0
0.00.379.727 I print_info: freq_scale_train = 1
0.00.379.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.727 I print_info: rope_finetuned   = unknown
0.00.379.729 I print_info: ssm_d_conv       = 0
0.00.379.729 I print_info: ssm_d_inner      = 0
0.00.379.729 I print_info: ssm_d_state      = 0
0.00.379.730 I print_info: ssm_dt_rank      = 0
0.00.379.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.731 I print_info: model type       = 2.8B
0.00.379.732 I print_info: model params     = 2.78 B
0.00.379.732 I print_info: general.name     = 2.8B
0.00.379.735 I print_info: vocab type       = BPE
0.00.379.736 I print_info: n_vocab          = 50304
0.00.379.737 I print_info: n_merges         = 50009
0.00.379.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.742 I print_info: LF token         = 187 'Ċ'
0.00.379.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.744 I print_info: max token length = 1024
0.00.379.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.003 I load_tensors: offloading output layer to GPU
0.00.507.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.013 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.015 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.622 I llama_init_from_model: n_seq_max     = 1
0.00.836.628 I llama_init_from_model: n_ctx         = 2048
0.00.836.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.629 I llama_init_from_model: n_batch       = 512
0.00.836.629 I llama_init_from_model: n_ubatch      = 512
0.00.836.630 I llama_init_from_model: flash_attn    = 0
0.00.836.635 I llama_init_from_model: freq_base     = 10000.0
0.00.836.636 I llama_init_from_model: freq_scale    = 1
0.00.836.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.978 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.290 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.597 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.607 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.607 I llama_init_from_model: graph nodes  = 1287
0.00.850.608 I llama_init_from_model: graph splits = 2
0.00.850.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.064 I 
0.00.920.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.187 I perplexity: tokenizing the input ..
0.01.665.737 I perplexity: tokenization took 745.541 ms
0.01.666.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.570 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.991.696 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.993.312 I llama_perf_context_print:        load time =     639.93 ms
0.03.993.314 I llama_perf_context_print: prompt eval time =    1977.56 ms /  8192 tokens (    0.24 ms per token,  4142.49 tokens per second)
0.03.993.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.318 I llama_perf_context_print:       total time =    3073.25 ms /  8193 tokens

real	0m4.291s
user	0m4.276s
sys	0m0.963s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.274.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.589 I llama_model_loader: - type  f32:  258 tensors
0.00.306.589 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.592 I print_info: file format = GGUF V3 (latest)
0.00.306.592 I print_info: file type   = Q6_K
0.00.306.595 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.216 I load: special tokens cache size = 25
0.00.373.329 I load: token to piece cache size = 0.2984 MB
0.00.373.347 I print_info: arch             = gptneox
0.00.373.348 I print_info: vocab_only       = 0
0.00.373.349 I print_info: n_ctx_train      = 2048
0.00.373.349 I print_info: n_embd           = 2560
0.00.373.350 I print_info: n_layer          = 32
0.00.373.361 I print_info: n_head           = 32
0.00.373.364 I print_info: n_head_kv        = 32
0.00.373.364 I print_info: n_rot            = 20
0.00.373.365 I print_info: n_swa            = 0
0.00.373.365 I print_info: n_embd_head_k    = 80
0.00.373.366 I print_info: n_embd_head_v    = 80
0.00.373.368 I print_info: n_gqa            = 1
0.00.373.370 I print_info: n_embd_k_gqa     = 2560
0.00.373.373 I print_info: n_embd_v_gqa     = 2560
0.00.373.375 I print_info: f_norm_eps       = 1.0e-05
0.00.373.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.377 I print_info: f_logit_scale    = 0.0e+00
0.00.373.378 I print_info: n_ff             = 10240
0.00.373.379 I print_info: n_expert         = 0
0.00.373.379 I print_info: n_expert_used    = 0
0.00.373.380 I print_info: causal attn      = 1
0.00.373.380 I print_info: pooling type     = 0
0.00.373.381 I print_info: rope type        = 2
0.00.373.381 I print_info: rope scaling     = linear
0.00.373.383 I print_info: freq_base_train  = 10000.0
0.00.373.384 I print_info: freq_scale_train = 1
0.00.373.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.385 I print_info: rope_finetuned   = unknown
0.00.373.385 I print_info: ssm_d_conv       = 0
0.00.373.386 I print_info: ssm_d_inner      = 0
0.00.373.386 I print_info: ssm_d_state      = 0
0.00.373.386 I print_info: ssm_dt_rank      = 0
0.00.373.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.387 I print_info: model type       = 2.8B
0.00.373.388 I print_info: model params     = 2.78 B
0.00.373.389 I print_info: general.name     = 2.8B
0.00.373.392 I print_info: vocab type       = BPE
0.00.373.393 I print_info: n_vocab          = 50304
0.00.373.394 I print_info: n_merges         = 50009
0.00.373.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.397 I print_info: LF token         = 187 'Ċ'
0.00.373.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.399 I print_info: max token length = 1024
0.00.373.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.332 I load_tensors: offloading output layer to GPU
0.00.514.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.341 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.343 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.296 I llama_init_from_model: n_seq_max     = 1
0.00.919.301 I llama_init_from_model: n_ctx         = 2048
0.00.919.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.302 I llama_init_from_model: n_batch       = 2048
0.00.919.303 I llama_init_from_model: n_ubatch      = 512
0.00.919.304 I llama_init_from_model: flash_attn    = 0
0.00.919.309 I llama_init_from_model: freq_base     = 10000.0
0.00.919.310 I llama_init_from_model: freq_scale    = 1
0.00.919.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.655 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.942 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.694 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.702 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.702 I llama_init_from_model: graph nodes  = 1287
0.00.932.703 I llama_init_from_model: graph splits = 2
0.00.932.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.671 I main: llama threadpool init, n_threads = 1
0.01.003.691 I 
0.01.003.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.805 I 
0.01.003.918 I sampler seed: 1234
0.01.003.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.957 I 
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

0.02.914.604 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.914.608 I llama_perf_context_print:        load time =     727.57 ms
0.02.914.609 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.80 tokens per second)
0.02.914.612 I llama_perf_context_print:        eval time =    1862.77 ms /   255 runs   (    7.30 ms per token,   136.89 tokens per second)
0.02.914.614 I llama_perf_context_print:       total time =    1912.57 ms /   262 tokens

real	0m3.195s
user	0m2.406s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4702 (a394039db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.030 I llama_model_loader: - type  f32:  258 tensors
0.00.323.032 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.034 I print_info: file format = GGUF V3 (latest)
0.00.323.035 I print_info: file type   = Q6_K
0.00.323.037 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.025 I load: special tokens cache size = 25
0.00.390.285 I load: token to piece cache size = 0.2984 MB
0.00.390.301 I print_info: arch             = gptneox
0.00.390.301 I print_info: vocab_only       = 0
0.00.390.302 I print_info: n_ctx_train      = 2048
0.00.390.302 I print_info: n_embd           = 2560
0.00.390.303 I print_info: n_layer          = 32
0.00.390.315 I print_info: n_head           = 32
0.00.390.317 I print_info: n_head_kv        = 32
0.00.390.318 I print_info: n_rot            = 20
0.00.390.319 I print_info: n_swa            = 0
0.00.390.319 I print_info: n_embd_head_k    = 80
0.00.390.320 I print_info: n_embd_head_v    = 80
0.00.390.322 I print_info: n_gqa            = 1
0.00.390.324 I print_info: n_embd_k_gqa     = 2560
0.00.390.325 I print_info: n_embd_v_gqa     = 2560
0.00.390.328 I print_info: f_norm_eps       = 1.0e-05
0.00.390.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.330 I print_info: f_logit_scale    = 0.0e+00
0.00.390.331 I print_info: n_ff             = 10240
0.00.390.332 I print_info: n_expert         = 0
0.00.390.335 I print_info: n_expert_used    = 0
0.00.390.335 I print_info: causal attn      = 1
0.00.390.336 I print_info: pooling type     = 0
0.00.390.337 I print_info: rope type        = 2
0.00.390.338 I print_info: rope scaling     = linear
0.00.390.339 I print_info: freq_base_train  = 10000.0
0.00.390.340 I print_info: freq_scale_train = 1
0.00.390.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.343 I print_info: rope_finetuned   = unknown
0.00.390.343 I print_info: ssm_d_conv       = 0
0.00.390.344 I print_info: ssm_d_inner      = 0
0.00.390.345 I print_info: ssm_d_state      = 0
0.00.390.345 I print_info: ssm_dt_rank      = 0
0.00.390.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.346 I print_info: model type       = 2.8B
0.00.390.347 I print_info: model params     = 2.78 B
0.00.390.348 I print_info: general.name     = 2.8B
0.00.390.352 I print_info: vocab type       = BPE
0.00.390.353 I print_info: n_vocab          = 50304
0.00.390.353 I print_info: n_merges         = 50009
0.00.390.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.357 I print_info: LF token         = 187 'Ċ'
0.00.390.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.358 I print_info: max token length = 1024
0.00.390.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.747 I load_tensors: offloading output layer to GPU
0.00.530.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.756 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.757 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.925 I llama_init_from_model: n_seq_max     = 1
0.00.895.931 I llama_init_from_model: n_ctx         = 2048
0.00.895.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.932 I llama_init_from_model: n_batch       = 512
0.00.895.933 I llama_init_from_model: n_ubatch      = 512
0.00.895.934 I llama_init_from_model: flash_attn    = 0
0.00.895.939 I llama_init_from_model: freq_base     = 10000.0
0.00.895.940 I llama_init_from_model: freq_scale    = 1
0.00.895.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.264 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.560 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.731 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.741 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.742 I llama_init_from_model: graph nodes  = 1287
0.00.908.743 I llama_init_from_model: graph splits = 2
0.00.908.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.863 I 
0.00.980.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.984 I perplexity: tokenizing the input ..
0.01.724.221 I perplexity: tokenization took 743.226 ms
0.01.724.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.352.178 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.071.453 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.073.212 I llama_perf_context_print:        load time =     690.31 ms
0.04.073.214 I llama_perf_context_print: prompt eval time =    1995.02 ms /  8192 tokens (    0.24 ms per token,  4106.22 tokens per second)
0.04.073.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.073.217 I llama_perf_context_print:       total time =    3092.35 ms /  8193 tokens

real	0m4.373s
user	0m4.259s
sys	0m1.073s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4702 (a394039db)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.248.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.332s
user	0m12.870s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4702 (a394039db)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.263.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.217s
user	0m11.418s
sys	0m1.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4702 (a394039db)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.744.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.670s
user	0m3.919s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4702 (a394039db)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.740.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.575s
user	0m0.893s
sys	0m0.676s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.69 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
0.97user 5.17system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5875228maxresident)k
0inputs+56outputs (0major+1472360minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.33user 5.18system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5866024maxresident)k
0inputs+56outputs (0major+1472648minor)pagefaults 0swaps
```
