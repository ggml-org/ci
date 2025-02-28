## Summary

- status:  SUCCESS ✅
- runtime: 25:21.49
- date:    Fri Feb 28 14:07:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70680c48e5f77d2d3138712a6582bd8c1e548922
- author:  William Tambellini
```
ggml : upgrade init_tensor API to return a ggml_status (#11854)

* Upgrade init_tensor API to return a ggml_status

To prepare for an 'abort-free' ggml
(ggml not to abort on OOMs but return a OOM status),
as agreeed with Diego in the ggml repo,
upgrade the init_tensor() and view_init() APIs
to return a ggml_status.

* misc fixes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.53 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.98 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  147.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 232.55 sec*proc (29 tests)

Total Test time (real) = 232.57 sec

real	3m52.603s
user	7m53.074s
sys	0m16.053s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.70 sec*proc (29 tests)

Total Test time (real) =  77.71 sec

real	1m17.747s
user	1m30.530s
sys	0m15.052s
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
0.00.000.306 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.075 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.076 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.077 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.077 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.078 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.550 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.558 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.559 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.560 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.561 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.564 I llama_model_loader: - type  f32:  124 tensors
0.00.300.565 I llama_model_loader: - type  f16:   73 tensors
0.00.300.567 I print_info: file format = GGUF V3 (latest)
0.00.300.567 I print_info: file type   = F16
0.00.300.571 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.256 I load: special tokens cache size = 5
0.00.322.323 I load: token to piece cache size = 0.2032 MB
0.00.322.338 I print_info: arch             = bert
0.00.322.338 I print_info: vocab_only       = 0
0.00.322.339 I print_info: n_ctx_train      = 512
0.00.322.339 I print_info: n_embd           = 384
0.00.322.340 I print_info: n_layer          = 12
0.00.322.348 I print_info: n_head           = 12
0.00.322.350 I print_info: n_head_kv        = 12
0.00.322.351 I print_info: n_rot            = 32
0.00.322.351 I print_info: n_swa            = 0
0.00.322.352 I print_info: n_embd_head_k    = 32
0.00.322.352 I print_info: n_embd_head_v    = 32
0.00.322.355 I print_info: n_gqa            = 1
0.00.322.357 I print_info: n_embd_k_gqa     = 384
0.00.322.361 I print_info: n_embd_v_gqa     = 384
0.00.322.362 I print_info: f_norm_eps       = 1.0e-12
0.00.322.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.365 I print_info: f_logit_scale    = 0.0e+00
0.00.322.366 I print_info: n_ff             = 1536
0.00.322.367 I print_info: n_expert         = 0
0.00.322.367 I print_info: n_expert_used    = 0
0.00.322.368 I print_info: causal attn      = 0
0.00.322.369 I print_info: pooling type     = 2
0.00.322.369 I print_info: rope type        = 2
0.00.322.370 I print_info: rope scaling     = linear
0.00.322.371 I print_info: freq_base_train  = 10000.0
0.00.322.372 I print_info: freq_scale_train = 1
0.00.322.373 I print_info: n_ctx_orig_yarn  = 512
0.00.322.374 I print_info: rope_finetuned   = unknown
0.00.322.374 I print_info: ssm_d_conv       = 0
0.00.322.375 I print_info: ssm_d_inner      = 0
0.00.322.377 I print_info: ssm_d_state      = 0
0.00.322.378 I print_info: ssm_dt_rank      = 0
0.00.322.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.379 I print_info: model type       = 33M
0.00.322.380 I print_info: model params     = 33.21 M
0.00.322.380 I print_info: general.name     = Bge Small
0.00.322.383 I print_info: vocab type       = WPM
0.00.322.384 I print_info: n_vocab          = 30522
0.00.322.385 I print_info: n_merges         = 0
0.00.322.386 I print_info: BOS token        = 101 '[CLS]'
0.00.322.386 I print_info: UNK token        = 100 '[UNK]'
0.00.322.387 I print_info: SEP token        = 102 '[SEP]'
0.00.322.387 I print_info: PAD token        = 0 '[PAD]'
0.00.322.387 I print_info: MASK token       = 103 '[MASK]'
0.00.322.388 I print_info: LF token         = 0 '[PAD]'
0.00.322.389 I print_info: max token length = 21
0.00.322.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.542 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.550 I load_tensors: offloading output layer to GPU
0.00.327.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.554 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.555 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.147 I llama_init_from_model: n_seq_max     = 1
0.00.340.154 I llama_init_from_model: n_ctx         = 512
0.00.340.154 I llama_init_from_model: n_ctx_per_seq = 512
0.00.340.155 I llama_init_from_model: n_batch       = 2048
0.00.340.155 I llama_init_from_model: n_ubatch      = 2048
0.00.340.156 I llama_init_from_model: flash_attn    = 0
0.00.340.160 I llama_init_from_model: freq_base     = 10000.0
0.00.340.162 I llama_init_from_model: freq_scale    = 1
0.00.340.202 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.180 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.190 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.200 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.694 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.703 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.704 I llama_init_from_model: graph nodes  = 429
0.00.346.704 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.136 I 
0.00.382.233 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.198 I llama_perf_context_print:        load time =      92.74 ms
0.00.416.200 I llama_perf_context_print: prompt eval time =      31.96 ms /     9 tokens (    3.55 ms per token,   281.62 tokens per second)
0.00.416.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.202 I llama_perf_context_print:       total time =      34.06 ms /    10 tokens

real	0m0.682s
user	0m0.149s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.576 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.608 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.638 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.942 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.943 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.944 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.945 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.945 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.948 I llama_model_loader: - type  f32:  124 tensors
0.00.270.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.951 I print_info: file format = GGUF V3 (latest)
0.00.270.951 I print_info: file type   = Q8_0
0.00.270.955 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.764 I load: special tokens cache size = 5
0.00.292.889 I load: token to piece cache size = 0.2032 MB
0.00.292.913 I print_info: arch             = bert
0.00.292.913 I print_info: vocab_only       = 0
0.00.292.914 I print_info: n_ctx_train      = 512
0.00.292.914 I print_info: n_embd           = 384
0.00.292.915 I print_info: n_layer          = 12
0.00.292.924 I print_info: n_head           = 12
0.00.292.926 I print_info: n_head_kv        = 12
0.00.292.926 I print_info: n_rot            = 32
0.00.292.927 I print_info: n_swa            = 0
0.00.292.927 I print_info: n_embd_head_k    = 32
0.00.292.928 I print_info: n_embd_head_v    = 32
0.00.292.930 I print_info: n_gqa            = 1
0.00.292.932 I print_info: n_embd_k_gqa     = 384
0.00.292.934 I print_info: n_embd_v_gqa     = 384
0.00.292.935 I print_info: f_norm_eps       = 1.0e-12
0.00.292.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.938 I print_info: f_logit_scale    = 0.0e+00
0.00.292.940 I print_info: n_ff             = 1536
0.00.292.941 I print_info: n_expert         = 0
0.00.292.942 I print_info: n_expert_used    = 0
0.00.292.942 I print_info: causal attn      = 0
0.00.292.943 I print_info: pooling type     = 2
0.00.292.943 I print_info: rope type        = 2
0.00.292.944 I print_info: rope scaling     = linear
0.00.292.945 I print_info: freq_base_train  = 10000.0
0.00.292.946 I print_info: freq_scale_train = 1
0.00.292.947 I print_info: n_ctx_orig_yarn  = 512
0.00.292.950 I print_info: rope_finetuned   = unknown
0.00.292.950 I print_info: ssm_d_conv       = 0
0.00.292.951 I print_info: ssm_d_inner      = 0
0.00.292.951 I print_info: ssm_d_state      = 0
0.00.292.953 I print_info: ssm_dt_rank      = 0
0.00.292.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.954 I print_info: model type       = 33M
0.00.292.955 I print_info: model params     = 33.21 M
0.00.292.957 I print_info: general.name     = Bge Small
0.00.292.960 I print_info: vocab type       = WPM
0.00.292.962 I print_info: n_vocab          = 30522
0.00.292.963 I print_info: n_merges         = 0
0.00.292.966 I print_info: BOS token        = 101 '[CLS]'
0.00.292.967 I print_info: UNK token        = 100 '[UNK]'
0.00.292.967 I print_info: SEP token        = 102 '[SEP]'
0.00.292.968 I print_info: PAD token        = 0 '[PAD]'
0.00.292.968 I print_info: MASK token       = 103 '[MASK]'
0.00.292.969 I print_info: LF token         = 0 '[PAD]'
0.00.292.969 I print_info: max token length = 21
0.00.292.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.780 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.789 I load_tensors: offloading output layer to GPU
0.00.296.789 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.794 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.796 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.210 I llama_init_from_model: n_seq_max     = 1
0.00.305.216 I llama_init_from_model: n_ctx         = 512
0.00.305.216 I llama_init_from_model: n_ctx_per_seq = 512
0.00.305.217 I llama_init_from_model: n_batch       = 2048
0.00.305.217 I llama_init_from_model: n_ubatch      = 2048
0.00.305.218 I llama_init_from_model: flash_attn    = 0
0.00.305.221 I llama_init_from_model: freq_base     = 10000.0
0.00.305.222 I llama_init_from_model: freq_scale    = 1
0.00.305.248 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.509 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.520 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.305.528 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.806 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.309.816 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.309.817 I llama_init_from_model: graph nodes  = 429
0.00.309.817 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.309.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.215 I 
0.00.352.314 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.762 I llama_perf_context_print:        load time =      92.27 ms
0.00.368.765 I llama_perf_context_print: prompt eval time =      14.44 ms /     9 tokens (    1.60 ms per token,   623.44 tokens per second)
0.00.368.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.767 I llama_perf_context_print:       total time =      16.55 ms /    10 tokens

real	0m0.629s
user	0m0.181s
sys	0m0.460s
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
0.00.000.299 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.223 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.255 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.259 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.265 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.266 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.268 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.286 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.291 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.963 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.965 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.966 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.967 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.968 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.968 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.969 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.972 I llama_model_loader: - type  f32:   40 tensors
0.00.302.973 I llama_model_loader: - type  f16:   30 tensors
0.00.302.976 I print_info: file format = GGUF V3 (latest)
0.00.302.976 I print_info: file type   = F16
0.00.302.980 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.505 W load: empty token at index 5
0.00.329.715 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.374 I load: special tokens cache size = 5
0.00.858.680 I load: token to piece cache size = 1.5060 MB
0.00.858.716 I print_info: arch             = jina-bert-v2
0.00.858.717 I print_info: vocab_only       = 0
0.00.858.717 I print_info: n_ctx_train      = 8192
0.00.858.718 I print_info: n_embd           = 384
0.00.858.718 I print_info: n_layer          = 4
0.00.858.732 I print_info: n_head           = 12
0.00.858.734 I print_info: n_head_kv        = 12
0.00.858.735 I print_info: n_rot            = 32
0.00.858.735 I print_info: n_swa            = 0
0.00.858.736 I print_info: n_embd_head_k    = 32
0.00.858.736 I print_info: n_embd_head_v    = 32
0.00.858.739 I print_info: n_gqa            = 1
0.00.858.741 I print_info: n_embd_k_gqa     = 384
0.00.858.742 I print_info: n_embd_v_gqa     = 384
0.00.858.745 I print_info: f_norm_eps       = 1.0e-12
0.00.858.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.748 I print_info: f_logit_scale    = 0.0e+00
0.00.858.750 I print_info: n_ff             = 1536
0.00.858.751 I print_info: n_expert         = 0
0.00.858.752 I print_info: n_expert_used    = 0
0.00.858.753 I print_info: causal attn      = 0
0.00.858.754 I print_info: pooling type     = -1
0.00.858.754 I print_info: rope type        = -1
0.00.858.755 I print_info: rope scaling     = linear
0.00.858.756 I print_info: freq_base_train  = 10000.0
0.00.858.757 I print_info: freq_scale_train = 1
0.00.858.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.758 I print_info: rope_finetuned   = unknown
0.00.858.759 I print_info: ssm_d_conv       = 0
0.00.858.760 I print_info: ssm_d_inner      = 0
0.00.858.760 I print_info: ssm_d_state      = 0
0.00.858.761 I print_info: ssm_dt_rank      = 0
0.00.858.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.763 I print_info: model type       = 33M
0.00.858.764 I print_info: model params     = 32.90 M
0.00.858.765 I print_info: general.name     = Jina Bert Implementation
0.00.858.769 I print_info: vocab type       = BPE
0.00.858.770 I print_info: n_vocab          = 61056
0.00.858.771 I print_info: n_merges         = 39382
0.00.858.772 I print_info: BOS token        = 0 '<s>'
0.00.858.772 I print_info: EOS token        = 2 '</s>'
0.00.858.773 I print_info: UNK token        = 3 '<unk>'
0.00.858.773 I print_info: SEP token        = 2 '</s>'
0.00.858.775 I print_info: PAD token        = 1 '<pad>'
0.00.858.776 I print_info: MASK token       = 4 '<mask>'
0.00.858.776 I print_info: EOG token        = 2 '</s>'
0.00.858.778 I print_info: max token length = 45
0.00.858.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.654 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.662 I load_tensors: offloading output layer to GPU
0.00.863.663 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.667 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.668 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.869.436 I llama_init_from_model: n_seq_max     = 1
0.00.869.440 I llama_init_from_model: n_ctx         = 8192
0.00.869.441 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.869.442 I llama_init_from_model: n_batch       = 2048
0.00.869.442 I llama_init_from_model: n_ubatch      = 2048
0.00.869.443 I llama_init_from_model: flash_attn    = 0
0.00.869.445 I llama_init_from_model: freq_base     = 10000.0
0.00.869.447 I llama_init_from_model: freq_scale    = 1
0.00.869.474 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.869.806 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.869.817 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.869.828 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.477 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.881.488 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.881.489 I llama_init_from_model: graph nodes  = 154
0.00.881.490 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.881.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.411 I 
0.00.932.520 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.791 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.797 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.806 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.806 I main: number of tokens in prompt = 13
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


0.00.932.816 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.816 I main: number of tokens in prompt = 40
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


0.00.933.065 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.940.989 I llama_perf_context_print:        load time =     657.65 ms
0.00.940.992 I llama_perf_context_print: prompt eval time =       7.82 ms /    62 tokens (    0.13 ms per token,  7928.39 tokens per second)
0.00.940.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.994 I llama_perf_context_print:       total time =       8.58 ms /    63 tokens

real	0m1.220s
user	0m0.686s
sys	0m0.534s
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
0.00.000.159 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.288.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.993 I llama_model_loader: - type  f32:  258 tensors
0.00.320.994 I llama_model_loader: - type  f16:  130 tensors
0.00.320.997 I print_info: file format = GGUF V3 (latest)
0.00.320.997 I print_info: file type   = all F32 (guessed)
0.00.321.001 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.262 I load: special tokens cache size = 25
0.00.393.673 I load: token to piece cache size = 0.2984 MB
0.00.393.705 I print_info: arch             = gptneox
0.00.393.706 I print_info: vocab_only       = 0
0.00.393.707 I print_info: n_ctx_train      = 2048
0.00.393.707 I print_info: n_embd           = 2560
0.00.393.708 I print_info: n_layer          = 32
0.00.393.726 I print_info: n_head           = 32
0.00.393.730 I print_info: n_head_kv        = 32
0.00.393.730 I print_info: n_rot            = 20
0.00.393.731 I print_info: n_swa            = 0
0.00.393.731 I print_info: n_embd_head_k    = 80
0.00.393.731 I print_info: n_embd_head_v    = 80
0.00.393.734 I print_info: n_gqa            = 1
0.00.393.736 I print_info: n_embd_k_gqa     = 2560
0.00.393.738 I print_info: n_embd_v_gqa     = 2560
0.00.393.740 I print_info: f_norm_eps       = 1.0e-05
0.00.393.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.743 I print_info: f_logit_scale    = 0.0e+00
0.00.393.745 I print_info: n_ff             = 10240
0.00.393.746 I print_info: n_expert         = 0
0.00.393.747 I print_info: n_expert_used    = 0
0.00.393.747 I print_info: causal attn      = 1
0.00.393.751 I print_info: pooling type     = 0
0.00.393.751 I print_info: rope type        = 2
0.00.393.752 I print_info: rope scaling     = linear
0.00.393.753 I print_info: freq_base_train  = 10000.0
0.00.393.754 I print_info: freq_scale_train = 1
0.00.393.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.755 I print_info: rope_finetuned   = unknown
0.00.393.756 I print_info: ssm_d_conv       = 0
0.00.393.757 I print_info: ssm_d_inner      = 0
0.00.393.757 I print_info: ssm_d_state      = 0
0.00.393.757 I print_info: ssm_dt_rank      = 0
0.00.393.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.760 I print_info: model type       = 2.8B
0.00.393.761 I print_info: model params     = 2.78 B
0.00.393.761 I print_info: general.name     = 2.8B
0.00.393.765 I print_info: vocab type       = BPE
0.00.393.766 I print_info: n_vocab          = 50304
0.00.393.766 I print_info: n_merges         = 50009
0.00.393.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.772 I print_info: LF token         = 187 'Ċ'
0.00.393.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.773 I print_info: max token length = 1024
0.00.393.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.538 I load_tensors: offloading output layer to GPU
0.00.669.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.549 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.550 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.434.220 I llama_init_from_model: n_seq_max     = 1
0.01.434.226 I llama_init_from_model: n_ctx         = 2048
0.01.434.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.434.227 I llama_init_from_model: n_batch       = 2048
0.01.434.227 I llama_init_from_model: n_ubatch      = 512
0.01.434.228 I llama_init_from_model: flash_attn    = 0
0.01.434.235 I llama_init_from_model: freq_base     = 10000.0
0.01.434.236 I llama_init_from_model: freq_scale    = 1
0.01.434.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.435.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.435.596 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.436.751 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.446.178 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.446.189 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.446.190 I llama_init_from_model: graph nodes  = 1287
0.01.446.190 I llama_init_from_model: graph splits = 2
0.01.446.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.446.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.446.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.737 I main: llama threadpool init, n_threads = 1
0.01.523.755 I 
0.01.523.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.523.844 I 
0.01.523.964 I sampler seed: 1234
0.01.523.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.523.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.523.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.523.986 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.140.966 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.04.140.969 I llama_perf_context_print:        load time =    1233.21 ms
0.04.140.970 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.61 tokens per second)
0.04.140.972 I llama_perf_context_print:        eval time =    2567.29 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.140.974 I llama_perf_context_print:       total time =    2618.87 ms /   262 tokens

real	0m4.425s
user	0m3.472s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.311 I llama_model_loader: - type  f32:  258 tensors
0.00.287.312 I llama_model_loader: - type  f16:  130 tensors
0.00.287.314 I print_info: file format = GGUF V3 (latest)
0.00.287.315 I print_info: file type   = all F32 (guessed)
0.00.287.320 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.084 I load: special tokens cache size = 25
0.00.365.907 I load: token to piece cache size = 0.2984 MB
0.00.365.930 I print_info: arch             = gptneox
0.00.365.931 I print_info: vocab_only       = 0
0.00.365.932 I print_info: n_ctx_train      = 2048
0.00.365.932 I print_info: n_embd           = 2560
0.00.365.933 I print_info: n_layer          = 32
0.00.365.948 I print_info: n_head           = 32
0.00.365.950 I print_info: n_head_kv        = 32
0.00.365.951 I print_info: n_rot            = 20
0.00.365.951 I print_info: n_swa            = 0
0.00.365.953 I print_info: n_embd_head_k    = 80
0.00.365.954 I print_info: n_embd_head_v    = 80
0.00.365.956 I print_info: n_gqa            = 1
0.00.365.958 I print_info: n_embd_k_gqa     = 2560
0.00.365.961 I print_info: n_embd_v_gqa     = 2560
0.00.365.963 I print_info: f_norm_eps       = 1.0e-05
0.00.365.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.967 I print_info: f_logit_scale    = 0.0e+00
0.00.365.968 I print_info: n_ff             = 10240
0.00.365.968 I print_info: n_expert         = 0
0.00.365.970 I print_info: n_expert_used    = 0
0.00.365.971 I print_info: causal attn      = 1
0.00.365.971 I print_info: pooling type     = 0
0.00.365.971 I print_info: rope type        = 2
0.00.365.972 I print_info: rope scaling     = linear
0.00.365.974 I print_info: freq_base_train  = 10000.0
0.00.365.975 I print_info: freq_scale_train = 1
0.00.365.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.976 I print_info: rope_finetuned   = unknown
0.00.365.977 I print_info: ssm_d_conv       = 0
0.00.365.978 I print_info: ssm_d_inner      = 0
0.00.365.978 I print_info: ssm_d_state      = 0
0.00.365.979 I print_info: ssm_dt_rank      = 0
0.00.365.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.980 I print_info: model type       = 2.8B
0.00.365.981 I print_info: model params     = 2.78 B
0.00.365.982 I print_info: general.name     = 2.8B
0.00.365.985 I print_info: vocab type       = BPE
0.00.365.986 I print_info: n_vocab          = 50304
0.00.365.987 I print_info: n_merges         = 50009
0.00.365.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.991 I print_info: LF token         = 187 'Ċ'
0.00.365.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.992 I print_info: max token length = 1024
0.00.365.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.640.974 I load_tensors: offloading output layer to GPU
0.00.640.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.640.985 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.640.986 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.409.255 I llama_init_from_model: n_seq_max     = 1
0.01.409.260 I llama_init_from_model: n_ctx         = 2048
0.01.409.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.409.261 I llama_init_from_model: n_batch       = 512
0.01.409.261 I llama_init_from_model: n_ubatch      = 512
0.01.409.262 I llama_init_from_model: flash_attn    = 0
0.01.409.268 I llama_init_from_model: freq_base     = 10000.0
0.01.409.269 I llama_init_from_model: freq_scale    = 1
0.01.409.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.410.570 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.410.583 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.411.720 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.420.907 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.420.918 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.420.918 I llama_init_from_model: graph nodes  = 1287
0.01.420.919 I llama_init_from_model: graph splits = 2
0.01.420.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.420.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.590 I 
0.01.506.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.723 I perplexity: tokenizing the input ..
0.02.263.853 I perplexity: tokenization took 757.119 ms
0.02.264.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.753 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.312.395 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.313.944 I llama_perf_context_print:        load time =    1250.89 ms
0.04.313.947 I llama_perf_context_print: prompt eval time =    1703.12 ms /  8192 tokens (    0.21 ms per token,  4809.99 tokens per second)
0.04.313.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.313.950 I llama_perf_context_print:       total time =    2807.37 ms /  8193 tokens

real	0m4.608s
user	0m4.470s
sys	0m1.106s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.254.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.841 I llama_model_loader: - type  f32:  258 tensors
0.00.286.842 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.844 I print_info: file format = GGUF V3 (latest)
0.00.286.844 I print_info: file type   = Q8_0
0.00.286.847 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.205 I load: special tokens cache size = 25
0.00.352.247 I load: token to piece cache size = 0.2984 MB
0.00.352.266 I print_info: arch             = gptneox
0.00.352.267 I print_info: vocab_only       = 0
0.00.352.268 I print_info: n_ctx_train      = 2048
0.00.352.269 I print_info: n_embd           = 2560
0.00.352.270 I print_info: n_layer          = 32
0.00.352.282 I print_info: n_head           = 32
0.00.352.284 I print_info: n_head_kv        = 32
0.00.352.285 I print_info: n_rot            = 20
0.00.352.286 I print_info: n_swa            = 0
0.00.352.286 I print_info: n_embd_head_k    = 80
0.00.352.286 I print_info: n_embd_head_v    = 80
0.00.352.289 I print_info: n_gqa            = 1
0.00.352.291 I print_info: n_embd_k_gqa     = 2560
0.00.352.294 I print_info: n_embd_v_gqa     = 2560
0.00.352.295 I print_info: f_norm_eps       = 1.0e-05
0.00.352.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.297 I print_info: f_logit_scale    = 0.0e+00
0.00.352.299 I print_info: n_ff             = 10240
0.00.352.299 I print_info: n_expert         = 0
0.00.352.300 I print_info: n_expert_used    = 0
0.00.352.301 I print_info: causal attn      = 1
0.00.352.301 I print_info: pooling type     = 0
0.00.352.302 I print_info: rope type        = 2
0.00.352.302 I print_info: rope scaling     = linear
0.00.352.304 I print_info: freq_base_train  = 10000.0
0.00.352.305 I print_info: freq_scale_train = 1
0.00.352.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.309 I print_info: rope_finetuned   = unknown
0.00.352.310 I print_info: ssm_d_conv       = 0
0.00.352.310 I print_info: ssm_d_inner      = 0
0.00.352.311 I print_info: ssm_d_state      = 0
0.00.352.311 I print_info: ssm_dt_rank      = 0
0.00.352.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.312 I print_info: model type       = 2.8B
0.00.352.313 I print_info: model params     = 2.78 B
0.00.352.314 I print_info: general.name     = 2.8B
0.00.352.317 I print_info: vocab type       = BPE
0.00.352.318 I print_info: n_vocab          = 50304
0.00.352.319 I print_info: n_merges         = 50009
0.00.352.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.323 I print_info: LF token         = 187 'Ċ'
0.00.352.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.325 I print_info: max token length = 1024
0.00.352.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.802 I load_tensors: offloading output layer to GPU
0.00.522.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.812 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.522.814 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.648 I llama_init_from_model: n_seq_max     = 1
0.01.028.653 I llama_init_from_model: n_ctx         = 2048
0.01.028.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.028.654 I llama_init_from_model: n_batch       = 2048
0.01.028.654 I llama_init_from_model: n_ubatch      = 512
0.01.028.655 I llama_init_from_model: flash_attn    = 0
0.01.028.662 I llama_init_from_model: freq_base     = 10000.0
0.01.028.663 I llama_init_from_model: freq_scale    = 1
0.01.028.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.993 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.122 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.049 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.056 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.057 I llama_init_from_model: graph nodes  = 1287
0.01.041.058 I llama_init_from_model: graph splits = 2
0.01.041.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.181 I main: llama threadpool init, n_threads = 1
0.01.110.202 I 
0.01.110.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.293 I 
0.01.110.403 I sampler seed: 1234
0.01.110.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.110.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.110.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.110.422 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.151.919 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.03.151.922 I llama_perf_context_print:        load time =     853.65 ms
0.03.151.924 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.67 tokens per second)
0.03.151.925 I llama_perf_context_print:        eval time =    1993.97 ms /   255 runs   (    7.82 ms per token,   127.89 tokens per second)
0.03.151.928 I llama_perf_context_print:       total time =    2043.37 ms /   262 tokens

real	0m3.434s
user	0m2.656s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.785 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.084 I llama_model_loader: - type  f32:  258 tensors
0.00.293.085 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.087 I print_info: file format = GGUF V3 (latest)
0.00.293.088 I print_info: file type   = Q8_0
0.00.293.091 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.787 I load: special tokens cache size = 25
0.00.358.797 I load: token to piece cache size = 0.2984 MB
0.00.358.822 I print_info: arch             = gptneox
0.00.358.823 I print_info: vocab_only       = 0
0.00.358.824 I print_info: n_ctx_train      = 2048
0.00.358.824 I print_info: n_embd           = 2560
0.00.358.825 I print_info: n_layer          = 32
0.00.358.837 I print_info: n_head           = 32
0.00.358.839 I print_info: n_head_kv        = 32
0.00.358.839 I print_info: n_rot            = 20
0.00.358.840 I print_info: n_swa            = 0
0.00.358.841 I print_info: n_embd_head_k    = 80
0.00.358.842 I print_info: n_embd_head_v    = 80
0.00.358.844 I print_info: n_gqa            = 1
0.00.358.846 I print_info: n_embd_k_gqa     = 2560
0.00.358.848 I print_info: n_embd_v_gqa     = 2560
0.00.358.850 I print_info: f_norm_eps       = 1.0e-05
0.00.358.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.853 I print_info: f_logit_scale    = 0.0e+00
0.00.358.854 I print_info: n_ff             = 10240
0.00.358.855 I print_info: n_expert         = 0
0.00.358.855 I print_info: n_expert_used    = 0
0.00.358.856 I print_info: causal attn      = 1
0.00.358.857 I print_info: pooling type     = 0
0.00.358.857 I print_info: rope type        = 2
0.00.358.858 I print_info: rope scaling     = linear
0.00.358.859 I print_info: freq_base_train  = 10000.0
0.00.358.860 I print_info: freq_scale_train = 1
0.00.358.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.861 I print_info: rope_finetuned   = unknown
0.00.358.862 I print_info: ssm_d_conv       = 0
0.00.358.862 I print_info: ssm_d_inner      = 0
0.00.358.863 I print_info: ssm_d_state      = 0
0.00.358.863 I print_info: ssm_dt_rank      = 0
0.00.358.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.865 I print_info: model type       = 2.8B
0.00.358.866 I print_info: model params     = 2.78 B
0.00.358.866 I print_info: general.name     = 2.8B
0.00.358.868 I print_info: vocab type       = BPE
0.00.358.870 I print_info: n_vocab          = 50304
0.00.358.870 I print_info: n_merges         = 50009
0.00.358.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.875 I print_info: LF token         = 187 'Ċ'
0.00.358.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.876 I print_info: max token length = 1024
0.00.358.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.010 I load_tensors: offloading output layer to GPU
0.00.528.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.020 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.528.022 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.982.519 I llama_init_from_model: n_seq_max     = 1
0.00.982.525 I llama_init_from_model: n_ctx         = 2048
0.00.982.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.982.526 I llama_init_from_model: n_batch       = 512
0.00.982.527 I llama_init_from_model: n_ubatch      = 512
0.00.982.527 I llama_init_from_model: flash_attn    = 0
0.00.982.534 I llama_init_from_model: freq_base     = 10000.0
0.00.982.535 I llama_init_from_model: freq_scale    = 1
0.00.982.579 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.983.904 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.917 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.066 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.982 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.992 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.993 I llama_init_from_model: graph nodes  = 1287
0.00.994.994 I llama_init_from_model: graph splits = 2
0.00.994.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.455 I 
0.01.062.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.581 I perplexity: tokenizing the input ..
0.01.815.615 I perplexity: tokenization took 753.022 ms
0.01.815.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.404.189 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.031.142 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.032.724 I llama_perf_context_print:        load time =     801.19 ms
0.04.032.726 I llama_perf_context_print: prompt eval time =    1866.95 ms /  8192 tokens (    0.23 ms per token,  4387.90 tokens per second)
0.04.032.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.729 I llama_perf_context_print:       total time =    2970.27 ms /  8193 tokens

real	0m4.323s
user	0m4.250s
sys	0m1.012s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.252.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.946 I llama_model_loader: - type  f32:  258 tensors
0.00.284.947 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.950 I print_info: file format = GGUF V3 (latest)
0.00.284.950 I print_info: file type   = Q4_0
0.00.284.953 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.769 I load: special tokens cache size = 25
0.00.352.102 I load: token to piece cache size = 0.2984 MB
0.00.352.119 I print_info: arch             = gptneox
0.00.352.120 I print_info: vocab_only       = 0
0.00.352.122 I print_info: n_ctx_train      = 2048
0.00.352.123 I print_info: n_embd           = 2560
0.00.352.124 I print_info: n_layer          = 32
0.00.352.135 I print_info: n_head           = 32
0.00.352.137 I print_info: n_head_kv        = 32
0.00.352.137 I print_info: n_rot            = 20
0.00.352.138 I print_info: n_swa            = 0
0.00.352.138 I print_info: n_embd_head_k    = 80
0.00.352.139 I print_info: n_embd_head_v    = 80
0.00.352.142 I print_info: n_gqa            = 1
0.00.352.144 I print_info: n_embd_k_gqa     = 2560
0.00.352.147 I print_info: n_embd_v_gqa     = 2560
0.00.352.149 I print_info: f_norm_eps       = 1.0e-05
0.00.352.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.151 I print_info: f_logit_scale    = 0.0e+00
0.00.352.152 I print_info: n_ff             = 10240
0.00.352.153 I print_info: n_expert         = 0
0.00.352.154 I print_info: n_expert_used    = 0
0.00.352.155 I print_info: causal attn      = 1
0.00.352.155 I print_info: pooling type     = 0
0.00.352.155 I print_info: rope type        = 2
0.00.352.156 I print_info: rope scaling     = linear
0.00.352.158 I print_info: freq_base_train  = 10000.0
0.00.352.159 I print_info: freq_scale_train = 1
0.00.352.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.161 I print_info: rope_finetuned   = unknown
0.00.352.161 I print_info: ssm_d_conv       = 0
0.00.352.162 I print_info: ssm_d_inner      = 0
0.00.352.162 I print_info: ssm_d_state      = 0
0.00.352.162 I print_info: ssm_dt_rank      = 0
0.00.352.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.164 I print_info: model type       = 2.8B
0.00.352.165 I print_info: model params     = 2.78 B
0.00.352.165 I print_info: general.name     = 2.8B
0.00.352.168 I print_info: vocab type       = BPE
0.00.352.169 I print_info: n_vocab          = 50304
0.00.352.170 I print_info: n_merges         = 50009
0.00.352.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.173 I print_info: LF token         = 187 'Ċ'
0.00.352.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.176 I print_info: max token length = 1024
0.00.352.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.653 I load_tensors: offloading output layer to GPU
0.00.438.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.661 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.662 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.660 I llama_init_from_model: n_seq_max     = 1
0.00.707.666 I llama_init_from_model: n_ctx         = 2048
0.00.707.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.707.667 I llama_init_from_model: n_batch       = 2048
0.00.707.667 I llama_init_from_model: n_ubatch      = 512
0.00.707.668 I llama_init_from_model: flash_attn    = 0
0.00.707.674 I llama_init_from_model: freq_base     = 10000.0
0.00.707.675 I llama_init_from_model: freq_scale    = 1
0.00.707.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.997 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.133 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.923 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.933 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.934 I llama_init_from_model: graph nodes  = 1287
0.00.719.935 I llama_init_from_model: graph splits = 2
0.00.719.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.039 I main: llama threadpool init, n_threads = 1
0.00.792.064 I 
0.00.792.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.143 I 
0.00.792.263 I sampler seed: 1234
0.00.792.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.296 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.386.715 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.386.718 I llama_perf_context_print:        load time =     537.28 ms
0.02.386.721 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.78 tokens per second)
0.02.386.723 I llama_perf_context_print:        eval time =    1549.47 ms /   255 runs   (    6.08 ms per token,   164.57 tokens per second)
0.02.386.724 I llama_perf_context_print:       total time =    1596.45 ms /   262 tokens

real	0m2.658s
user	0m2.018s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.865 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.687 I llama_model_loader: - type  f32:  258 tensors
0.00.290.688 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.691 I print_info: file format = GGUF V3 (latest)
0.00.290.692 I print_info: file type   = Q4_0
0.00.290.694 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.593 I load: special tokens cache size = 25
0.00.357.176 I load: token to piece cache size = 0.2984 MB
0.00.357.203 I print_info: arch             = gptneox
0.00.357.204 I print_info: vocab_only       = 0
0.00.357.204 I print_info: n_ctx_train      = 2048
0.00.357.205 I print_info: n_embd           = 2560
0.00.357.205 I print_info: n_layer          = 32
0.00.357.216 I print_info: n_head           = 32
0.00.357.219 I print_info: n_head_kv        = 32
0.00.357.220 I print_info: n_rot            = 20
0.00.357.221 I print_info: n_swa            = 0
0.00.357.222 I print_info: n_embd_head_k    = 80
0.00.357.222 I print_info: n_embd_head_v    = 80
0.00.357.224 I print_info: n_gqa            = 1
0.00.357.226 I print_info: n_embd_k_gqa     = 2560
0.00.357.229 I print_info: n_embd_v_gqa     = 2560
0.00.357.230 I print_info: f_norm_eps       = 1.0e-05
0.00.357.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.236 I print_info: f_logit_scale    = 0.0e+00
0.00.357.238 I print_info: n_ff             = 10240
0.00.357.238 I print_info: n_expert         = 0
0.00.357.239 I print_info: n_expert_used    = 0
0.00.357.240 I print_info: causal attn      = 1
0.00.357.240 I print_info: pooling type     = 0
0.00.357.241 I print_info: rope type        = 2
0.00.357.242 I print_info: rope scaling     = linear
0.00.357.243 I print_info: freq_base_train  = 10000.0
0.00.357.245 I print_info: freq_scale_train = 1
0.00.357.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.247 I print_info: rope_finetuned   = unknown
0.00.357.247 I print_info: ssm_d_conv       = 0
0.00.357.248 I print_info: ssm_d_inner      = 0
0.00.357.248 I print_info: ssm_d_state      = 0
0.00.357.249 I print_info: ssm_dt_rank      = 0
0.00.357.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.250 I print_info: model type       = 2.8B
0.00.357.251 I print_info: model params     = 2.78 B
0.00.357.251 I print_info: general.name     = 2.8B
0.00.357.254 I print_info: vocab type       = BPE
0.00.357.255 I print_info: n_vocab          = 50304
0.00.357.256 I print_info: n_merges         = 50009
0.00.357.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.260 I print_info: LF token         = 187 'Ċ'
0.00.357.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.261 I print_info: max token length = 1024
0.00.357.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.982 I load_tensors: offloading output layer to GPU
0.00.442.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.990 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.992 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.686.484 I llama_init_from_model: n_seq_max     = 1
0.00.686.490 I llama_init_from_model: n_ctx         = 2048
0.00.686.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.686.491 I llama_init_from_model: n_batch       = 512
0.00.686.492 I llama_init_from_model: n_ubatch      = 512
0.00.686.493 I llama_init_from_model: flash_attn    = 0
0.00.686.499 I llama_init_from_model: freq_base     = 10000.0
0.00.686.499 I llama_init_from_model: freq_scale    = 1
0.00.686.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.815 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.011 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.394 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.403 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.404 I llama_init_from_model: graph nodes  = 1287
0.00.698.405 I llama_init_from_model: graph splits = 2
0.00.698.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.209 I 
0.00.763.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.333 I perplexity: tokenizing the input ..
0.01.506.210 I perplexity: tokenization took 742.866 ms
0.01.506.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.672 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.034 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.529 I llama_perf_context_print:        load time =     503.81 ms
0.03.894.531 I llama_perf_context_print: prompt eval time =    2042.13 ms /  8192 tokens (    0.25 ms per token,  4011.49 tokens per second)
0.03.894.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.535 I llama_perf_context_print:       total time =    3131.32 ms /  8193 tokens

real	0m4.180s
user	0m4.263s
sys	0m0.899s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.260.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.311 I llama_model_loader: - type  f32:  258 tensors
0.00.292.311 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.315 I print_info: file format = GGUF V3 (latest)
0.00.292.315 I print_info: file type   = Q4_1
0.00.292.318 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.274 I load: special tokens cache size = 25
0.00.358.383 I load: token to piece cache size = 0.2984 MB
0.00.358.400 I print_info: arch             = gptneox
0.00.358.401 I print_info: vocab_only       = 0
0.00.358.401 I print_info: n_ctx_train      = 2048
0.00.358.402 I print_info: n_embd           = 2560
0.00.358.403 I print_info: n_layer          = 32
0.00.358.418 I print_info: n_head           = 32
0.00.358.420 I print_info: n_head_kv        = 32
0.00.358.421 I print_info: n_rot            = 20
0.00.358.422 I print_info: n_swa            = 0
0.00.358.423 I print_info: n_embd_head_k    = 80
0.00.358.423 I print_info: n_embd_head_v    = 80
0.00.358.425 I print_info: n_gqa            = 1
0.00.358.427 I print_info: n_embd_k_gqa     = 2560
0.00.358.429 I print_info: n_embd_v_gqa     = 2560
0.00.358.431 I print_info: f_norm_eps       = 1.0e-05
0.00.358.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.433 I print_info: f_logit_scale    = 0.0e+00
0.00.358.434 I print_info: n_ff             = 10240
0.00.358.435 I print_info: n_expert         = 0
0.00.358.436 I print_info: n_expert_used    = 0
0.00.358.436 I print_info: causal attn      = 1
0.00.358.437 I print_info: pooling type     = 0
0.00.358.437 I print_info: rope type        = 2
0.00.358.437 I print_info: rope scaling     = linear
0.00.358.439 I print_info: freq_base_train  = 10000.0
0.00.358.440 I print_info: freq_scale_train = 1
0.00.358.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.441 I print_info: rope_finetuned   = unknown
0.00.358.444 I print_info: ssm_d_conv       = 0
0.00.358.445 I print_info: ssm_d_inner      = 0
0.00.358.445 I print_info: ssm_d_state      = 0
0.00.358.446 I print_info: ssm_dt_rank      = 0
0.00.358.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.447 I print_info: model type       = 2.8B
0.00.358.448 I print_info: model params     = 2.78 B
0.00.358.448 I print_info: general.name     = 2.8B
0.00.358.450 I print_info: vocab type       = BPE
0.00.358.452 I print_info: n_vocab          = 50304
0.00.358.452 I print_info: n_merges         = 50009
0.00.358.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.455 I print_info: LF token         = 187 'Ċ'
0.00.358.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.456 I print_info: max token length = 1024
0.00.358.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.021 I load_tensors: offloading output layer to GPU
0.00.450.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.031 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.032 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.745.729 I llama_init_from_model: n_seq_max     = 1
0.00.745.736 I llama_init_from_model: n_ctx         = 2048
0.00.745.737 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.737 I llama_init_from_model: n_batch       = 2048
0.00.745.738 I llama_init_from_model: n_ubatch      = 512
0.00.745.738 I llama_init_from_model: flash_attn    = 0
0.00.745.744 I llama_init_from_model: freq_base     = 10000.0
0.00.745.745 I llama_init_from_model: freq_scale    = 1
0.00.745.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.217 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.207 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.215 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.216 I llama_init_from_model: graph nodes  = 1287
0.00.758.216 I llama_init_from_model: graph splits = 2
0.00.758.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.572 I main: llama threadpool init, n_threads = 1
0.00.827.591 I 
0.00.827.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.676 I 
0.00.827.792 I sampler seed: 1234
0.00.827.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.830 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.465.296 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.465.299 I llama_perf_context_print:        load time =     565.04 ms
0.02.465.301 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.90 tokens per second)
0.02.465.303 I llama_perf_context_print:        eval time =    1592.41 ms /   255 runs   (    6.24 ms per token,   160.14 tokens per second)
0.02.465.304 I llama_perf_context_print:       total time =    1639.34 ms /   262 tokens

real	0m2.741s
user	0m2.072s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.627 I llama_model_loader: - type  f32:  258 tensors
0.00.294.627 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.630 I print_info: file format = GGUF V3 (latest)
0.00.294.631 I print_info: file type   = Q4_1
0.00.294.633 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.095 I load: special tokens cache size = 25
0.00.361.196 I load: token to piece cache size = 0.2984 MB
0.00.361.221 I print_info: arch             = gptneox
0.00.361.222 I print_info: vocab_only       = 0
0.00.361.222 I print_info: n_ctx_train      = 2048
0.00.361.223 I print_info: n_embd           = 2560
0.00.361.223 I print_info: n_layer          = 32
0.00.361.235 I print_info: n_head           = 32
0.00.361.237 I print_info: n_head_kv        = 32
0.00.361.237 I print_info: n_rot            = 20
0.00.361.238 I print_info: n_swa            = 0
0.00.361.238 I print_info: n_embd_head_k    = 80
0.00.361.239 I print_info: n_embd_head_v    = 80
0.00.361.241 I print_info: n_gqa            = 1
0.00.361.243 I print_info: n_embd_k_gqa     = 2560
0.00.361.245 I print_info: n_embd_v_gqa     = 2560
0.00.361.247 I print_info: f_norm_eps       = 1.0e-05
0.00.361.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.249 I print_info: f_logit_scale    = 0.0e+00
0.00.361.251 I print_info: n_ff             = 10240
0.00.361.251 I print_info: n_expert         = 0
0.00.361.252 I print_info: n_expert_used    = 0
0.00.361.252 I print_info: causal attn      = 1
0.00.361.253 I print_info: pooling type     = 0
0.00.361.253 I print_info: rope type        = 2
0.00.361.254 I print_info: rope scaling     = linear
0.00.361.255 I print_info: freq_base_train  = 10000.0
0.00.361.256 I print_info: freq_scale_train = 1
0.00.361.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.257 I print_info: rope_finetuned   = unknown
0.00.361.258 I print_info: ssm_d_conv       = 0
0.00.361.259 I print_info: ssm_d_inner      = 0
0.00.361.260 I print_info: ssm_d_state      = 0
0.00.361.261 I print_info: ssm_dt_rank      = 0
0.00.361.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.262 I print_info: model type       = 2.8B
0.00.361.263 I print_info: model params     = 2.78 B
0.00.361.264 I print_info: general.name     = 2.8B
0.00.361.267 I print_info: vocab type       = BPE
0.00.361.268 I print_info: n_vocab          = 50304
0.00.361.268 I print_info: n_merges         = 50009
0.00.361.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.272 I print_info: LF token         = 187 'Ċ'
0.00.361.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.273 I print_info: max token length = 1024
0.00.361.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.853 I load_tensors: offloading output layer to GPU
0.00.452.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.862 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.452.864 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.712.969 I llama_init_from_model: n_seq_max     = 1
0.00.712.975 I llama_init_from_model: n_ctx         = 2048
0.00.712.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.976 I llama_init_from_model: n_batch       = 512
0.00.712.976 I llama_init_from_model: n_ubatch      = 512
0.00.712.977 I llama_init_from_model: flash_attn    = 0
0.00.712.983 I llama_init_from_model: freq_base     = 10000.0
0.00.712.984 I llama_init_from_model: freq_scale    = 1
0.00.713.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.291 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.253 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.261 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.262 I llama_init_from_model: graph nodes  = 1287
0.00.725.263 I llama_init_from_model: graph splits = 2
0.00.725.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.044 I 
0.00.792.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.168 I perplexity: tokenizing the input ..
0.01.542.319 I perplexity: tokenization took 750.14 ms
0.01.542.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.798 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.927.789 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.929.381 I llama_perf_context_print:        load time =     528.90 ms
0.03.929.384 I llama_perf_context_print: prompt eval time =    2040.20 ms /  8192 tokens (    0.25 ms per token,  4015.30 tokens per second)
0.03.929.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.387 I llama_perf_context_print:       total time =    3137.34 ms /  8193 tokens

real	0m4.214s
user	0m4.316s
sys	0m0.883s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.257.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.195 I llama_model_loader: - type  f32:  258 tensors
0.00.289.196 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.199 I print_info: file format = GGUF V3 (latest)
0.00.289.200 I print_info: file type   = Q5_0
0.00.289.203 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.635 I load: special tokens cache size = 25
0.00.354.734 I load: token to piece cache size = 0.2984 MB
0.00.354.750 I print_info: arch             = gptneox
0.00.354.751 I print_info: vocab_only       = 0
0.00.354.751 I print_info: n_ctx_train      = 2048
0.00.354.752 I print_info: n_embd           = 2560
0.00.354.752 I print_info: n_layer          = 32
0.00.354.763 I print_info: n_head           = 32
0.00.354.765 I print_info: n_head_kv        = 32
0.00.354.766 I print_info: n_rot            = 20
0.00.354.766 I print_info: n_swa            = 0
0.00.354.766 I print_info: n_embd_head_k    = 80
0.00.354.767 I print_info: n_embd_head_v    = 80
0.00.354.770 I print_info: n_gqa            = 1
0.00.354.773 I print_info: n_embd_k_gqa     = 2560
0.00.354.775 I print_info: n_embd_v_gqa     = 2560
0.00.354.777 I print_info: f_norm_eps       = 1.0e-05
0.00.354.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.780 I print_info: f_logit_scale    = 0.0e+00
0.00.354.781 I print_info: n_ff             = 10240
0.00.354.781 I print_info: n_expert         = 0
0.00.354.782 I print_info: n_expert_used    = 0
0.00.354.783 I print_info: causal attn      = 1
0.00.354.783 I print_info: pooling type     = 0
0.00.354.784 I print_info: rope type        = 2
0.00.354.784 I print_info: rope scaling     = linear
0.00.354.786 I print_info: freq_base_train  = 10000.0
0.00.354.786 I print_info: freq_scale_train = 1
0.00.354.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.787 I print_info: rope_finetuned   = unknown
0.00.354.789 I print_info: ssm_d_conv       = 0
0.00.354.790 I print_info: ssm_d_inner      = 0
0.00.354.791 I print_info: ssm_d_state      = 0
0.00.354.792 I print_info: ssm_dt_rank      = 0
0.00.354.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.793 I print_info: model type       = 2.8B
0.00.354.795 I print_info: model params     = 2.78 B
0.00.354.796 I print_info: general.name     = 2.8B
0.00.354.807 I print_info: vocab type       = BPE
0.00.354.808 I print_info: n_vocab          = 50304
0.00.354.808 I print_info: n_merges         = 50009
0.00.354.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.811 I print_info: LF token         = 187 'Ċ'
0.00.354.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.813 I print_info: max token length = 1024
0.00.354.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.939 I load_tensors: offloading output layer to GPU
0.00.458.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.949 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.458.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.021 I llama_init_from_model: n_seq_max     = 1
0.00.777.027 I llama_init_from_model: n_ctx         = 2048
0.00.777.028 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.029 I llama_init_from_model: n_batch       = 2048
0.00.777.029 I llama_init_from_model: n_ubatch      = 512
0.00.777.030 I llama_init_from_model: flash_attn    = 0
0.00.777.036 I llama_init_from_model: freq_base     = 10000.0
0.00.777.037 I llama_init_from_model: freq_scale    = 1
0.00.777.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.414 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.571 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.782 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.792 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.793 I llama_init_from_model: graph nodes  = 1287
0.00.789.793 I llama_init_from_model: graph splits = 2
0.00.789.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.501 I main: llama threadpool init, n_threads = 1
0.00.858.520 I 
0.00.858.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.608 I 
0.00.858.718 I sampler seed: 1234
0.00.858.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.756 I 
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

0.02.602.939 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.602.944 I llama_perf_context_print:        load time =     599.32 ms
0.02.602.946 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.47 tokens per second)
0.02.602.948 I llama_perf_context_print:        eval time =    1698.03 ms /   255 runs   (    6.66 ms per token,   150.17 tokens per second)
0.02.602.949 I llama_perf_context_print:       total time =    1746.14 ms /   262 tokens

real	0m2.901s
user	0m2.201s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.802 I llama_model_loader: - type  f32:  258 tensors
0.00.297.803 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.806 I print_info: file format = GGUF V3 (latest)
0.00.297.806 I print_info: file type   = Q5_0
0.00.297.809 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.823 I load: special tokens cache size = 25
0.00.364.877 I load: token to piece cache size = 0.2984 MB
0.00.364.904 I print_info: arch             = gptneox
0.00.364.905 I print_info: vocab_only       = 0
0.00.364.905 I print_info: n_ctx_train      = 2048
0.00.364.906 I print_info: n_embd           = 2560
0.00.364.906 I print_info: n_layer          = 32
0.00.364.920 I print_info: n_head           = 32
0.00.364.922 I print_info: n_head_kv        = 32
0.00.364.922 I print_info: n_rot            = 20
0.00.364.923 I print_info: n_swa            = 0
0.00.364.923 I print_info: n_embd_head_k    = 80
0.00.364.924 I print_info: n_embd_head_v    = 80
0.00.364.926 I print_info: n_gqa            = 1
0.00.364.929 I print_info: n_embd_k_gqa     = 2560
0.00.364.931 I print_info: n_embd_v_gqa     = 2560
0.00.364.933 I print_info: f_norm_eps       = 1.0e-05
0.00.364.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.936 I print_info: f_logit_scale    = 0.0e+00
0.00.364.938 I print_info: n_ff             = 10240
0.00.364.938 I print_info: n_expert         = 0
0.00.364.939 I print_info: n_expert_used    = 0
0.00.364.940 I print_info: causal attn      = 1
0.00.364.940 I print_info: pooling type     = 0
0.00.364.941 I print_info: rope type        = 2
0.00.364.941 I print_info: rope scaling     = linear
0.00.364.943 I print_info: freq_base_train  = 10000.0
0.00.364.943 I print_info: freq_scale_train = 1
0.00.364.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.945 I print_info: rope_finetuned   = unknown
0.00.364.946 I print_info: ssm_d_conv       = 0
0.00.364.946 I print_info: ssm_d_inner      = 0
0.00.364.947 I print_info: ssm_d_state      = 0
0.00.364.948 I print_info: ssm_dt_rank      = 0
0.00.364.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.950 I print_info: model type       = 2.8B
0.00.364.951 I print_info: model params     = 2.78 B
0.00.364.952 I print_info: general.name     = 2.8B
0.00.364.954 I print_info: vocab type       = BPE
0.00.364.955 I print_info: n_vocab          = 50304
0.00.364.956 I print_info: n_merges         = 50009
0.00.364.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: LF token         = 187 'Ċ'
0.00.364.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.961 I print_info: max token length = 1024
0.00.364.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.226 I load_tensors: offloading output layer to GPU
0.00.463.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.237 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.238 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.741.485 I llama_init_from_model: n_seq_max     = 1
0.00.741.491 I llama_init_from_model: n_ctx         = 2048
0.00.741.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.492 I llama_init_from_model: n_batch       = 512
0.00.741.492 I llama_init_from_model: n_ubatch      = 512
0.00.741.493 I llama_init_from_model: flash_attn    = 0
0.00.741.499 I llama_init_from_model: freq_base     = 10000.0
0.00.741.500 I llama_init_from_model: freq_scale    = 1
0.00.741.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.822 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.006 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.499 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.508 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.508 I llama_init_from_model: graph nodes  = 1287
0.00.753.509 I llama_init_from_model: graph splits = 2
0.00.753.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.247 I 
0.00.826.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.365 I perplexity: tokenizing the input ..
0.01.584.794 I perplexity: tokenization took 758.417 ms
0.01.585.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.812 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.011 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.601 I llama_perf_context_print:        load time =     559.74 ms
0.03.821.603 I llama_perf_context_print: prompt eval time =    1884.08 ms /  8192 tokens (    0.23 ms per token,  4348.02 tokens per second)
0.03.821.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.606 I llama_perf_context_print:       total time =    2995.35 ms /  8193 tokens

real	0m4.112s
user	0m4.131s
sys	0m0.933s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.251.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.267.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.200 I llama_model_loader: - type  f32:  258 tensors
0.00.283.200 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.204 I print_info: file format = GGUF V3 (latest)
0.00.283.205 I print_info: file type   = Q5_1
0.00.283.207 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.326.586 I load: special tokens cache size = 25
0.00.348.647 I load: token to piece cache size = 0.2984 MB
0.00.348.665 I print_info: arch             = gptneox
0.00.348.666 I print_info: vocab_only       = 0
0.00.348.667 I print_info: n_ctx_train      = 2048
0.00.348.667 I print_info: n_embd           = 2560
0.00.348.668 I print_info: n_layer          = 32
0.00.348.680 I print_info: n_head           = 32
0.00.348.682 I print_info: n_head_kv        = 32
0.00.348.683 I print_info: n_rot            = 20
0.00.348.683 I print_info: n_swa            = 0
0.00.348.683 I print_info: n_embd_head_k    = 80
0.00.348.684 I print_info: n_embd_head_v    = 80
0.00.348.687 I print_info: n_gqa            = 1
0.00.348.689 I print_info: n_embd_k_gqa     = 2560
0.00.348.690 I print_info: n_embd_v_gqa     = 2560
0.00.348.692 I print_info: f_norm_eps       = 1.0e-05
0.00.348.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.694 I print_info: f_logit_scale    = 0.0e+00
0.00.348.696 I print_info: n_ff             = 10240
0.00.348.697 I print_info: n_expert         = 0
0.00.348.697 I print_info: n_expert_used    = 0
0.00.348.697 I print_info: causal attn      = 1
0.00.348.698 I print_info: pooling type     = 0
0.00.348.698 I print_info: rope type        = 2
0.00.348.699 I print_info: rope scaling     = linear
0.00.348.700 I print_info: freq_base_train  = 10000.0
0.00.348.701 I print_info: freq_scale_train = 1
0.00.348.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.702 I print_info: rope_finetuned   = unknown
0.00.348.703 I print_info: ssm_d_conv       = 0
0.00.348.703 I print_info: ssm_d_inner      = 0
0.00.348.704 I print_info: ssm_d_state      = 0
0.00.348.704 I print_info: ssm_dt_rank      = 0
0.00.348.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.705 I print_info: model type       = 2.8B
0.00.348.707 I print_info: model params     = 2.78 B
0.00.348.707 I print_info: general.name     = 2.8B
0.00.348.710 I print_info: vocab type       = BPE
0.00.348.711 I print_info: n_vocab          = 50304
0.00.348.713 I print_info: n_merges         = 50009
0.00.348.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.716 I print_info: LF token         = 187 'Ċ'
0.00.348.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.717 I print_info: max token length = 1024
0.00.348.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.007 I load_tensors: offloading output layer to GPU
0.00.455.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.018 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.455.019 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.728 I llama_init_from_model: n_seq_max     = 1
0.00.790.734 I llama_init_from_model: n_ctx         = 2048
0.00.790.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.735 I llama_init_from_model: n_batch       = 2048
0.00.790.736 I llama_init_from_model: n_ubatch      = 512
0.00.790.737 I llama_init_from_model: flash_attn    = 0
0.00.790.742 I llama_init_from_model: freq_base     = 10000.0
0.00.790.743 I llama_init_from_model: freq_scale    = 1
0.00.790.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.097 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.338 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.112 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.123 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.124 I llama_init_from_model: graph nodes  = 1287
0.00.803.124 I llama_init_from_model: graph splits = 2
0.00.803.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.554 I main: llama threadpool init, n_threads = 1
0.00.873.573 I 
0.00.873.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.663 I 
0.00.873.771 I sampler seed: 1234
0.00.873.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.793 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.603.386 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.603.389 I llama_perf_context_print:        load time =     620.46 ms
0.02.603.391 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.06 tokens per second)
0.02.603.394 I llama_perf_context_print:        eval time =    1683.97 ms /   255 runs   (    6.60 ms per token,   151.43 tokens per second)
0.02.603.395 I llama_perf_context_print:       total time =    1731.52 ms /   262 tokens

real	0m2.872s
user	0m2.227s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.823 I llama_model_loader: - type  f32:  258 tensors
0.00.293.823 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.827 I print_info: file format = GGUF V3 (latest)
0.00.293.828 I print_info: file type   = Q5_1
0.00.293.831 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.576 I load: special tokens cache size = 25
0.00.360.628 I load: token to piece cache size = 0.2984 MB
0.00.360.649 I print_info: arch             = gptneox
0.00.360.650 I print_info: vocab_only       = 0
0.00.360.651 I print_info: n_ctx_train      = 2048
0.00.360.652 I print_info: n_embd           = 2560
0.00.360.652 I print_info: n_layer          = 32
0.00.360.665 I print_info: n_head           = 32
0.00.360.667 I print_info: n_head_kv        = 32
0.00.360.668 I print_info: n_rot            = 20
0.00.360.669 I print_info: n_swa            = 0
0.00.360.670 I print_info: n_embd_head_k    = 80
0.00.360.670 I print_info: n_embd_head_v    = 80
0.00.360.673 I print_info: n_gqa            = 1
0.00.360.675 I print_info: n_embd_k_gqa     = 2560
0.00.360.677 I print_info: n_embd_v_gqa     = 2560
0.00.360.678 I print_info: f_norm_eps       = 1.0e-05
0.00.360.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.681 I print_info: f_logit_scale    = 0.0e+00
0.00.360.683 I print_info: n_ff             = 10240
0.00.360.683 I print_info: n_expert         = 0
0.00.360.684 I print_info: n_expert_used    = 0
0.00.360.684 I print_info: causal attn      = 1
0.00.360.685 I print_info: pooling type     = 0
0.00.360.685 I print_info: rope type        = 2
0.00.360.686 I print_info: rope scaling     = linear
0.00.360.688 I print_info: freq_base_train  = 10000.0
0.00.360.688 I print_info: freq_scale_train = 1
0.00.360.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.692 I print_info: rope_finetuned   = unknown
0.00.360.693 I print_info: ssm_d_conv       = 0
0.00.360.693 I print_info: ssm_d_inner      = 0
0.00.360.694 I print_info: ssm_d_state      = 0
0.00.360.694 I print_info: ssm_dt_rank      = 0
0.00.360.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.696 I print_info: model type       = 2.8B
0.00.360.697 I print_info: model params     = 2.78 B
0.00.360.698 I print_info: general.name     = 2.8B
0.00.360.700 I print_info: vocab type       = BPE
0.00.360.702 I print_info: n_vocab          = 50304
0.00.360.703 I print_info: n_merges         = 50009
0.00.360.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.707 I print_info: LF token         = 187 'Ċ'
0.00.360.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.708 I print_info: max token length = 1024
0.00.360.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.456 I load_tensors: offloading output layer to GPU
0.00.467.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.466 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.467.468 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.778.200 I llama_init_from_model: n_seq_max     = 1
0.00.778.206 I llama_init_from_model: n_ctx         = 2048
0.00.778.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.207 I llama_init_from_model: n_batch       = 512
0.00.778.207 I llama_init_from_model: n_ubatch      = 512
0.00.778.208 I llama_init_from_model: flash_attn    = 0
0.00.778.214 I llama_init_from_model: freq_base     = 10000.0
0.00.778.215 I llama_init_from_model: freq_scale    = 1
0.00.778.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.570 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.712 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.602 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.610 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.611 I llama_init_from_model: graph nodes  = 1287
0.00.790.611 I llama_init_from_model: graph splits = 2
0.00.790.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.687 I 
0.00.859.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.815 I perplexity: tokenizing the input ..
0.01.614.412 I perplexity: tokenization took 754.585 ms
0.01.614.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.677 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.849.649 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.280 I llama_perf_context_print:        load time =     597.37 ms
0.03.851.283 I llama_perf_context_print: prompt eval time =    1888.77 ms /  8192 tokens (    0.23 ms per token,  4337.21 tokens per second)
0.03.851.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.286 I llama_perf_context_print:       total time =    2991.59 ms /  8193 tokens

real	0m4.137s
user	0m4.143s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.260.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.420 I llama_model_loader: - type  f32:  258 tensors
0.00.292.421 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.422 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.425 I print_info: file format = GGUF V3 (latest)
0.00.292.426 I print_info: file type   = Q2_K - Medium
0.00.292.428 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.795 I load: special tokens cache size = 25
0.00.357.677 I load: token to piece cache size = 0.2984 MB
0.00.357.694 I print_info: arch             = gptneox
0.00.357.694 I print_info: vocab_only       = 0
0.00.357.696 I print_info: n_ctx_train      = 2048
0.00.357.697 I print_info: n_embd           = 2560
0.00.357.698 I print_info: n_layer          = 32
0.00.357.708 I print_info: n_head           = 32
0.00.357.710 I print_info: n_head_kv        = 32
0.00.357.711 I print_info: n_rot            = 20
0.00.357.711 I print_info: n_swa            = 0
0.00.357.711 I print_info: n_embd_head_k    = 80
0.00.357.713 I print_info: n_embd_head_v    = 80
0.00.357.715 I print_info: n_gqa            = 1
0.00.357.717 I print_info: n_embd_k_gqa     = 2560
0.00.357.718 I print_info: n_embd_v_gqa     = 2560
0.00.357.721 I print_info: f_norm_eps       = 1.0e-05
0.00.357.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.724 I print_info: f_logit_scale    = 0.0e+00
0.00.357.725 I print_info: n_ff             = 10240
0.00.357.726 I print_info: n_expert         = 0
0.00.357.727 I print_info: n_expert_used    = 0
0.00.357.728 I print_info: causal attn      = 1
0.00.357.728 I print_info: pooling type     = 0
0.00.357.728 I print_info: rope type        = 2
0.00.357.729 I print_info: rope scaling     = linear
0.00.357.730 I print_info: freq_base_train  = 10000.0
0.00.357.731 I print_info: freq_scale_train = 1
0.00.357.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.732 I print_info: rope_finetuned   = unknown
0.00.357.733 I print_info: ssm_d_conv       = 0
0.00.357.734 I print_info: ssm_d_inner      = 0
0.00.357.734 I print_info: ssm_d_state      = 0
0.00.357.735 I print_info: ssm_dt_rank      = 0
0.00.357.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.736 I print_info: model type       = 2.8B
0.00.357.736 I print_info: model params     = 2.78 B
0.00.357.737 I print_info: general.name     = 2.8B
0.00.357.739 I print_info: vocab type       = BPE
0.00.357.741 I print_info: n_vocab          = 50304
0.00.357.741 I print_info: n_merges         = 50009
0.00.357.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.744 I print_info: LF token         = 187 'Ċ'
0.00.357.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.745 I print_info: max token length = 1024
0.00.357.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.195 I load_tensors: offloading output layer to GPU
0.00.416.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.203 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.205 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.457 I llama_init_from_model: n_seq_max     = 1
0.00.601.464 I llama_init_from_model: n_ctx         = 2048
0.00.601.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.465 I llama_init_from_model: n_batch       = 2048
0.00.601.465 I llama_init_from_model: n_ubatch      = 512
0.00.601.466 I llama_init_from_model: flash_attn    = 0
0.00.601.472 I llama_init_from_model: freq_base     = 10000.0
0.00.601.473 I llama_init_from_model: freq_scale    = 1
0.00.601.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.602.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.602.762 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.603.948 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.676 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.613.684 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.613.685 I llama_init_from_model: graph nodes  = 1287
0.00.613.686 I llama_init_from_model: graph splits = 2
0.00.613.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.366 I main: llama threadpool init, n_threads = 1
0.00.683.384 I 
0.00.683.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.468 I 
0.00.683.933 I sampler seed: 1234
0.00.683.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.683.954 I 
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



0.02.476.637 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25653.53 tokens per second)
0.02.476.640 I llama_perf_context_print:        load time =     421.51 ms
0.02.476.642 I llama_perf_context_print: prompt eval time =      18.30 ms /     7 tokens (    2.61 ms per token,   382.60 tokens per second)
0.02.476.643 I llama_perf_context_print:        eval time =    1739.50 ms /   255 runs   (    6.82 ms per token,   146.59 tokens per second)
0.02.476.645 I llama_perf_context_print:       total time =    1795.10 ms /   262 tokens

real	0m2.746s
user	0m2.159s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.045 I llama_model_loader: - type  f32:  258 tensors
0.00.290.046 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.047 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.050 I print_info: file format = GGUF V3 (latest)
0.00.290.051 I print_info: file type   = Q2_K - Medium
0.00.290.054 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.834 I load: special tokens cache size = 25
0.00.355.815 I load: token to piece cache size = 0.2984 MB
0.00.355.833 I print_info: arch             = gptneox
0.00.355.834 I print_info: vocab_only       = 0
0.00.355.836 I print_info: n_ctx_train      = 2048
0.00.355.837 I print_info: n_embd           = 2560
0.00.355.837 I print_info: n_layer          = 32
0.00.355.849 I print_info: n_head           = 32
0.00.355.851 I print_info: n_head_kv        = 32
0.00.355.851 I print_info: n_rot            = 20
0.00.355.852 I print_info: n_swa            = 0
0.00.355.852 I print_info: n_embd_head_k    = 80
0.00.355.853 I print_info: n_embd_head_v    = 80
0.00.355.856 I print_info: n_gqa            = 1
0.00.355.858 I print_info: n_embd_k_gqa     = 2560
0.00.355.860 I print_info: n_embd_v_gqa     = 2560
0.00.355.861 I print_info: f_norm_eps       = 1.0e-05
0.00.355.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.864 I print_info: f_logit_scale    = 0.0e+00
0.00.355.865 I print_info: n_ff             = 10240
0.00.355.866 I print_info: n_expert         = 0
0.00.355.866 I print_info: n_expert_used    = 0
0.00.355.867 I print_info: causal attn      = 1
0.00.355.868 I print_info: pooling type     = 0
0.00.355.868 I print_info: rope type        = 2
0.00.355.869 I print_info: rope scaling     = linear
0.00.355.871 I print_info: freq_base_train  = 10000.0
0.00.355.872 I print_info: freq_scale_train = 1
0.00.355.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.876 I print_info: rope_finetuned   = unknown
0.00.355.877 I print_info: ssm_d_conv       = 0
0.00.355.878 I print_info: ssm_d_inner      = 0
0.00.355.878 I print_info: ssm_d_state      = 0
0.00.355.879 I print_info: ssm_dt_rank      = 0
0.00.355.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.880 I print_info: model type       = 2.8B
0.00.355.881 I print_info: model params     = 2.78 B
0.00.355.882 I print_info: general.name     = 2.8B
0.00.355.885 I print_info: vocab type       = BPE
0.00.355.886 I print_info: n_vocab          = 50304
0.00.355.890 I print_info: n_merges         = 50009
0.00.355.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.893 I print_info: LF token         = 187 'Ċ'
0.00.355.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.894 I print_info: max token length = 1024
0.00.355.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.109 I load_tensors: offloading output layer to GPU
0.00.415.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.118 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.415.120 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.587.759 I llama_init_from_model: n_seq_max     = 1
0.00.587.765 I llama_init_from_model: n_ctx         = 2048
0.00.587.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.587.766 I llama_init_from_model: n_batch       = 512
0.00.587.766 I llama_init_from_model: n_ubatch      = 512
0.00.587.767 I llama_init_from_model: flash_attn    = 0
0.00.587.773 I llama_init_from_model: freq_base     = 10000.0
0.00.587.774 I llama_init_from_model: freq_scale    = 1
0.00.587.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.589.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.589.052 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.590.184 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.599.380 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.599.389 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.599.390 I llama_init_from_model: graph nodes  = 1287
0.00.599.390 I llama_init_from_model: graph splits = 2
0.00.599.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.661 I 
0.00.666.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.789 I perplexity: tokenizing the input ..
0.01.415.468 I perplexity: tokenization took 748.668 ms
0.01.415.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.038.757 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.753.723 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.755.368 I llama_perf_context_print:        load time =     408.09 ms
0.03.755.371 I llama_perf_context_print: prompt eval time =    1989.98 ms /  8192 tokens (    0.24 ms per token,  4116.63 tokens per second)
0.03.755.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.755.374 I llama_perf_context_print:       total time =    3088.70 ms /  8193 tokens

real	0m4.044s
user	0m4.176s
sys	0m0.854s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.998 I llama_model_loader: - type  f32:  258 tensors
0.00.293.999 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.999 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.000 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.004 I print_info: file format = GGUF V3 (latest)
0.00.294.005 I print_info: file type   = Q3_K - Medium
0.00.294.007 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.412 I load: special tokens cache size = 25
0.00.359.647 I load: token to piece cache size = 0.2984 MB
0.00.359.665 I print_info: arch             = gptneox
0.00.359.666 I print_info: vocab_only       = 0
0.00.359.666 I print_info: n_ctx_train      = 2048
0.00.359.667 I print_info: n_embd           = 2560
0.00.359.667 I print_info: n_layer          = 32
0.00.359.679 I print_info: n_head           = 32
0.00.359.681 I print_info: n_head_kv        = 32
0.00.359.681 I print_info: n_rot            = 20
0.00.359.682 I print_info: n_swa            = 0
0.00.359.684 I print_info: n_embd_head_k    = 80
0.00.359.684 I print_info: n_embd_head_v    = 80
0.00.359.686 I print_info: n_gqa            = 1
0.00.359.689 I print_info: n_embd_k_gqa     = 2560
0.00.359.694 I print_info: n_embd_v_gqa     = 2560
0.00.359.696 I print_info: f_norm_eps       = 1.0e-05
0.00.359.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.699 I print_info: f_logit_scale    = 0.0e+00
0.00.359.700 I print_info: n_ff             = 10240
0.00.359.701 I print_info: n_expert         = 0
0.00.359.701 I print_info: n_expert_used    = 0
0.00.359.702 I print_info: causal attn      = 1
0.00.359.702 I print_info: pooling type     = 0
0.00.359.702 I print_info: rope type        = 2
0.00.359.703 I print_info: rope scaling     = linear
0.00.359.705 I print_info: freq_base_train  = 10000.0
0.00.359.706 I print_info: freq_scale_train = 1
0.00.359.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.707 I print_info: rope_finetuned   = unknown
0.00.359.707 I print_info: ssm_d_conv       = 0
0.00.359.708 I print_info: ssm_d_inner      = 0
0.00.359.708 I print_info: ssm_d_state      = 0
0.00.359.709 I print_info: ssm_dt_rank      = 0
0.00.359.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.710 I print_info: model type       = 2.8B
0.00.359.711 I print_info: model params     = 2.78 B
0.00.359.711 I print_info: general.name     = 2.8B
0.00.359.714 I print_info: vocab type       = BPE
0.00.359.715 I print_info: n_vocab          = 50304
0.00.359.716 I print_info: n_merges         = 50009
0.00.359.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.719 I print_info: LF token         = 187 'Ċ'
0.00.359.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.720 I print_info: max token length = 1024
0.00.359.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.647 I load_tensors: offloading output layer to GPU
0.00.435.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.656 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.657 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.676.684 I llama_init_from_model: n_seq_max     = 1
0.00.676.690 I llama_init_from_model: n_ctx         = 2048
0.00.676.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.691 I llama_init_from_model: n_batch       = 2048
0.00.676.692 I llama_init_from_model: n_ubatch      = 512
0.00.676.693 I llama_init_from_model: flash_attn    = 0
0.00.676.698 I llama_init_from_model: freq_base     = 10000.0
0.00.676.699 I llama_init_from_model: freq_scale    = 1
0.00.676.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.993 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.002 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.129 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.045 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.054 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.055 I llama_init_from_model: graph nodes  = 1287
0.00.689.056 I llama_init_from_model: graph splits = 2
0.00.689.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.696 I main: llama threadpool init, n_threads = 1
0.00.758.714 I 
0.00.758.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.807 I 
0.00.758.919 I sampler seed: 1234
0.00.758.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.939 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.553.372 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24266.47 tokens per second)
0.02.553.375 I llama_perf_context_print:        load time =     495.01 ms
0.02.553.377 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.08 tokens per second)
0.02.553.379 I llama_perf_context_print:        eval time =    1746.59 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.553.381 I llama_perf_context_print:       total time =    1796.28 ms /   262 tokens

real	0m2.825s
user	0m2.201s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.471 I llama_model_loader: - type  f32:  258 tensors
0.00.287.472 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.473 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.473 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.479 I print_info: file format = GGUF V3 (latest)
0.00.287.480 I print_info: file type   = Q3_K - Medium
0.00.287.482 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.558 I load: special tokens cache size = 25
0.00.353.699 I load: token to piece cache size = 0.2984 MB
0.00.353.722 I print_info: arch             = gptneox
0.00.353.723 I print_info: vocab_only       = 0
0.00.353.723 I print_info: n_ctx_train      = 2048
0.00.353.724 I print_info: n_embd           = 2560
0.00.353.724 I print_info: n_layer          = 32
0.00.353.739 I print_info: n_head           = 32
0.00.353.741 I print_info: n_head_kv        = 32
0.00.353.742 I print_info: n_rot            = 20
0.00.353.743 I print_info: n_swa            = 0
0.00.353.743 I print_info: n_embd_head_k    = 80
0.00.353.744 I print_info: n_embd_head_v    = 80
0.00.353.750 I print_info: n_gqa            = 1
0.00.353.752 I print_info: n_embd_k_gqa     = 2560
0.00.353.755 I print_info: n_embd_v_gqa     = 2560
0.00.353.757 I print_info: f_norm_eps       = 1.0e-05
0.00.353.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.763 I print_info: f_logit_scale    = 0.0e+00
0.00.353.765 I print_info: n_ff             = 10240
0.00.353.765 I print_info: n_expert         = 0
0.00.353.766 I print_info: n_expert_used    = 0
0.00.353.766 I print_info: causal attn      = 1
0.00.353.767 I print_info: pooling type     = 0
0.00.353.767 I print_info: rope type        = 2
0.00.353.768 I print_info: rope scaling     = linear
0.00.353.770 I print_info: freq_base_train  = 10000.0
0.00.353.771 I print_info: freq_scale_train = 1
0.00.353.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.772 I print_info: rope_finetuned   = unknown
0.00.353.773 I print_info: ssm_d_conv       = 0
0.00.353.773 I print_info: ssm_d_inner      = 0
0.00.353.773 I print_info: ssm_d_state      = 0
0.00.353.774 I print_info: ssm_dt_rank      = 0
0.00.353.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.775 I print_info: model type       = 2.8B
0.00.353.776 I print_info: model params     = 2.78 B
0.00.353.777 I print_info: general.name     = 2.8B
0.00.353.779 I print_info: vocab type       = BPE
0.00.353.781 I print_info: n_vocab          = 50304
0.00.353.781 I print_info: n_merges         = 50009
0.00.353.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.784 I print_info: LF token         = 187 'Ċ'
0.00.353.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.785 I print_info: max token length = 1024
0.00.353.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.646 I load_tensors: offloading output layer to GPU
0.00.429.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.656 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.429.658 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.646.307 I llama_init_from_model: n_seq_max     = 1
0.00.646.313 I llama_init_from_model: n_ctx         = 2048
0.00.646.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.314 I llama_init_from_model: n_batch       = 512
0.00.646.315 I llama_init_from_model: n_ubatch      = 512
0.00.646.316 I llama_init_from_model: flash_attn    = 0
0.00.646.321 I llama_init_from_model: freq_base     = 10000.0
0.00.646.322 I llama_init_from_model: freq_scale    = 1
0.00.646.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.640 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.819 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.437 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.446 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.446 I llama_init_from_model: graph nodes  = 1287
0.00.658.447 I llama_init_from_model: graph splits = 2
0.00.658.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.037 I 
0.00.727.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.165 I perplexity: tokenizing the input ..
0.01.471.819 I perplexity: tokenization took 744.642 ms
0.01.472.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.115.161 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.868.944 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.870.496 I llama_perf_context_print:        load time =     471.12 ms
0.03.870.499 I llama_perf_context_print: prompt eval time =    2040.43 ms /  8192 tokens (    0.25 ms per token,  4014.84 tokens per second)
0.03.870.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.503 I llama_perf_context_print:       total time =    3143.46 ms /  8193 tokens

real	0m4.159s
user	0m4.231s
sys	0m0.891s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.254.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.487 I llama_model_loader: - type  f32:  258 tensors
0.00.285.488 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.489 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.489 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.492 I print_info: file format = GGUF V3 (latest)
0.00.285.492 I print_info: file type   = Q4_K - Medium
0.00.285.495 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.329.060 I load: special tokens cache size = 25
0.00.351.223 I load: token to piece cache size = 0.2984 MB
0.00.351.254 I print_info: arch             = gptneox
0.00.351.255 I print_info: vocab_only       = 0
0.00.351.255 I print_info: n_ctx_train      = 2048
0.00.351.256 I print_info: n_embd           = 2560
0.00.351.256 I print_info: n_layer          = 32
0.00.351.271 I print_info: n_head           = 32
0.00.351.275 I print_info: n_head_kv        = 32
0.00.351.275 I print_info: n_rot            = 20
0.00.351.275 I print_info: n_swa            = 0
0.00.351.276 I print_info: n_embd_head_k    = 80
0.00.351.276 I print_info: n_embd_head_v    = 80
0.00.351.278 I print_info: n_gqa            = 1
0.00.351.280 I print_info: n_embd_k_gqa     = 2560
0.00.351.282 I print_info: n_embd_v_gqa     = 2560
0.00.351.284 I print_info: f_norm_eps       = 1.0e-05
0.00.351.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.288 I print_info: f_logit_scale    = 0.0e+00
0.00.351.289 I print_info: n_ff             = 10240
0.00.351.289 I print_info: n_expert         = 0
0.00.351.290 I print_info: n_expert_used    = 0
0.00.351.290 I print_info: causal attn      = 1
0.00.351.290 I print_info: pooling type     = 0
0.00.351.291 I print_info: rope type        = 2
0.00.351.292 I print_info: rope scaling     = linear
0.00.351.294 I print_info: freq_base_train  = 10000.0
0.00.351.294 I print_info: freq_scale_train = 1
0.00.351.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.296 I print_info: rope_finetuned   = unknown
0.00.351.296 I print_info: ssm_d_conv       = 0
0.00.351.296 I print_info: ssm_d_inner      = 0
0.00.351.297 I print_info: ssm_d_state      = 0
0.00.351.298 I print_info: ssm_dt_rank      = 0
0.00.351.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.299 I print_info: model type       = 2.8B
0.00.351.300 I print_info: model params     = 2.78 B
0.00.351.300 I print_info: general.name     = 2.8B
0.00.351.303 I print_info: vocab type       = BPE
0.00.351.304 I print_info: n_vocab          = 50304
0.00.351.304 I print_info: n_merges         = 50009
0.00.351.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.312 I print_info: LF token         = 187 'Ċ'
0.00.351.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.313 I print_info: max token length = 1024
0.00.351.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.721 I load_tensors: offloading output layer to GPU
0.00.440.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.731 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.440.733 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.919 I llama_init_from_model: n_seq_max     = 1
0.00.732.925 I llama_init_from_model: n_ctx         = 2048
0.00.732.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.926 I llama_init_from_model: n_batch       = 2048
0.00.732.927 I llama_init_from_model: n_ubatch      = 512
0.00.732.928 I llama_init_from_model: flash_attn    = 0
0.00.732.934 I llama_init_from_model: freq_base     = 10000.0
0.00.732.935 I llama_init_from_model: freq_scale    = 1
0.00.732.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.323 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.469 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.324 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.335 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.336 I llama_init_from_model: graph nodes  = 1287
0.00.745.336 I llama_init_from_model: graph splits = 2
0.00.745.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.537 I main: llama threadpool init, n_threads = 1
0.00.813.555 I 
0.00.813.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.645 I 
0.00.813.752 I sampler seed: 1234
0.00.813.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.774 I 
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

0.02.513.697 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.513.701 I llama_perf_context_print:        load time =     557.67 ms
0.02.513.703 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.81 tokens per second)
0.02.513.705 I llama_perf_context_print:        eval time =    1652.31 ms /   255 runs   (    6.48 ms per token,   154.33 tokens per second)
0.02.513.706 I llama_perf_context_print:       total time =    1701.98 ms /   262 tokens

real	0m2.786s
user	0m2.133s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.546 I llama_model_loader: - type  f32:  258 tensors
0.00.292.546 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.548 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.548 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.551 I print_info: file format = GGUF V3 (latest)
0.00.292.551 I print_info: file type   = Q4_K - Medium
0.00.292.554 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.535 I load: special tokens cache size = 25
0.00.363.158 I load: token to piece cache size = 0.2984 MB
0.00.363.176 I print_info: arch             = gptneox
0.00.363.176 I print_info: vocab_only       = 0
0.00.363.177 I print_info: n_ctx_train      = 2048
0.00.363.179 I print_info: n_embd           = 2560
0.00.363.180 I print_info: n_layer          = 32
0.00.363.191 I print_info: n_head           = 32
0.00.363.194 I print_info: n_head_kv        = 32
0.00.363.194 I print_info: n_rot            = 20
0.00.363.195 I print_info: n_swa            = 0
0.00.363.200 I print_info: n_embd_head_k    = 80
0.00.363.200 I print_info: n_embd_head_v    = 80
0.00.363.202 I print_info: n_gqa            = 1
0.00.363.205 I print_info: n_embd_k_gqa     = 2560
0.00.363.206 I print_info: n_embd_v_gqa     = 2560
0.00.363.209 I print_info: f_norm_eps       = 1.0e-05
0.00.363.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.213 I print_info: f_logit_scale    = 0.0e+00
0.00.363.215 I print_info: n_ff             = 10240
0.00.363.217 I print_info: n_expert         = 0
0.00.363.218 I print_info: n_expert_used    = 0
0.00.363.218 I print_info: causal attn      = 1
0.00.363.219 I print_info: pooling type     = 0
0.00.363.219 I print_info: rope type        = 2
0.00.363.220 I print_info: rope scaling     = linear
0.00.363.223 I print_info: freq_base_train  = 10000.0
0.00.363.223 I print_info: freq_scale_train = 1
0.00.363.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.226 I print_info: rope_finetuned   = unknown
0.00.363.226 I print_info: ssm_d_conv       = 0
0.00.363.227 I print_info: ssm_d_inner      = 0
0.00.363.227 I print_info: ssm_d_state      = 0
0.00.363.230 I print_info: ssm_dt_rank      = 0
0.00.363.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.231 I print_info: model type       = 2.8B
0.00.363.233 I print_info: model params     = 2.78 B
0.00.363.233 I print_info: general.name     = 2.8B
0.00.363.235 I print_info: vocab type       = BPE
0.00.363.237 I print_info: n_vocab          = 50304
0.00.363.237 I print_info: n_merges         = 50009
0.00.363.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.241 I print_info: LF token         = 187 'Ċ'
0.00.363.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.243 I print_info: max token length = 1024
0.00.363.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.558 I load_tensors: offloading output layer to GPU
0.00.451.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.569 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.570 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.708.440 I llama_init_from_model: n_seq_max     = 1
0.00.708.447 I llama_init_from_model: n_ctx         = 2048
0.00.708.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.448 I llama_init_from_model: n_batch       = 512
0.00.708.448 I llama_init_from_model: n_ubatch      = 512
0.00.708.449 I llama_init_from_model: flash_attn    = 0
0.00.708.455 I llama_init_from_model: freq_base     = 10000.0
0.00.708.457 I llama_init_from_model: freq_scale    = 1
0.00.708.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.773 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.922 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.351 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.360 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.361 I llama_init_from_model: graph nodes  = 1287
0.00.720.362 I llama_init_from_model: graph splits = 2
0.00.720.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.481 I 
0.00.788.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.611 I perplexity: tokenizing the input ..
0.01.546.839 I perplexity: tokenization took 758.217 ms
0.01.547.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.444 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.902.764 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.257 I llama_perf_context_print:        load time =     527.46 ms
0.03.904.260 I llama_perf_context_print: prompt eval time =    2009.71 ms /  8192 tokens (    0.25 ms per token,  4076.22 tokens per second)
0.03.904.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.262 I llama_perf_context_print:       total time =    3115.78 ms /  8193 tokens

real	0m4.197s
user	0m4.204s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.670 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.255.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.318 I llama_model_loader: - type  f32:  258 tensors
0.00.287.319 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.319 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.322 I print_info: file format = GGUF V3 (latest)
0.00.287.323 I print_info: file type   = Q5_K - Medium
0.00.287.326 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.235 I load: special tokens cache size = 25
0.00.353.319 I load: token to piece cache size = 0.2984 MB
0.00.353.338 I print_info: arch             = gptneox
0.00.353.339 I print_info: vocab_only       = 0
0.00.353.340 I print_info: n_ctx_train      = 2048
0.00.353.343 I print_info: n_embd           = 2560
0.00.353.344 I print_info: n_layer          = 32
0.00.353.354 I print_info: n_head           = 32
0.00.353.356 I print_info: n_head_kv        = 32
0.00.353.357 I print_info: n_rot            = 20
0.00.353.357 I print_info: n_swa            = 0
0.00.353.358 I print_info: n_embd_head_k    = 80
0.00.353.358 I print_info: n_embd_head_v    = 80
0.00.353.361 I print_info: n_gqa            = 1
0.00.353.363 I print_info: n_embd_k_gqa     = 2560
0.00.353.365 I print_info: n_embd_v_gqa     = 2560
0.00.353.367 I print_info: f_norm_eps       = 1.0e-05
0.00.353.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.369 I print_info: f_logit_scale    = 0.0e+00
0.00.353.370 I print_info: n_ff             = 10240
0.00.353.371 I print_info: n_expert         = 0
0.00.353.371 I print_info: n_expert_used    = 0
0.00.353.372 I print_info: causal attn      = 1
0.00.353.372 I print_info: pooling type     = 0
0.00.353.372 I print_info: rope type        = 2
0.00.353.373 I print_info: rope scaling     = linear
0.00.353.374 I print_info: freq_base_train  = 10000.0
0.00.353.375 I print_info: freq_scale_train = 1
0.00.353.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.377 I print_info: rope_finetuned   = unknown
0.00.353.377 I print_info: ssm_d_conv       = 0
0.00.353.378 I print_info: ssm_d_inner      = 0
0.00.353.378 I print_info: ssm_d_state      = 0
0.00.353.378 I print_info: ssm_dt_rank      = 0
0.00.353.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.383 I print_info: model type       = 2.8B
0.00.353.384 I print_info: model params     = 2.78 B
0.00.353.384 I print_info: general.name     = 2.8B
0.00.353.387 I print_info: vocab type       = BPE
0.00.353.388 I print_info: n_vocab          = 50304
0.00.353.388 I print_info: n_merges         = 50009
0.00.353.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.393 I print_info: LF token         = 187 'Ċ'
0.00.353.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.394 I print_info: max token length = 1024
0.00.353.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.505 I load_tensors: offloading output layer to GPU
0.00.455.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.516 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.455.517 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.743 I llama_init_from_model: n_seq_max     = 1
0.00.787.750 I llama_init_from_model: n_ctx         = 2048
0.00.787.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.751 I llama_init_from_model: n_batch       = 2048
0.00.787.752 I llama_init_from_model: n_ubatch      = 512
0.00.787.752 I llama_init_from_model: flash_attn    = 0
0.00.787.758 I llama_init_from_model: freq_base     = 10000.0
0.00.787.759 I llama_init_from_model: freq_scale    = 1
0.00.787.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.089 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.234 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.247 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.257 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.258 I llama_init_from_model: graph nodes  = 1287
0.00.800.259 I llama_init_from_model: graph splits = 2
0.00.800.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.705 I main: llama threadpool init, n_threads = 1
0.00.874.726 I 
0.00.874.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.816 I 
0.00.874.926 I sampler seed: 1234
0.00.874.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.948 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.692.015 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.692.018 I llama_perf_context_print:        load time =     616.97 ms
0.02.692.020 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.23 tokens per second)
0.02.692.022 I llama_perf_context_print:        eval time =    1769.16 ms /   255 runs   (    6.94 ms per token,   144.14 tokens per second)
0.02.692.024 I llama_perf_context_print:       total time =    1819.04 ms /   262 tokens

real	0m2.964s
user	0m2.324s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.369 I llama_model_loader: - type  f32:  258 tensors
0.00.288.369 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.370 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.373 I print_info: file format = GGUF V3 (latest)
0.00.288.374 I print_info: file type   = Q5_K - Medium
0.00.288.376 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.954 I load: special tokens cache size = 25
0.00.355.052 I load: token to piece cache size = 0.2984 MB
0.00.355.073 I print_info: arch             = gptneox
0.00.355.075 I print_info: vocab_only       = 0
0.00.355.075 I print_info: n_ctx_train      = 2048
0.00.355.076 I print_info: n_embd           = 2560
0.00.355.076 I print_info: n_layer          = 32
0.00.355.090 I print_info: n_head           = 32
0.00.355.093 I print_info: n_head_kv        = 32
0.00.355.093 I print_info: n_rot            = 20
0.00.355.094 I print_info: n_swa            = 0
0.00.355.094 I print_info: n_embd_head_k    = 80
0.00.355.095 I print_info: n_embd_head_v    = 80
0.00.355.097 I print_info: n_gqa            = 1
0.00.355.099 I print_info: n_embd_k_gqa     = 2560
0.00.355.101 I print_info: n_embd_v_gqa     = 2560
0.00.355.103 I print_info: f_norm_eps       = 1.0e-05
0.00.355.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.107 I print_info: f_logit_scale    = 0.0e+00
0.00.355.108 I print_info: n_ff             = 10240
0.00.355.109 I print_info: n_expert         = 0
0.00.355.110 I print_info: n_expert_used    = 0
0.00.355.110 I print_info: causal attn      = 1
0.00.355.111 I print_info: pooling type     = 0
0.00.355.111 I print_info: rope type        = 2
0.00.355.112 I print_info: rope scaling     = linear
0.00.355.113 I print_info: freq_base_train  = 10000.0
0.00.355.114 I print_info: freq_scale_train = 1
0.00.355.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.118 I print_info: rope_finetuned   = unknown
0.00.355.119 I print_info: ssm_d_conv       = 0
0.00.355.119 I print_info: ssm_d_inner      = 0
0.00.355.120 I print_info: ssm_d_state      = 0
0.00.355.123 I print_info: ssm_dt_rank      = 0
0.00.355.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.125 I print_info: model type       = 2.8B
0.00.355.126 I print_info: model params     = 2.78 B
0.00.355.126 I print_info: general.name     = 2.8B
0.00.355.130 I print_info: vocab type       = BPE
0.00.355.132 I print_info: n_vocab          = 50304
0.00.355.132 I print_info: n_merges         = 50009
0.00.355.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.136 I print_info: LF token         = 187 'Ċ'
0.00.355.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.138 I print_info: max token length = 1024
0.00.355.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.905 I load_tensors: offloading output layer to GPU
0.00.454.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.914 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.454.916 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.746.802 I llama_init_from_model: n_seq_max     = 1
0.00.746.809 I llama_init_from_model: n_ctx         = 2048
0.00.746.809 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.810 I llama_init_from_model: n_batch       = 512
0.00.746.810 I llama_init_from_model: n_ubatch      = 512
0.00.746.811 I llama_init_from_model: flash_attn    = 0
0.00.746.818 I llama_init_from_model: freq_base     = 10000.0
0.00.746.819 I llama_init_from_model: freq_scale    = 1
0.00.746.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.131 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.262 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.511 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.521 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.521 I llama_init_from_model: graph nodes  = 1287
0.00.758.522 I llama_init_from_model: graph splits = 2
0.00.758.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.424 I 
0.00.824.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.543 I perplexity: tokenizing the input ..
0.01.599.897 I perplexity: tokenization took 775.34 ms
0.01.600.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.952 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.907.873 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.909.542 I llama_perf_context_print:        load time =     567.98 ms
0.03.909.546 I llama_perf_context_print: prompt eval time =    1958.33 ms /  8192 tokens (    0.24 ms per token,  4183.16 tokens per second)
0.03.909.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.549 I llama_perf_context_print:       total time =    3085.12 ms /  8193 tokens

real	0m4.203s
user	0m4.292s
sys	0m0.892s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.252.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.372 I llama_model_loader: - type  f32:  258 tensors
0.00.284.372 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.375 I print_info: file format = GGUF V3 (latest)
0.00.284.375 I print_info: file type   = Q6_K
0.00.284.378 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.710 I load: special tokens cache size = 25
0.00.349.921 I load: token to piece cache size = 0.2984 MB
0.00.349.939 I print_info: arch             = gptneox
0.00.349.939 I print_info: vocab_only       = 0
0.00.349.940 I print_info: n_ctx_train      = 2048
0.00.349.942 I print_info: n_embd           = 2560
0.00.349.945 I print_info: n_layer          = 32
0.00.349.956 I print_info: n_head           = 32
0.00.349.958 I print_info: n_head_kv        = 32
0.00.349.959 I print_info: n_rot            = 20
0.00.349.959 I print_info: n_swa            = 0
0.00.349.960 I print_info: n_embd_head_k    = 80
0.00.349.960 I print_info: n_embd_head_v    = 80
0.00.349.963 I print_info: n_gqa            = 1
0.00.349.965 I print_info: n_embd_k_gqa     = 2560
0.00.349.967 I print_info: n_embd_v_gqa     = 2560
0.00.349.969 I print_info: f_norm_eps       = 1.0e-05
0.00.349.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.972 I print_info: f_logit_scale    = 0.0e+00
0.00.349.973 I print_info: n_ff             = 10240
0.00.349.974 I print_info: n_expert         = 0
0.00.349.974 I print_info: n_expert_used    = 0
0.00.349.978 I print_info: causal attn      = 1
0.00.349.978 I print_info: pooling type     = 0
0.00.349.978 I print_info: rope type        = 2
0.00.349.979 I print_info: rope scaling     = linear
0.00.349.980 I print_info: freq_base_train  = 10000.0
0.00.349.981 I print_info: freq_scale_train = 1
0.00.349.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.982 I print_info: rope_finetuned   = unknown
0.00.349.983 I print_info: ssm_d_conv       = 0
0.00.349.983 I print_info: ssm_d_inner      = 0
0.00.349.983 I print_info: ssm_d_state      = 0
0.00.349.984 I print_info: ssm_dt_rank      = 0
0.00.349.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.987 I print_info: model type       = 2.8B
0.00.349.988 I print_info: model params     = 2.78 B
0.00.349.989 I print_info: general.name     = 2.8B
0.00.349.991 I print_info: vocab type       = BPE
0.00.349.993 I print_info: n_vocab          = 50304
0.00.349.994 I print_info: n_merges         = 50009
0.00.349.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.998 I print_info: LF token         = 187 'Ċ'
0.00.349.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.000 I print_info: max token length = 1024
0.00.350.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.982 I load_tensors: offloading output layer to GPU
0.00.458.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.992 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.459.007 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.589 I llama_init_from_model: n_seq_max     = 1
0.00.817.595 I llama_init_from_model: n_ctx         = 2048
0.00.817.596 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.596 I llama_init_from_model: n_batch       = 2048
0.00.817.597 I llama_init_from_model: n_ubatch      = 512
0.00.817.598 I llama_init_from_model: flash_attn    = 0
0.00.817.604 I llama_init_from_model: freq_base     = 10000.0
0.00.817.605 I llama_init_from_model: freq_scale    = 1
0.00.817.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.906 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.089 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.924 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.933 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.934 I llama_init_from_model: graph nodes  = 1287
0.00.829.934 I llama_init_from_model: graph splits = 2
0.00.829.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.690 I main: llama threadpool init, n_threads = 1
0.00.899.708 I 
0.00.899.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.795 I 
0.00.899.898 I sampler seed: 1234
0.00.899.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.917 I 
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

0.02.807.450 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.807.453 I llama_perf_context_print:        load time =     645.39 ms
0.02.807.455 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.04 tokens per second)
0.02.807.457 I llama_perf_context_print:        eval time =    1860.48 ms /   255 runs   (    7.30 ms per token,   137.06 tokens per second)
0.02.807.458 I llama_perf_context_print:       total time =    1909.46 ms /   262 tokens

real	0m3.080s
user	0m2.402s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4793 (70680c48e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.833 I llama_model_loader: - type  f32:  258 tensors
0.00.291.834 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.836 I print_info: file format = GGUF V3 (latest)
0.00.291.837 I print_info: file type   = Q6_K
0.00.291.840 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.009 I load: special tokens cache size = 25
0.00.358.080 I load: token to piece cache size = 0.2984 MB
0.00.358.099 I print_info: arch             = gptneox
0.00.358.101 I print_info: vocab_only       = 0
0.00.358.101 I print_info: n_ctx_train      = 2048
0.00.358.102 I print_info: n_embd           = 2560
0.00.358.102 I print_info: n_layer          = 32
0.00.358.115 I print_info: n_head           = 32
0.00.358.119 I print_info: n_head_kv        = 32
0.00.358.119 I print_info: n_rot            = 20
0.00.358.120 I print_info: n_swa            = 0
0.00.358.121 I print_info: n_embd_head_k    = 80
0.00.358.122 I print_info: n_embd_head_v    = 80
0.00.358.125 I print_info: n_gqa            = 1
0.00.358.127 I print_info: n_embd_k_gqa     = 2560
0.00.358.129 I print_info: n_embd_v_gqa     = 2560
0.00.358.131 I print_info: f_norm_eps       = 1.0e-05
0.00.358.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.136 I print_info: f_logit_scale    = 0.0e+00
0.00.358.137 I print_info: n_ff             = 10240
0.00.358.138 I print_info: n_expert         = 0
0.00.358.139 I print_info: n_expert_used    = 0
0.00.358.142 I print_info: causal attn      = 1
0.00.358.143 I print_info: pooling type     = 0
0.00.358.143 I print_info: rope type        = 2
0.00.358.144 I print_info: rope scaling     = linear
0.00.358.146 I print_info: freq_base_train  = 10000.0
0.00.358.147 I print_info: freq_scale_train = 1
0.00.358.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.148 I print_info: rope_finetuned   = unknown
0.00.358.149 I print_info: ssm_d_conv       = 0
0.00.358.149 I print_info: ssm_d_inner      = 0
0.00.358.150 I print_info: ssm_d_state      = 0
0.00.358.151 I print_info: ssm_dt_rank      = 0
0.00.358.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.152 I print_info: model type       = 2.8B
0.00.358.153 I print_info: model params     = 2.78 B
0.00.358.154 I print_info: general.name     = 2.8B
0.00.358.157 I print_info: vocab type       = BPE
0.00.358.158 I print_info: n_vocab          = 50304
0.00.358.159 I print_info: n_merges         = 50009
0.00.358.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.164 I print_info: LF token         = 187 'Ċ'
0.00.358.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.165 I print_info: max token length = 1024
0.00.358.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.337 I load_tensors: offloading output layer to GPU
0.00.477.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.347 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.348 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.793.386 I llama_init_from_model: n_seq_max     = 1
0.00.793.392 I llama_init_from_model: n_ctx         = 2048
0.00.793.393 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.393 I llama_init_from_model: n_batch       = 512
0.00.793.394 I llama_init_from_model: n_ubatch      = 512
0.00.793.394 I llama_init_from_model: flash_attn    = 0
0.00.793.401 I llama_init_from_model: freq_base     = 10000.0
0.00.793.402 I llama_init_from_model: freq_scale    = 1
0.00.793.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.729 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.863 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.818 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.827 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.828 I llama_init_from_model: graph nodes  = 1287
0.00.805.828 I llama_init_from_model: graph splits = 2
0.00.805.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.668 I 
0.00.873.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.796 I perplexity: tokenizing the input ..
0.01.628.678 I perplexity: tokenization took 754.87 ms
0.01.628.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.340 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.784 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.356 I llama_perf_context_print:        load time =     613.27 ms
0.03.953.359 I llama_perf_context_print: prompt eval time =    1969.15 ms /  8192 tokens (    0.24 ms per token,  4160.17 tokens per second)
0.03.953.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.362 I llama_perf_context_print:       total time =    3079.69 ms /  8193 tokens

real	0m4.242s
user	0m4.230s
sys	0m0.980s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4793 (70680c48e)
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
0.01.204.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.216s
user	0m12.912s
sys	0m1.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4793 (70680c48e)
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
0.01.182.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.182.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.063s
user	0m11.251s
sys	0m1.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4793 (70680c48e)
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
0.00.689.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.485s
user	0m3.802s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4793 (70680c48e)
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
0.00.690.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.509s
user	0m0.857s
sys	0m0.646s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.97user 4.65system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5873912maxresident)k
0inputs+56outputs (0major+1472960minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.90 sec*proc (2 tests)

Total Test time (real) =   4.90 sec
0.29user 4.63system 0:04.93elapsed 99%CPU (0avgtext+0avgdata 5867864maxresident)k
0inputs+56outputs (0major+1472201minor)pagefaults 0swaps
```
