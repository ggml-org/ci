## Summary

- status:  SUCCESS ✅
- runtime: 18:55.11
- date:    Wed May 21 07:06:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/345d47972f3b60213af03c9fc153c9bad0843074
- author:  Georgi Gerganov
```
model : disable SWA for Phi models

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.25 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.08 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  248.71 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.63 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 333.87 sec*proc (31 tests)

Total Test time (real) = 333.89 sec

real	5m33.929s
user	13m54.779s
sys	0m18.049s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.90 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.74 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   84.12 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.54 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 122.31 sec*proc (31 tests)

Total Test time (real) = 122.33 sec

real	2m2.365s
user	2m8.929s
sys	0m19.312s
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
0.00.000.836 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.052 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.068 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.069 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.070 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.296.071 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.072 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.296.073 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.304 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.311 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.315 I llama_model_loader: - type  f32:  124 tensors
0.00.301.315 I llama_model_loader: - type  f16:   73 tensors
0.00.301.320 I print_info: file format = GGUF V3 (latest)
0.00.301.321 I print_info: file type   = F16
0.00.301.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.349 I load: special tokens cache size = 5
0.00.325.403 I load: token to piece cache size = 0.2032 MB
0.00.325.420 I print_info: arch             = bert
0.00.325.421 I print_info: vocab_only       = 0
0.00.325.421 I print_info: n_ctx_train      = 512
0.00.325.423 I print_info: n_embd           = 384
0.00.325.424 I print_info: n_layer          = 12
0.00.325.443 I print_info: n_head           = 12
0.00.325.445 I print_info: n_head_kv        = 12
0.00.325.445 I print_info: n_rot            = 32
0.00.325.446 I print_info: n_swa            = 0
0.00.325.446 I print_info: n_swa_pattern    = 1
0.00.325.447 I print_info: n_embd_head_k    = 32
0.00.325.447 I print_info: n_embd_head_v    = 32
0.00.325.449 I print_info: n_gqa            = 1
0.00.325.451 I print_info: n_embd_k_gqa     = 384
0.00.325.452 I print_info: n_embd_v_gqa     = 384
0.00.325.454 I print_info: f_norm_eps       = 1.0e-12
0.00.325.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.456 I print_info: f_logit_scale    = 0.0e+00
0.00.325.457 I print_info: f_attn_scale     = 0.0e+00
0.00.325.459 I print_info: n_ff             = 1536
0.00.325.459 I print_info: n_expert         = 0
0.00.325.460 I print_info: n_expert_used    = 0
0.00.325.460 I print_info: causal attn      = 0
0.00.325.461 I print_info: pooling type     = 2
0.00.325.462 I print_info: rope type        = 2
0.00.325.462 I print_info: rope scaling     = linear
0.00.325.464 I print_info: freq_base_train  = 10000.0
0.00.325.466 I print_info: freq_scale_train = 1
0.00.325.467 I print_info: n_ctx_orig_yarn  = 512
0.00.325.467 I print_info: rope_finetuned   = unknown
0.00.325.468 I print_info: ssm_d_conv       = 0
0.00.325.468 I print_info: ssm_d_inner      = 0
0.00.325.469 I print_info: ssm_d_state      = 0
0.00.325.469 I print_info: ssm_dt_rank      = 0
0.00.325.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.471 I print_info: model type       = 33M
0.00.325.472 I print_info: model params     = 33.21 M
0.00.325.472 I print_info: general.name     = Bge Small
0.00.325.475 I print_info: vocab type       = WPM
0.00.325.477 I print_info: n_vocab          = 30522
0.00.325.477 I print_info: n_merges         = 0
0.00.325.478 I print_info: BOS token        = 101 '[CLS]'
0.00.325.479 I print_info: UNK token        = 100 '[UNK]'
0.00.325.479 I print_info: SEP token        = 102 '[SEP]'
0.00.325.480 I print_info: PAD token        = 0 '[PAD]'
0.00.325.480 I print_info: MASK token       = 103 '[MASK]'
0.00.325.481 I print_info: LF token         = 0 '[PAD]'
0.00.325.481 I print_info: max token length = 21
0.00.325.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.965 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.972 I load_tensors: offloading output layer to GPU
0.00.331.972 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.976 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.978 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.908 I llama_context: constructing llama_context
0.00.344.913 I llama_context: n_seq_max     = 1
0.00.344.914 I llama_context: n_ctx         = 512
0.00.344.914 I llama_context: n_ctx_per_seq = 512
0.00.344.915 I llama_context: n_batch       = 2048
0.00.344.915 I llama_context: n_ubatch      = 2048
0.00.344.916 I llama_context: causal_attn   = 0
0.00.344.916 I llama_context: flash_attn    = 0
0.00.344.921 I llama_context: freq_base     = 10000.0
0.00.344.922 I llama_context: freq_scale    = 1
0.00.344.975 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.149 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.169 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.401.314 I 
0.00.401.404 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.453.100 I llama_perf_context_print:        load time =     110.93 ms
0.00.453.102 I llama_perf_context_print: prompt eval time =      49.72 ms /     9 tokens (    5.52 ms per token,   181.01 tokens per second)
0.00.453.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.104 I llama_perf_context_print:       total time =      51.80 ms /    10 tokens

real	0m0.730s
user	0m0.327s
sys	0m0.507s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.505 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.559 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.288.560 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.288.561 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.288.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.727 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.734 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.734 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.735 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.736 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.293.737 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.293.739 I llama_model_loader: - type  f32:  124 tensors
0.00.293.739 I llama_model_loader: - type q8_0:   73 tensors
0.00.293.741 I print_info: file format = GGUF V3 (latest)
0.00.293.742 I print_info: file type   = Q8_0
0.00.293.746 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.067 I load: special tokens cache size = 5
0.00.318.252 I load: token to piece cache size = 0.2032 MB
0.00.318.270 I print_info: arch             = bert
0.00.318.271 I print_info: vocab_only       = 0
0.00.318.271 I print_info: n_ctx_train      = 512
0.00.318.272 I print_info: n_embd           = 384
0.00.318.272 I print_info: n_layer          = 12
0.00.318.289 I print_info: n_head           = 12
0.00.318.291 I print_info: n_head_kv        = 12
0.00.318.291 I print_info: n_rot            = 32
0.00.318.292 I print_info: n_swa            = 0
0.00.318.292 I print_info: n_swa_pattern    = 1
0.00.318.292 I print_info: n_embd_head_k    = 32
0.00.318.293 I print_info: n_embd_head_v    = 32
0.00.318.295 I print_info: n_gqa            = 1
0.00.318.297 I print_info: n_embd_k_gqa     = 384
0.00.318.299 I print_info: n_embd_v_gqa     = 384
0.00.318.300 I print_info: f_norm_eps       = 1.0e-12
0.00.318.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.303 I print_info: f_logit_scale    = 0.0e+00
0.00.318.303 I print_info: f_attn_scale     = 0.0e+00
0.00.318.305 I print_info: n_ff             = 1536
0.00.318.306 I print_info: n_expert         = 0
0.00.318.307 I print_info: n_expert_used    = 0
0.00.318.307 I print_info: causal attn      = 0
0.00.318.308 I print_info: pooling type     = 2
0.00.318.309 I print_info: rope type        = 2
0.00.318.309 I print_info: rope scaling     = linear
0.00.318.310 I print_info: freq_base_train  = 10000.0
0.00.318.311 I print_info: freq_scale_train = 1
0.00.318.312 I print_info: n_ctx_orig_yarn  = 512
0.00.318.312 I print_info: rope_finetuned   = unknown
0.00.318.313 I print_info: ssm_d_conv       = 0
0.00.318.313 I print_info: ssm_d_inner      = 0
0.00.318.314 I print_info: ssm_d_state      = 0
0.00.318.314 I print_info: ssm_dt_rank      = 0
0.00.318.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.316 I print_info: model type       = 33M
0.00.318.318 I print_info: model params     = 33.21 M
0.00.318.319 I print_info: general.name     = Bge Small
0.00.318.322 I print_info: vocab type       = WPM
0.00.318.323 I print_info: n_vocab          = 30522
0.00.318.324 I print_info: n_merges         = 0
0.00.318.324 I print_info: BOS token        = 101 '[CLS]'
0.00.318.325 I print_info: UNK token        = 100 '[UNK]'
0.00.318.325 I print_info: SEP token        = 102 '[SEP]'
0.00.318.326 I print_info: PAD token        = 0 '[PAD]'
0.00.318.326 I print_info: MASK token       = 103 '[MASK]'
0.00.318.327 I print_info: LF token         = 0 '[PAD]'
0.00.318.327 I print_info: max token length = 21
0.00.318.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.186 I load_tensors: offloading output layer to GPU
0.00.322.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.191 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.192 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.636 I llama_context: constructing llama_context
0.00.330.642 I llama_context: n_seq_max     = 1
0.00.330.642 I llama_context: n_ctx         = 512
0.00.330.643 I llama_context: n_ctx_per_seq = 512
0.00.330.643 I llama_context: n_batch       = 2048
0.00.330.643 I llama_context: n_ubatch      = 2048
0.00.330.644 I llama_context: causal_attn   = 0
0.00.330.644 I llama_context: flash_attn    = 0
0.00.330.647 I llama_context: freq_base     = 10000.0
0.00.330.648 I llama_context: freq_scale    = 1
0.00.330.682 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.108 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.131 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.397.279 I 
0.00.397.358 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.421.916 I llama_perf_context_print:        load time =     114.50 ms
0.00.421.919 I llama_perf_context_print: prompt eval time =      22.54 ms /     9 tokens (    2.50 ms per token,   399.38 tokens per second)
0.00.421.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.922 I llama_perf_context_print:       total time =      24.65 ms /    10 tokens

real	0m0.698s
user	0m0.234s
sys	0m0.556s
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
0.00.000.309 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.284 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.313 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.316 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.317 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.323 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.325 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.340 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.341 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.362 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.690 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.692 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.696 I llama_model_loader: - type  f32:   40 tensors
0.00.310.697 I llama_model_loader: - type  f16:   30 tensors
0.00.310.700 I print_info: file format = GGUF V3 (latest)
0.00.310.701 I print_info: file type   = F16
0.00.310.704 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.113 W load: empty token at index 5
0.00.340.254 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.223 I load: special tokens cache size = 5
0.00.878.920 I load: token to piece cache size = 1.5060 MB
0.00.878.960 I print_info: arch             = jina-bert-v2
0.00.878.961 I print_info: vocab_only       = 0
0.00.878.962 I print_info: n_ctx_train      = 8192
0.00.878.962 I print_info: n_embd           = 384
0.00.878.963 I print_info: n_layer          = 4
0.00.878.998 I print_info: n_head           = 12
0.00.879.001 I print_info: n_head_kv        = 12
0.00.879.001 I print_info: n_rot            = 32
0.00.879.003 I print_info: n_swa            = 0
0.00.879.004 I print_info: n_swa_pattern    = 1
0.00.879.005 I print_info: n_embd_head_k    = 32
0.00.879.005 I print_info: n_embd_head_v    = 32
0.00.879.007 I print_info: n_gqa            = 1
0.00.879.009 I print_info: n_embd_k_gqa     = 384
0.00.879.010 I print_info: n_embd_v_gqa     = 384
0.00.879.012 I print_info: f_norm_eps       = 1.0e-12
0.00.879.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.016 I print_info: f_logit_scale    = 0.0e+00
0.00.879.017 I print_info: f_attn_scale     = 0.0e+00
0.00.879.018 I print_info: n_ff             = 1536
0.00.879.019 I print_info: n_expert         = 0
0.00.879.019 I print_info: n_expert_used    = 0
0.00.879.028 I print_info: causal attn      = 0
0.00.879.028 I print_info: pooling type     = -1
0.00.879.029 I print_info: rope type        = -1
0.00.879.029 I print_info: rope scaling     = linear
0.00.879.031 I print_info: freq_base_train  = 10000.0
0.00.879.032 I print_info: freq_scale_train = 1
0.00.879.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.032 I print_info: rope_finetuned   = unknown
0.00.879.033 I print_info: ssm_d_conv       = 0
0.00.879.033 I print_info: ssm_d_inner      = 0
0.00.879.034 I print_info: ssm_d_state      = 0
0.00.879.037 I print_info: ssm_dt_rank      = 0
0.00.879.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.039 I print_info: model type       = 33M
0.00.879.041 I print_info: model params     = 32.90 M
0.00.879.042 I print_info: general.name     = Jina Bert Implementation
0.00.879.046 I print_info: vocab type       = BPE
0.00.879.047 I print_info: n_vocab          = 61056
0.00.879.048 I print_info: n_merges         = 39382
0.00.879.049 I print_info: BOS token        = 0 '<s>'
0.00.879.050 I print_info: EOS token        = 2 '</s>'
0.00.879.050 I print_info: UNK token        = 3 '<unk>'
0.00.879.051 I print_info: SEP token        = 2 '</s>'
0.00.879.051 I print_info: PAD token        = 1 '<pad>'
0.00.879.052 I print_info: MASK token       = 4 '<mask>'
0.00.879.053 I print_info: EOG token        = 2 '</s>'
0.00.879.054 I print_info: max token length = 45
0.00.879.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.890 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.897 I load_tensors: offloading output layer to GPU
0.00.883.898 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.903 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.905 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.745 I llama_context: constructing llama_context
0.00.889.751 I llama_context: n_seq_max     = 1
0.00.889.751 I llama_context: n_ctx         = 8192
0.00.889.752 I llama_context: n_ctx_per_seq = 8192
0.00.889.752 I llama_context: n_batch       = 2048
0.00.889.753 I llama_context: n_ubatch      = 2048
0.00.889.753 I llama_context: causal_attn   = 0
0.00.889.754 I llama_context: flash_attn    = 0
0.00.889.756 I llama_context: freq_base     = 10000.0
0.00.889.757 I llama_context: freq_scale    = 1
0.00.889.794 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.929 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.953.305 I 
0.00.953.404 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.669 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.683 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.683 I main: number of tokens in prompt = 13
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


0.00.953.691 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.692 I main: number of tokens in prompt = 40
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


0.00.953.876 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.005 I llama_perf_context_print:        load time =     670.63 ms
0.00.964.007 I llama_perf_context_print: prompt eval time =       9.96 ms /    62 tokens (    0.16 ms per token,  6224.27 tokens per second)
0.00.964.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.010 I llama_perf_context_print:       total time =      10.72 ms /    63 tokens

real	0m1.253s
user	0m0.674s
sys	0m0.558s
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
0.00.000.186 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.301.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.468 I llama_model_loader: - type  f32:  258 tensors
0.00.333.469 I llama_model_loader: - type  f16:  130 tensors
0.00.333.472 I print_info: file format = GGUF V3 (latest)
0.00.333.473 I print_info: file type   = all F32 (guessed)
0.00.333.479 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.144 I load: special tokens cache size = 25
0.00.405.195 I load: token to piece cache size = 0.2984 MB
0.00.405.227 I print_info: arch             = gptneox
0.00.405.228 I print_info: vocab_only       = 0
0.00.405.229 I print_info: n_ctx_train      = 2048
0.00.405.229 I print_info: n_embd           = 2560
0.00.405.229 I print_info: n_layer          = 32
0.00.405.248 I print_info: n_head           = 32
0.00.405.255 I print_info: n_head_kv        = 32
0.00.405.255 I print_info: n_rot            = 20
0.00.405.256 I print_info: n_swa            = 0
0.00.405.256 I print_info: n_swa_pattern    = 1
0.00.405.257 I print_info: n_embd_head_k    = 80
0.00.405.257 I print_info: n_embd_head_v    = 80
0.00.405.260 I print_info: n_gqa            = 1
0.00.405.262 I print_info: n_embd_k_gqa     = 2560
0.00.405.264 I print_info: n_embd_v_gqa     = 2560
0.00.405.266 I print_info: f_norm_eps       = 1.0e-05
0.00.405.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.268 I print_info: f_logit_scale    = 0.0e+00
0.00.405.268 I print_info: f_attn_scale     = 0.0e+00
0.00.405.270 I print_info: n_ff             = 10240
0.00.405.271 I print_info: n_expert         = 0
0.00.405.271 I print_info: n_expert_used    = 0
0.00.405.271 I print_info: causal attn      = 1
0.00.405.272 I print_info: pooling type     = 0
0.00.405.272 I print_info: rope type        = 2
0.00.405.273 I print_info: rope scaling     = linear
0.00.405.277 I print_info: freq_base_train  = 10000.0
0.00.405.278 I print_info: freq_scale_train = 1
0.00.405.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.279 I print_info: rope_finetuned   = unknown
0.00.405.279 I print_info: ssm_d_conv       = 0
0.00.405.280 I print_info: ssm_d_inner      = 0
0.00.405.280 I print_info: ssm_d_state      = 0
0.00.405.281 I print_info: ssm_dt_rank      = 0
0.00.405.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.282 I print_info: model type       = 2.8B
0.00.405.283 I print_info: model params     = 2.78 B
0.00.405.284 I print_info: general.name     = 2.8B
0.00.405.288 I print_info: vocab type       = BPE
0.00.405.289 I print_info: n_vocab          = 50304
0.00.405.289 I print_info: n_merges         = 50009
0.00.405.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.293 I print_info: LF token         = 187 'Ċ'
0.00.405.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.295 I print_info: max token length = 1024
0.00.405.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.103 I load_tensors: offloading output layer to GPU
0.00.744.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.115 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.116 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.591.272 I llama_context: constructing llama_context
0.01.591.280 I llama_context: n_seq_max     = 1
0.01.591.281 I llama_context: n_ctx         = 2048
0.01.591.281 I llama_context: n_ctx_per_seq = 2048
0.01.591.282 I llama_context: n_batch       = 2048
0.01.591.282 I llama_context: n_ubatch      = 512
0.01.591.283 I llama_context: causal_attn   = 1
0.01.591.283 I llama_context: flash_attn    = 0
0.01.591.290 I llama_context: freq_base     = 10000.0
0.01.591.291 I llama_context: freq_scale    = 1
0.01.592.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.593.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.106 I llama_context: graph nodes  = 1415
0.01.611.107 I llama_context: graph splits = 2
0.01.611.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.452 I main: llama threadpool init, n_threads = 1
0.01.693.469 I 
0.01.693.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.565 I 
0.01.693.699 I sampler seed: 1234
0.01.693.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.693.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.693.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.693.738 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.314.964 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24150.60 tokens per second)
0.04.314.968 I llama_perf_context_print:        load time =    1390.35 ms
0.04.314.970 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.11 tokens per second)
0.04.314.972 I llama_perf_context_print:        eval time =    2570.89 ms /   255 runs   (   10.08 ms per token,    99.19 tokens per second)
0.04.314.973 I llama_perf_context_print:       total time =    2623.26 ms /   262 tokens

real	0m4.629s
user	0m3.512s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.912 I llama_model_loader: - type  f32:  258 tensors
0.00.299.913 I llama_model_loader: - type  f16:  130 tensors
0.00.299.915 I print_info: file format = GGUF V3 (latest)
0.00.299.917 I print_info: file type   = all F32 (guessed)
0.00.299.920 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.365 I load: special tokens cache size = 25
0.00.370.872 I load: token to piece cache size = 0.2984 MB
0.00.370.895 I print_info: arch             = gptneox
0.00.370.896 I print_info: vocab_only       = 0
0.00.370.897 I print_info: n_ctx_train      = 2048
0.00.370.897 I print_info: n_embd           = 2560
0.00.370.898 I print_info: n_layer          = 32
0.00.370.923 I print_info: n_head           = 32
0.00.370.927 I print_info: n_head_kv        = 32
0.00.370.927 I print_info: n_rot            = 20
0.00.370.928 I print_info: n_swa            = 0
0.00.370.928 I print_info: n_swa_pattern    = 1
0.00.370.930 I print_info: n_embd_head_k    = 80
0.00.370.930 I print_info: n_embd_head_v    = 80
0.00.370.933 I print_info: n_gqa            = 1
0.00.370.934 I print_info: n_embd_k_gqa     = 2560
0.00.370.937 I print_info: n_embd_v_gqa     = 2560
0.00.370.939 I print_info: f_norm_eps       = 1.0e-05
0.00.370.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.942 I print_info: f_logit_scale    = 0.0e+00
0.00.370.942 I print_info: f_attn_scale     = 0.0e+00
0.00.370.944 I print_info: n_ff             = 10240
0.00.370.944 I print_info: n_expert         = 0
0.00.370.945 I print_info: n_expert_used    = 0
0.00.370.945 I print_info: causal attn      = 1
0.00.370.945 I print_info: pooling type     = 0
0.00.370.946 I print_info: rope type        = 2
0.00.370.947 I print_info: rope scaling     = linear
0.00.370.948 I print_info: freq_base_train  = 10000.0
0.00.370.950 I print_info: freq_scale_train = 1
0.00.370.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.952 I print_info: rope_finetuned   = unknown
0.00.370.952 I print_info: ssm_d_conv       = 0
0.00.370.953 I print_info: ssm_d_inner      = 0
0.00.370.953 I print_info: ssm_d_state      = 0
0.00.370.954 I print_info: ssm_dt_rank      = 0
0.00.370.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.955 I print_info: model type       = 2.8B
0.00.370.956 I print_info: model params     = 2.78 B
0.00.370.956 I print_info: general.name     = 2.8B
0.00.370.960 I print_info: vocab type       = BPE
0.00.370.961 I print_info: n_vocab          = 50304
0.00.370.962 I print_info: n_merges         = 50009
0.00.370.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.966 I print_info: LF token         = 187 'Ċ'
0.00.370.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.967 I print_info: max token length = 1024
0.00.370.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.841 I load_tensors: offloading output layer to GPU
0.00.686.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.852 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.854 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.107 I llama_context: constructing llama_context
0.01.514.114 I llama_context: n_seq_max     = 1
0.01.514.115 I llama_context: n_ctx         = 2048
0.01.514.115 I llama_context: n_ctx_per_seq = 2048
0.01.514.116 I llama_context: n_batch       = 512
0.01.514.116 I llama_context: n_ubatch      = 512
0.01.514.117 I llama_context: causal_attn   = 1
0.01.514.117 I llama_context: flash_attn    = 0
0.01.514.123 I llama_context: freq_base     = 10000.0
0.01.514.124 I llama_context: freq_scale    = 1
0.01.515.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.533.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.533.682 I llama_context: graph nodes  = 1415
0.01.533.683 I llama_context: graph splits = 2
0.01.533.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.533.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.464 I 
0.01.610.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.610.585 I perplexity: tokenizing the input ..
0.02.369.530 I perplexity: tokenization took 758.933 ms
0.02.369.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.049 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.320.770 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.322.486 I llama_perf_context_print:        load time =    1341.98 ms
0.04.322.489 I llama_perf_context_print: prompt eval time =    1602.02 ms /  8192 tokens (    0.20 ms per token,  5113.56 tokens per second)
0.04.322.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.492 I llama_perf_context_print:       total time =    2712.04 ms /  8193 tokens

real	0m4.629s
user	0m4.388s
sys	0m1.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.260.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.389 I llama_model_loader: - type  f32:  258 tensors
0.00.292.390 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.392 I print_info: file format = GGUF V3 (latest)
0.00.292.393 I print_info: file type   = Q8_0
0.00.292.396 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.231 I load: special tokens cache size = 25
0.00.378.123 I load: token to piece cache size = 0.2984 MB
0.00.378.148 I print_info: arch             = gptneox
0.00.378.149 I print_info: vocab_only       = 0
0.00.378.150 I print_info: n_ctx_train      = 2048
0.00.378.150 I print_info: n_embd           = 2560
0.00.378.151 I print_info: n_layer          = 32
0.00.378.175 I print_info: n_head           = 32
0.00.378.182 I print_info: n_head_kv        = 32
0.00.378.182 I print_info: n_rot            = 20
0.00.378.183 I print_info: n_swa            = 0
0.00.378.183 I print_info: n_swa_pattern    = 1
0.00.378.184 I print_info: n_embd_head_k    = 80
0.00.378.184 I print_info: n_embd_head_v    = 80
0.00.378.187 I print_info: n_gqa            = 1
0.00.378.190 I print_info: n_embd_k_gqa     = 2560
0.00.378.192 I print_info: n_embd_v_gqa     = 2560
0.00.378.194 I print_info: f_norm_eps       = 1.0e-05
0.00.378.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.197 I print_info: f_logit_scale    = 0.0e+00
0.00.378.198 I print_info: f_attn_scale     = 0.0e+00
0.00.378.199 I print_info: n_ff             = 10240
0.00.378.203 I print_info: n_expert         = 0
0.00.378.203 I print_info: n_expert_used    = 0
0.00.378.204 I print_info: causal attn      = 1
0.00.378.204 I print_info: pooling type     = 0
0.00.378.205 I print_info: rope type        = 2
0.00.378.205 I print_info: rope scaling     = linear
0.00.378.207 I print_info: freq_base_train  = 10000.0
0.00.378.208 I print_info: freq_scale_train = 1
0.00.378.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.211 I print_info: rope_finetuned   = unknown
0.00.378.212 I print_info: ssm_d_conv       = 0
0.00.378.212 I print_info: ssm_d_inner      = 0
0.00.378.213 I print_info: ssm_d_state      = 0
0.00.378.213 I print_info: ssm_dt_rank      = 0
0.00.378.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.215 I print_info: model type       = 2.8B
0.00.378.216 I print_info: model params     = 2.78 B
0.00.378.217 I print_info: general.name     = 2.8B
0.00.378.220 I print_info: vocab type       = BPE
0.00.378.221 I print_info: n_vocab          = 50304
0.00.378.221 I print_info: n_merges         = 50009
0.00.378.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.225 I print_info: LF token         = 187 'Ċ'
0.00.378.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.226 I print_info: max token length = 1024
0.00.378.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.068 I load_tensors: offloading output layer to GPU
0.00.564.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.079 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.081 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.125 I llama_context: constructing llama_context
0.01.081.132 I llama_context: n_seq_max     = 1
0.01.081.132 I llama_context: n_ctx         = 2048
0.01.081.133 I llama_context: n_ctx_per_seq = 2048
0.01.081.133 I llama_context: n_batch       = 2048
0.01.081.134 I llama_context: n_ubatch      = 512
0.01.081.135 I llama_context: causal_attn   = 1
0.01.081.135 I llama_context: flash_attn    = 0
0.01.081.141 I llama_context: freq_base     = 10000.0
0.01.081.143 I llama_context: freq_scale    = 1
0.01.082.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.227 I llama_context: graph nodes  = 1415
0.01.100.228 I llama_context: graph splits = 2
0.01.100.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.954 I main: llama threadpool init, n_threads = 1
0.01.174.973 I 
0.01.175.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.068 I 
0.01.175.194 I sampler seed: 1234
0.01.175.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.214 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.871 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.03.271.879 I llama_perf_context_print:        load time =     912.41 ms
0.03.271.881 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.03.271.883 I llama_perf_context_print:        eval time =    2047.61 ms /   255 runs   (    8.03 ms per token,   124.54 tokens per second)
0.03.271.885 I llama_perf_context_print:       total time =    2098.56 ms /   262 tokens

real	0m3.563s
user	0m2.768s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.692 I llama_model_loader: - type  f32:  258 tensors
0.00.295.693 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.695 I print_info: file format = GGUF V3 (latest)
0.00.295.696 I print_info: file type   = Q8_0
0.00.295.699 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.099 I load: special tokens cache size = 25
0.00.367.369 I load: token to piece cache size = 0.2984 MB
0.00.367.391 I print_info: arch             = gptneox
0.00.367.392 I print_info: vocab_only       = 0
0.00.367.393 I print_info: n_ctx_train      = 2048
0.00.367.393 I print_info: n_embd           = 2560
0.00.367.393 I print_info: n_layer          = 32
0.00.367.415 I print_info: n_head           = 32
0.00.367.417 I print_info: n_head_kv        = 32
0.00.367.417 I print_info: n_rot            = 20
0.00.367.417 I print_info: n_swa            = 0
0.00.367.418 I print_info: n_swa_pattern    = 1
0.00.367.420 I print_info: n_embd_head_k    = 80
0.00.367.420 I print_info: n_embd_head_v    = 80
0.00.367.422 I print_info: n_gqa            = 1
0.00.367.425 I print_info: n_embd_k_gqa     = 2560
0.00.367.426 I print_info: n_embd_v_gqa     = 2560
0.00.367.428 I print_info: f_norm_eps       = 1.0e-05
0.00.367.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.431 I print_info: f_logit_scale    = 0.0e+00
0.00.367.431 I print_info: f_attn_scale     = 0.0e+00
0.00.367.432 I print_info: n_ff             = 10240
0.00.367.433 I print_info: n_expert         = 0
0.00.367.433 I print_info: n_expert_used    = 0
0.00.367.434 I print_info: causal attn      = 1
0.00.367.434 I print_info: pooling type     = 0
0.00.367.435 I print_info: rope type        = 2
0.00.367.435 I print_info: rope scaling     = linear
0.00.367.437 I print_info: freq_base_train  = 10000.0
0.00.367.438 I print_info: freq_scale_train = 1
0.00.367.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.438 I print_info: rope_finetuned   = unknown
0.00.367.439 I print_info: ssm_d_conv       = 0
0.00.367.439 I print_info: ssm_d_inner      = 0
0.00.367.440 I print_info: ssm_d_state      = 0
0.00.367.440 I print_info: ssm_dt_rank      = 0
0.00.367.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.441 I print_info: model type       = 2.8B
0.00.367.442 I print_info: model params     = 2.78 B
0.00.367.443 I print_info: general.name     = 2.8B
0.00.367.446 I print_info: vocab type       = BPE
0.00.367.447 I print_info: n_vocab          = 50304
0.00.367.448 I print_info: n_merges         = 50009
0.00.367.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.451 I print_info: LF token         = 187 'Ċ'
0.00.367.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.464 I print_info: max token length = 1024
0.00.367.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.828 I load_tensors: offloading output layer to GPU
0.00.552.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.838 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.840 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.951 I llama_context: constructing llama_context
0.01.008.957 I llama_context: n_seq_max     = 1
0.01.008.958 I llama_context: n_ctx         = 2048
0.01.008.959 I llama_context: n_ctx_per_seq = 2048
0.01.008.959 I llama_context: n_batch       = 512
0.01.008.960 I llama_context: n_ubatch      = 512
0.01.008.960 I llama_context: causal_attn   = 1
0.01.008.961 I llama_context: flash_attn    = 0
0.01.008.967 I llama_context: freq_base     = 10000.0
0.01.008.968 I llama_context: freq_scale    = 1
0.01.010.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.030 I llama_context: graph nodes  = 1415
0.01.028.031 I llama_context: graph splits = 2
0.01.028.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.028.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.209 I 
0.01.098.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.327 I perplexity: tokenizing the input ..
0.01.853.294 I perplexity: tokenization took 754.957 ms
0.01.853.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.725 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.974.662 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.976.440 I llama_perf_context_print:        load time =     833.82 ms
0.03.976.442 I llama_perf_context_print: prompt eval time =    1772.13 ms /  8192 tokens (    0.22 ms per token,  4622.70 tokens per second)
0.03.976.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.445 I llama_perf_context_print:       total time =    2878.25 ms /  8193 tokens

real	0m4.286s
user	0m4.192s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.267.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.488 I llama_model_loader: - type  f32:  258 tensors
0.00.298.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.492 I print_info: file format = GGUF V3 (latest)
0.00.298.493 I print_info: file type   = Q4_0
0.00.298.496 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.066 I load: special tokens cache size = 25
0.00.369.114 I load: token to piece cache size = 0.2984 MB
0.00.369.133 I print_info: arch             = gptneox
0.00.369.134 I print_info: vocab_only       = 0
0.00.369.134 I print_info: n_ctx_train      = 2048
0.00.369.135 I print_info: n_embd           = 2560
0.00.369.138 I print_info: n_layer          = 32
0.00.369.158 I print_info: n_head           = 32
0.00.369.160 I print_info: n_head_kv        = 32
0.00.369.160 I print_info: n_rot            = 20
0.00.369.161 I print_info: n_swa            = 0
0.00.369.162 I print_info: n_swa_pattern    = 1
0.00.369.163 I print_info: n_embd_head_k    = 80
0.00.369.164 I print_info: n_embd_head_v    = 80
0.00.369.167 I print_info: n_gqa            = 1
0.00.369.169 I print_info: n_embd_k_gqa     = 2560
0.00.369.171 I print_info: n_embd_v_gqa     = 2560
0.00.369.172 I print_info: f_norm_eps       = 1.0e-05
0.00.369.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.175 I print_info: f_logit_scale    = 0.0e+00
0.00.369.176 I print_info: f_attn_scale     = 0.0e+00
0.00.369.178 I print_info: n_ff             = 10240
0.00.369.179 I print_info: n_expert         = 0
0.00.369.179 I print_info: n_expert_used    = 0
0.00.369.180 I print_info: causal attn      = 1
0.00.369.180 I print_info: pooling type     = 0
0.00.369.181 I print_info: rope type        = 2
0.00.369.181 I print_info: rope scaling     = linear
0.00.369.183 I print_info: freq_base_train  = 10000.0
0.00.369.184 I print_info: freq_scale_train = 1
0.00.369.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.184 I print_info: rope_finetuned   = unknown
0.00.369.185 I print_info: ssm_d_conv       = 0
0.00.369.186 I print_info: ssm_d_inner      = 0
0.00.369.186 I print_info: ssm_d_state      = 0
0.00.369.187 I print_info: ssm_dt_rank      = 0
0.00.369.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.189 I print_info: model type       = 2.8B
0.00.369.190 I print_info: model params     = 2.78 B
0.00.369.191 I print_info: general.name     = 2.8B
0.00.369.194 I print_info: vocab type       = BPE
0.00.369.195 I print_info: n_vocab          = 50304
0.00.369.195 I print_info: n_merges         = 50009
0.00.369.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.199 I print_info: LF token         = 187 'Ċ'
0.00.369.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.200 I print_info: max token length = 1024
0.00.369.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.359 I load_tensors: offloading output layer to GPU
0.00.481.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.370 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.372 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.724 I llama_context: constructing llama_context
0.00.766.731 I llama_context: n_seq_max     = 1
0.00.766.732 I llama_context: n_ctx         = 2048
0.00.766.732 I llama_context: n_ctx_per_seq = 2048
0.00.766.733 I llama_context: n_batch       = 2048
0.00.766.733 I llama_context: n_ubatch      = 512
0.00.766.734 I llama_context: causal_attn   = 1
0.00.766.734 I llama_context: flash_attn    = 0
0.00.766.741 I llama_context: freq_base     = 10000.0
0.00.766.742 I llama_context: freq_scale    = 1
0.00.768.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.307 I llama_context: graph nodes  = 1415
0.00.786.307 I llama_context: graph splits = 2
0.00.786.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.481 I main: llama threadpool init, n_threads = 1
0.00.856.501 I 
0.00.856.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.593 I 
0.00.856.706 I sampler seed: 1234
0.00.856.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.726 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.252 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.544.260 I llama_perf_context_print:        load time =     587.64 ms
0.02.544.261 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.80 tokens per second)
0.02.544.263 I llama_perf_context_print:        eval time =    1641.57 ms /   255 runs   (    6.44 ms per token,   155.34 tokens per second)
0.02.544.264 I llama_perf_context_print:       total time =    1689.43 ms /   262 tokens

real	0m2.826s
user	0m2.117s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.676 I llama_model_loader: - type  f32:  258 tensors
0.00.304.677 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.680 I print_info: file format = GGUF V3 (latest)
0.00.304.681 I print_info: file type   = Q4_0
0.00.304.684 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.830 I load: special tokens cache size = 25
0.00.374.941 I load: token to piece cache size = 0.2984 MB
0.00.374.961 I print_info: arch             = gptneox
0.00.374.962 I print_info: vocab_only       = 0
0.00.374.964 I print_info: n_ctx_train      = 2048
0.00.374.964 I print_info: n_embd           = 2560
0.00.374.965 I print_info: n_layer          = 32
0.00.374.984 I print_info: n_head           = 32
0.00.374.987 I print_info: n_head_kv        = 32
0.00.374.987 I print_info: n_rot            = 20
0.00.374.987 I print_info: n_swa            = 0
0.00.374.988 I print_info: n_swa_pattern    = 1
0.00.374.990 I print_info: n_embd_head_k    = 80
0.00.374.990 I print_info: n_embd_head_v    = 80
0.00.374.993 I print_info: n_gqa            = 1
0.00.374.995 I print_info: n_embd_k_gqa     = 2560
0.00.374.997 I print_info: n_embd_v_gqa     = 2560
0.00.374.999 I print_info: f_norm_eps       = 1.0e-05
0.00.374.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.005 I print_info: f_logit_scale    = 0.0e+00
0.00.375.005 I print_info: f_attn_scale     = 0.0e+00
0.00.375.007 I print_info: n_ff             = 10240
0.00.375.007 I print_info: n_expert         = 0
0.00.375.007 I print_info: n_expert_used    = 0
0.00.375.008 I print_info: causal attn      = 1
0.00.375.008 I print_info: pooling type     = 0
0.00.375.009 I print_info: rope type        = 2
0.00.375.009 I print_info: rope scaling     = linear
0.00.375.011 I print_info: freq_base_train  = 10000.0
0.00.375.012 I print_info: freq_scale_train = 1
0.00.375.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.013 I print_info: rope_finetuned   = unknown
0.00.375.013 I print_info: ssm_d_conv       = 0
0.00.375.014 I print_info: ssm_d_inner      = 0
0.00.375.014 I print_info: ssm_d_state      = 0
0.00.375.015 I print_info: ssm_dt_rank      = 0
0.00.375.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.017 I print_info: model type       = 2.8B
0.00.375.018 I print_info: model params     = 2.78 B
0.00.375.019 I print_info: general.name     = 2.8B
0.00.375.022 I print_info: vocab type       = BPE
0.00.375.023 I print_info: n_vocab          = 50304
0.00.375.023 I print_info: n_merges         = 50009
0.00.375.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.026 I print_info: LF token         = 187 'Ċ'
0.00.375.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.028 I print_info: max token length = 1024
0.00.375.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.551 I load_tensors: offloading output layer to GPU
0.00.477.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.562 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.564 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.675 I llama_context: constructing llama_context
0.00.736.682 I llama_context: n_seq_max     = 1
0.00.736.683 I llama_context: n_ctx         = 2048
0.00.736.683 I llama_context: n_ctx_per_seq = 2048
0.00.736.684 I llama_context: n_batch       = 512
0.00.736.684 I llama_context: n_ubatch      = 512
0.00.736.685 I llama_context: causal_attn   = 1
0.00.736.686 I llama_context: flash_attn    = 0
0.00.736.692 I llama_context: freq_base     = 10000.0
0.00.736.692 I llama_context: freq_scale    = 1
0.00.738.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.793 I llama_context: graph nodes  = 1415
0.00.755.793 I llama_context: graph splits = 2
0.00.755.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.560 I 
0.00.823.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.677 I perplexity: tokenizing the input ..
0.01.566.276 I perplexity: tokenization took 742.587 ms
0.01.566.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.631 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.594 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.864.384 I llama_perf_context_print:        load time =     550.67 ms
0.03.864.387 I llama_perf_context_print: prompt eval time =    1948.32 ms /  8192 tokens (    0.24 ms per token,  4204.65 tokens per second)
0.03.864.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.390 I llama_perf_context_print:       total time =    3040.84 ms /  8193 tokens

real	0m4.161s
user	0m4.193s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.492 I llama_model_loader: - type  f32:  258 tensors
0.00.289.493 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.496 I print_info: file format = GGUF V3 (latest)
0.00.289.497 I print_info: file type   = Q4_1
0.00.289.500 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.055 I load: special tokens cache size = 25
0.00.367.490 I load: token to piece cache size = 0.2984 MB
0.00.367.515 I print_info: arch             = gptneox
0.00.367.515 I print_info: vocab_only       = 0
0.00.367.516 I print_info: n_ctx_train      = 2048
0.00.367.516 I print_info: n_embd           = 2560
0.00.367.517 I print_info: n_layer          = 32
0.00.367.540 I print_info: n_head           = 32
0.00.367.546 I print_info: n_head_kv        = 32
0.00.367.547 I print_info: n_rot            = 20
0.00.367.548 I print_info: n_swa            = 0
0.00.367.549 I print_info: n_swa_pattern    = 1
0.00.367.549 I print_info: n_embd_head_k    = 80
0.00.367.550 I print_info: n_embd_head_v    = 80
0.00.367.553 I print_info: n_gqa            = 1
0.00.367.555 I print_info: n_embd_k_gqa     = 2560
0.00.367.557 I print_info: n_embd_v_gqa     = 2560
0.00.367.559 I print_info: f_norm_eps       = 1.0e-05
0.00.367.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.562 I print_info: f_logit_scale    = 0.0e+00
0.00.367.564 I print_info: f_attn_scale     = 0.0e+00
0.00.367.565 I print_info: n_ff             = 10240
0.00.367.565 I print_info: n_expert         = 0
0.00.367.566 I print_info: n_expert_used    = 0
0.00.367.567 I print_info: causal attn      = 1
0.00.367.568 I print_info: pooling type     = 0
0.00.367.568 I print_info: rope type        = 2
0.00.367.568 I print_info: rope scaling     = linear
0.00.367.570 I print_info: freq_base_train  = 10000.0
0.00.367.571 I print_info: freq_scale_train = 1
0.00.367.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.572 I print_info: rope_finetuned   = unknown
0.00.367.572 I print_info: ssm_d_conv       = 0
0.00.367.573 I print_info: ssm_d_inner      = 0
0.00.367.573 I print_info: ssm_d_state      = 0
0.00.367.574 I print_info: ssm_dt_rank      = 0
0.00.367.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.575 I print_info: model type       = 2.8B
0.00.367.576 I print_info: model params     = 2.78 B
0.00.367.577 I print_info: general.name     = 2.8B
0.00.367.580 I print_info: vocab type       = BPE
0.00.367.581 I print_info: n_vocab          = 50304
0.00.367.582 I print_info: n_merges         = 50009
0.00.367.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.585 I print_info: LF token         = 187 'Ċ'
0.00.367.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: max token length = 1024
0.00.367.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.857 I load_tensors: offloading output layer to GPU
0.00.481.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.867 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.869 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.529 I llama_context: constructing llama_context
0.00.795.536 I llama_context: n_seq_max     = 1
0.00.795.536 I llama_context: n_ctx         = 2048
0.00.795.537 I llama_context: n_ctx_per_seq = 2048
0.00.795.537 I llama_context: n_batch       = 2048
0.00.795.538 I llama_context: n_ubatch      = 512
0.00.795.539 I llama_context: causal_attn   = 1
0.00.795.539 I llama_context: flash_attn    = 0
0.00.795.546 I llama_context: freq_base     = 10000.0
0.00.795.547 I llama_context: freq_scale    = 1
0.00.796.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.389 I llama_context: graph nodes  = 1415
0.00.815.389 I llama_context: graph splits = 2
0.00.815.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.787 I main: llama threadpool init, n_threads = 1
0.00.886.805 I 
0.00.886.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.898 I 
0.00.887.021 I sampler seed: 1234
0.00.887.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.041 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.551.796 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.02.551.801 I llama_perf_context_print:        load time =     627.30 ms
0.02.551.803 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.551.804 I llama_perf_context_print:        eval time =    1619.16 ms /   255 runs   (    6.35 ms per token,   157.49 tokens per second)
0.02.551.805 I llama_perf_context_print:       total time =    1666.65 ms /   262 tokens

real	0m2.838s
user	0m2.128s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.876 I llama_model_loader: - type  f32:  258 tensors
0.00.301.876 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.879 I print_info: file format = GGUF V3 (latest)
0.00.301.880 I print_info: file type   = Q4_1
0.00.301.883 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.262 I load: special tokens cache size = 25
0.00.372.265 I load: token to piece cache size = 0.2984 MB
0.00.372.291 I print_info: arch             = gptneox
0.00.372.292 I print_info: vocab_only       = 0
0.00.372.292 I print_info: n_ctx_train      = 2048
0.00.372.293 I print_info: n_embd           = 2560
0.00.372.293 I print_info: n_layer          = 32
0.00.372.319 I print_info: n_head           = 32
0.00.372.326 I print_info: n_head_kv        = 32
0.00.372.326 I print_info: n_rot            = 20
0.00.372.327 I print_info: n_swa            = 0
0.00.372.327 I print_info: n_swa_pattern    = 1
0.00.372.328 I print_info: n_embd_head_k    = 80
0.00.372.328 I print_info: n_embd_head_v    = 80
0.00.372.331 I print_info: n_gqa            = 1
0.00.372.332 I print_info: n_embd_k_gqa     = 2560
0.00.372.334 I print_info: n_embd_v_gqa     = 2560
0.00.372.336 I print_info: f_norm_eps       = 1.0e-05
0.00.372.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.338 I print_info: f_logit_scale    = 0.0e+00
0.00.372.339 I print_info: f_attn_scale     = 0.0e+00
0.00.372.340 I print_info: n_ff             = 10240
0.00.372.341 I print_info: n_expert         = 0
0.00.372.341 I print_info: n_expert_used    = 0
0.00.372.342 I print_info: causal attn      = 1
0.00.372.342 I print_info: pooling type     = 0
0.00.372.344 I print_info: rope type        = 2
0.00.372.344 I print_info: rope scaling     = linear
0.00.372.346 I print_info: freq_base_train  = 10000.0
0.00.372.347 I print_info: freq_scale_train = 1
0.00.372.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.348 I print_info: rope_finetuned   = unknown
0.00.372.348 I print_info: ssm_d_conv       = 0
0.00.372.349 I print_info: ssm_d_inner      = 0
0.00.372.349 I print_info: ssm_d_state      = 0
0.00.372.350 I print_info: ssm_dt_rank      = 0
0.00.372.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.351 I print_info: model type       = 2.8B
0.00.372.352 I print_info: model params     = 2.78 B
0.00.372.352 I print_info: general.name     = 2.8B
0.00.372.356 I print_info: vocab type       = BPE
0.00.372.357 I print_info: n_vocab          = 50304
0.00.372.358 I print_info: n_merges         = 50009
0.00.372.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.361 I print_info: LF token         = 187 'Ċ'
0.00.372.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.365 I print_info: max token length = 1024
0.00.372.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.989 I load_tensors: offloading output layer to GPU
0.00.483.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.001 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.003 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.607 I llama_context: constructing llama_context
0.00.767.614 I llama_context: n_seq_max     = 1
0.00.767.614 I llama_context: n_ctx         = 2048
0.00.767.615 I llama_context: n_ctx_per_seq = 2048
0.00.767.615 I llama_context: n_batch       = 512
0.00.767.616 I llama_context: n_ubatch      = 512
0.00.767.617 I llama_context: causal_attn   = 1
0.00.767.617 I llama_context: flash_attn    = 0
0.00.767.623 I llama_context: freq_base     = 10000.0
0.00.767.624 I llama_context: freq_scale    = 1
0.00.768.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.036 I llama_context: graph nodes  = 1415
0.00.788.037 I llama_context: graph splits = 2
0.00.788.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.870 I 
0.00.856.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.989 I perplexity: tokenizing the input ..
0.01.619.803 I perplexity: tokenization took 762.802 ms
0.01.620.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.052 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.347 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.919.346 I llama_perf_context_print:        load time =     586.34 ms
0.03.919.348 I llama_perf_context_print: prompt eval time =    1947.11 ms /  8192 tokens (    0.24 ms per token,  4207.27 tokens per second)
0.03.919.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.352 I llama_perf_context_print:       total time =    3062.49 ms /  8193 tokens

real	0m4.221s
user	0m4.178s
sys	0m1.025s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.520 I llama_model_loader: - type  f32:  258 tensors
0.00.287.521 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.524 I print_info: file format = GGUF V3 (latest)
0.00.287.525 I print_info: file type   = Q5_0
0.00.287.528 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.633 I load: special tokens cache size = 25
0.00.358.825 I load: token to piece cache size = 0.2984 MB
0.00.358.846 I print_info: arch             = gptneox
0.00.358.848 I print_info: vocab_only       = 0
0.00.358.848 I print_info: n_ctx_train      = 2048
0.00.358.849 I print_info: n_embd           = 2560
0.00.358.849 I print_info: n_layer          = 32
0.00.358.861 I print_info: n_head           = 32
0.00.358.863 I print_info: n_head_kv        = 32
0.00.358.864 I print_info: n_rot            = 20
0.00.358.864 I print_info: n_swa            = 0
0.00.358.865 I print_info: n_swa_pattern    = 1
0.00.358.866 I print_info: n_embd_head_k    = 80
0.00.358.866 I print_info: n_embd_head_v    = 80
0.00.358.869 I print_info: n_gqa            = 1
0.00.358.870 I print_info: n_embd_k_gqa     = 2560
0.00.358.872 I print_info: n_embd_v_gqa     = 2560
0.00.358.873 I print_info: f_norm_eps       = 1.0e-05
0.00.358.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.878 I print_info: f_logit_scale    = 0.0e+00
0.00.358.879 I print_info: f_attn_scale     = 0.0e+00
0.00.358.880 I print_info: n_ff             = 10240
0.00.358.880 I print_info: n_expert         = 0
0.00.358.881 I print_info: n_expert_used    = 0
0.00.358.882 I print_info: causal attn      = 1
0.00.358.882 I print_info: pooling type     = 0
0.00.358.883 I print_info: rope type        = 2
0.00.358.883 I print_info: rope scaling     = linear
0.00.358.885 I print_info: freq_base_train  = 10000.0
0.00.358.886 I print_info: freq_scale_train = 1
0.00.358.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.888 I print_info: rope_finetuned   = unknown
0.00.358.888 I print_info: ssm_d_conv       = 0
0.00.358.888 I print_info: ssm_d_inner      = 0
0.00.358.889 I print_info: ssm_d_state      = 0
0.00.358.889 I print_info: ssm_dt_rank      = 0
0.00.358.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.890 I print_info: model type       = 2.8B
0.00.358.891 I print_info: model params     = 2.78 B
0.00.358.892 I print_info: general.name     = 2.8B
0.00.358.895 I print_info: vocab type       = BPE
0.00.358.896 I print_info: n_vocab          = 50304
0.00.358.897 I print_info: n_merges         = 50009
0.00.358.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.900 I print_info: LF token         = 187 'Ċ'
0.00.358.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.902 I print_info: max token length = 1024
0.00.358.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.657 I load_tensors: offloading output layer to GPU
0.00.480.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.667 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.463 I llama_context: constructing llama_context
0.00.832.470 I llama_context: n_seq_max     = 1
0.00.832.471 I llama_context: n_ctx         = 2048
0.00.832.471 I llama_context: n_ctx_per_seq = 2048
0.00.832.471 I llama_context: n_batch       = 2048
0.00.832.472 I llama_context: n_ubatch      = 512
0.00.832.473 I llama_context: causal_attn   = 1
0.00.832.474 I llama_context: flash_attn    = 0
0.00.832.480 I llama_context: freq_base     = 10000.0
0.00.832.482 I llama_context: freq_scale    = 1
0.00.833.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.061 I llama_context: graph nodes  = 1415
0.00.852.061 I llama_context: graph splits = 2
0.00.852.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.544 I main: llama threadpool init, n_threads = 1
0.00.922.562 I 
0.00.922.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.652 I 
0.00.922.762 I sampler seed: 1234
0.00.922.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.804 I 
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

0.02.728.957 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.728.962 I llama_perf_context_print:        load time =     664.50 ms
0.02.728.964 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.93 tokens per second)
0.02.728.966 I llama_perf_context_print:        eval time =    1759.80 ms /   255 runs   (    6.90 ms per token,   144.90 tokens per second)
0.02.728.968 I llama_perf_context_print:       total time =    1808.06 ms /   262 tokens

real	0m3.036s
user	0m2.304s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.116 I llama_model_loader: - type  f32:  258 tensors
0.00.297.116 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.120 I print_info: file format = GGUF V3 (latest)
0.00.297.121 I print_info: file type   = Q5_0
0.00.297.124 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.868 I load: special tokens cache size = 25
0.00.366.978 I load: token to piece cache size = 0.2984 MB
0.00.366.999 I print_info: arch             = gptneox
0.00.367.000 I print_info: vocab_only       = 0
0.00.367.000 I print_info: n_ctx_train      = 2048
0.00.367.001 I print_info: n_embd           = 2560
0.00.367.001 I print_info: n_layer          = 32
0.00.367.020 I print_info: n_head           = 32
0.00.367.022 I print_info: n_head_kv        = 32
0.00.367.023 I print_info: n_rot            = 20
0.00.367.023 I print_info: n_swa            = 0
0.00.367.024 I print_info: n_swa_pattern    = 1
0.00.367.024 I print_info: n_embd_head_k    = 80
0.00.367.025 I print_info: n_embd_head_v    = 80
0.00.367.028 I print_info: n_gqa            = 1
0.00.367.030 I print_info: n_embd_k_gqa     = 2560
0.00.367.031 I print_info: n_embd_v_gqa     = 2560
0.00.367.033 I print_info: f_norm_eps       = 1.0e-05
0.00.367.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.036 I print_info: f_logit_scale    = 0.0e+00
0.00.367.036 I print_info: f_attn_scale     = 0.0e+00
0.00.367.038 I print_info: n_ff             = 10240
0.00.367.038 I print_info: n_expert         = 0
0.00.367.038 I print_info: n_expert_used    = 0
0.00.367.039 I print_info: causal attn      = 1
0.00.367.039 I print_info: pooling type     = 0
0.00.367.041 I print_info: rope type        = 2
0.00.367.041 I print_info: rope scaling     = linear
0.00.367.043 I print_info: freq_base_train  = 10000.0
0.00.367.044 I print_info: freq_scale_train = 1
0.00.367.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.045 I print_info: rope_finetuned   = unknown
0.00.367.045 I print_info: ssm_d_conv       = 0
0.00.367.046 I print_info: ssm_d_inner      = 0
0.00.367.046 I print_info: ssm_d_state      = 0
0.00.367.047 I print_info: ssm_dt_rank      = 0
0.00.367.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.048 I print_info: model type       = 2.8B
0.00.367.049 I print_info: model params     = 2.78 B
0.00.367.049 I print_info: general.name     = 2.8B
0.00.367.052 I print_info: vocab type       = BPE
0.00.367.054 I print_info: n_vocab          = 50304
0.00.367.055 I print_info: n_merges         = 50009
0.00.367.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.059 I print_info: LF token         = 187 'Ċ'
0.00.367.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.060 I print_info: max token length = 1024
0.00.367.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.482 I load_tensors: offloading output layer to GPU
0.00.488.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.493 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.601 I llama_context: constructing llama_context
0.00.801.607 I llama_context: n_seq_max     = 1
0.00.801.608 I llama_context: n_ctx         = 2048
0.00.801.609 I llama_context: n_ctx_per_seq = 2048
0.00.801.609 I llama_context: n_batch       = 512
0.00.801.609 I llama_context: n_ubatch      = 512
0.00.801.610 I llama_context: causal_attn   = 1
0.00.801.611 I llama_context: flash_attn    = 0
0.00.801.617 I llama_context: freq_base     = 10000.0
0.00.801.618 I llama_context: freq_scale    = 1
0.00.814.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.271 I llama_context: graph nodes  = 1415
0.00.833.271 I llama_context: graph splits = 2
0.00.833.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.922 I 
0.00.907.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.038 I perplexity: tokenizing the input ..
0.01.658.745 I perplexity: tokenization took 751.694 ms
0.01.659.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.687 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.798.185 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.941 I llama_perf_context_print:        load time =     641.27 ms
0.03.800.944 I llama_perf_context_print: prompt eval time =    1790.98 ms /  8192 tokens (    0.22 ms per token,  4574.02 tokens per second)
0.03.800.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.948 I llama_perf_context_print:       total time =    2894.03 ms /  8193 tokens

real	0m4.104s
user	0m4.093s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.254.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.037 I llama_model_loader: - type  f32:  258 tensors
0.00.287.038 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.041 I print_info: file format = GGUF V3 (latest)
0.00.287.042 I print_info: file type   = Q5_1
0.00.287.044 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.691 I load: special tokens cache size = 25
0.00.356.761 I load: token to piece cache size = 0.2984 MB
0.00.356.780 I print_info: arch             = gptneox
0.00.356.781 I print_info: vocab_only       = 0
0.00.356.782 I print_info: n_ctx_train      = 2048
0.00.356.782 I print_info: n_embd           = 2560
0.00.356.783 I print_info: n_layer          = 32
0.00.356.801 I print_info: n_head           = 32
0.00.356.803 I print_info: n_head_kv        = 32
0.00.356.805 I print_info: n_rot            = 20
0.00.356.805 I print_info: n_swa            = 0
0.00.356.806 I print_info: n_swa_pattern    = 1
0.00.356.806 I print_info: n_embd_head_k    = 80
0.00.356.807 I print_info: n_embd_head_v    = 80
0.00.356.809 I print_info: n_gqa            = 1
0.00.356.811 I print_info: n_embd_k_gqa     = 2560
0.00.356.813 I print_info: n_embd_v_gqa     = 2560
0.00.356.815 I print_info: f_norm_eps       = 1.0e-05
0.00.356.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.818 I print_info: f_logit_scale    = 0.0e+00
0.00.356.819 I print_info: f_attn_scale     = 0.0e+00
0.00.356.820 I print_info: n_ff             = 10240
0.00.356.821 I print_info: n_expert         = 0
0.00.356.821 I print_info: n_expert_used    = 0
0.00.356.822 I print_info: causal attn      = 1
0.00.356.822 I print_info: pooling type     = 0
0.00.356.823 I print_info: rope type        = 2
0.00.356.823 I print_info: rope scaling     = linear
0.00.356.825 I print_info: freq_base_train  = 10000.0
0.00.356.825 I print_info: freq_scale_train = 1
0.00.356.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.826 I print_info: rope_finetuned   = unknown
0.00.356.827 I print_info: ssm_d_conv       = 0
0.00.356.827 I print_info: ssm_d_inner      = 0
0.00.356.827 I print_info: ssm_d_state      = 0
0.00.356.832 I print_info: ssm_dt_rank      = 0
0.00.356.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.833 I print_info: model type       = 2.8B
0.00.356.835 I print_info: model params     = 2.78 B
0.00.356.836 I print_info: general.name     = 2.8B
0.00.356.840 I print_info: vocab type       = BPE
0.00.356.841 I print_info: n_vocab          = 50304
0.00.356.842 I print_info: n_merges         = 50009
0.00.356.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.845 I print_info: LF token         = 187 'Ċ'
0.00.356.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.847 I print_info: max token length = 1024
0.00.356.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.110 I load_tensors: offloading output layer to GPU
0.00.489.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.121 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.122 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.548 I llama_context: constructing llama_context
0.00.856.554 I llama_context: n_seq_max     = 1
0.00.856.555 I llama_context: n_ctx         = 2048
0.00.856.555 I llama_context: n_ctx_per_seq = 2048
0.00.856.556 I llama_context: n_batch       = 2048
0.00.856.556 I llama_context: n_ubatch      = 512
0.00.856.557 I llama_context: causal_attn   = 1
0.00.856.557 I llama_context: flash_attn    = 0
0.00.856.563 I llama_context: freq_base     = 10000.0
0.00.856.564 I llama_context: freq_scale    = 1
0.00.857.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.215 I llama_context: graph nodes  = 1415
0.00.876.215 I llama_context: graph splits = 2
0.00.876.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.535 I main: llama threadpool init, n_threads = 1
0.00.946.553 I 
0.00.946.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.645 I 
0.00.946.766 I sampler seed: 1234
0.00.946.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.786 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.745.613 I llama_perf_sampler_print:    sampling time =      13.15 ms /   263 runs   (    0.05 ms per token, 19996.96 tokens per second)
0.02.745.618 I llama_perf_context_print:        load time =     689.84 ms
0.02.745.620 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.88 tokens per second)
0.02.745.621 I llama_perf_context_print:        eval time =    1750.24 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.745.623 I llama_perf_context_print:       total time =    1800.90 ms /   262 tokens

real	0m3.033s
user	0m2.303s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.003 I llama_model_loader: - type  f32:  258 tensors
0.00.292.003 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.006 I print_info: file format = GGUF V3 (latest)
0.00.292.008 I print_info: file type   = Q5_1
0.00.292.011 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.978 I load: special tokens cache size = 25
0.00.363.021 I load: token to piece cache size = 0.2984 MB
0.00.363.041 I print_info: arch             = gptneox
0.00.363.042 I print_info: vocab_only       = 0
0.00.363.042 I print_info: n_ctx_train      = 2048
0.00.363.043 I print_info: n_embd           = 2560
0.00.363.043 I print_info: n_layer          = 32
0.00.363.057 I print_info: n_head           = 32
0.00.363.060 I print_info: n_head_kv        = 32
0.00.363.060 I print_info: n_rot            = 20
0.00.363.060 I print_info: n_swa            = 0
0.00.363.061 I print_info: n_swa_pattern    = 1
0.00.363.062 I print_info: n_embd_head_k    = 80
0.00.363.063 I print_info: n_embd_head_v    = 80
0.00.363.066 I print_info: n_gqa            = 1
0.00.363.068 I print_info: n_embd_k_gqa     = 2560
0.00.363.073 I print_info: n_embd_v_gqa     = 2560
0.00.363.075 I print_info: f_norm_eps       = 1.0e-05
0.00.363.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.080 I print_info: f_logit_scale    = 0.0e+00
0.00.363.081 I print_info: f_attn_scale     = 0.0e+00
0.00.363.082 I print_info: n_ff             = 10240
0.00.363.083 I print_info: n_expert         = 0
0.00.363.083 I print_info: n_expert_used    = 0
0.00.363.083 I print_info: causal attn      = 1
0.00.363.084 I print_info: pooling type     = 0
0.00.363.084 I print_info: rope type        = 2
0.00.363.085 I print_info: rope scaling     = linear
0.00.363.086 I print_info: freq_base_train  = 10000.0
0.00.363.087 I print_info: freq_scale_train = 1
0.00.363.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.088 I print_info: rope_finetuned   = unknown
0.00.363.089 I print_info: ssm_d_conv       = 0
0.00.363.090 I print_info: ssm_d_inner      = 0
0.00.363.090 I print_info: ssm_d_state      = 0
0.00.363.090 I print_info: ssm_dt_rank      = 0
0.00.363.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.091 I print_info: model type       = 2.8B
0.00.363.093 I print_info: model params     = 2.78 B
0.00.363.093 I print_info: general.name     = 2.8B
0.00.363.096 I print_info: vocab type       = BPE
0.00.363.097 I print_info: n_vocab          = 50304
0.00.363.098 I print_info: n_merges         = 50009
0.00.363.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.101 I print_info: LF token         = 187 'Ċ'
0.00.363.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.103 I print_info: max token length = 1024
0.00.363.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.943 I load_tensors: offloading output layer to GPU
0.00.495.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.954 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.956 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.637 I llama_context: constructing llama_context
0.00.827.643 I llama_context: n_seq_max     = 1
0.00.827.644 I llama_context: n_ctx         = 2048
0.00.827.645 I llama_context: n_ctx_per_seq = 2048
0.00.827.645 I llama_context: n_batch       = 512
0.00.827.645 I llama_context: n_ubatch      = 512
0.00.827.646 I llama_context: causal_attn   = 1
0.00.827.647 I llama_context: flash_attn    = 0
0.00.827.653 I llama_context: freq_base     = 10000.0
0.00.827.654 I llama_context: freq_scale    = 1
0.00.829.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.672 I llama_context: graph nodes  = 1415
0.00.846.673 I llama_context: graph splits = 2
0.00.846.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.596 I 
0.00.918.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.715 I perplexity: tokenizing the input ..
0.01.673.037 I perplexity: tokenization took 754.309 ms
0.01.673.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.820 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.814.473 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.817.366 I llama_perf_context_print:        load time =     658.18 ms
0.03.817.368 I llama_perf_context_print: prompt eval time =    1792.98 ms /  8192 tokens (    0.22 ms per token,  4568.92 tokens per second)
0.03.817.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.371 I llama_perf_context_print:       total time =    2898.78 ms /  8193 tokens

real	0m4.117s
user	0m4.105s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.721 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.001.095 I main: load the model and apply lora adapter, if any
0.00.260.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.626 I llama_model_loader: - type  f32:  258 tensors
0.00.292.627 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.627 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.630 I print_info: file format = GGUF V3 (latest)
0.00.292.631 I print_info: file type   = Q2_K - Medium
0.00.292.634 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.602 I load: special tokens cache size = 25
0.00.362.649 I load: token to piece cache size = 0.2984 MB
0.00.362.667 I print_info: arch             = gptneox
0.00.362.668 I print_info: vocab_only       = 0
0.00.362.670 I print_info: n_ctx_train      = 2048
0.00.362.671 I print_info: n_embd           = 2560
0.00.362.671 I print_info: n_layer          = 32
0.00.362.690 I print_info: n_head           = 32
0.00.362.691 I print_info: n_head_kv        = 32
0.00.362.692 I print_info: n_rot            = 20
0.00.362.692 I print_info: n_swa            = 0
0.00.362.693 I print_info: n_swa_pattern    = 1
0.00.362.694 I print_info: n_embd_head_k    = 80
0.00.362.694 I print_info: n_embd_head_v    = 80
0.00.362.696 I print_info: n_gqa            = 1
0.00.362.698 I print_info: n_embd_k_gqa     = 2560
0.00.362.701 I print_info: n_embd_v_gqa     = 2560
0.00.362.702 I print_info: f_norm_eps       = 1.0e-05
0.00.362.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.705 I print_info: f_logit_scale    = 0.0e+00
0.00.362.706 I print_info: f_attn_scale     = 0.0e+00
0.00.362.707 I print_info: n_ff             = 10240
0.00.362.708 I print_info: n_expert         = 0
0.00.362.709 I print_info: n_expert_used    = 0
0.00.362.709 I print_info: causal attn      = 1
0.00.362.709 I print_info: pooling type     = 0
0.00.362.713 I print_info: rope type        = 2
0.00.362.713 I print_info: rope scaling     = linear
0.00.362.715 I print_info: freq_base_train  = 10000.0
0.00.362.716 I print_info: freq_scale_train = 1
0.00.362.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.717 I print_info: rope_finetuned   = unknown
0.00.362.717 I print_info: ssm_d_conv       = 0
0.00.362.718 I print_info: ssm_d_inner      = 0
0.00.362.718 I print_info: ssm_d_state      = 0
0.00.362.719 I print_info: ssm_dt_rank      = 0
0.00.362.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.720 I print_info: model type       = 2.8B
0.00.362.721 I print_info: model params     = 2.78 B
0.00.362.722 I print_info: general.name     = 2.8B
0.00.362.724 I print_info: vocab type       = BPE
0.00.362.725 I print_info: n_vocab          = 50304
0.00.362.727 I print_info: n_merges         = 50009
0.00.362.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.729 I print_info: LF token         = 187 'Ċ'
0.00.362.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.732 I print_info: max token length = 1024
0.00.362.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.451 I load_tensors: offloading output layer to GPU
0.00.433.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.459 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.461 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.499 I llama_context: constructing llama_context
0.00.633.506 I llama_context: n_seq_max     = 1
0.00.633.507 I llama_context: n_ctx         = 2048
0.00.633.507 I llama_context: n_ctx_per_seq = 2048
0.00.633.508 I llama_context: n_batch       = 2048
0.00.633.508 I llama_context: n_ubatch      = 512
0.00.633.509 I llama_context: causal_attn   = 1
0.00.633.509 I llama_context: flash_attn    = 0
0.00.633.515 I llama_context: freq_base     = 10000.0
0.00.633.516 I llama_context: freq_scale    = 1
0.00.634.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.223 I llama_context: graph nodes  = 1415
0.00.653.224 I llama_context: graph splits = 2
0.00.653.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.144 I main: llama threadpool init, n_threads = 1
0.00.726.163 I 
0.00.726.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.256 I 
0.00.726.375 I sampler seed: 1234
0.00.726.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.396 I 
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



0.02.663.645 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25293.33 tokens per second)
0.02.663.650 I llama_perf_context_print:        load time =     463.21 ms
0.02.663.652 I llama_perf_context_print: prompt eval time =      16.71 ms /     7 tokens (    2.39 ms per token,   418.86 tokens per second)
0.02.663.653 I llama_perf_context_print:        eval time =    1885.17 ms /   255 runs   (    7.39 ms per token,   135.27 tokens per second)
0.02.663.654 I llama_perf_context_print:       total time =    1939.48 ms /   262 tokens

real	0m2.946s
user	0m2.279s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.077 I llama_model_loader: - type  f32:  258 tensors
0.00.292.078 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.079 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.082 I print_info: file format = GGUF V3 (latest)
0.00.292.082 I print_info: file type   = Q2_K - Medium
0.00.292.085 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.223 I load: special tokens cache size = 25
0.00.362.376 I load: token to piece cache size = 0.2984 MB
0.00.362.396 I print_info: arch             = gptneox
0.00.362.396 I print_info: vocab_only       = 0
0.00.362.397 I print_info: n_ctx_train      = 2048
0.00.362.399 I print_info: n_embd           = 2560
0.00.362.400 I print_info: n_layer          = 32
0.00.362.412 I print_info: n_head           = 32
0.00.362.414 I print_info: n_head_kv        = 32
0.00.362.415 I print_info: n_rot            = 20
0.00.362.415 I print_info: n_swa            = 0
0.00.362.417 I print_info: n_swa_pattern    = 1
0.00.362.417 I print_info: n_embd_head_k    = 80
0.00.362.418 I print_info: n_embd_head_v    = 80
0.00.362.420 I print_info: n_gqa            = 1
0.00.362.422 I print_info: n_embd_k_gqa     = 2560
0.00.362.423 I print_info: n_embd_v_gqa     = 2560
0.00.362.425 I print_info: f_norm_eps       = 1.0e-05
0.00.362.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.428 I print_info: f_logit_scale    = 0.0e+00
0.00.362.429 I print_info: f_attn_scale     = 0.0e+00
0.00.362.431 I print_info: n_ff             = 10240
0.00.362.431 I print_info: n_expert         = 0
0.00.362.432 I print_info: n_expert_used    = 0
0.00.362.432 I print_info: causal attn      = 1
0.00.362.433 I print_info: pooling type     = 0
0.00.362.433 I print_info: rope type        = 2
0.00.362.433 I print_info: rope scaling     = linear
0.00.362.435 I print_info: freq_base_train  = 10000.0
0.00.362.436 I print_info: freq_scale_train = 1
0.00.362.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.437 I print_info: rope_finetuned   = unknown
0.00.362.438 I print_info: ssm_d_conv       = 0
0.00.362.439 I print_info: ssm_d_inner      = 0
0.00.362.439 I print_info: ssm_d_state      = 0
0.00.362.439 I print_info: ssm_dt_rank      = 0
0.00.362.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.440 I print_info: model type       = 2.8B
0.00.362.441 I print_info: model params     = 2.78 B
0.00.362.442 I print_info: general.name     = 2.8B
0.00.362.445 I print_info: vocab type       = BPE
0.00.362.447 I print_info: n_vocab          = 50304
0.00.362.447 I print_info: n_merges         = 50009
0.00.362.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.450 I print_info: LF token         = 187 'Ċ'
0.00.362.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.451 I print_info: max token length = 1024
0.00.362.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.176 I load_tensors: offloading output layer to GPU
0.00.432.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.184 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.186 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.870 I llama_context: constructing llama_context
0.00.619.879 I llama_context: n_seq_max     = 1
0.00.619.880 I llama_context: n_ctx         = 2048
0.00.619.880 I llama_context: n_ctx_per_seq = 2048
0.00.619.881 I llama_context: n_batch       = 512
0.00.619.881 I llama_context: n_ubatch      = 512
0.00.619.882 I llama_context: causal_attn   = 1
0.00.619.883 I llama_context: flash_attn    = 0
0.00.619.888 I llama_context: freq_base     = 10000.0
0.00.619.890 I llama_context: freq_scale    = 1
0.00.621.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.256 I llama_context: graph nodes  = 1415
0.00.639.257 I llama_context: graph splits = 2
0.00.639.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.240 I 
0.00.709.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.355 I perplexity: tokenizing the input ..
0.01.453.059 I perplexity: tokenization took 743.692 ms
0.01.453.389 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.584 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.694.967 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.697.936 I llama_perf_context_print:        load time =     448.54 ms
0.03.697.940 I llama_perf_context_print: prompt eval time =    1895.66 ms /  8192 tokens (    0.23 ms per token,  4321.45 tokens per second)
0.03.697.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.697.964 I llama_perf_context_print:       total time =    2988.69 ms /  8193 tokens

real	0m3.995s
user	0m4.086s
sys	0m0.859s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.260.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.881 I llama_model_loader: - type  f32:  258 tensors
0.00.291.882 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.882 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.883 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.886 I print_info: file format = GGUF V3 (latest)
0.00.291.887 I print_info: file type   = Q3_K - Medium
0.00.291.889 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.166 I load: special tokens cache size = 25
0.00.363.192 I load: token to piece cache size = 0.2984 MB
0.00.363.211 I print_info: arch             = gptneox
0.00.363.212 I print_info: vocab_only       = 0
0.00.363.213 I print_info: n_ctx_train      = 2048
0.00.363.213 I print_info: n_embd           = 2560
0.00.363.213 I print_info: n_layer          = 32
0.00.363.233 I print_info: n_head           = 32
0.00.363.235 I print_info: n_head_kv        = 32
0.00.363.236 I print_info: n_rot            = 20
0.00.363.236 I print_info: n_swa            = 0
0.00.363.237 I print_info: n_swa_pattern    = 1
0.00.363.237 I print_info: n_embd_head_k    = 80
0.00.363.237 I print_info: n_embd_head_v    = 80
0.00.363.240 I print_info: n_gqa            = 1
0.00.363.242 I print_info: n_embd_k_gqa     = 2560
0.00.363.245 I print_info: n_embd_v_gqa     = 2560
0.00.363.246 I print_info: f_norm_eps       = 1.0e-05
0.00.363.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.249 I print_info: f_logit_scale    = 0.0e+00
0.00.363.249 I print_info: f_attn_scale     = 0.0e+00
0.00.363.251 I print_info: n_ff             = 10240
0.00.363.251 I print_info: n_expert         = 0
0.00.363.252 I print_info: n_expert_used    = 0
0.00.363.252 I print_info: causal attn      = 1
0.00.363.252 I print_info: pooling type     = 0
0.00.363.254 I print_info: rope type        = 2
0.00.363.255 I print_info: rope scaling     = linear
0.00.363.257 I print_info: freq_base_train  = 10000.0
0.00.363.258 I print_info: freq_scale_train = 1
0.00.363.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.258 I print_info: rope_finetuned   = unknown
0.00.363.259 I print_info: ssm_d_conv       = 0
0.00.363.259 I print_info: ssm_d_inner      = 0
0.00.363.261 I print_info: ssm_d_state      = 0
0.00.363.264 I print_info: ssm_dt_rank      = 0
0.00.363.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.265 I print_info: model type       = 2.8B
0.00.363.266 I print_info: model params     = 2.78 B
0.00.363.267 I print_info: general.name     = 2.8B
0.00.363.270 I print_info: vocab type       = BPE
0.00.363.271 I print_info: n_vocab          = 50304
0.00.363.272 I print_info: n_merges         = 50009
0.00.363.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.275 I print_info: LF token         = 187 'Ċ'
0.00.363.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.277 I print_info: max token length = 1024
0.00.363.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.681 I load_tensors: offloading output layer to GPU
0.00.458.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.691 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.693 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.050 I llama_context: constructing llama_context
0.00.736.059 I llama_context: n_seq_max     = 1
0.00.736.060 I llama_context: n_ctx         = 2048
0.00.736.060 I llama_context: n_ctx_per_seq = 2048
0.00.736.060 I llama_context: n_batch       = 2048
0.00.736.061 I llama_context: n_ubatch      = 512
0.00.736.062 I llama_context: causal_attn   = 1
0.00.736.062 I llama_context: flash_attn    = 0
0.00.736.069 I llama_context: freq_base     = 10000.0
0.00.736.071 I llama_context: freq_scale    = 1
0.00.737.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.262 I llama_context: graph nodes  = 1415
0.00.755.262 I llama_context: graph splits = 2
0.00.755.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.808 I main: llama threadpool init, n_threads = 1
0.00.827.826 I 
0.00.827.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.918 I 
0.00.828.034 I sampler seed: 1234
0.00.828.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.055 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.020 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21500.98 tokens per second)
0.02.741.025 I llama_perf_context_print:        load time =     565.58 ms
0.02.741.027 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.50 tokens per second)
0.02.741.029 I llama_perf_context_print:        eval time =    1862.18 ms /   255 runs   (    7.30 ms per token,   136.94 tokens per second)
0.02.741.030 I llama_perf_context_print:       total time =    1914.85 ms /   262 tokens

real	0m3.026s
user	0m2.333s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.929 I llama_model_loader: - type  f32:  258 tensors
0.00.316.930 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.930 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.931 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.934 I print_info: file format = GGUF V3 (latest)
0.00.316.934 I print_info: file type   = Q3_K - Medium
0.00.316.937 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.124 I load: special tokens cache size = 25
0.00.387.201 I load: token to piece cache size = 0.2984 MB
0.00.387.219 I print_info: arch             = gptneox
0.00.387.220 I print_info: vocab_only       = 0
0.00.387.220 I print_info: n_ctx_train      = 2048
0.00.387.221 I print_info: n_embd           = 2560
0.00.387.222 I print_info: n_layer          = 32
0.00.387.233 I print_info: n_head           = 32
0.00.387.235 I print_info: n_head_kv        = 32
0.00.387.236 I print_info: n_rot            = 20
0.00.387.236 I print_info: n_swa            = 0
0.00.387.237 I print_info: n_swa_pattern    = 1
0.00.387.238 I print_info: n_embd_head_k    = 80
0.00.387.238 I print_info: n_embd_head_v    = 80
0.00.387.240 I print_info: n_gqa            = 1
0.00.387.242 I print_info: n_embd_k_gqa     = 2560
0.00.387.244 I print_info: n_embd_v_gqa     = 2560
0.00.387.246 I print_info: f_norm_eps       = 1.0e-05
0.00.387.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.249 I print_info: f_logit_scale    = 0.0e+00
0.00.387.250 I print_info: f_attn_scale     = 0.0e+00
0.00.387.251 I print_info: n_ff             = 10240
0.00.387.252 I print_info: n_expert         = 0
0.00.387.252 I print_info: n_expert_used    = 0
0.00.387.253 I print_info: causal attn      = 1
0.00.387.253 I print_info: pooling type     = 0
0.00.387.253 I print_info: rope type        = 2
0.00.387.254 I print_info: rope scaling     = linear
0.00.387.256 I print_info: freq_base_train  = 10000.0
0.00.387.256 I print_info: freq_scale_train = 1
0.00.387.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.257 I print_info: rope_finetuned   = unknown
0.00.387.258 I print_info: ssm_d_conv       = 0
0.00.387.259 I print_info: ssm_d_inner      = 0
0.00.387.259 I print_info: ssm_d_state      = 0
0.00.387.260 I print_info: ssm_dt_rank      = 0
0.00.387.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.261 I print_info: model type       = 2.8B
0.00.387.262 I print_info: model params     = 2.78 B
0.00.387.262 I print_info: general.name     = 2.8B
0.00.387.265 I print_info: vocab type       = BPE
0.00.387.267 I print_info: n_vocab          = 50304
0.00.387.267 I print_info: n_merges         = 50009
0.00.387.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.271 I print_info: LF token         = 187 'Ċ'
0.00.387.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.272 I print_info: max token length = 1024
0.00.387.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.829 I load_tensors: offloading output layer to GPU
0.00.480.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.839 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.841 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.019 I llama_context: constructing llama_context
0.00.723.026 I llama_context: n_seq_max     = 1
0.00.723.027 I llama_context: n_ctx         = 2048
0.00.723.027 I llama_context: n_ctx_per_seq = 2048
0.00.723.027 I llama_context: n_batch       = 512
0.00.723.028 I llama_context: n_ubatch      = 512
0.00.723.029 I llama_context: causal_attn   = 1
0.00.723.029 I llama_context: flash_attn    = 0
0.00.723.037 I llama_context: freq_base     = 10000.0
0.00.723.038 I llama_context: freq_scale    = 1
0.00.724.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.277 I llama_context: graph nodes  = 1415
0.00.742.278 I llama_context: graph splits = 2
0.00.742.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.047 I 
0.00.813.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.161 I perplexity: tokenizing the input ..
0.01.565.304 I perplexity: tokenization took 752.13 ms
0.01.565.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.656 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.860.099 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.009 I llama_perf_context_print:        load time =     527.38 ms
0.03.863.012 I llama_perf_context_print: prompt eval time =    1948.44 ms /  8192 tokens (    0.24 ms per token,  4204.39 tokens per second)
0.03.863.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.014 I llama_perf_context_print:       total time =    3049.98 ms /  8193 tokens

real	0m4.157s
user	0m4.179s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.264.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.709 I llama_model_loader: - type  f32:  258 tensors
0.00.295.710 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.711 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.711 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.715 I print_info: file format = GGUF V3 (latest)
0.00.295.716 I print_info: file type   = Q4_K - Medium
0.00.295.719 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.314 I load: special tokens cache size = 25
0.00.374.184 I load: token to piece cache size = 0.2984 MB
0.00.374.201 I print_info: arch             = gptneox
0.00.374.202 I print_info: vocab_only       = 0
0.00.374.203 I print_info: n_ctx_train      = 2048
0.00.374.203 I print_info: n_embd           = 2560
0.00.374.204 I print_info: n_layer          = 32
0.00.374.216 I print_info: n_head           = 32
0.00.374.218 I print_info: n_head_kv        = 32
0.00.374.219 I print_info: n_rot            = 20
0.00.374.220 I print_info: n_swa            = 0
0.00.374.220 I print_info: n_swa_pattern    = 1
0.00.374.221 I print_info: n_embd_head_k    = 80
0.00.374.221 I print_info: n_embd_head_v    = 80
0.00.374.223 I print_info: n_gqa            = 1
0.00.374.225 I print_info: n_embd_k_gqa     = 2560
0.00.374.227 I print_info: n_embd_v_gqa     = 2560
0.00.374.228 I print_info: f_norm_eps       = 1.0e-05
0.00.374.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.231 I print_info: f_logit_scale    = 0.0e+00
0.00.374.231 I print_info: f_attn_scale     = 0.0e+00
0.00.374.233 I print_info: n_ff             = 10240
0.00.374.233 I print_info: n_expert         = 0
0.00.374.234 I print_info: n_expert_used    = 0
0.00.374.234 I print_info: causal attn      = 1
0.00.374.235 I print_info: pooling type     = 0
0.00.374.236 I print_info: rope type        = 2
0.00.374.237 I print_info: rope scaling     = linear
0.00.374.238 I print_info: freq_base_train  = 10000.0
0.00.374.239 I print_info: freq_scale_train = 1
0.00.374.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.241 I print_info: rope_finetuned   = unknown
0.00.374.242 I print_info: ssm_d_conv       = 0
0.00.374.242 I print_info: ssm_d_inner      = 0
0.00.374.243 I print_info: ssm_d_state      = 0
0.00.374.243 I print_info: ssm_dt_rank      = 0
0.00.374.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.245 I print_info: model type       = 2.8B
0.00.374.247 I print_info: model params     = 2.78 B
0.00.374.248 I print_info: general.name     = 2.8B
0.00.374.252 I print_info: vocab type       = BPE
0.00.374.253 I print_info: n_vocab          = 50304
0.00.374.253 I print_info: n_merges         = 50009
0.00.374.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: LF token         = 187 'Ċ'
0.00.374.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.258 I print_info: max token length = 1024
0.00.374.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.329 I load_tensors: offloading output layer to GPU
0.00.494.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.339 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.533 I llama_context: constructing llama_context
0.00.820.539 I llama_context: n_seq_max     = 1
0.00.820.540 I llama_context: n_ctx         = 2048
0.00.820.540 I llama_context: n_ctx_per_seq = 2048
0.00.820.541 I llama_context: n_batch       = 2048
0.00.820.541 I llama_context: n_ubatch      = 512
0.00.820.542 I llama_context: causal_attn   = 1
0.00.820.542 I llama_context: flash_attn    = 0
0.00.820.549 I llama_context: freq_base     = 10000.0
0.00.820.549 I llama_context: freq_scale    = 1
0.00.821.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.406 I llama_context: graph nodes  = 1415
0.00.840.407 I llama_context: graph splits = 2
0.00.840.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.107 I main: llama threadpool init, n_threads = 1
0.00.912.125 I 
0.00.912.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.218 I 
0.00.912.335 I sampler seed: 1234
0.00.912.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.356 I 
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

0.02.709.016 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.709.020 I llama_perf_context_print:        load time =     645.97 ms
0.02.709.022 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.709.024 I llama_perf_context_print:        eval time =    1747.81 ms /   255 runs   (    6.85 ms per token,   145.90 tokens per second)
0.02.709.025 I llama_perf_context_print:       total time =    1798.72 ms /   262 tokens

real	0m3.043s
user	0m2.273s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.944 I llama_model_loader: - type  f32:  258 tensors
0.00.324.945 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.946 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.946 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.949 I print_info: file format = GGUF V3 (latest)
0.00.324.951 I print_info: file type   = Q4_K - Medium
0.00.324.954 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.677 I load: special tokens cache size = 25
0.00.395.918 I load: token to piece cache size = 0.2984 MB
0.00.395.939 I print_info: arch             = gptneox
0.00.395.939 I print_info: vocab_only       = 0
0.00.395.940 I print_info: n_ctx_train      = 2048
0.00.395.940 I print_info: n_embd           = 2560
0.00.395.941 I print_info: n_layer          = 32
0.00.395.956 I print_info: n_head           = 32
0.00.395.958 I print_info: n_head_kv        = 32
0.00.395.958 I print_info: n_rot            = 20
0.00.395.960 I print_info: n_swa            = 0
0.00.395.960 I print_info: n_swa_pattern    = 1
0.00.395.962 I print_info: n_embd_head_k    = 80
0.00.395.963 I print_info: n_embd_head_v    = 80
0.00.395.965 I print_info: n_gqa            = 1
0.00.395.967 I print_info: n_embd_k_gqa     = 2560
0.00.395.969 I print_info: n_embd_v_gqa     = 2560
0.00.395.971 I print_info: f_norm_eps       = 1.0e-05
0.00.395.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.973 I print_info: f_logit_scale    = 0.0e+00
0.00.395.974 I print_info: f_attn_scale     = 0.0e+00
0.00.395.975 I print_info: n_ff             = 10240
0.00.395.976 I print_info: n_expert         = 0
0.00.395.977 I print_info: n_expert_used    = 0
0.00.395.977 I print_info: causal attn      = 1
0.00.395.978 I print_info: pooling type     = 0
0.00.395.978 I print_info: rope type        = 2
0.00.395.979 I print_info: rope scaling     = linear
0.00.395.980 I print_info: freq_base_train  = 10000.0
0.00.395.982 I print_info: freq_scale_train = 1
0.00.395.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.983 I print_info: rope_finetuned   = unknown
0.00.395.983 I print_info: ssm_d_conv       = 0
0.00.395.984 I print_info: ssm_d_inner      = 0
0.00.395.985 I print_info: ssm_d_state      = 0
0.00.395.986 I print_info: ssm_dt_rank      = 0
0.00.395.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.987 I print_info: model type       = 2.8B
0.00.395.988 I print_info: model params     = 2.78 B
0.00.395.989 I print_info: general.name     = 2.8B
0.00.395.992 I print_info: vocab type       = BPE
0.00.395.993 I print_info: n_vocab          = 50304
0.00.395.994 I print_info: n_merges         = 50009
0.00.395.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.997 I print_info: LF token         = 187 'Ċ'
0.00.395.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.999 I print_info: max token length = 1024
0.00.396.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.298 I load_tensors: offloading output layer to GPU
0.00.510.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.311 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.313 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.831 I llama_context: constructing llama_context
0.00.798.839 I llama_context: n_seq_max     = 1
0.00.798.839 I llama_context: n_ctx         = 2048
0.00.798.840 I llama_context: n_ctx_per_seq = 2048
0.00.798.840 I llama_context: n_batch       = 512
0.00.798.841 I llama_context: n_ubatch      = 512
0.00.798.841 I llama_context: causal_attn   = 1
0.00.798.842 I llama_context: flash_attn    = 0
0.00.798.848 I llama_context: freq_base     = 10000.0
0.00.798.849 I llama_context: freq_scale    = 1
0.00.800.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.856 I llama_context: graph nodes  = 1415
0.00.818.857 I llama_context: graph splits = 2
0.00.818.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.986 I 
0.00.896.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.113 I perplexity: tokenizing the input ..
0.01.655.303 I perplexity: tokenization took 759.184 ms
0.01.655.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.753 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.917.718 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.919.350 I llama_perf_context_print:        load time =     606.04 ms
0.03.919.353 I llama_perf_context_print: prompt eval time =    1914.06 ms /  8192 tokens (    0.23 ms per token,  4279.92 tokens per second)
0.03.919.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.355 I llama_perf_context_print:       total time =    3023.38 ms /  8193 tokens

real	0m4.238s
user	0m4.130s
sys	0m1.070s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.262.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.724 I llama_model_loader: - type  f32:  258 tensors
0.00.293.725 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.726 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.728 I print_info: file format = GGUF V3 (latest)
0.00.293.729 I print_info: file type   = Q5_K - Medium
0.00.293.731 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.475 I load: special tokens cache size = 25
0.00.364.531 I load: token to piece cache size = 0.2984 MB
0.00.364.553 I print_info: arch             = gptneox
0.00.364.554 I print_info: vocab_only       = 0
0.00.364.554 I print_info: n_ctx_train      = 2048
0.00.364.555 I print_info: n_embd           = 2560
0.00.364.555 I print_info: n_layer          = 32
0.00.364.577 I print_info: n_head           = 32
0.00.364.579 I print_info: n_head_kv        = 32
0.00.364.579 I print_info: n_rot            = 20
0.00.364.580 I print_info: n_swa            = 0
0.00.364.581 I print_info: n_swa_pattern    = 1
0.00.364.583 I print_info: n_embd_head_k    = 80
0.00.364.583 I print_info: n_embd_head_v    = 80
0.00.364.586 I print_info: n_gqa            = 1
0.00.364.588 I print_info: n_embd_k_gqa     = 2560
0.00.364.590 I print_info: n_embd_v_gqa     = 2560
0.00.364.597 I print_info: f_norm_eps       = 1.0e-05
0.00.364.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.600 I print_info: f_logit_scale    = 0.0e+00
0.00.364.600 I print_info: f_attn_scale     = 0.0e+00
0.00.364.602 I print_info: n_ff             = 10240
0.00.364.602 I print_info: n_expert         = 0
0.00.364.603 I print_info: n_expert_used    = 0
0.00.364.603 I print_info: causal attn      = 1
0.00.364.603 I print_info: pooling type     = 0
0.00.364.604 I print_info: rope type        = 2
0.00.364.605 I print_info: rope scaling     = linear
0.00.364.606 I print_info: freq_base_train  = 10000.0
0.00.364.607 I print_info: freq_scale_train = 1
0.00.364.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.608 I print_info: rope_finetuned   = unknown
0.00.364.608 I print_info: ssm_d_conv       = 0
0.00.364.609 I print_info: ssm_d_inner      = 0
0.00.364.610 I print_info: ssm_d_state      = 0
0.00.364.610 I print_info: ssm_dt_rank      = 0
0.00.364.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.611 I print_info: model type       = 2.8B
0.00.364.612 I print_info: model params     = 2.78 B
0.00.364.613 I print_info: general.name     = 2.8B
0.00.364.617 I print_info: vocab type       = BPE
0.00.364.618 I print_info: n_vocab          = 50304
0.00.364.618 I print_info: n_merges         = 50009
0.00.364.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.621 I print_info: LF token         = 187 'Ċ'
0.00.364.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.623 I print_info: max token length = 1024
0.00.364.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.028 I load_tensors: offloading output layer to GPU
0.00.497.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.039 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.041 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.599 I llama_context: constructing llama_context
0.00.863.606 I llama_context: n_seq_max     = 1
0.00.863.606 I llama_context: n_ctx         = 2048
0.00.863.607 I llama_context: n_ctx_per_seq = 2048
0.00.863.607 I llama_context: n_batch       = 2048
0.00.863.608 I llama_context: n_ubatch      = 512
0.00.863.609 I llama_context: causal_attn   = 1
0.00.863.609 I llama_context: flash_attn    = 0
0.00.863.616 I llama_context: freq_base     = 10000.0
0.00.863.617 I llama_context: freq_scale    = 1
0.00.864.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.728 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.735 I llama_context: graph nodes  = 1415
0.00.882.736 I llama_context: graph splits = 2
0.00.882.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.434 I main: llama threadpool init, n_threads = 1
0.00.955.453 I 
0.00.955.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.546 I 
0.00.955.672 I sampler seed: 1234
0.00.955.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.693 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.580 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.876.585 I llama_perf_context_print:        load time =     691.29 ms
0.02.876.587 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.49 tokens per second)
0.02.876.589 I llama_perf_context_print:        eval time =    1871.60 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.876.591 I llama_perf_context_print:       total time =    1922.78 ms /   262 tokens

real	0m3.159s
user	0m2.410s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.837 I llama_model_loader: - type  f32:  258 tensors
0.00.306.838 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.838 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.840 I print_info: file format = GGUF V3 (latest)
0.00.306.841 I print_info: file type   = Q5_K - Medium
0.00.306.843 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.255 I load: special tokens cache size = 25
0.00.377.489 I load: token to piece cache size = 0.2984 MB
0.00.377.509 I print_info: arch             = gptneox
0.00.377.511 I print_info: vocab_only       = 0
0.00.377.512 I print_info: n_ctx_train      = 2048
0.00.377.513 I print_info: n_embd           = 2560
0.00.377.513 I print_info: n_layer          = 32
0.00.377.524 I print_info: n_head           = 32
0.00.377.526 I print_info: n_head_kv        = 32
0.00.377.526 I print_info: n_rot            = 20
0.00.377.527 I print_info: n_swa            = 0
0.00.377.528 I print_info: n_swa_pattern    = 1
0.00.377.528 I print_info: n_embd_head_k    = 80
0.00.377.529 I print_info: n_embd_head_v    = 80
0.00.377.531 I print_info: n_gqa            = 1
0.00.377.533 I print_info: n_embd_k_gqa     = 2560
0.00.377.534 I print_info: n_embd_v_gqa     = 2560
0.00.377.536 I print_info: f_norm_eps       = 1.0e-05
0.00.377.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.539 I print_info: f_logit_scale    = 0.0e+00
0.00.377.540 I print_info: f_attn_scale     = 0.0e+00
0.00.377.541 I print_info: n_ff             = 10240
0.00.377.541 I print_info: n_expert         = 0
0.00.377.542 I print_info: n_expert_used    = 0
0.00.377.542 I print_info: causal attn      = 1
0.00.377.543 I print_info: pooling type     = 0
0.00.377.543 I print_info: rope type        = 2
0.00.377.544 I print_info: rope scaling     = linear
0.00.377.545 I print_info: freq_base_train  = 10000.0
0.00.377.546 I print_info: freq_scale_train = 1
0.00.377.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.547 I print_info: rope_finetuned   = unknown
0.00.377.548 I print_info: ssm_d_conv       = 0
0.00.377.549 I print_info: ssm_d_inner      = 0
0.00.377.549 I print_info: ssm_d_state      = 0
0.00.377.550 I print_info: ssm_dt_rank      = 0
0.00.377.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.551 I print_info: model type       = 2.8B
0.00.377.552 I print_info: model params     = 2.78 B
0.00.377.552 I print_info: general.name     = 2.8B
0.00.377.555 I print_info: vocab type       = BPE
0.00.377.556 I print_info: n_vocab          = 50304
0.00.377.556 I print_info: n_merges         = 50009
0.00.377.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.559 I print_info: LF token         = 187 'Ċ'
0.00.377.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.561 I print_info: max token length = 1024
0.00.377.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.675 I load_tensors: offloading output layer to GPU
0.00.515.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.686 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.688 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.565 I llama_context: constructing llama_context
0.00.849.572 I llama_context: n_seq_max     = 1
0.00.849.573 I llama_context: n_ctx         = 2048
0.00.849.574 I llama_context: n_ctx_per_seq = 2048
0.00.849.574 I llama_context: n_batch       = 512
0.00.849.575 I llama_context: n_ubatch      = 512
0.00.849.576 I llama_context: causal_attn   = 1
0.00.849.576 I llama_context: flash_attn    = 0
0.00.849.583 I llama_context: freq_base     = 10000.0
0.00.849.584 I llama_context: freq_scale    = 1
0.00.850.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.702 I llama_context: graph nodes  = 1415
0.00.868.703 I llama_context: graph splits = 2
0.00.868.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.814 I 
0.00.937.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.938 I perplexity: tokenizing the input ..
0.01.681.910 I perplexity: tokenization took 743.958 ms
0.01.682.232 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.708 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.098 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.965 I llama_perf_context_print:        load time =     662.21 ms
0.03.895.967 I llama_perf_context_print: prompt eval time =    1864.71 ms /  8192 tokens (    0.23 ms per token,  4393.17 tokens per second)
0.03.895.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.970 I llama_perf_context_print:       total time =    2958.16 ms /  8193 tokens

real	0m4.198s
user	0m4.142s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.257.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.399 I llama_model_loader: - type  f32:  258 tensors
0.00.288.399 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.402 I print_info: file format = GGUF V3 (latest)
0.00.288.403 I print_info: file type   = Q6_K
0.00.288.405 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.810 I load: special tokens cache size = 25
0.00.362.195 I load: token to piece cache size = 0.2984 MB
0.00.362.222 I print_info: arch             = gptneox
0.00.362.223 I print_info: vocab_only       = 0
0.00.362.224 I print_info: n_ctx_train      = 2048
0.00.362.224 I print_info: n_embd           = 2560
0.00.362.224 I print_info: n_layer          = 32
0.00.362.249 I print_info: n_head           = 32
0.00.362.256 I print_info: n_head_kv        = 32
0.00.362.257 I print_info: n_rot            = 20
0.00.362.258 I print_info: n_swa            = 0
0.00.362.258 I print_info: n_swa_pattern    = 1
0.00.362.260 I print_info: n_embd_head_k    = 80
0.00.362.261 I print_info: n_embd_head_v    = 80
0.00.362.263 I print_info: n_gqa            = 1
0.00.362.265 I print_info: n_embd_k_gqa     = 2560
0.00.362.268 I print_info: n_embd_v_gqa     = 2560
0.00.362.270 I print_info: f_norm_eps       = 1.0e-05
0.00.362.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.272 I print_info: f_logit_scale    = 0.0e+00
0.00.362.273 I print_info: f_attn_scale     = 0.0e+00
0.00.362.274 I print_info: n_ff             = 10240
0.00.362.275 I print_info: n_expert         = 0
0.00.362.275 I print_info: n_expert_used    = 0
0.00.362.276 I print_info: causal attn      = 1
0.00.362.276 I print_info: pooling type     = 0
0.00.362.277 I print_info: rope type        = 2
0.00.362.277 I print_info: rope scaling     = linear
0.00.362.279 I print_info: freq_base_train  = 10000.0
0.00.362.280 I print_info: freq_scale_train = 1
0.00.362.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.281 I print_info: rope_finetuned   = unknown
0.00.362.281 I print_info: ssm_d_conv       = 0
0.00.362.282 I print_info: ssm_d_inner      = 0
0.00.362.282 I print_info: ssm_d_state      = 0
0.00.362.283 I print_info: ssm_dt_rank      = 0
0.00.362.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.285 I print_info: model type       = 2.8B
0.00.362.286 I print_info: model params     = 2.78 B
0.00.362.286 I print_info: general.name     = 2.8B
0.00.362.290 I print_info: vocab type       = BPE
0.00.362.292 I print_info: n_vocab          = 50304
0.00.362.293 I print_info: n_merges         = 50009
0.00.362.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.296 I print_info: LF token         = 187 'Ċ'
0.00.362.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.297 I print_info: max token length = 1024
0.00.362.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.489 I load_tensors: offloading output layer to GPU
0.00.491.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.500 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.502 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.003 I llama_context: constructing llama_context
0.00.879.010 I llama_context: n_seq_max     = 1
0.00.879.011 I llama_context: n_ctx         = 2048
0.00.879.011 I llama_context: n_ctx_per_seq = 2048
0.00.879.012 I llama_context: n_batch       = 2048
0.00.879.012 I llama_context: n_ubatch      = 512
0.00.879.013 I llama_context: causal_attn   = 1
0.00.879.014 I llama_context: flash_attn    = 0
0.00.879.020 I llama_context: freq_base     = 10000.0
0.00.879.021 I llama_context: freq_scale    = 1
0.00.880.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.846 I llama_context: graph nodes  = 1415
0.00.898.846 I llama_context: graph splits = 2
0.00.898.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.850 I main: llama threadpool init, n_threads = 1
0.00.970.869 I 
0.00.970.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.963 I 
0.00.971.093 I sampler seed: 1234
0.00.971.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.115 I 
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

0.03.051.788 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.03.051.792 I llama_perf_context_print:        load time =     712.06 ms
0.03.051.795 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.66 tokens per second)
0.03.051.796 I llama_perf_context_print:        eval time =    2032.79 ms /   255 runs   (    7.97 ms per token,   125.44 tokens per second)
0.03.051.797 I llama_perf_context_print:       total time =    2082.57 ms /   262 tokens

real	0m3.340s
user	0m2.603s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.839 I llama_model_loader: - type  f32:  258 tensors
0.00.295.840 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.842 I print_info: file format = GGUF V3 (latest)
0.00.295.843 I print_info: file type   = Q6_K
0.00.295.845 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.780 I load: special tokens cache size = 25
0.00.368.712 I load: token to piece cache size = 0.2984 MB
0.00.368.737 I print_info: arch             = gptneox
0.00.368.738 I print_info: vocab_only       = 0
0.00.368.739 I print_info: n_ctx_train      = 2048
0.00.368.739 I print_info: n_embd           = 2560
0.00.368.740 I print_info: n_layer          = 32
0.00.368.756 I print_info: n_head           = 32
0.00.368.759 I print_info: n_head_kv        = 32
0.00.368.760 I print_info: n_rot            = 20
0.00.368.760 I print_info: n_swa            = 0
0.00.368.762 I print_info: n_swa_pattern    = 1
0.00.368.763 I print_info: n_embd_head_k    = 80
0.00.368.764 I print_info: n_embd_head_v    = 80
0.00.368.766 I print_info: n_gqa            = 1
0.00.368.768 I print_info: n_embd_k_gqa     = 2560
0.00.368.770 I print_info: n_embd_v_gqa     = 2560
0.00.368.772 I print_info: f_norm_eps       = 1.0e-05
0.00.368.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.774 I print_info: f_logit_scale    = 0.0e+00
0.00.368.775 I print_info: f_attn_scale     = 0.0e+00
0.00.368.776 I print_info: n_ff             = 10240
0.00.368.776 I print_info: n_expert         = 0
0.00.368.777 I print_info: n_expert_used    = 0
0.00.368.777 I print_info: causal attn      = 1
0.00.368.778 I print_info: pooling type     = 0
0.00.368.778 I print_info: rope type        = 2
0.00.368.779 I print_info: rope scaling     = linear
0.00.368.780 I print_info: freq_base_train  = 10000.0
0.00.368.781 I print_info: freq_scale_train = 1
0.00.368.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.782 I print_info: rope_finetuned   = unknown
0.00.368.783 I print_info: ssm_d_conv       = 0
0.00.368.783 I print_info: ssm_d_inner      = 0
0.00.368.783 I print_info: ssm_d_state      = 0
0.00.368.784 I print_info: ssm_dt_rank      = 0
0.00.368.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.785 I print_info: model type       = 2.8B
0.00.368.786 I print_info: model params     = 2.78 B
0.00.368.787 I print_info: general.name     = 2.8B
0.00.368.790 I print_info: vocab type       = BPE
0.00.368.792 I print_info: n_vocab          = 50304
0.00.368.792 I print_info: n_merges         = 50009
0.00.368.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.796 I print_info: LF token         = 187 'Ċ'
0.00.368.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.798 I print_info: max token length = 1024
0.00.368.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.367 I load_tensors: offloading output layer to GPU
0.00.499.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.378 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.379 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.839.875 I llama_context: constructing llama_context
0.00.839.882 I llama_context: n_seq_max     = 1
0.00.839.882 I llama_context: n_ctx         = 2048
0.00.839.883 I llama_context: n_ctx_per_seq = 2048
0.00.839.883 I llama_context: n_batch       = 512
0.00.839.884 I llama_context: n_ubatch      = 512
0.00.839.885 I llama_context: causal_attn   = 1
0.00.839.885 I llama_context: flash_attn    = 0
0.00.839.892 I llama_context: freq_base     = 10000.0
0.00.839.893 I llama_context: freq_scale    = 1
0.00.841.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.051 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.060 I llama_context: graph nodes  = 1415
0.00.859.060 I llama_context: graph splits = 2
0.00.859.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.399 I 
0.00.928.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.514 I perplexity: tokenizing the input ..
0.01.679.578 I perplexity: tokenization took 751.053 ms
0.01.679.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.715 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.905.662 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.907.562 I llama_perf_context_print:        load time =     664.03 ms
0.03.907.565 I llama_perf_context_print: prompt eval time =    1873.57 ms /  8192 tokens (    0.23 ms per token,  4372.40 tokens per second)
0.03.907.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.568 I llama_perf_context_print:       total time =    2979.18 ms /  8193 tokens

real	0m4.211s
user	0m4.203s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.279 I llama_model_loader: - type  f32:  258 tensors
0.00.327.280 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.283 I print_info: file format = GGUF V3 (latest)
0.00.327.284 I print_info: file type   = Q4_0
0.00.327.286 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.283 I load: special tokens cache size = 25
0.00.398.192 I load: token to piece cache size = 0.2984 MB
0.00.398.212 I print_info: arch             = gptneox
0.00.398.212 I print_info: vocab_only       = 0
0.00.398.214 I print_info: n_ctx_train      = 2048
0.00.398.215 I print_info: n_embd           = 2560
0.00.398.216 I print_info: n_layer          = 32
0.00.398.235 I print_info: n_head           = 32
0.00.398.237 I print_info: n_head_kv        = 32
0.00.398.239 I print_info: n_rot            = 20
0.00.398.239 I print_info: n_swa            = 0
0.00.398.240 I print_info: n_swa_pattern    = 1
0.00.398.241 I print_info: n_embd_head_k    = 80
0.00.398.243 I print_info: n_embd_head_v    = 80
0.00.398.245 I print_info: n_gqa            = 1
0.00.398.248 I print_info: n_embd_k_gqa     = 2560
0.00.398.249 I print_info: n_embd_v_gqa     = 2560
0.00.398.251 I print_info: f_norm_eps       = 1.0e-05
0.00.398.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.254 I print_info: f_logit_scale    = 0.0e+00
0.00.398.255 I print_info: f_attn_scale     = 0.0e+00
0.00.398.256 I print_info: n_ff             = 10240
0.00.398.257 I print_info: n_expert         = 0
0.00.398.258 I print_info: n_expert_used    = 0
0.00.398.259 I print_info: causal attn      = 1
0.00.398.260 I print_info: pooling type     = 0
0.00.398.261 I print_info: rope type        = 2
0.00.398.261 I print_info: rope scaling     = linear
0.00.398.263 I print_info: freq_base_train  = 10000.0
0.00.398.264 I print_info: freq_scale_train = 1
0.00.398.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.264 I print_info: rope_finetuned   = unknown
0.00.398.265 I print_info: ssm_d_conv       = 0
0.00.398.265 I print_info: ssm_d_inner      = 0
0.00.398.266 I print_info: ssm_d_state      = 0
0.00.398.266 I print_info: ssm_dt_rank      = 0
0.00.398.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.268 I print_info: model type       = 2.8B
0.00.398.269 I print_info: model params     = 2.78 B
0.00.398.269 I print_info: general.name     = 2.8B
0.00.398.272 I print_info: vocab type       = BPE
0.00.398.273 I print_info: n_vocab          = 50304
0.00.398.274 I print_info: n_merges         = 50009
0.00.398.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.277 I print_info: LF token         = 187 'Ċ'
0.00.398.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.278 I print_info: max token length = 1024
0.00.398.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.550 I load_tensors: offloading 10 repeating layers to GPU
0.00.498.561 I load_tensors: offloaded 10/33 layers to GPU
0.00.498.571 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.498.573 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.575.092 I llama_context: constructing llama_context
0.00.575.100 I llama_context: n_seq_max     = 1
0.00.575.100 I llama_context: n_ctx         = 2048
0.00.575.101 I llama_context: n_ctx_per_seq = 2048
0.00.575.101 I llama_context: n_batch       = 2048
0.00.575.102 I llama_context: n_ubatch      = 512
0.00.575.102 I llama_context: causal_attn   = 1
0.00.575.103 I llama_context: flash_attn    = 0
0.00.575.108 I llama_context: freq_base     = 10000.0
0.00.575.109 I llama_context: freq_scale    = 1
0.00.575.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.575.944 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.976 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.983 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.732.984 I llama_context: graph nodes  = 1415
0.00.732.984 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.151 I llama_context: constructing llama_context
0.02.055.175 I llama_context: n_seq_max     = 1
0.02.055.176 I llama_context: n_ctx         = 2048
0.02.055.176 I llama_context: n_ctx_per_seq = 2048
0.02.055.177 I llama_context: n_batch       = 2048
0.02.055.177 I llama_context: n_ubatch      = 512
0.02.055.178 I llama_context: causal_attn   = 1
0.02.055.179 I llama_context: flash_attn    = 0
0.02.055.185 I llama_context: freq_base     = 10000.0
0.02.055.186 I llama_context: freq_scale    = 1
0.02.055.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.056.084 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.195.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.217.467 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.217.474 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.217.475 I llama_context: graph nodes  = 1415
0.02.217.476 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.337.718 I llama_context: constructing llama_context
0.03.337.737 I llama_context: n_seq_max     = 1
0.03.337.738 I llama_context: n_ctx         = 2048
0.03.337.739 I llama_context: n_ctx_per_seq = 2048
0.03.337.739 I llama_context: n_batch       = 2048
0.03.337.739 I llama_context: n_ubatch      = 512
0.03.337.740 I llama_context: causal_attn   = 1
0.03.337.741 I llama_context: flash_attn    = 0
0.03.337.746 I llama_context: freq_base     = 10000.0
0.03.337.747 I llama_context: freq_scale    = 1
0.03.337.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.338.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.338.868 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.477.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.498.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.498.569 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.498.570 I llama_context: graph nodes  = 1415
0.03.498.571 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.356s
user	0m15.832s
sys	0m1.158s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.735 I llama_model_loader: - type  f32:  258 tensors
0.00.297.736 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.739 I print_info: file format = GGUF V3 (latest)
0.00.297.740 I print_info: file type   = Q4_0
0.00.297.742 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.952 I load: special tokens cache size = 25
0.00.371.026 I load: token to piece cache size = 0.2984 MB
0.00.371.048 I print_info: arch             = gptneox
0.00.371.049 I print_info: vocab_only       = 0
0.00.371.050 I print_info: n_ctx_train      = 2048
0.00.371.050 I print_info: n_embd           = 2560
0.00.371.051 I print_info: n_layer          = 32
0.00.371.071 I print_info: n_head           = 32
0.00.371.073 I print_info: n_head_kv        = 32
0.00.371.074 I print_info: n_rot            = 20
0.00.371.074 I print_info: n_swa            = 0
0.00.371.076 I print_info: n_swa_pattern    = 1
0.00.371.077 I print_info: n_embd_head_k    = 80
0.00.371.077 I print_info: n_embd_head_v    = 80
0.00.371.080 I print_info: n_gqa            = 1
0.00.371.082 I print_info: n_embd_k_gqa     = 2560
0.00.371.084 I print_info: n_embd_v_gqa     = 2560
0.00.371.086 I print_info: f_norm_eps       = 1.0e-05
0.00.371.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.088 I print_info: f_logit_scale    = 0.0e+00
0.00.371.088 I print_info: f_attn_scale     = 0.0e+00
0.00.371.090 I print_info: n_ff             = 10240
0.00.371.091 I print_info: n_expert         = 0
0.00.371.091 I print_info: n_expert_used    = 0
0.00.371.092 I print_info: causal attn      = 1
0.00.371.092 I print_info: pooling type     = 0
0.00.371.093 I print_info: rope type        = 2
0.00.371.094 I print_info: rope scaling     = linear
0.00.371.096 I print_info: freq_base_train  = 10000.0
0.00.371.097 I print_info: freq_scale_train = 1
0.00.371.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.098 I print_info: rope_finetuned   = unknown
0.00.371.098 I print_info: ssm_d_conv       = 0
0.00.371.098 I print_info: ssm_d_inner      = 0
0.00.371.099 I print_info: ssm_d_state      = 0
0.00.371.100 I print_info: ssm_dt_rank      = 0
0.00.371.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.102 I print_info: model type       = 2.8B
0.00.371.103 I print_info: model params     = 2.78 B
0.00.371.104 I print_info: general.name     = 2.8B
0.00.371.107 I print_info: vocab type       = BPE
0.00.371.108 I print_info: n_vocab          = 50304
0.00.371.109 I print_info: n_merges         = 50009
0.00.371.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.111 I print_info: LF token         = 187 'Ċ'
0.00.371.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.116 I print_info: max token length = 1024
0.00.371.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.191 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.200 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.209 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.211 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.369 I llama_context: constructing llama_context
0.00.548.375 I llama_context: n_seq_max     = 1
0.00.548.376 I llama_context: n_ctx         = 2048
0.00.548.376 I llama_context: n_ctx_per_seq = 2048
0.00.548.377 I llama_context: n_batch       = 2048
0.00.548.377 I llama_context: n_ubatch      = 512
0.00.548.378 I llama_context: causal_attn   = 1
0.00.548.378 I llama_context: flash_attn    = 1
0.00.548.384 I llama_context: freq_base     = 10000.0
0.00.548.385 I llama_context: freq_scale    = 1
0.00.548.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.231 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.843 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.851 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.851 I llama_context: graph nodes  = 1288
0.00.705.852 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.357 I llama_context: constructing llama_context
0.01.704.381 I llama_context: n_seq_max     = 1
0.01.704.382 I llama_context: n_ctx         = 2048
0.01.704.382 I llama_context: n_ctx_per_seq = 2048
0.01.704.383 I llama_context: n_batch       = 2048
0.01.704.383 I llama_context: n_ubatch      = 512
0.01.704.384 I llama_context: causal_attn   = 1
0.01.704.384 I llama_context: flash_attn    = 1
0.01.704.390 I llama_context: freq_base     = 10000.0
0.01.704.391 I llama_context: freq_scale    = 1
0.01.704.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.705.390 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.841.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.862.679 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.862.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.862.686 I llama_context: graph nodes  = 1288
0.01.862.686 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.711.268 I llama_context: constructing llama_context
0.02.711.286 I llama_context: n_seq_max     = 1
0.02.711.286 I llama_context: n_ctx         = 2048
0.02.711.287 I llama_context: n_ctx_per_seq = 2048
0.02.711.287 I llama_context: n_batch       = 2048
0.02.711.288 I llama_context: n_ubatch      = 512
0.02.711.288 I llama_context: causal_attn   = 1
0.02.711.289 I llama_context: flash_attn    = 1
0.02.711.294 I llama_context: freq_base     = 10000.0
0.02.711.295 I llama_context: freq_scale    = 1
0.02.711.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.711.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.712.159 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.848.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.869.490 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.869.498 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.869.499 I llama_context: graph nodes  = 1288
0.02.869.499 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.119s
user	0m13.937s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.374 I llama_model_loader: - type  f32:  258 tensors
0.00.286.375 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.380 I print_info: file format = GGUF V3 (latest)
0.00.286.381 I print_info: file type   = Q4_0
0.00.286.383 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.028 I load: special tokens cache size = 25
0.00.357.102 I load: token to piece cache size = 0.2984 MB
0.00.357.119 I print_info: arch             = gptneox
0.00.357.120 I print_info: vocab_only       = 0
0.00.357.121 I print_info: n_ctx_train      = 2048
0.00.357.121 I print_info: n_embd           = 2560
0.00.357.121 I print_info: n_layer          = 32
0.00.357.139 I print_info: n_head           = 32
0.00.357.141 I print_info: n_head_kv        = 32
0.00.357.141 I print_info: n_rot            = 20
0.00.357.142 I print_info: n_swa            = 0
0.00.357.142 I print_info: n_swa_pattern    = 1
0.00.357.143 I print_info: n_embd_head_k    = 80
0.00.357.144 I print_info: n_embd_head_v    = 80
0.00.357.146 I print_info: n_gqa            = 1
0.00.357.148 I print_info: n_embd_k_gqa     = 2560
0.00.357.150 I print_info: n_embd_v_gqa     = 2560
0.00.357.152 I print_info: f_norm_eps       = 1.0e-05
0.00.357.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.155 I print_info: f_logit_scale    = 0.0e+00
0.00.357.156 I print_info: f_attn_scale     = 0.0e+00
0.00.357.157 I print_info: n_ff             = 10240
0.00.357.158 I print_info: n_expert         = 0
0.00.357.159 I print_info: n_expert_used    = 0
0.00.357.159 I print_info: causal attn      = 1
0.00.357.160 I print_info: pooling type     = 0
0.00.357.160 I print_info: rope type        = 2
0.00.357.160 I print_info: rope scaling     = linear
0.00.357.162 I print_info: freq_base_train  = 10000.0
0.00.357.163 I print_info: freq_scale_train = 1
0.00.357.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.167 I print_info: rope_finetuned   = unknown
0.00.357.170 I print_info: ssm_d_conv       = 0
0.00.357.171 I print_info: ssm_d_inner      = 0
0.00.357.171 I print_info: ssm_d_state      = 0
0.00.357.174 I print_info: ssm_dt_rank      = 0
0.00.357.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.175 I print_info: model type       = 2.8B
0.00.357.176 I print_info: model params     = 2.78 B
0.00.357.178 I print_info: general.name     = 2.8B
0.00.357.181 I print_info: vocab type       = BPE
0.00.357.183 I print_info: n_vocab          = 50304
0.00.357.183 I print_info: n_merges         = 50009
0.00.357.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.187 I print_info: LF token         = 187 'Ċ'
0.00.357.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.188 I print_info: max token length = 1024
0.00.357.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.890 I load_tensors: offloading output layer to GPU
0.00.456.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.900 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.901 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.488 I llama_context: constructing llama_context
0.00.715.496 I llama_context: n_seq_max     = 1
0.00.715.496 I llama_context: n_ctx         = 2048
0.00.715.497 I llama_context: n_ctx_per_seq = 2048
0.00.715.497 I llama_context: n_batch       = 2048
0.00.715.498 I llama_context: n_ubatch      = 512
0.00.715.499 I llama_context: causal_attn   = 1
0.00.715.499 I llama_context: flash_attn    = 0
0.00.715.505 I llama_context: freq_base     = 10000.0
0.00.715.506 I llama_context: freq_scale    = 1
0.00.716.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.619 I llama_context: graph nodes  = 1415
0.00.734.619 I llama_context: graph splits = 2
0.00.734.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.593 I llama_context: constructing llama_context
0.01.711.606 I llama_context: n_seq_max     = 1
0.01.711.606 I llama_context: n_ctx         = 2048
0.01.711.607 I llama_context: n_ctx_per_seq = 2048
0.01.711.607 I llama_context: n_batch       = 2048
0.01.711.608 I llama_context: n_ubatch      = 512
0.01.711.608 I llama_context: causal_attn   = 1
0.01.711.608 I llama_context: flash_attn    = 0
0.01.711.615 I llama_context: freq_base     = 10000.0
0.01.711.616 I llama_context: freq_scale    = 1
0.01.711.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.732.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.732.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.732.018 I llama_context: graph nodes  = 1415
0.01.732.019 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.414.412 I llama_context: constructing llama_context
0.02.414.424 I llama_context: n_seq_max     = 1
0.02.414.424 I llama_context: n_ctx         = 2048
0.02.414.425 I llama_context: n_ctx_per_seq = 2048
0.02.414.425 I llama_context: n_batch       = 2048
0.02.414.426 I llama_context: n_ubatch      = 512
0.02.414.427 I llama_context: causal_attn   = 1
0.02.414.427 I llama_context: flash_attn    = 0
0.02.414.434 I llama_context: freq_base     = 10000.0
0.02.414.435 I llama_context: freq_scale    = 1
0.02.414.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.418.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.435.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.435.303 I llama_context: graph nodes  = 1415
0.02.435.303 I llama_context: graph splits = 2
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

real	0m4.636s
user	0m3.876s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5440 (345d47972) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.344 I llama_model_loader: - type  f32:  258 tensors
0.00.310.345 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.348 I print_info: file format = GGUF V3 (latest)
0.00.310.349 I print_info: file type   = Q4_0
0.00.310.352 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.890 I load: special tokens cache size = 25
0.00.386.234 I load: token to piece cache size = 0.2984 MB
0.00.386.263 I print_info: arch             = gptneox
0.00.386.264 I print_info: vocab_only       = 0
0.00.386.265 I print_info: n_ctx_train      = 2048
0.00.386.265 I print_info: n_embd           = 2560
0.00.386.265 I print_info: n_layer          = 32
0.00.386.289 I print_info: n_head           = 32
0.00.386.293 I print_info: n_head_kv        = 32
0.00.386.294 I print_info: n_rot            = 20
0.00.386.294 I print_info: n_swa            = 0
0.00.386.295 I print_info: n_swa_pattern    = 1
0.00.386.295 I print_info: n_embd_head_k    = 80
0.00.386.296 I print_info: n_embd_head_v    = 80
0.00.386.299 I print_info: n_gqa            = 1
0.00.386.302 I print_info: n_embd_k_gqa     = 2560
0.00.386.303 I print_info: n_embd_v_gqa     = 2560
0.00.386.305 I print_info: f_norm_eps       = 1.0e-05
0.00.386.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.308 I print_info: f_logit_scale    = 0.0e+00
0.00.386.309 I print_info: f_attn_scale     = 0.0e+00
0.00.386.311 I print_info: n_ff             = 10240
0.00.386.311 I print_info: n_expert         = 0
0.00.386.312 I print_info: n_expert_used    = 0
0.00.386.312 I print_info: causal attn      = 1
0.00.386.314 I print_info: pooling type     = 0
0.00.386.315 I print_info: rope type        = 2
0.00.386.315 I print_info: rope scaling     = linear
0.00.386.317 I print_info: freq_base_train  = 10000.0
0.00.386.318 I print_info: freq_scale_train = 1
0.00.386.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.319 I print_info: rope_finetuned   = unknown
0.00.386.319 I print_info: ssm_d_conv       = 0
0.00.386.320 I print_info: ssm_d_inner      = 0
0.00.386.320 I print_info: ssm_d_state      = 0
0.00.386.320 I print_info: ssm_dt_rank      = 0
0.00.386.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.322 I print_info: model type       = 2.8B
0.00.386.324 I print_info: model params     = 2.78 B
0.00.386.324 I print_info: general.name     = 2.8B
0.00.386.327 I print_info: vocab type       = BPE
0.00.386.329 I print_info: n_vocab          = 50304
0.00.386.330 I print_info: n_merges         = 50009
0.00.386.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.333 I print_info: LF token         = 187 'Ċ'
0.00.386.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.335 I print_info: max token length = 1024
0.00.386.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.574 I load_tensors: offloading output layer to GPU
0.00.487.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.584 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.237 I llama_context: constructing llama_context
0.00.746.244 I llama_context: n_seq_max     = 1
0.00.746.245 I llama_context: n_ctx         = 2048
0.00.746.246 I llama_context: n_ctx_per_seq = 2048
0.00.746.246 I llama_context: n_batch       = 2048
0.00.746.247 I llama_context: n_ubatch      = 512
0.00.746.247 I llama_context: causal_attn   = 1
0.00.746.248 I llama_context: flash_attn    = 1
0.00.746.254 I llama_context: freq_base     = 10000.0
0.00.746.255 I llama_context: freq_scale    = 1
0.00.747.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.810 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.882 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.765.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.890 I llama_context: graph nodes  = 1288
0.00.765.890 I llama_context: graph splits = 2
0.00.765.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.963.800 I llama_context: constructing llama_context
0.00.963.812 I llama_context: n_seq_max     = 1
0.00.963.813 I llama_context: n_ctx         = 2048
0.00.963.813 I llama_context: n_ctx_per_seq = 2048
0.00.963.814 I llama_context: n_batch       = 2048
0.00.963.814 I llama_context: n_ubatch      = 512
0.00.963.815 I llama_context: causal_attn   = 1
0.00.963.815 I llama_context: flash_attn    = 1
0.00.963.822 I llama_context: freq_base     = 10000.0
0.00.963.823 I llama_context: freq_scale    = 1
0.00.963.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.984.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.490 I llama_context: graph nodes  = 1288
0.00.984.491 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.149.019 I llama_context: constructing llama_context
0.01.149.030 I llama_context: n_seq_max     = 1
0.01.149.030 I llama_context: n_ctx         = 2048
0.01.149.030 I llama_context: n_ctx_per_seq = 2048
0.01.149.031 I llama_context: n_batch       = 2048
0.01.149.031 I llama_context: n_ubatch      = 512
0.01.149.032 I llama_context: causal_attn   = 1
0.01.149.032 I llama_context: flash_attn    = 1
0.01.149.037 I llama_context: freq_base     = 10000.0
0.01.149.038 I llama_context: freq_scale    = 1
0.01.149.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.634 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.169.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.643 I llama_context: graph nodes  = 1288
0.01.169.643 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.623s
user	0m0.901s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.38 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.03user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5898396maxresident)k
528inputs+56outputs (0major+1472439minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.91 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.77system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890376maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```
