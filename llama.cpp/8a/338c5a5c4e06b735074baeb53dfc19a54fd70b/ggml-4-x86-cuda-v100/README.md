## Summary

- status:  SUCCESS ✅
- runtime: 17:30.04
- date:    Sun May 11 09:20:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a338c5a5c4e06b735074baeb53dfc19a54fd70b
- author:  Georgi Gerganov
```
kv-cache : initial iSWA implementation

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.99 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.38 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  248.45 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.62 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 333.66 sec*proc (30 tests)

Total Test time (real) = 333.68 sec

real	5m33.716s
user	13m58.210s
sys	0m21.841s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.68 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   58.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  94.44 sec*proc (30 tests)

Total Test time (real) =  94.45 sec

real	1m34.491s
user	1m56.988s
sys	0m20.121s
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
0.00.000.356 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.833 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.876 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.877 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.878 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.906 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.907 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.908 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.909 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.199 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.206 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.207 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.207 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.209 I llama_model_loader: - type  f32:  124 tensors
0.00.292.210 I llama_model_loader: - type  f16:   73 tensors
0.00.292.213 I print_info: file format = GGUF V3 (latest)
0.00.292.214 I print_info: file type   = F16
0.00.292.217 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.365 I load: special tokens cache size = 5
0.00.316.423 I load: token to piece cache size = 0.2032 MB
0.00.316.441 I print_info: arch             = bert
0.00.316.441 I print_info: vocab_only       = 0
0.00.316.442 I print_info: n_ctx_train      = 512
0.00.316.443 I print_info: n_embd           = 384
0.00.316.443 I print_info: n_layer          = 12
0.00.316.461 I print_info: n_head           = 12
0.00.316.464 I print_info: n_head_kv        = 12
0.00.316.464 I print_info: n_rot            = 32
0.00.316.465 I print_info: n_swa            = 0
0.00.316.465 I print_info: n_swa_pattern    = 1
0.00.316.466 I print_info: n_embd_head_k    = 32
0.00.316.467 I print_info: n_embd_head_v    = 32
0.00.316.469 I print_info: n_gqa            = 1
0.00.316.471 I print_info: n_embd_k_gqa     = 384
0.00.316.473 I print_info: n_embd_v_gqa     = 384
0.00.316.474 I print_info: f_norm_eps       = 1.0e-12
0.00.316.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.476 I print_info: f_logit_scale    = 0.0e+00
0.00.316.477 I print_info: f_attn_scale     = 0.0e+00
0.00.316.479 I print_info: n_ff             = 1536
0.00.316.479 I print_info: n_expert         = 0
0.00.316.479 I print_info: n_expert_used    = 0
0.00.316.480 I print_info: causal attn      = 0
0.00.316.480 I print_info: pooling type     = 2
0.00.316.481 I print_info: rope type        = 2
0.00.316.481 I print_info: rope scaling     = linear
0.00.316.483 I print_info: freq_base_train  = 10000.0
0.00.316.483 I print_info: freq_scale_train = 1
0.00.316.484 I print_info: n_ctx_orig_yarn  = 512
0.00.316.485 I print_info: rope_finetuned   = unknown
0.00.316.485 I print_info: ssm_d_conv       = 0
0.00.316.485 I print_info: ssm_d_inner      = 0
0.00.316.487 I print_info: ssm_d_state      = 0
0.00.316.487 I print_info: ssm_dt_rank      = 0
0.00.316.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.488 I print_info: model type       = 33M
0.00.316.490 I print_info: model params     = 33.21 M
0.00.316.490 I print_info: general.name     = Bge Small
0.00.316.497 I print_info: vocab type       = WPM
0.00.316.498 I print_info: n_vocab          = 30522
0.00.316.498 I print_info: n_merges         = 0
0.00.316.499 I print_info: BOS token        = 101 '[CLS]'
0.00.316.504 I print_info: UNK token        = 100 '[UNK]'
0.00.316.504 I print_info: SEP token        = 102 '[SEP]'
0.00.316.505 I print_info: PAD token        = 0 '[PAD]'
0.00.316.505 I print_info: MASK token       = 103 '[MASK]'
0.00.316.506 I print_info: LF token         = 0 '[PAD]'
0.00.316.507 I print_info: max token length = 21
0.00.316.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.996 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.003 I load_tensors: offloading output layer to GPU
0.00.322.004 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.008 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.009 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.671 I llama_context: constructing llama_context
0.00.335.677 I llama_context: n_seq_max     = 1
0.00.335.677 I llama_context: n_ctx         = 512
0.00.335.678 I llama_context: n_ctx_per_seq = 512
0.00.335.678 I llama_context: n_batch       = 2048
0.00.335.679 I llama_context: n_ubatch      = 2048
0.00.335.680 I llama_context: causal_attn   = 0
0.00.335.680 I llama_context: flash_attn    = 0
0.00.335.685 I llama_context: freq_base     = 10000.0
0.00.335.686 I llama_context: freq_scale    = 1
0.00.335.739 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.645 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.376.559 I 
0.00.376.649 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.097 I llama_perf_context_print:        load time =      95.42 ms
0.00.412.100 I llama_perf_context_print: prompt eval time =      33.48 ms /     9 tokens (    3.72 ms per token,   268.83 tokens per second)
0.00.412.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.104 I llama_perf_context_print:       total time =      35.55 ms /    10 tokens

real	0m0.705s
user	0m0.152s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.629 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.687 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.688 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.688 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.955 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.956 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.957 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.958 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.958 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.960 I llama_model_loader: - type  f32:  124 tensors
0.00.277.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.963 I print_info: file format = GGUF V3 (latest)
0.00.277.964 I print_info: file type   = Q8_0
0.00.277.967 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.230 I load: special tokens cache size = 5
0.00.302.236 I load: token to piece cache size = 0.2032 MB
0.00.302.252 I print_info: arch             = bert
0.00.302.253 I print_info: vocab_only       = 0
0.00.302.253 I print_info: n_ctx_train      = 512
0.00.302.254 I print_info: n_embd           = 384
0.00.302.254 I print_info: n_layer          = 12
0.00.302.272 I print_info: n_head           = 12
0.00.302.275 I print_info: n_head_kv        = 12
0.00.302.276 I print_info: n_rot            = 32
0.00.302.276 I print_info: n_swa            = 0
0.00.302.277 I print_info: n_swa_pattern    = 1
0.00.302.277 I print_info: n_embd_head_k    = 32
0.00.302.277 I print_info: n_embd_head_v    = 32
0.00.302.281 I print_info: n_gqa            = 1
0.00.302.283 I print_info: n_embd_k_gqa     = 384
0.00.302.284 I print_info: n_embd_v_gqa     = 384
0.00.302.286 I print_info: f_norm_eps       = 1.0e-12
0.00.302.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.292 I print_info: f_logit_scale    = 0.0e+00
0.00.302.292 I print_info: f_attn_scale     = 0.0e+00
0.00.302.294 I print_info: n_ff             = 1536
0.00.302.294 I print_info: n_expert         = 0
0.00.302.295 I print_info: n_expert_used    = 0
0.00.302.296 I print_info: causal attn      = 0
0.00.302.296 I print_info: pooling type     = 2
0.00.302.296 I print_info: rope type        = 2
0.00.302.298 I print_info: rope scaling     = linear
0.00.302.300 I print_info: freq_base_train  = 10000.0
0.00.302.301 I print_info: freq_scale_train = 1
0.00.302.302 I print_info: n_ctx_orig_yarn  = 512
0.00.302.302 I print_info: rope_finetuned   = unknown
0.00.302.302 I print_info: ssm_d_conv       = 0
0.00.302.303 I print_info: ssm_d_inner      = 0
0.00.302.303 I print_info: ssm_d_state      = 0
0.00.302.303 I print_info: ssm_dt_rank      = 0
0.00.302.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.307 I print_info: model type       = 33M
0.00.302.309 I print_info: model params     = 33.21 M
0.00.302.309 I print_info: general.name     = Bge Small
0.00.302.312 I print_info: vocab type       = WPM
0.00.302.314 I print_info: n_vocab          = 30522
0.00.302.315 I print_info: n_merges         = 0
0.00.302.315 I print_info: BOS token        = 101 '[CLS]'
0.00.302.316 I print_info: UNK token        = 100 '[UNK]'
0.00.302.317 I print_info: SEP token        = 102 '[SEP]'
0.00.302.319 I print_info: PAD token        = 0 '[PAD]'
0.00.302.320 I print_info: MASK token       = 103 '[MASK]'
0.00.302.320 I print_info: LF token         = 0 '[PAD]'
0.00.302.320 I print_info: max token length = 21
0.00.302.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.262 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.270 I load_tensors: offloading output layer to GPU
0.00.306.270 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.275 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.276 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.525 I llama_context: constructing llama_context
0.00.314.531 I llama_context: n_seq_max     = 1
0.00.314.531 I llama_context: n_ctx         = 512
0.00.314.532 I llama_context: n_ctx_per_seq = 512
0.00.314.532 I llama_context: n_batch       = 2048
0.00.314.532 I llama_context: n_ubatch      = 2048
0.00.314.533 I llama_context: causal_attn   = 0
0.00.314.533 I llama_context: flash_attn    = 0
0.00.314.536 I llama_context: freq_base     = 10000.0
0.00.314.538 I llama_context: freq_scale    = 1
0.00.314.571 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.578 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.373.845 I 
0.00.373.946 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.295 I llama_perf_context_print:        load time =     106.95 ms
0.00.392.298 I llama_perf_context_print: prompt eval time =      16.32 ms /     9 tokens (    1.81 ms per token,   551.44 tokens per second)
0.00.392.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.301 I llama_perf_context_print:       total time =      18.47 ms /    10 tokens

real	0m0.663s
user	0m0.143s
sys	0m0.534s
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
0.00.000.306 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.828 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.858 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.863 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.863 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.865 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.900 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.279.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.287.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.281 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.282 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.283 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.283 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.285 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.289 I llama_model_loader: - type  f32:   40 tensors
0.00.295.290 I llama_model_loader: - type  f16:   30 tensors
0.00.295.296 I print_info: file format = GGUF V3 (latest)
0.00.295.296 I print_info: file type   = F16
0.00.295.300 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.306.832 W load: empty token at index 5
0.00.320.968 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.765 I load: special tokens cache size = 5
0.00.850.932 I load: token to piece cache size = 1.5060 MB
0.00.850.962 I print_info: arch             = jina-bert-v2
0.00.850.963 I print_info: vocab_only       = 0
0.00.850.963 I print_info: n_ctx_train      = 8192
0.00.850.965 I print_info: n_embd           = 384
0.00.850.984 I print_info: n_layer          = 4
0.00.851.017 I print_info: n_head           = 12
0.00.851.025 I print_info: n_head_kv        = 12
0.00.851.026 I print_info: n_rot            = 32
0.00.851.026 I print_info: n_swa            = 0
0.00.851.027 I print_info: n_swa_pattern    = 1
0.00.851.027 I print_info: n_embd_head_k    = 32
0.00.851.027 I print_info: n_embd_head_v    = 32
0.00.851.029 I print_info: n_gqa            = 1
0.00.851.031 I print_info: n_embd_k_gqa     = 384
0.00.851.033 I print_info: n_embd_v_gqa     = 384
0.00.851.036 I print_info: f_norm_eps       = 1.0e-12
0.00.851.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.851.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.851.040 I print_info: f_max_alibi_bias = 8.0e+00
0.00.851.041 I print_info: f_logit_scale    = 0.0e+00
0.00.851.042 I print_info: f_attn_scale     = 0.0e+00
0.00.851.044 I print_info: n_ff             = 1536
0.00.851.044 I print_info: n_expert         = 0
0.00.851.045 I print_info: n_expert_used    = 0
0.00.851.045 I print_info: causal attn      = 0
0.00.851.047 I print_info: pooling type     = -1
0.00.851.047 I print_info: rope type        = -1
0.00.851.048 I print_info: rope scaling     = linear
0.00.851.049 I print_info: freq_base_train  = 10000.0
0.00.851.050 I print_info: freq_scale_train = 1
0.00.851.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.851.051 I print_info: rope_finetuned   = unknown
0.00.851.051 I print_info: ssm_d_conv       = 0
0.00.851.051 I print_info: ssm_d_inner      = 0
0.00.851.052 I print_info: ssm_d_state      = 0
0.00.851.052 I print_info: ssm_dt_rank      = 0
0.00.851.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.851.054 I print_info: model type       = 33M
0.00.851.055 I print_info: model params     = 32.90 M
0.00.851.057 I print_info: general.name     = Jina Bert Implementation
0.00.851.060 I print_info: vocab type       = BPE
0.00.851.062 I print_info: n_vocab          = 61056
0.00.851.062 I print_info: n_merges         = 39382
0.00.851.064 I print_info: BOS token        = 0 '<s>'
0.00.851.064 I print_info: EOS token        = 2 '</s>'
0.00.851.065 I print_info: UNK token        = 3 '<unk>'
0.00.851.065 I print_info: SEP token        = 2 '</s>'
0.00.851.066 I print_info: PAD token        = 1 '<pad>'
0.00.851.067 I print_info: MASK token       = 4 '<mask>'
0.00.851.069 I print_info: EOG token        = 2 '</s>'
0.00.851.069 I print_info: max token length = 45
0.00.851.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.841 I load_tensors: offloading 4 repeating layers to GPU
0.00.855.849 I load_tensors: offloading output layer to GPU
0.00.855.849 I load_tensors: offloaded 5/5 layers to GPU
0.00.855.854 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.855.856 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.861.679 I llama_context: constructing llama_context
0.00.861.685 I llama_context: n_seq_max     = 1
0.00.861.685 I llama_context: n_ctx         = 8192
0.00.861.686 I llama_context: n_ctx_per_seq = 8192
0.00.861.686 I llama_context: n_batch       = 2048
0.00.861.687 I llama_context: n_ubatch      = 2048
0.00.861.687 I llama_context: causal_attn   = 0
0.00.861.688 I llama_context: flash_attn    = 0
0.00.861.691 I llama_context: freq_base     = 10000.0
0.00.861.692 I llama_context: freq_scale    = 1
0.00.861.726 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.870.667 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.870.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.870.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.693 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.924.486 I 
0.00.924.592 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.864 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.924.870 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.924.881 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.924.881 I main: number of tokens in prompt = 13
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


0.00.924.892 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.924.893 I main: number of tokens in prompt = 40
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


0.00.925.032 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.934.332 I llama_perf_context_print:        load time =     657.14 ms
0.00.934.334 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6743.53 tokens per second)
0.00.934.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.336 I llama_perf_context_print:       total time =       9.86 ms /    63 tokens

real	0m1.217s
user	0m0.695s
sys	0m0.520s
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
0.00.000.171 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.290.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.763 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.779 I llama_model_loader: - type  f32:  258 tensors
0.00.321.780 I llama_model_loader: - type  f16:  130 tensors
0.00.321.782 I print_info: file format = GGUF V3 (latest)
0.00.321.783 I print_info: file type   = all F32 (guessed)
0.00.321.787 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.229 I load: special tokens cache size = 25
0.00.398.678 I load: token to piece cache size = 0.2984 MB
0.00.398.710 I print_info: arch             = gptneox
0.00.398.711 I print_info: vocab_only       = 0
0.00.398.712 I print_info: n_ctx_train      = 2048
0.00.398.712 I print_info: n_embd           = 2560
0.00.398.712 I print_info: n_layer          = 32
0.00.398.735 I print_info: n_head           = 32
0.00.398.742 I print_info: n_head_kv        = 32
0.00.398.742 I print_info: n_rot            = 20
0.00.398.743 I print_info: n_swa            = 0
0.00.398.744 I print_info: n_swa_pattern    = 1
0.00.398.745 I print_info: n_embd_head_k    = 80
0.00.398.746 I print_info: n_embd_head_v    = 80
0.00.398.749 I print_info: n_gqa            = 1
0.00.398.754 I print_info: n_embd_k_gqa     = 2560
0.00.398.756 I print_info: n_embd_v_gqa     = 2560
0.00.398.758 I print_info: f_norm_eps       = 1.0e-05
0.00.398.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.762 I print_info: f_logit_scale    = 0.0e+00
0.00.398.763 I print_info: f_attn_scale     = 0.0e+00
0.00.398.764 I print_info: n_ff             = 10240
0.00.398.765 I print_info: n_expert         = 0
0.00.398.765 I print_info: n_expert_used    = 0
0.00.398.766 I print_info: causal attn      = 1
0.00.398.767 I print_info: pooling type     = 0
0.00.398.767 I print_info: rope type        = 2
0.00.398.767 I print_info: rope scaling     = linear
0.00.398.770 I print_info: freq_base_train  = 10000.0
0.00.398.770 I print_info: freq_scale_train = 1
0.00.398.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.772 I print_info: rope_finetuned   = unknown
0.00.398.773 I print_info: ssm_d_conv       = 0
0.00.398.773 I print_info: ssm_d_inner      = 0
0.00.398.773 I print_info: ssm_d_state      = 0
0.00.398.774 I print_info: ssm_dt_rank      = 0
0.00.398.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.775 I print_info: model type       = 2.8B
0.00.398.776 I print_info: model params     = 2.78 B
0.00.398.777 I print_info: general.name     = 2.8B
0.00.398.781 I print_info: vocab type       = BPE
0.00.398.783 I print_info: n_vocab          = 50304
0.00.398.783 I print_info: n_merges         = 50009
0.00.398.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.788 I print_info: LF token         = 187 'Ċ'
0.00.398.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.790 I print_info: max token length = 1024
0.00.398.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.607 I load_tensors: offloading 32 repeating layers to GPU
0.01.285.620 I load_tensors: offloading output layer to GPU
0.01.285.621 I load_tensors: offloaded 33/33 layers to GPU
0.01.285.631 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.285.633 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.111.870 I llama_context: constructing llama_context
0.02.111.876 I llama_context: n_seq_max     = 1
0.02.111.877 I llama_context: n_ctx         = 2048
0.02.111.877 I llama_context: n_ctx_per_seq = 2048
0.02.111.878 I llama_context: n_batch       = 2048
0.02.111.878 I llama_context: n_ubatch      = 512
0.02.111.879 I llama_context: causal_attn   = 1
0.02.111.880 I llama_context: flash_attn    = 0
0.02.111.887 I llama_context: freq_base     = 10000.0
0.02.111.888 I llama_context: freq_scale    = 1
0.02.113.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.113.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.113.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.114.416 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.131.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.131.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.131.654 I llama_context: graph nodes  = 1415
0.02.131.655 I llama_context: graph splits = 2
0.02.131.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.132.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.132.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.211.660 I main: llama threadpool init, n_threads = 1
0.02.211.678 I 
0.02.211.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.211.774 I 
0.02.211.906 I sampler seed: 1234
0.02.211.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.211.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.211.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.211.929 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.835.001 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24381.20 tokens per second)
0.04.835.007 I llama_perf_context_print:        load time =    1919.67 ms
0.04.835.009 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.13 tokens per second)
0.04.835.011 I llama_perf_context_print:        eval time =    2572.72 ms /   255 runs   (   10.09 ms per token,    99.12 tokens per second)
0.04.835.012 I llama_perf_context_print:       total time =    2625.26 ms /   262 tokens

real	0m5.130s
user	0m3.958s
sys	0m1.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.916 I llama_model_loader: - type  f32:  258 tensors
0.00.296.917 I llama_model_loader: - type  f16:  130 tensors
0.00.296.919 I print_info: file format = GGUF V3 (latest)
0.00.296.920 I print_info: file type   = all F32 (guessed)
0.00.296.924 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.881 I load: special tokens cache size = 25
0.00.367.065 I load: token to piece cache size = 0.2984 MB
0.00.367.083 I print_info: arch             = gptneox
0.00.367.084 I print_info: vocab_only       = 0
0.00.367.085 I print_info: n_ctx_train      = 2048
0.00.367.085 I print_info: n_embd           = 2560
0.00.367.086 I print_info: n_layer          = 32
0.00.367.104 I print_info: n_head           = 32
0.00.367.106 I print_info: n_head_kv        = 32
0.00.367.106 I print_info: n_rot            = 20
0.00.367.107 I print_info: n_swa            = 0
0.00.367.107 I print_info: n_swa_pattern    = 1
0.00.367.107 I print_info: n_embd_head_k    = 80
0.00.367.108 I print_info: n_embd_head_v    = 80
0.00.367.110 I print_info: n_gqa            = 1
0.00.367.112 I print_info: n_embd_k_gqa     = 2560
0.00.367.114 I print_info: n_embd_v_gqa     = 2560
0.00.367.115 I print_info: f_norm_eps       = 1.0e-05
0.00.367.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.119 I print_info: f_logit_scale    = 0.0e+00
0.00.367.119 I print_info: f_attn_scale     = 0.0e+00
0.00.367.121 I print_info: n_ff             = 10240
0.00.367.121 I print_info: n_expert         = 0
0.00.367.122 I print_info: n_expert_used    = 0
0.00.367.122 I print_info: causal attn      = 1
0.00.367.122 I print_info: pooling type     = 0
0.00.367.123 I print_info: rope type        = 2
0.00.367.123 I print_info: rope scaling     = linear
0.00.367.125 I print_info: freq_base_train  = 10000.0
0.00.367.126 I print_info: freq_scale_train = 1
0.00.367.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.127 I print_info: rope_finetuned   = unknown
0.00.367.128 I print_info: ssm_d_conv       = 0
0.00.367.128 I print_info: ssm_d_inner      = 0
0.00.367.129 I print_info: ssm_d_state      = 0
0.00.367.130 I print_info: ssm_dt_rank      = 0
0.00.367.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.131 I print_info: model type       = 2.8B
0.00.367.132 I print_info: model params     = 2.78 B
0.00.367.133 I print_info: general.name     = 2.8B
0.00.367.136 I print_info: vocab type       = BPE
0.00.367.137 I print_info: n_vocab          = 50304
0.00.367.138 I print_info: n_merges         = 50009
0.00.367.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.141 I print_info: LF token         = 187 'Ċ'
0.00.367.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.142 I print_info: max token length = 1024
0.00.367.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.826 I load_tensors: offloading output layer to GPU
0.00.711.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.836 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.838 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.529.644 I llama_context: constructing llama_context
0.01.529.651 I llama_context: n_seq_max     = 1
0.01.529.652 I llama_context: n_ctx         = 2048
0.01.529.652 I llama_context: n_ctx_per_seq = 2048
0.01.529.653 I llama_context: n_batch       = 512
0.01.529.653 I llama_context: n_ubatch      = 512
0.01.529.654 I llama_context: causal_attn   = 1
0.01.529.655 I llama_context: flash_attn    = 0
0.01.529.661 I llama_context: freq_base     = 10000.0
0.01.529.662 I llama_context: freq_scale    = 1
0.01.531.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.531.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.531.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.532.252 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.549.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.549.831 I llama_context: graph nodes  = 1415
0.01.549.832 I llama_context: graph splits = 2
0.01.549.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.439 I 
0.01.630.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.630.562 I perplexity: tokenizing the input ..
0.02.369.069 I perplexity: tokenization took 738.497 ms
0.02.369.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.604 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.307.780 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.310.520 I llama_perf_context_print:        load time =    1365.01 ms
0.04.310.523 I llama_perf_context_print: prompt eval time =    1592.03 ms /  8192 tokens (    0.19 ms per token,  5145.64 tokens per second)
0.04.310.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.310.525 I llama_perf_context_print:       total time =    2680.10 ms /  8193 tokens

real	0m4.613s
user	0m4.320s
sys	0m1.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.253.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.016 I llama_model_loader: - type  f32:  258 tensors
0.00.285.017 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.020 I print_info: file format = GGUF V3 (latest)
0.00.285.021 I print_info: file type   = Q8_0
0.00.285.023 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.356 I load: special tokens cache size = 25
0.00.354.501 I load: token to piece cache size = 0.2984 MB
0.00.354.520 I print_info: arch             = gptneox
0.00.354.521 I print_info: vocab_only       = 0
0.00.354.521 I print_info: n_ctx_train      = 2048
0.00.354.522 I print_info: n_embd           = 2560
0.00.354.522 I print_info: n_layer          = 32
0.00.354.541 I print_info: n_head           = 32
0.00.354.545 I print_info: n_head_kv        = 32
0.00.354.546 I print_info: n_rot            = 20
0.00.354.547 I print_info: n_swa            = 0
0.00.354.547 I print_info: n_swa_pattern    = 1
0.00.354.547 I print_info: n_embd_head_k    = 80
0.00.354.548 I print_info: n_embd_head_v    = 80
0.00.354.550 I print_info: n_gqa            = 1
0.00.354.552 I print_info: n_embd_k_gqa     = 2560
0.00.354.553 I print_info: n_embd_v_gqa     = 2560
0.00.354.555 I print_info: f_norm_eps       = 1.0e-05
0.00.354.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.559 I print_info: f_logit_scale    = 0.0e+00
0.00.354.560 I print_info: f_attn_scale     = 0.0e+00
0.00.354.561 I print_info: n_ff             = 10240
0.00.354.562 I print_info: n_expert         = 0
0.00.354.562 I print_info: n_expert_used    = 0
0.00.354.563 I print_info: causal attn      = 1
0.00.354.564 I print_info: pooling type     = 0
0.00.354.565 I print_info: rope type        = 2
0.00.354.566 I print_info: rope scaling     = linear
0.00.354.567 I print_info: freq_base_train  = 10000.0
0.00.354.568 I print_info: freq_scale_train = 1
0.00.354.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.569 I print_info: rope_finetuned   = unknown
0.00.354.569 I print_info: ssm_d_conv       = 0
0.00.354.570 I print_info: ssm_d_inner      = 0
0.00.354.570 I print_info: ssm_d_state      = 0
0.00.354.571 I print_info: ssm_dt_rank      = 0
0.00.354.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.572 I print_info: model type       = 2.8B
0.00.354.573 I print_info: model params     = 2.78 B
0.00.354.574 I print_info: general.name     = 2.8B
0.00.354.576 I print_info: vocab type       = BPE
0.00.354.578 I print_info: n_vocab          = 50304
0.00.354.578 I print_info: n_merges         = 50009
0.00.354.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.582 I print_info: LF token         = 187 'Ċ'
0.00.354.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.584 I print_info: max token length = 1024
0.00.354.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.931 I load_tensors: offloading output layer to GPU
0.00.539.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.941 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.943 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.498 I llama_context: constructing llama_context
0.01.051.505 I llama_context: n_seq_max     = 1
0.01.051.506 I llama_context: n_ctx         = 2048
0.01.051.507 I llama_context: n_ctx_per_seq = 2048
0.01.051.507 I llama_context: n_batch       = 2048
0.01.051.507 I llama_context: n_ubatch      = 512
0.01.051.508 I llama_context: causal_attn   = 1
0.01.051.509 I llama_context: flash_attn    = 0
0.01.051.515 I llama_context: freq_base     = 10000.0
0.01.051.516 I llama_context: freq_scale    = 1
0.01.052.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.053.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.085 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.154 I llama_context: graph nodes  = 1415
0.01.071.154 I llama_context: graph splits = 2
0.01.071.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.244 I main: llama threadpool init, n_threads = 1
0.01.143.262 I 
0.01.143.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.352 I 
0.01.143.476 I sampler seed: 1234
0.01.143.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.497 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.252.011 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.03.252.016 I llama_perf_context_print:        load time =     888.35 ms
0.03.252.018 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.07 tokens per second)
0.03.252.020 I llama_perf_context_print:        eval time =    2060.19 ms /   255 runs   (    8.08 ms per token,   123.78 tokens per second)
0.03.252.021 I llama_perf_context_print:       total time =    2110.37 ms /   262 tokens

real	0m3.538s
user	0m2.727s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.658 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.781 I llama_model_loader: - type  f32:  258 tensors
0.00.304.781 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.784 I print_info: file format = GGUF V3 (latest)
0.00.304.786 I print_info: file type   = Q8_0
0.00.304.788 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.722 I load: special tokens cache size = 25
0.00.375.090 I load: token to piece cache size = 0.2984 MB
0.00.375.109 I print_info: arch             = gptneox
0.00.375.110 I print_info: vocab_only       = 0
0.00.375.110 I print_info: n_ctx_train      = 2048
0.00.375.111 I print_info: n_embd           = 2560
0.00.375.111 I print_info: n_layer          = 32
0.00.375.129 I print_info: n_head           = 32
0.00.375.132 I print_info: n_head_kv        = 32
0.00.375.132 I print_info: n_rot            = 20
0.00.375.133 I print_info: n_swa            = 0
0.00.375.133 I print_info: n_swa_pattern    = 1
0.00.375.134 I print_info: n_embd_head_k    = 80
0.00.375.135 I print_info: n_embd_head_v    = 80
0.00.375.137 I print_info: n_gqa            = 1
0.00.375.150 I print_info: n_embd_k_gqa     = 2560
0.00.375.151 I print_info: n_embd_v_gqa     = 2560
0.00.375.153 I print_info: f_norm_eps       = 1.0e-05
0.00.375.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.155 I print_info: f_logit_scale    = 0.0e+00
0.00.375.155 I print_info: f_attn_scale     = 0.0e+00
0.00.375.157 I print_info: n_ff             = 10240
0.00.375.157 I print_info: n_expert         = 0
0.00.375.157 I print_info: n_expert_used    = 0
0.00.375.158 I print_info: causal attn      = 1
0.00.375.158 I print_info: pooling type     = 0
0.00.375.158 I print_info: rope type        = 2
0.00.375.159 I print_info: rope scaling     = linear
0.00.375.161 I print_info: freq_base_train  = 10000.0
0.00.375.161 I print_info: freq_scale_train = 1
0.00.375.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.162 I print_info: rope_finetuned   = unknown
0.00.375.162 I print_info: ssm_d_conv       = 0
0.00.375.164 I print_info: ssm_d_inner      = 0
0.00.375.164 I print_info: ssm_d_state      = 0
0.00.375.164 I print_info: ssm_dt_rank      = 0
0.00.375.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.166 I print_info: model type       = 2.8B
0.00.375.167 I print_info: model params     = 2.78 B
0.00.375.167 I print_info: general.name     = 2.8B
0.00.375.170 I print_info: vocab type       = BPE
0.00.375.171 I print_info: n_vocab          = 50304
0.00.375.174 I print_info: n_merges         = 50009
0.00.375.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.178 I print_info: LF token         = 187 'Ċ'
0.00.375.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.179 I print_info: max token length = 1024
0.00.375.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.927 I load_tensors: offloading output layer to GPU
0.00.558.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.937 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.939 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.881 I llama_context: constructing llama_context
0.01.015.887 I llama_context: n_seq_max     = 1
0.01.015.888 I llama_context: n_ctx         = 2048
0.01.015.888 I llama_context: n_ctx_per_seq = 2048
0.01.015.889 I llama_context: n_batch       = 512
0.01.015.889 I llama_context: n_ubatch      = 512
0.01.015.890 I llama_context: causal_attn   = 1
0.01.015.890 I llama_context: flash_attn    = 0
0.01.015.897 I llama_context: freq_base     = 10000.0
0.01.015.898 I llama_context: freq_scale    = 1
0.01.017.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.297 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.017.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.523 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.398 I llama_context: graph nodes  = 1415
0.01.035.399 I llama_context: graph splits = 2
0.01.035.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.771 I 
0.01.106.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.895 I perplexity: tokenizing the input ..
0.01.858.541 I perplexity: tokenization took 751.634 ms
0.01.858.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.424.247 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.967.177 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.969.978 I llama_perf_context_print:        load time =     833.63 ms
0.03.969.981 I llama_perf_context_print: prompt eval time =    1759.18 ms /  8192 tokens (    0.21 ms per token,  4656.72 tokens per second)
0.03.969.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.984 I llama_perf_context_print:       total time =    2863.22 ms /  8193 tokens

real	0m4.271s
user	0m4.103s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.255.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.369 I llama_model_loader: - type  f32:  258 tensors
0.00.290.370 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.374 I print_info: file format = GGUF V3 (latest)
0.00.290.374 I print_info: file type   = Q4_0
0.00.290.377 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.287 I load: special tokens cache size = 25
0.00.360.675 I load: token to piece cache size = 0.2984 MB
0.00.360.694 I print_info: arch             = gptneox
0.00.360.696 I print_info: vocab_only       = 0
0.00.360.697 I print_info: n_ctx_train      = 2048
0.00.360.698 I print_info: n_embd           = 2560
0.00.360.698 I print_info: n_layer          = 32
0.00.360.716 I print_info: n_head           = 32
0.00.360.719 I print_info: n_head_kv        = 32
0.00.360.719 I print_info: n_rot            = 20
0.00.360.720 I print_info: n_swa            = 0
0.00.360.721 I print_info: n_swa_pattern    = 1
0.00.360.721 I print_info: n_embd_head_k    = 80
0.00.360.722 I print_info: n_embd_head_v    = 80
0.00.360.724 I print_info: n_gqa            = 1
0.00.360.726 I print_info: n_embd_k_gqa     = 2560
0.00.360.730 I print_info: n_embd_v_gqa     = 2560
0.00.360.732 I print_info: f_norm_eps       = 1.0e-05
0.00.360.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.735 I print_info: f_logit_scale    = 0.0e+00
0.00.360.736 I print_info: f_attn_scale     = 0.0e+00
0.00.360.737 I print_info: n_ff             = 10240
0.00.360.738 I print_info: n_expert         = 0
0.00.360.741 I print_info: n_expert_used    = 0
0.00.360.742 I print_info: causal attn      = 1
0.00.360.743 I print_info: pooling type     = 0
0.00.360.743 I print_info: rope type        = 2
0.00.360.743 I print_info: rope scaling     = linear
0.00.360.745 I print_info: freq_base_train  = 10000.0
0.00.360.746 I print_info: freq_scale_train = 1
0.00.360.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.747 I print_info: rope_finetuned   = unknown
0.00.360.747 I print_info: ssm_d_conv       = 0
0.00.360.748 I print_info: ssm_d_inner      = 0
0.00.360.748 I print_info: ssm_d_state      = 0
0.00.360.749 I print_info: ssm_dt_rank      = 0
0.00.360.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.751 I print_info: model type       = 2.8B
0.00.360.752 I print_info: model params     = 2.78 B
0.00.360.752 I print_info: general.name     = 2.8B
0.00.360.756 I print_info: vocab type       = BPE
0.00.360.758 I print_info: n_vocab          = 50304
0.00.360.758 I print_info: n_merges         = 50009
0.00.360.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.762 I print_info: LF token         = 187 'Ċ'
0.00.360.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.763 I print_info: max token length = 1024
0.00.360.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.971 I load_tensors: offloading output layer to GPU
0.00.464.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.982 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.983 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.571 I llama_context: constructing llama_context
0.00.761.577 I llama_context: n_seq_max     = 1
0.00.761.578 I llama_context: n_ctx         = 2048
0.00.761.579 I llama_context: n_ctx_per_seq = 2048
0.00.761.579 I llama_context: n_batch       = 2048
0.00.761.580 I llama_context: n_ubatch      = 512
0.00.761.580 I llama_context: causal_attn   = 1
0.00.761.581 I llama_context: flash_attn    = 0
0.00.761.587 I llama_context: freq_base     = 10000.0
0.00.761.588 I llama_context: freq_scale    = 1
0.00.762.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.946 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.138 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.255 I llama_context: graph nodes  = 1415
0.00.781.256 I llama_context: graph splits = 2
0.00.781.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.165 I main: llama threadpool init, n_threads = 1
0.00.852.184 I 
0.00.852.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.277 I 
0.00.852.398 I sampler seed: 1234
0.00.852.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.423 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.246 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.531.250 I llama_perf_context_print:        load time =     594.14 ms
0.02.531.252 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.531.254 I llama_perf_context_print:        eval time =    1632.69 ms /   255 runs   (    6.40 ms per token,   156.18 tokens per second)
0.02.531.255 I llama_perf_context_print:       total time =    1681.31 ms /   262 tokens

real	0m2.812s
user	0m2.133s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.133 I llama_model_loader: - type  f32:  258 tensors
0.00.316.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.137 I print_info: file format = GGUF V3 (latest)
0.00.316.137 I print_info: file type   = Q4_0
0.00.316.140 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.044 I load: special tokens cache size = 25
0.00.386.294 I load: token to piece cache size = 0.2984 MB
0.00.386.311 I print_info: arch             = gptneox
0.00.386.312 I print_info: vocab_only       = 0
0.00.386.313 I print_info: n_ctx_train      = 2048
0.00.386.313 I print_info: n_embd           = 2560
0.00.386.314 I print_info: n_layer          = 32
0.00.386.332 I print_info: n_head           = 32
0.00.386.334 I print_info: n_head_kv        = 32
0.00.386.335 I print_info: n_rot            = 20
0.00.386.335 I print_info: n_swa            = 0
0.00.386.336 I print_info: n_swa_pattern    = 1
0.00.386.336 I print_info: n_embd_head_k    = 80
0.00.386.337 I print_info: n_embd_head_v    = 80
0.00.386.339 I print_info: n_gqa            = 1
0.00.386.340 I print_info: n_embd_k_gqa     = 2560
0.00.386.342 I print_info: n_embd_v_gqa     = 2560
0.00.386.344 I print_info: f_norm_eps       = 1.0e-05
0.00.386.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.347 I print_info: f_logit_scale    = 0.0e+00
0.00.386.347 I print_info: f_attn_scale     = 0.0e+00
0.00.386.349 I print_info: n_ff             = 10240
0.00.386.349 I print_info: n_expert         = 0
0.00.386.349 I print_info: n_expert_used    = 0
0.00.386.350 I print_info: causal attn      = 1
0.00.386.350 I print_info: pooling type     = 0
0.00.386.351 I print_info: rope type        = 2
0.00.386.351 I print_info: rope scaling     = linear
0.00.386.353 I print_info: freq_base_train  = 10000.0
0.00.386.354 I print_info: freq_scale_train = 1
0.00.386.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.355 I print_info: rope_finetuned   = unknown
0.00.386.356 I print_info: ssm_d_conv       = 0
0.00.386.356 I print_info: ssm_d_inner      = 0
0.00.386.357 I print_info: ssm_d_state      = 0
0.00.386.357 I print_info: ssm_dt_rank      = 0
0.00.386.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.358 I print_info: model type       = 2.8B
0.00.386.359 I print_info: model params     = 2.78 B
0.00.386.360 I print_info: general.name     = 2.8B
0.00.386.363 I print_info: vocab type       = BPE
0.00.386.364 I print_info: n_vocab          = 50304
0.00.386.364 I print_info: n_merges         = 50009
0.00.386.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.368 I print_info: LF token         = 187 'Ċ'
0.00.386.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.370 I print_info: max token length = 1024
0.00.386.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.226 I load_tensors: offloading output layer to GPU
0.00.487.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.236 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.508 I llama_context: constructing llama_context
0.00.744.515 I llama_context: n_seq_max     = 1
0.00.744.516 I llama_context: n_ctx         = 2048
0.00.744.517 I llama_context: n_ctx_per_seq = 2048
0.00.744.517 I llama_context: n_batch       = 512
0.00.744.517 I llama_context: n_ubatch      = 512
0.00.744.518 I llama_context: causal_attn   = 1
0.00.744.519 I llama_context: flash_attn    = 0
0.00.744.524 I llama_context: freq_base     = 10000.0
0.00.744.525 I llama_context: freq_scale    = 1
0.00.745.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.865 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.746.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.038 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.667 I llama_context: graph nodes  = 1415
0.00.763.668 I llama_context: graph splits = 2
0.00.763.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.037 I 
0.00.831.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.152 I perplexity: tokenizing the input ..
0.01.567.996 I perplexity: tokenization took 736.831 ms
0.01.568.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.104 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.850.732 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.852.482 I llama_perf_context_print:        load time =     546.48 ms
0.03.852.485 I llama_perf_context_print: prompt eval time =    1934.36 ms /  8192 tokens (    0.24 ms per token,  4235.00 tokens per second)
0.03.852.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.489 I llama_perf_context_print:       total time =    3021.46 ms /  8193 tokens

real	0m4.152s
user	0m4.177s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.271.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.370 I llama_model_loader: - type  f32:  258 tensors
0.00.303.370 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.374 I print_info: file format = GGUF V3 (latest)
0.00.303.374 I print_info: file type   = Q4_1
0.00.303.376 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.206 I load: special tokens cache size = 25
0.00.374.598 I load: token to piece cache size = 0.2984 MB
0.00.374.618 I print_info: arch             = gptneox
0.00.374.618 I print_info: vocab_only       = 0
0.00.374.619 I print_info: n_ctx_train      = 2048
0.00.374.619 I print_info: n_embd           = 2560
0.00.374.620 I print_info: n_layer          = 32
0.00.374.641 I print_info: n_head           = 32
0.00.374.648 I print_info: n_head_kv        = 32
0.00.374.649 I print_info: n_rot            = 20
0.00.374.649 I print_info: n_swa            = 0
0.00.374.650 I print_info: n_swa_pattern    = 1
0.00.374.650 I print_info: n_embd_head_k    = 80
0.00.374.651 I print_info: n_embd_head_v    = 80
0.00.374.653 I print_info: n_gqa            = 1
0.00.374.655 I print_info: n_embd_k_gqa     = 2560
0.00.374.656 I print_info: n_embd_v_gqa     = 2560
0.00.374.658 I print_info: f_norm_eps       = 1.0e-05
0.00.374.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.661 I print_info: f_logit_scale    = 0.0e+00
0.00.374.661 I print_info: f_attn_scale     = 0.0e+00
0.00.374.663 I print_info: n_ff             = 10240
0.00.374.663 I print_info: n_expert         = 0
0.00.374.664 I print_info: n_expert_used    = 0
0.00.374.664 I print_info: causal attn      = 1
0.00.374.665 I print_info: pooling type     = 0
0.00.374.667 I print_info: rope type        = 2
0.00.374.667 I print_info: rope scaling     = linear
0.00.374.669 I print_info: freq_base_train  = 10000.0
0.00.374.670 I print_info: freq_scale_train = 1
0.00.374.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.671 I print_info: rope_finetuned   = unknown
0.00.374.671 I print_info: ssm_d_conv       = 0
0.00.374.671 I print_info: ssm_d_inner      = 0
0.00.374.671 I print_info: ssm_d_state      = 0
0.00.374.672 I print_info: ssm_dt_rank      = 0
0.00.374.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.673 I print_info: model type       = 2.8B
0.00.374.674 I print_info: model params     = 2.78 B
0.00.374.674 I print_info: general.name     = 2.8B
0.00.374.677 I print_info: vocab type       = BPE
0.00.374.679 I print_info: n_vocab          = 50304
0.00.374.680 I print_info: n_merges         = 50009
0.00.374.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.683 I print_info: LF token         = 187 'Ċ'
0.00.374.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.685 I print_info: max token length = 1024
0.00.374.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.134 I load_tensors: offloading output layer to GPU
0.00.489.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.147 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.150 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.362 I llama_context: constructing llama_context
0.00.801.368 I llama_context: n_seq_max     = 1
0.00.801.369 I llama_context: n_ctx         = 2048
0.00.801.369 I llama_context: n_ctx_per_seq = 2048
0.00.801.370 I llama_context: n_batch       = 2048
0.00.801.370 I llama_context: n_ubatch      = 512
0.00.801.371 I llama_context: causal_attn   = 1
0.00.801.371 I llama_context: flash_attn    = 0
0.00.801.377 I llama_context: freq_base     = 10000.0
0.00.801.378 I llama_context: freq_scale    = 1
0.00.802.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.947 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.372 I llama_context: graph nodes  = 1415
0.00.821.372 I llama_context: graph splits = 2
0.00.821.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.764 I main: llama threadpool init, n_threads = 1
0.00.890.783 I 
0.00.890.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.874 I 
0.00.890.993 I sampler seed: 1234
0.00.891.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.015 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.705 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.556.709 I llama_perf_context_print:        load time =     617.25 ms
0.02.556.711 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.68 tokens per second)
0.02.556.714 I llama_perf_context_print:        eval time =    1620.61 ms /   255 runs   (    6.36 ms per token,   157.35 tokens per second)
0.02.556.715 I llama_perf_context_print:       total time =    1667.87 ms /   262 tokens

real	0m2.843s
user	0m2.134s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.199 I llama_model_loader: - type  f32:  258 tensors
0.00.322.199 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.204 I print_info: file format = GGUF V3 (latest)
0.00.322.205 I print_info: file type   = Q4_1
0.00.322.208 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.085 I load: special tokens cache size = 25
0.00.392.352 I load: token to piece cache size = 0.2984 MB
0.00.392.373 I print_info: arch             = gptneox
0.00.392.374 I print_info: vocab_only       = 0
0.00.392.375 I print_info: n_ctx_train      = 2048
0.00.392.375 I print_info: n_embd           = 2560
0.00.392.376 I print_info: n_layer          = 32
0.00.392.398 I print_info: n_head           = 32
0.00.392.400 I print_info: n_head_kv        = 32
0.00.392.400 I print_info: n_rot            = 20
0.00.392.401 I print_info: n_swa            = 0
0.00.392.402 I print_info: n_swa_pattern    = 1
0.00.392.402 I print_info: n_embd_head_k    = 80
0.00.392.403 I print_info: n_embd_head_v    = 80
0.00.392.405 I print_info: n_gqa            = 1
0.00.392.407 I print_info: n_embd_k_gqa     = 2560
0.00.392.408 I print_info: n_embd_v_gqa     = 2560
0.00.392.410 I print_info: f_norm_eps       = 1.0e-05
0.00.392.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.413 I print_info: f_logit_scale    = 0.0e+00
0.00.392.413 I print_info: f_attn_scale     = 0.0e+00
0.00.392.415 I print_info: n_ff             = 10240
0.00.392.416 I print_info: n_expert         = 0
0.00.392.416 I print_info: n_expert_used    = 0
0.00.392.417 I print_info: causal attn      = 1
0.00.392.418 I print_info: pooling type     = 0
0.00.392.419 I print_info: rope type        = 2
0.00.392.420 I print_info: rope scaling     = linear
0.00.392.421 I print_info: freq_base_train  = 10000.0
0.00.392.422 I print_info: freq_scale_train = 1
0.00.392.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.423 I print_info: rope_finetuned   = unknown
0.00.392.424 I print_info: ssm_d_conv       = 0
0.00.392.425 I print_info: ssm_d_inner      = 0
0.00.392.425 I print_info: ssm_d_state      = 0
0.00.392.425 I print_info: ssm_dt_rank      = 0
0.00.392.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.427 I print_info: model type       = 2.8B
0.00.392.428 I print_info: model params     = 2.78 B
0.00.392.428 I print_info: general.name     = 2.8B
0.00.392.432 I print_info: vocab type       = BPE
0.00.392.433 I print_info: n_vocab          = 50304
0.00.392.434 I print_info: n_merges         = 50009
0.00.392.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.438 I print_info: LF token         = 187 'Ċ'
0.00.392.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.440 I print_info: max token length = 1024
0.00.392.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.008 I load_tensors: offloading output layer to GPU
0.00.504.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.019 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.020 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.480 I llama_context: constructing llama_context
0.00.788.487 I llama_context: n_seq_max     = 1
0.00.788.488 I llama_context: n_ctx         = 2048
0.00.788.488 I llama_context: n_ctx_per_seq = 2048
0.00.788.489 I llama_context: n_batch       = 512
0.00.788.489 I llama_context: n_ubatch      = 512
0.00.788.490 I llama_context: causal_attn   = 1
0.00.788.490 I llama_context: flash_attn    = 0
0.00.788.496 I llama_context: freq_base     = 10000.0
0.00.788.497 I llama_context: freq_scale    = 1
0.00.789.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.854 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.790.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.024 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.292 I llama_context: graph nodes  = 1415
0.00.807.293 I llama_context: graph splits = 2
0.00.807.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.658 I 
0.00.876.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.773 I perplexity: tokenizing the input ..
0.01.618.887 I perplexity: tokenization took 742.102 ms
0.01.619.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.898 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.570 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.301 I llama_perf_context_print:        load time =     587.24 ms
0.03.906.304 I llama_perf_context_print: prompt eval time =    1931.51 ms /  8192 tokens (    0.24 ms per token,  4241.25 tokens per second)
0.03.906.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.308 I llama_perf_context_print:       total time =    3029.66 ms /  8193 tokens

real	0m4.240s
user	0m4.186s
sys	0m1.044s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.780 I llama_model_loader: - type  f32:  258 tensors
0.00.295.780 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.784 I print_info: file format = GGUF V3 (latest)
0.00.295.786 I print_info: file type   = Q5_0
0.00.295.789 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.252 I load: special tokens cache size = 25
0.00.365.415 I load: token to piece cache size = 0.2984 MB
0.00.365.434 I print_info: arch             = gptneox
0.00.365.435 I print_info: vocab_only       = 0
0.00.365.436 I print_info: n_ctx_train      = 2048
0.00.365.436 I print_info: n_embd           = 2560
0.00.365.437 I print_info: n_layer          = 32
0.00.365.456 I print_info: n_head           = 32
0.00.365.458 I print_info: n_head_kv        = 32
0.00.365.458 I print_info: n_rot            = 20
0.00.365.461 I print_info: n_swa            = 0
0.00.365.462 I print_info: n_swa_pattern    = 1
0.00.365.462 I print_info: n_embd_head_k    = 80
0.00.365.463 I print_info: n_embd_head_v    = 80
0.00.365.466 I print_info: n_gqa            = 1
0.00.365.468 I print_info: n_embd_k_gqa     = 2560
0.00.365.469 I print_info: n_embd_v_gqa     = 2560
0.00.365.471 I print_info: f_norm_eps       = 1.0e-05
0.00.365.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.473 I print_info: f_logit_scale    = 0.0e+00
0.00.365.474 I print_info: f_attn_scale     = 0.0e+00
0.00.365.476 I print_info: n_ff             = 10240
0.00.365.477 I print_info: n_expert         = 0
0.00.365.477 I print_info: n_expert_used    = 0
0.00.365.478 I print_info: causal attn      = 1
0.00.365.478 I print_info: pooling type     = 0
0.00.365.479 I print_info: rope type        = 2
0.00.365.479 I print_info: rope scaling     = linear
0.00.365.481 I print_info: freq_base_train  = 10000.0
0.00.365.482 I print_info: freq_scale_train = 1
0.00.365.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.483 I print_info: rope_finetuned   = unknown
0.00.365.484 I print_info: ssm_d_conv       = 0
0.00.365.484 I print_info: ssm_d_inner      = 0
0.00.365.484 I print_info: ssm_d_state      = 0
0.00.365.485 I print_info: ssm_dt_rank      = 0
0.00.365.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.486 I print_info: model type       = 2.8B
0.00.365.487 I print_info: model params     = 2.78 B
0.00.365.488 I print_info: general.name     = 2.8B
0.00.365.490 I print_info: vocab type       = BPE
0.00.365.492 I print_info: n_vocab          = 50304
0.00.365.493 I print_info: n_merges         = 50009
0.00.365.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.496 I print_info: LF token         = 187 'Ċ'
0.00.365.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.497 I print_info: max token length = 1024
0.00.365.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.417 I load_tensors: offloading output layer to GPU
0.00.487.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.427 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.429 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.772 I llama_context: constructing llama_context
0.00.826.779 I llama_context: n_seq_max     = 1
0.00.826.780 I llama_context: n_ctx         = 2048
0.00.826.780 I llama_context: n_ctx_per_seq = 2048
0.00.826.781 I llama_context: n_batch       = 2048
0.00.826.781 I llama_context: n_ubatch      = 512
0.00.826.782 I llama_context: causal_attn   = 1
0.00.826.783 I llama_context: flash_attn    = 0
0.00.826.788 I llama_context: freq_base     = 10000.0
0.00.826.789 I llama_context: freq_scale    = 1
0.00.828.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.145 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.320 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.922 I llama_context: graph nodes  = 1415
0.00.845.922 I llama_context: graph splits = 2
0.00.845.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.793 I main: llama threadpool init, n_threads = 1
0.00.915.812 I 
0.00.915.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.900 I 
0.00.916.026 I sampler seed: 1234
0.00.916.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.046 I 
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

0.02.715.758 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.02.715.764 I llama_perf_context_print:        load time =     650.17 ms
0.02.715.765 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.91 tokens per second)
0.02.715.767 I llama_perf_context_print:        eval time =    1752.81 ms /   255 runs   (    6.87 ms per token,   145.48 tokens per second)
0.02.715.769 I llama_perf_context_print:       total time =    1801.60 ms /   262 tokens

real	0m3.008s
user	0m2.266s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.064 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.446 I llama_model_loader: - type  f32:  258 tensors
0.00.289.447 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.450 I print_info: file format = GGUF V3 (latest)
0.00.289.451 I print_info: file type   = Q5_0
0.00.289.453 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.769 I load: special tokens cache size = 25
0.00.358.882 I load: token to piece cache size = 0.2984 MB
0.00.358.903 I print_info: arch             = gptneox
0.00.358.905 I print_info: vocab_only       = 0
0.00.358.905 I print_info: n_ctx_train      = 2048
0.00.358.906 I print_info: n_embd           = 2560
0.00.358.906 I print_info: n_layer          = 32
0.00.358.925 I print_info: n_head           = 32
0.00.358.928 I print_info: n_head_kv        = 32
0.00.358.928 I print_info: n_rot            = 20
0.00.358.929 I print_info: n_swa            = 0
0.00.358.929 I print_info: n_swa_pattern    = 1
0.00.358.930 I print_info: n_embd_head_k    = 80
0.00.358.930 I print_info: n_embd_head_v    = 80
0.00.358.933 I print_info: n_gqa            = 1
0.00.358.935 I print_info: n_embd_k_gqa     = 2560
0.00.358.937 I print_info: n_embd_v_gqa     = 2560
0.00.358.939 I print_info: f_norm_eps       = 1.0e-05
0.00.358.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.941 I print_info: f_logit_scale    = 0.0e+00
0.00.358.942 I print_info: f_attn_scale     = 0.0e+00
0.00.358.943 I print_info: n_ff             = 10240
0.00.358.949 I print_info: n_expert         = 0
0.00.358.949 I print_info: n_expert_used    = 0
0.00.358.949 I print_info: causal attn      = 1
0.00.358.950 I print_info: pooling type     = 0
0.00.358.950 I print_info: rope type        = 2
0.00.358.951 I print_info: rope scaling     = linear
0.00.358.952 I print_info: freq_base_train  = 10000.0
0.00.358.953 I print_info: freq_scale_train = 1
0.00.358.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.954 I print_info: rope_finetuned   = unknown
0.00.358.954 I print_info: ssm_d_conv       = 0
0.00.358.955 I print_info: ssm_d_inner      = 0
0.00.358.955 I print_info: ssm_d_state      = 0
0.00.358.955 I print_info: ssm_dt_rank      = 0
0.00.358.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.958 I print_info: model type       = 2.8B
0.00.358.959 I print_info: model params     = 2.78 B
0.00.358.959 I print_info: general.name     = 2.8B
0.00.358.962 I print_info: vocab type       = BPE
0.00.358.964 I print_info: n_vocab          = 50304
0.00.358.964 I print_info: n_merges         = 50009
0.00.358.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.967 I print_info: LF token         = 187 'Ċ'
0.00.358.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.969 I print_info: max token length = 1024
0.00.358.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.204 I load_tensors: offloading output layer to GPU
0.00.482.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.214 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.796.739 I llama_context: constructing llama_context
0.00.796.746 I llama_context: n_seq_max     = 1
0.00.796.747 I llama_context: n_ctx         = 2048
0.00.796.747 I llama_context: n_ctx_per_seq = 2048
0.00.796.748 I llama_context: n_batch       = 512
0.00.796.748 I llama_context: n_ubatch      = 512
0.00.796.749 I llama_context: causal_attn   = 1
0.00.796.750 I llama_context: flash_attn    = 0
0.00.796.756 I llama_context: freq_base     = 10000.0
0.00.796.757 I llama_context: freq_scale    = 1
0.00.798.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.185 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.798.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.346 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.440 I llama_context: graph nodes  = 1415
0.00.816.441 I llama_context: graph splits = 2
0.00.816.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.897 I 
0.00.887.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.017 I perplexity: tokenizing the input ..
0.01.631.922 I perplexity: tokenization took 744.894 ms
0.01.632.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.660 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.754.985 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.756.551 I llama_perf_context_print:        load time =     629.08 ms
0.03.756.554 I llama_perf_context_print: prompt eval time =    1772.87 ms /  8192 tokens (    0.22 ms per token,  4620.75 tokens per second)
0.03.756.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.559 I llama_perf_context_print:       total time =    2869.67 ms /  8193 tokens

real	0m4.054s
user	0m4.053s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.262.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.929 I llama_model_loader: - type  f32:  258 tensors
0.00.293.930 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.933 I print_info: file format = GGUF V3 (latest)
0.00.293.933 I print_info: file type   = Q5_1
0.00.293.936 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.083 I load: special tokens cache size = 25
0.00.364.182 I load: token to piece cache size = 0.2984 MB
0.00.364.200 I print_info: arch             = gptneox
0.00.364.201 I print_info: vocab_only       = 0
0.00.364.202 I print_info: n_ctx_train      = 2048
0.00.364.206 I print_info: n_embd           = 2560
0.00.364.207 I print_info: n_layer          = 32
0.00.364.224 I print_info: n_head           = 32
0.00.364.227 I print_info: n_head_kv        = 32
0.00.364.228 I print_info: n_rot            = 20
0.00.364.228 I print_info: n_swa            = 0
0.00.364.229 I print_info: n_swa_pattern    = 1
0.00.364.229 I print_info: n_embd_head_k    = 80
0.00.364.230 I print_info: n_embd_head_v    = 80
0.00.364.232 I print_info: n_gqa            = 1
0.00.364.235 I print_info: n_embd_k_gqa     = 2560
0.00.364.237 I print_info: n_embd_v_gqa     = 2560
0.00.364.238 I print_info: f_norm_eps       = 1.0e-05
0.00.364.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.241 I print_info: f_logit_scale    = 0.0e+00
0.00.364.242 I print_info: f_attn_scale     = 0.0e+00
0.00.364.243 I print_info: n_ff             = 10240
0.00.364.244 I print_info: n_expert         = 0
0.00.364.244 I print_info: n_expert_used    = 0
0.00.364.245 I print_info: causal attn      = 1
0.00.364.246 I print_info: pooling type     = 0
0.00.364.246 I print_info: rope type        = 2
0.00.364.247 I print_info: rope scaling     = linear
0.00.364.248 I print_info: freq_base_train  = 10000.0
0.00.364.250 I print_info: freq_scale_train = 1
0.00.364.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.251 I print_info: rope_finetuned   = unknown
0.00.364.251 I print_info: ssm_d_conv       = 0
0.00.364.252 I print_info: ssm_d_inner      = 0
0.00.364.252 I print_info: ssm_d_state      = 0
0.00.364.253 I print_info: ssm_dt_rank      = 0
0.00.364.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.255 I print_info: model type       = 2.8B
0.00.364.257 I print_info: model params     = 2.78 B
0.00.364.257 I print_info: general.name     = 2.8B
0.00.364.260 I print_info: vocab type       = BPE
0.00.364.261 I print_info: n_vocab          = 50304
0.00.364.262 I print_info: n_merges         = 50009
0.00.364.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.264 I print_info: LF token         = 187 'Ċ'
0.00.364.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.266 I print_info: max token length = 1024
0.00.364.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.672 I load_tensors: offloading output layer to GPU
0.00.497.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.683 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.684 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.910.777 I llama_context: constructing llama_context
0.00.910.784 I llama_context: n_seq_max     = 1
0.00.910.785 I llama_context: n_ctx         = 2048
0.00.910.785 I llama_context: n_ctx_per_seq = 2048
0.00.910.786 I llama_context: n_batch       = 2048
0.00.910.786 I llama_context: n_ubatch      = 512
0.00.910.787 I llama_context: causal_attn   = 1
0.00.910.787 I llama_context: flash_attn    = 0
0.00.910.793 I llama_context: freq_base     = 10000.0
0.00.910.794 I llama_context: freq_scale    = 1
0.00.912.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.912.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.328 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.972 I llama_context: graph nodes  = 1415
0.00.933.972 I llama_context: graph splits = 2
0.00.933.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.837 I main: llama threadpool init, n_threads = 1
0.01.007.855 I 
0.01.007.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.946 I 
0.01.008.067 I sampler seed: 1234
0.01.008.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.106 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.805.566 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.805.571 I llama_perf_context_print:        load time =     743.97 ms
0.02.805.574 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.29 tokens per second)
0.02.805.576 I llama_perf_context_print:        eval time =    1751.61 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.805.577 I llama_perf_context_print:       total time =    1799.36 ms /   262 tokens

real	0m3.087s
user	0m2.327s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.208 I llama_model_loader: - type  f32:  258 tensors
0.00.300.208 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.211 I print_info: file format = GGUF V3 (latest)
0.00.300.212 I print_info: file type   = Q5_1
0.00.300.214 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.011 I load: special tokens cache size = 25
0.00.374.324 I load: token to piece cache size = 0.2984 MB
0.00.374.342 I print_info: arch             = gptneox
0.00.374.343 I print_info: vocab_only       = 0
0.00.374.346 I print_info: n_ctx_train      = 2048
0.00.374.347 I print_info: n_embd           = 2560
0.00.374.347 I print_info: n_layer          = 32
0.00.374.366 I print_info: n_head           = 32
0.00.374.368 I print_info: n_head_kv        = 32
0.00.374.369 I print_info: n_rot            = 20
0.00.374.369 I print_info: n_swa            = 0
0.00.374.369 I print_info: n_swa_pattern    = 1
0.00.374.370 I print_info: n_embd_head_k    = 80
0.00.374.370 I print_info: n_embd_head_v    = 80
0.00.374.372 I print_info: n_gqa            = 1
0.00.374.375 I print_info: n_embd_k_gqa     = 2560
0.00.374.377 I print_info: n_embd_v_gqa     = 2560
0.00.374.379 I print_info: f_norm_eps       = 1.0e-05
0.00.374.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.382 I print_info: f_logit_scale    = 0.0e+00
0.00.374.382 I print_info: f_attn_scale     = 0.0e+00
0.00.374.384 I print_info: n_ff             = 10240
0.00.374.384 I print_info: n_expert         = 0
0.00.374.384 I print_info: n_expert_used    = 0
0.00.374.385 I print_info: causal attn      = 1
0.00.374.385 I print_info: pooling type     = 0
0.00.374.386 I print_info: rope type        = 2
0.00.374.387 I print_info: rope scaling     = linear
0.00.374.388 I print_info: freq_base_train  = 10000.0
0.00.374.389 I print_info: freq_scale_train = 1
0.00.374.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.390 I print_info: rope_finetuned   = unknown
0.00.374.390 I print_info: ssm_d_conv       = 0
0.00.374.391 I print_info: ssm_d_inner      = 0
0.00.374.391 I print_info: ssm_d_state      = 0
0.00.374.392 I print_info: ssm_dt_rank      = 0
0.00.374.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.394 I print_info: model type       = 2.8B
0.00.374.395 I print_info: model params     = 2.78 B
0.00.374.396 I print_info: general.name     = 2.8B
0.00.374.399 I print_info: vocab type       = BPE
0.00.374.400 I print_info: n_vocab          = 50304
0.00.374.401 I print_info: n_merges         = 50009
0.00.374.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.405 I print_info: LF token         = 187 'Ċ'
0.00.374.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.407 I print_info: max token length = 1024
0.00.374.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.439 I load_tensors: offloading output layer to GPU
0.00.508.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.449 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.450 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.691 I llama_context: constructing llama_context
0.00.855.698 I llama_context: n_seq_max     = 1
0.00.855.699 I llama_context: n_ctx         = 2048
0.00.855.699 I llama_context: n_ctx_per_seq = 2048
0.00.855.700 I llama_context: n_batch       = 512
0.00.855.700 I llama_context: n_ubatch      = 512
0.00.855.701 I llama_context: causal_attn   = 1
0.00.855.701 I llama_context: flash_attn    = 0
0.00.855.707 I llama_context: freq_base     = 10000.0
0.00.855.708 I llama_context: freq_scale    = 1
0.00.857.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.385 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.749 I llama_context: graph nodes  = 1415
0.00.875.750 I llama_context: graph splits = 2
0.00.875.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.226 I 
0.00.945.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.343 I perplexity: tokenizing the input ..
0.01.702.998 I perplexity: tokenization took 757.644 ms
0.01.703.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.902 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.737 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.424 I llama_perf_context_print:        load time =     676.72 ms
0.03.830.426 I llama_perf_context_print: prompt eval time =    1779.75 ms /  8192 tokens (    0.22 ms per token,  4602.89 tokens per second)
0.03.830.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.429 I llama_perf_context_print:       total time =    2885.21 ms /  8193 tokens

real	0m4.135s
user	0m4.105s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.594 I llama_model_loader: - type  f32:  258 tensors
0.00.294.595 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.596 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.599 I print_info: file format = GGUF V3 (latest)
0.00.294.600 I print_info: file type   = Q2_K - Medium
0.00.294.603 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.404 I load: special tokens cache size = 25
0.00.364.704 I load: token to piece cache size = 0.2984 MB
0.00.364.724 I print_info: arch             = gptneox
0.00.364.724 I print_info: vocab_only       = 0
0.00.364.725 I print_info: n_ctx_train      = 2048
0.00.364.725 I print_info: n_embd           = 2560
0.00.364.726 I print_info: n_layer          = 32
0.00.364.744 I print_info: n_head           = 32
0.00.364.746 I print_info: n_head_kv        = 32
0.00.364.746 I print_info: n_rot            = 20
0.00.364.747 I print_info: n_swa            = 0
0.00.364.747 I print_info: n_swa_pattern    = 1
0.00.364.749 I print_info: n_embd_head_k    = 80
0.00.364.749 I print_info: n_embd_head_v    = 80
0.00.364.775 I print_info: n_gqa            = 1
0.00.364.777 I print_info: n_embd_k_gqa     = 2560
0.00.364.779 I print_info: n_embd_v_gqa     = 2560
0.00.364.781 I print_info: f_norm_eps       = 1.0e-05
0.00.364.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.784 I print_info: f_logit_scale    = 0.0e+00
0.00.364.784 I print_info: f_attn_scale     = 0.0e+00
0.00.364.786 I print_info: n_ff             = 10240
0.00.364.786 I print_info: n_expert         = 0
0.00.364.787 I print_info: n_expert_used    = 0
0.00.364.787 I print_info: causal attn      = 1
0.00.364.788 I print_info: pooling type     = 0
0.00.364.788 I print_info: rope type        = 2
0.00.364.789 I print_info: rope scaling     = linear
0.00.364.791 I print_info: freq_base_train  = 10000.0
0.00.364.791 I print_info: freq_scale_train = 1
0.00.364.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.793 I print_info: rope_finetuned   = unknown
0.00.364.794 I print_info: ssm_d_conv       = 0
0.00.364.794 I print_info: ssm_d_inner      = 0
0.00.364.795 I print_info: ssm_d_state      = 0
0.00.364.795 I print_info: ssm_dt_rank      = 0
0.00.364.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.800 I print_info: model type       = 2.8B
0.00.364.801 I print_info: model params     = 2.78 B
0.00.364.802 I print_info: general.name     = 2.8B
0.00.364.805 I print_info: vocab type       = BPE
0.00.364.807 I print_info: n_vocab          = 50304
0.00.364.807 I print_info: n_merges         = 50009
0.00.364.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.810 I print_info: LF token         = 187 'Ċ'
0.00.364.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.811 I print_info: max token length = 1024
0.00.364.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.219 I load_tensors: offloading output layer to GPU
0.00.436.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.229 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.231 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.086 I llama_context: constructing llama_context
0.00.636.093 I llama_context: n_seq_max     = 1
0.00.636.093 I llama_context: n_ctx         = 2048
0.00.636.094 I llama_context: n_ctx_per_seq = 2048
0.00.636.094 I llama_context: n_batch       = 2048
0.00.636.095 I llama_context: n_ubatch      = 512
0.00.636.096 I llama_context: causal_attn   = 1
0.00.636.096 I llama_context: flash_attn    = 0
0.00.636.103 I llama_context: freq_base     = 10000.0
0.00.636.104 I llama_context: freq_scale    = 1
0.00.638.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.187 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.638.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.347 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.293 I llama_context: graph nodes  = 1415
0.00.656.294 I llama_context: graph splits = 2
0.00.656.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.331 I main: llama threadpool init, n_threads = 1
0.00.729.350 I 
0.00.729.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.439 I 
0.00.729.553 I sampler seed: 1234
0.00.729.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.574 I 
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



0.02.653.117 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24966.77 tokens per second)
0.02.653.121 I llama_perf_context_print:        load time =     464.84 ms
0.02.653.123 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.17 tokens per second)
0.02.653.125 I llama_perf_context_print:        eval time =    1873.22 ms /   255 runs   (    7.35 ms per token,   136.13 tokens per second)
0.02.653.126 I llama_perf_context_print:       total time =    1925.63 ms /   262 tokens

real	0m2.966s
user	0m2.306s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.403 I llama_model_loader: - type  f32:  258 tensors
0.00.299.404 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.405 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.409 I print_info: file format = GGUF V3 (latest)
0.00.299.410 I print_info: file type   = Q2_K - Medium
0.00.299.412 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.440 I load: special tokens cache size = 25
0.00.369.861 I load: token to piece cache size = 0.2984 MB
0.00.369.881 I print_info: arch             = gptneox
0.00.369.884 I print_info: vocab_only       = 0
0.00.369.885 I print_info: n_ctx_train      = 2048
0.00.369.886 I print_info: n_embd           = 2560
0.00.369.886 I print_info: n_layer          = 32
0.00.369.906 I print_info: n_head           = 32
0.00.369.908 I print_info: n_head_kv        = 32
0.00.369.908 I print_info: n_rot            = 20
0.00.369.909 I print_info: n_swa            = 0
0.00.369.909 I print_info: n_swa_pattern    = 1
0.00.369.910 I print_info: n_embd_head_k    = 80
0.00.369.910 I print_info: n_embd_head_v    = 80
0.00.369.913 I print_info: n_gqa            = 1
0.00.369.915 I print_info: n_embd_k_gqa     = 2560
0.00.369.917 I print_info: n_embd_v_gqa     = 2560
0.00.369.919 I print_info: f_norm_eps       = 1.0e-05
0.00.369.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.922 I print_info: f_logit_scale    = 0.0e+00
0.00.369.923 I print_info: f_attn_scale     = 0.0e+00
0.00.369.924 I print_info: n_ff             = 10240
0.00.369.925 I print_info: n_expert         = 0
0.00.369.925 I print_info: n_expert_used    = 0
0.00.369.925 I print_info: causal attn      = 1
0.00.369.926 I print_info: pooling type     = 0
0.00.369.926 I print_info: rope type        = 2
0.00.369.927 I print_info: rope scaling     = linear
0.00.369.929 I print_info: freq_base_train  = 10000.0
0.00.369.930 I print_info: freq_scale_train = 1
0.00.369.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.931 I print_info: rope_finetuned   = unknown
0.00.369.931 I print_info: ssm_d_conv       = 0
0.00.369.931 I print_info: ssm_d_inner      = 0
0.00.369.932 I print_info: ssm_d_state      = 0
0.00.369.933 I print_info: ssm_dt_rank      = 0
0.00.369.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.934 I print_info: model type       = 2.8B
0.00.369.935 I print_info: model params     = 2.78 B
0.00.369.936 I print_info: general.name     = 2.8B
0.00.369.939 I print_info: vocab type       = BPE
0.00.369.940 I print_info: n_vocab          = 50304
0.00.369.941 I print_info: n_merges         = 50009
0.00.369.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.945 I print_info: LF token         = 187 'Ċ'
0.00.369.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.947 I print_info: max token length = 1024
0.00.369.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.500 I load_tensors: offloading output layer to GPU
0.00.439.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.508 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.510 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.774 I llama_context: constructing llama_context
0.00.622.781 I llama_context: n_seq_max     = 1
0.00.622.782 I llama_context: n_ctx         = 2048
0.00.622.783 I llama_context: n_ctx_per_seq = 2048
0.00.622.783 I llama_context: n_batch       = 512
0.00.622.783 I llama_context: n_ubatch      = 512
0.00.622.784 I llama_context: causal_attn   = 1
0.00.622.785 I llama_context: flash_attn    = 0
0.00.622.791 I llama_context: freq_base     = 10000.0
0.00.622.792 I llama_context: freq_scale    = 1
0.00.624.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.624.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.329 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.144 I llama_context: graph nodes  = 1415
0.00.642.145 I llama_context: graph splits = 2
0.00.642.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.003 I 
0.00.713.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.121 I perplexity: tokenizing the input ..
0.01.453.134 I perplexity: tokenization took 740 ms
0.01.453.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.050.214 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.683.553 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.685.241 I llama_perf_context_print:        load time =     445.33 ms
0.03.685.244 I llama_perf_context_print: prompt eval time =    1877.15 ms /  8192 tokens (    0.23 ms per token,  4364.06 tokens per second)
0.03.685.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.685.246 I llama_perf_context_print:       total time =    2972.25 ms /  8193 tokens

real	0m3.978s
user	0m4.060s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.260.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.428 I llama_model_loader: - type  f32:  258 tensors
0.00.292.429 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.430 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.430 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.433 I print_info: file format = GGUF V3 (latest)
0.00.292.434 I print_info: file type   = Q3_K - Medium
0.00.292.436 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.836 I load: special tokens cache size = 25
0.00.362.014 I load: token to piece cache size = 0.2984 MB
0.00.362.032 I print_info: arch             = gptneox
0.00.362.033 I print_info: vocab_only       = 0
0.00.362.034 I print_info: n_ctx_train      = 2048
0.00.362.034 I print_info: n_embd           = 2560
0.00.362.034 I print_info: n_layer          = 32
0.00.362.053 I print_info: n_head           = 32
0.00.362.055 I print_info: n_head_kv        = 32
0.00.362.056 I print_info: n_rot            = 20
0.00.362.056 I print_info: n_swa            = 0
0.00.362.057 I print_info: n_swa_pattern    = 1
0.00.362.057 I print_info: n_embd_head_k    = 80
0.00.362.058 I print_info: n_embd_head_v    = 80
0.00.362.060 I print_info: n_gqa            = 1
0.00.362.062 I print_info: n_embd_k_gqa     = 2560
0.00.362.064 I print_info: n_embd_v_gqa     = 2560
0.00.362.066 I print_info: f_norm_eps       = 1.0e-05
0.00.362.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.069 I print_info: f_logit_scale    = 0.0e+00
0.00.362.069 I print_info: f_attn_scale     = 0.0e+00
0.00.362.070 I print_info: n_ff             = 10240
0.00.362.071 I print_info: n_expert         = 0
0.00.362.071 I print_info: n_expert_used    = 0
0.00.362.072 I print_info: causal attn      = 1
0.00.362.073 I print_info: pooling type     = 0
0.00.362.074 I print_info: rope type        = 2
0.00.362.074 I print_info: rope scaling     = linear
0.00.362.076 I print_info: freq_base_train  = 10000.0
0.00.362.081 I print_info: freq_scale_train = 1
0.00.362.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.082 I print_info: rope_finetuned   = unknown
0.00.362.083 I print_info: ssm_d_conv       = 0
0.00.362.083 I print_info: ssm_d_inner      = 0
0.00.362.084 I print_info: ssm_d_state      = 0
0.00.362.084 I print_info: ssm_dt_rank      = 0
0.00.362.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.088 I print_info: model type       = 2.8B
0.00.362.089 I print_info: model params     = 2.78 B
0.00.362.089 I print_info: general.name     = 2.8B
0.00.362.092 I print_info: vocab type       = BPE
0.00.362.093 I print_info: n_vocab          = 50304
0.00.362.096 I print_info: n_merges         = 50009
0.00.362.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.099 I print_info: LF token         = 187 'Ċ'
0.00.362.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.100 I print_info: max token length = 1024
0.00.362.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.969 I load_tensors: offloading output layer to GPU
0.00.455.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.979 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.981 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.273 I llama_context: constructing llama_context
0.00.723.281 I llama_context: n_seq_max     = 1
0.00.723.281 I llama_context: n_ctx         = 2048
0.00.723.282 I llama_context: n_ctx_per_seq = 2048
0.00.723.282 I llama_context: n_batch       = 2048
0.00.723.283 I llama_context: n_ubatch      = 512
0.00.723.284 I llama_context: causal_attn   = 1
0.00.723.284 I llama_context: flash_attn    = 0
0.00.723.291 I llama_context: freq_base     = 10000.0
0.00.723.292 I llama_context: freq_scale    = 1
0.00.724.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.655 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.725.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.838 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.883 I llama_context: graph nodes  = 1415
0.00.742.883 I llama_context: graph splits = 2
0.00.742.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.645 I main: llama threadpool init, n_threads = 1
0.00.815.662 I 
0.00.815.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.752 I 
0.00.815.866 I sampler seed: 1234
0.00.815.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.886 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.492 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22808.08 tokens per second)
0.02.729.496 I llama_perf_context_print:        load time =     553.14 ms
0.02.729.498 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.42 tokens per second)
0.02.729.500 I llama_perf_context_print:        eval time =    1863.75 ms /   255 runs   (    7.31 ms per token,   136.82 tokens per second)
0.02.729.501 I llama_perf_context_print:       total time =    1915.61 ms /   262 tokens

real	0m3.013s
user	0m2.307s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.220 I llama_model_loader: - type  f32:  258 tensors
0.00.328.221 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.221 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.222 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.225 I print_info: file format = GGUF V3 (latest)
0.00.328.226 I print_info: file type   = Q3_K - Medium
0.00.328.228 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.392 I load: special tokens cache size = 25
0.00.399.655 I load: token to piece cache size = 0.2984 MB
0.00.399.676 I print_info: arch             = gptneox
0.00.399.679 I print_info: vocab_only       = 0
0.00.399.680 I print_info: n_ctx_train      = 2048
0.00.399.680 I print_info: n_embd           = 2560
0.00.399.681 I print_info: n_layer          = 32
0.00.399.702 I print_info: n_head           = 32
0.00.399.707 I print_info: n_head_kv        = 32
0.00.399.708 I print_info: n_rot            = 20
0.00.399.709 I print_info: n_swa            = 0
0.00.399.709 I print_info: n_swa_pattern    = 1
0.00.399.710 I print_info: n_embd_head_k    = 80
0.00.399.710 I print_info: n_embd_head_v    = 80
0.00.399.713 I print_info: n_gqa            = 1
0.00.399.715 I print_info: n_embd_k_gqa     = 2560
0.00.399.717 I print_info: n_embd_v_gqa     = 2560
0.00.399.718 I print_info: f_norm_eps       = 1.0e-05
0.00.399.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.722 I print_info: f_logit_scale    = 0.0e+00
0.00.399.722 I print_info: f_attn_scale     = 0.0e+00
0.00.399.723 I print_info: n_ff             = 10240
0.00.399.724 I print_info: n_expert         = 0
0.00.399.724 I print_info: n_expert_used    = 0
0.00.399.725 I print_info: causal attn      = 1
0.00.399.725 I print_info: pooling type     = 0
0.00.399.725 I print_info: rope type        = 2
0.00.399.726 I print_info: rope scaling     = linear
0.00.399.727 I print_info: freq_base_train  = 10000.0
0.00.399.728 I print_info: freq_scale_train = 1
0.00.399.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.729 I print_info: rope_finetuned   = unknown
0.00.399.730 I print_info: ssm_d_conv       = 0
0.00.399.731 I print_info: ssm_d_inner      = 0
0.00.399.732 I print_info: ssm_d_state      = 0
0.00.399.732 I print_info: ssm_dt_rank      = 0
0.00.399.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.734 I print_info: model type       = 2.8B
0.00.399.735 I print_info: model params     = 2.78 B
0.00.399.735 I print_info: general.name     = 2.8B
0.00.399.738 I print_info: vocab type       = BPE
0.00.399.740 I print_info: n_vocab          = 50304
0.00.399.740 I print_info: n_merges         = 50009
0.00.399.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.744 I print_info: LF token         = 187 'Ċ'
0.00.399.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.745 I print_info: max token length = 1024
0.00.399.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.325 I load_tensors: offloading output layer to GPU
0.00.497.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.335 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.336 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.805 I llama_context: constructing llama_context
0.00.760.811 I llama_context: n_seq_max     = 1
0.00.760.812 I llama_context: n_ctx         = 2048
0.00.760.812 I llama_context: n_ctx_per_seq = 2048
0.00.760.813 I llama_context: n_batch       = 512
0.00.760.813 I llama_context: n_ubatch      = 512
0.00.760.814 I llama_context: causal_attn   = 1
0.00.760.815 I llama_context: flash_attn    = 0
0.00.760.821 I llama_context: freq_base     = 10000.0
0.00.760.822 I llama_context: freq_scale    = 1
0.00.762.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.195 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.762.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.395 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.039 I llama_context: graph nodes  = 1415
0.00.780.039 I llama_context: graph splits = 2
0.00.780.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.621 I 
0.00.851.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.742 I perplexity: tokenizing the input ..
0.01.610.781 I perplexity: tokenization took 759.026 ms
0.01.611.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.746 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.896.207 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.899.068 I llama_perf_context_print:        load time =     555.36 ms
0.03.899.070 I llama_perf_context_print: prompt eval time =    1932.32 ms /  8192 tokens (    0.24 ms per token,  4239.46 tokens per second)
0.03.899.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.073 I llama_perf_context_print:       total time =    3047.46 ms /  8193 tokens

real	0m4.194s
user	0m4.170s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.255.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.819 I llama_model_loader: - type  f32:  258 tensors
0.00.286.820 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.821 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.821 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.824 I print_info: file format = GGUF V3 (latest)
0.00.286.824 I print_info: file type   = Q4_K - Medium
0.00.286.827 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.850 I load: special tokens cache size = 25
0.00.357.919 I load: token to piece cache size = 0.2984 MB
0.00.357.938 I print_info: arch             = gptneox
0.00.357.939 I print_info: vocab_only       = 0
0.00.357.940 I print_info: n_ctx_train      = 2048
0.00.357.940 I print_info: n_embd           = 2560
0.00.357.941 I print_info: n_layer          = 32
0.00.357.961 I print_info: n_head           = 32
0.00.357.963 I print_info: n_head_kv        = 32
0.00.357.963 I print_info: n_rot            = 20
0.00.357.964 I print_info: n_swa            = 0
0.00.357.964 I print_info: n_swa_pattern    = 1
0.00.357.965 I print_info: n_embd_head_k    = 80
0.00.357.965 I print_info: n_embd_head_v    = 80
0.00.357.968 I print_info: n_gqa            = 1
0.00.357.970 I print_info: n_embd_k_gqa     = 2560
0.00.357.972 I print_info: n_embd_v_gqa     = 2560
0.00.357.975 I print_info: f_norm_eps       = 1.0e-05
0.00.357.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.980 I print_info: f_logit_scale    = 0.0e+00
0.00.357.980 I print_info: f_attn_scale     = 0.0e+00
0.00.357.982 I print_info: n_ff             = 10240
0.00.357.983 I print_info: n_expert         = 0
0.00.357.983 I print_info: n_expert_used    = 0
0.00.357.984 I print_info: causal attn      = 1
0.00.358.002 I print_info: pooling type     = 0
0.00.358.003 I print_info: rope type        = 2
0.00.358.004 I print_info: rope scaling     = linear
0.00.358.006 I print_info: freq_base_train  = 10000.0
0.00.358.007 I print_info: freq_scale_train = 1
0.00.358.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.008 I print_info: rope_finetuned   = unknown
0.00.358.009 I print_info: ssm_d_conv       = 0
0.00.358.010 I print_info: ssm_d_inner      = 0
0.00.358.010 I print_info: ssm_d_state      = 0
0.00.358.010 I print_info: ssm_dt_rank      = 0
0.00.358.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.012 I print_info: model type       = 2.8B
0.00.358.017 I print_info: model params     = 2.78 B
0.00.358.017 I print_info: general.name     = 2.8B
0.00.358.020 I print_info: vocab type       = BPE
0.00.358.022 I print_info: n_vocab          = 50304
0.00.358.023 I print_info: n_merges         = 50009
0.00.358.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.025 I print_info: LF token         = 187 'Ċ'
0.00.358.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.027 I print_info: max token length = 1024
0.00.358.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.390 I load_tensors: offloading output layer to GPU
0.00.474.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.402 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.164 I llama_context: constructing llama_context
0.00.792.171 I llama_context: n_seq_max     = 1
0.00.792.172 I llama_context: n_ctx         = 2048
0.00.792.172 I llama_context: n_ctx_per_seq = 2048
0.00.792.173 I llama_context: n_batch       = 2048
0.00.792.173 I llama_context: n_ubatch      = 512
0.00.792.174 I llama_context: causal_attn   = 1
0.00.792.174 I llama_context: flash_attn    = 0
0.00.792.180 I llama_context: freq_base     = 10000.0
0.00.792.181 I llama_context: freq_scale    = 1
0.00.793.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.793.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.717 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.309 I llama_context: graph nodes  = 1415
0.00.811.309 I llama_context: graph splits = 2
0.00.811.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.825 I main: llama threadpool init, n_threads = 1
0.00.883.844 I 
0.00.883.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.936 I 
0.00.884.049 I sampler seed: 1234
0.00.884.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.069 I 
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

0.02.669.467 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.669.471 I llama_perf_context_print:        load time =     626.77 ms
0.02.669.473 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.669.475 I llama_perf_context_print:        eval time =    1736.81 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.669.477 I llama_perf_context_print:       total time =    1787.45 ms /   262 tokens

real	0m2.954s
user	0m2.231s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.106 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.988 I llama_model_loader: - type  f32:  258 tensors
0.00.303.989 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.989 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.990 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.993 I print_info: file format = GGUF V3 (latest)
0.00.303.994 I print_info: file type   = Q4_K - Medium
0.00.303.997 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.098 I load: special tokens cache size = 25
0.00.376.158 I load: token to piece cache size = 0.2984 MB
0.00.376.178 I print_info: arch             = gptneox
0.00.376.178 I print_info: vocab_only       = 0
0.00.376.179 I print_info: n_ctx_train      = 2048
0.00.376.179 I print_info: n_embd           = 2560
0.00.376.180 I print_info: n_layer          = 32
0.00.376.201 I print_info: n_head           = 32
0.00.376.203 I print_info: n_head_kv        = 32
0.00.376.203 I print_info: n_rot            = 20
0.00.376.205 I print_info: n_swa            = 0
0.00.376.205 I print_info: n_swa_pattern    = 1
0.00.376.205 I print_info: n_embd_head_k    = 80
0.00.376.206 I print_info: n_embd_head_v    = 80
0.00.376.208 I print_info: n_gqa            = 1
0.00.376.210 I print_info: n_embd_k_gqa     = 2560
0.00.376.212 I print_info: n_embd_v_gqa     = 2560
0.00.376.214 I print_info: f_norm_eps       = 1.0e-05
0.00.376.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.216 I print_info: f_logit_scale    = 0.0e+00
0.00.376.217 I print_info: f_attn_scale     = 0.0e+00
0.00.376.218 I print_info: n_ff             = 10240
0.00.376.218 I print_info: n_expert         = 0
0.00.376.219 I print_info: n_expert_used    = 0
0.00.376.220 I print_info: causal attn      = 1
0.00.376.220 I print_info: pooling type     = 0
0.00.376.221 I print_info: rope type        = 2
0.00.376.221 I print_info: rope scaling     = linear
0.00.376.223 I print_info: freq_base_train  = 10000.0
0.00.376.224 I print_info: freq_scale_train = 1
0.00.376.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.225 I print_info: rope_finetuned   = unknown
0.00.376.225 I print_info: ssm_d_conv       = 0
0.00.376.226 I print_info: ssm_d_inner      = 0
0.00.376.226 I print_info: ssm_d_state      = 0
0.00.376.226 I print_info: ssm_dt_rank      = 0
0.00.376.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.228 I print_info: model type       = 2.8B
0.00.376.229 I print_info: model params     = 2.78 B
0.00.376.230 I print_info: general.name     = 2.8B
0.00.376.233 I print_info: vocab type       = BPE
0.00.376.234 I print_info: n_vocab          = 50304
0.00.376.234 I print_info: n_merges         = 50009
0.00.376.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.238 I print_info: LF token         = 187 'Ċ'
0.00.376.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.239 I print_info: max token length = 1024
0.00.376.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.352 I load_tensors: offloading output layer to GPU
0.00.489.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.361 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.363 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.853 I llama_context: constructing llama_context
0.00.773.860 I llama_context: n_seq_max     = 1
0.00.773.861 I llama_context: n_ctx         = 2048
0.00.773.861 I llama_context: n_ctx_per_seq = 2048
0.00.773.862 I llama_context: n_batch       = 512
0.00.773.862 I llama_context: n_ubatch      = 512
0.00.773.863 I llama_context: causal_attn   = 1
0.00.773.863 I llama_context: flash_attn    = 0
0.00.773.869 I llama_context: freq_base     = 10000.0
0.00.773.870 I llama_context: freq_scale    = 1
0.00.775.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.229 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.447 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.157 I llama_context: graph nodes  = 1415
0.00.793.158 I llama_context: graph splits = 2
0.00.793.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.190 I 
0.00.862.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.300 I perplexity: tokenizing the input ..
0.01.613.913 I perplexity: tokenization took 751.6 ms
0.01.614.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.768 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.867.595 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.870.498 I llama_perf_context_print:        load time =     589.86 ms
0.03.870.500 I llama_perf_context_print: prompt eval time =    1901.81 ms /  8192 tokens (    0.23 ms per token,  4307.49 tokens per second)
0.03.870.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.503 I llama_perf_context_print:       total time =    3008.32 ms /  8193 tokens

real	0m4.172s
user	0m4.149s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.071 I llama_model_loader: - type  f32:  258 tensors
0.00.289.072 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.073 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.075 I print_info: file format = GGUF V3 (latest)
0.00.289.076 I print_info: file type   = Q5_K - Medium
0.00.289.079 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.597 I load: special tokens cache size = 25
0.00.360.354 I load: token to piece cache size = 0.2984 MB
0.00.360.373 I print_info: arch             = gptneox
0.00.360.374 I print_info: vocab_only       = 0
0.00.360.376 I print_info: n_ctx_train      = 2048
0.00.360.377 I print_info: n_embd           = 2560
0.00.360.377 I print_info: n_layer          = 32
0.00.360.396 I print_info: n_head           = 32
0.00.360.398 I print_info: n_head_kv        = 32
0.00.360.398 I print_info: n_rot            = 20
0.00.360.398 I print_info: n_swa            = 0
0.00.360.399 I print_info: n_swa_pattern    = 1
0.00.360.399 I print_info: n_embd_head_k    = 80
0.00.360.400 I print_info: n_embd_head_v    = 80
0.00.360.402 I print_info: n_gqa            = 1
0.00.360.404 I print_info: n_embd_k_gqa     = 2560
0.00.360.406 I print_info: n_embd_v_gqa     = 2560
0.00.360.408 I print_info: f_norm_eps       = 1.0e-05
0.00.360.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.411 I print_info: f_logit_scale    = 0.0e+00
0.00.360.412 I print_info: f_attn_scale     = 0.0e+00
0.00.360.413 I print_info: n_ff             = 10240
0.00.360.414 I print_info: n_expert         = 0
0.00.360.414 I print_info: n_expert_used    = 0
0.00.360.415 I print_info: causal attn      = 1
0.00.360.416 I print_info: pooling type     = 0
0.00.360.416 I print_info: rope type        = 2
0.00.360.416 I print_info: rope scaling     = linear
0.00.360.418 I print_info: freq_base_train  = 10000.0
0.00.360.420 I print_info: freq_scale_train = 1
0.00.360.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.421 I print_info: rope_finetuned   = unknown
0.00.360.421 I print_info: ssm_d_conv       = 0
0.00.360.421 I print_info: ssm_d_inner      = 0
0.00.360.422 I print_info: ssm_d_state      = 0
0.00.360.422 I print_info: ssm_dt_rank      = 0
0.00.360.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.424 I print_info: model type       = 2.8B
0.00.360.425 I print_info: model params     = 2.78 B
0.00.360.425 I print_info: general.name     = 2.8B
0.00.360.428 I print_info: vocab type       = BPE
0.00.360.430 I print_info: n_vocab          = 50304
0.00.360.431 I print_info: n_merges         = 50009
0.00.360.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.437 I print_info: LF token         = 187 'Ċ'
0.00.360.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.438 I print_info: max token length = 1024
0.00.360.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.315 I load_tensors: offloading output layer to GPU
0.00.479.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.326 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.327 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.100 I llama_context: constructing llama_context
0.00.828.107 I llama_context: n_seq_max     = 1
0.00.828.107 I llama_context: n_ctx         = 2048
0.00.828.108 I llama_context: n_ctx_per_seq = 2048
0.00.828.108 I llama_context: n_batch       = 2048
0.00.828.109 I llama_context: n_ubatch      = 512
0.00.828.109 I llama_context: causal_attn   = 1
0.00.828.110 I llama_context: flash_attn    = 0
0.00.828.117 I llama_context: freq_base     = 10000.0
0.00.828.118 I llama_context: freq_scale    = 1
0.00.829.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.646 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.768 I llama_context: graph nodes  = 1415
0.00.847.768 I llama_context: graph splits = 2
0.00.847.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.329 I main: llama threadpool init, n_threads = 1
0.00.919.348 I 
0.00.919.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.442 I 
0.00.919.558 I sampler seed: 1234
0.00.919.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.596 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.825.864 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22352.54 tokens per second)
0.02.825.868 I llama_perf_context_print:        load time =     660.28 ms
0.02.825.870 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.32 tokens per second)
0.02.825.872 I llama_perf_context_print:        eval time =    1857.00 ms /   255 runs   (    7.28 ms per token,   137.32 tokens per second)
0.02.825.873 I llama_perf_context_print:       total time =    1908.29 ms /   262 tokens

real	0m3.111s
user	0m2.415s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.812 I llama_model_loader: - type  f32:  258 tensors
0.00.292.813 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.814 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.816 I print_info: file format = GGUF V3 (latest)
0.00.292.818 I print_info: file type   = Q5_K - Medium
0.00.292.821 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.751 I load: special tokens cache size = 25
0.00.363.984 I load: token to piece cache size = 0.2984 MB
0.00.364.005 I print_info: arch             = gptneox
0.00.364.006 I print_info: vocab_only       = 0
0.00.364.007 I print_info: n_ctx_train      = 2048
0.00.364.008 I print_info: n_embd           = 2560
0.00.364.009 I print_info: n_layer          = 32
0.00.364.031 I print_info: n_head           = 32
0.00.364.033 I print_info: n_head_kv        = 32
0.00.364.034 I print_info: n_rot            = 20
0.00.364.035 I print_info: n_swa            = 0
0.00.364.036 I print_info: n_swa_pattern    = 1
0.00.364.037 I print_info: n_embd_head_k    = 80
0.00.364.037 I print_info: n_embd_head_v    = 80
0.00.364.040 I print_info: n_gqa            = 1
0.00.364.042 I print_info: n_embd_k_gqa     = 2560
0.00.364.043 I print_info: n_embd_v_gqa     = 2560
0.00.364.046 I print_info: f_norm_eps       = 1.0e-05
0.00.364.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.049 I print_info: f_logit_scale    = 0.0e+00
0.00.364.049 I print_info: f_attn_scale     = 0.0e+00
0.00.364.051 I print_info: n_ff             = 10240
0.00.364.051 I print_info: n_expert         = 0
0.00.364.052 I print_info: n_expert_used    = 0
0.00.364.052 I print_info: causal attn      = 1
0.00.364.052 I print_info: pooling type     = 0
0.00.364.053 I print_info: rope type        = 2
0.00.364.053 I print_info: rope scaling     = linear
0.00.364.055 I print_info: freq_base_train  = 10000.0
0.00.364.056 I print_info: freq_scale_train = 1
0.00.364.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.058 I print_info: rope_finetuned   = unknown
0.00.364.059 I print_info: ssm_d_conv       = 0
0.00.364.059 I print_info: ssm_d_inner      = 0
0.00.364.060 I print_info: ssm_d_state      = 0
0.00.364.060 I print_info: ssm_dt_rank      = 0
0.00.364.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.063 I print_info: model type       = 2.8B
0.00.364.064 I print_info: model params     = 2.78 B
0.00.364.064 I print_info: general.name     = 2.8B
0.00.364.068 I print_info: vocab type       = BPE
0.00.364.069 I print_info: n_vocab          = 50304
0.00.364.069 I print_info: n_merges         = 50009
0.00.364.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.073 I print_info: LF token         = 187 'Ċ'
0.00.364.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.165 I print_info: max token length = 1024
0.00.364.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.200 I load_tensors: offloading output layer to GPU
0.00.481.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.211 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.212 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.806.228 I llama_context: constructing llama_context
0.00.806.234 I llama_context: n_seq_max     = 1
0.00.806.235 I llama_context: n_ctx         = 2048
0.00.806.235 I llama_context: n_ctx_per_seq = 2048
0.00.806.236 I llama_context: n_batch       = 512
0.00.806.236 I llama_context: n_ubatch      = 512
0.00.806.237 I llama_context: causal_attn   = 1
0.00.806.238 I llama_context: flash_attn    = 0
0.00.806.244 I llama_context: freq_base     = 10000.0
0.00.806.245 I llama_context: freq_scale    = 1
0.00.807.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.808.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.949 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.666 I llama_context: graph nodes  = 1415
0.00.830.666 I llama_context: graph splits = 2
0.00.830.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.191 I 
0.00.906.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.312 I perplexity: tokenizing the input ..
0.01.643.924 I perplexity: tokenization took 737.6 ms
0.01.644.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.636 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.845.996 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.847.725 I llama_perf_context_print:        load time =     644.78 ms
0.03.847.728 I llama_perf_context_print: prompt eval time =    1847.63 ms /  8192 tokens (    0.23 ms per token,  4433.78 tokens per second)
0.03.847.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.730 I llama_perf_context_print:       total time =    2941.55 ms /  8193 tokens

real	0m4.147s
user	0m4.157s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.262.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.346 I llama_model_loader: - type  f32:  258 tensors
0.00.295.347 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.350 I print_info: file format = GGUF V3 (latest)
0.00.295.352 I print_info: file type   = Q6_K
0.00.295.356 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.900 I load: special tokens cache size = 25
0.00.365.124 I load: token to piece cache size = 0.2984 MB
0.00.365.143 I print_info: arch             = gptneox
0.00.365.144 I print_info: vocab_only       = 0
0.00.365.145 I print_info: n_ctx_train      = 2048
0.00.365.145 I print_info: n_embd           = 2560
0.00.365.146 I print_info: n_layer          = 32
0.00.365.163 I print_info: n_head           = 32
0.00.365.165 I print_info: n_head_kv        = 32
0.00.365.166 I print_info: n_rot            = 20
0.00.365.168 I print_info: n_swa            = 0
0.00.365.168 I print_info: n_swa_pattern    = 1
0.00.365.169 I print_info: n_embd_head_k    = 80
0.00.365.169 I print_info: n_embd_head_v    = 80
0.00.365.171 I print_info: n_gqa            = 1
0.00.365.191 I print_info: n_embd_k_gqa     = 2560
0.00.365.200 I print_info: n_embd_v_gqa     = 2560
0.00.365.202 I print_info: f_norm_eps       = 1.0e-05
0.00.365.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.204 I print_info: f_logit_scale    = 0.0e+00
0.00.365.205 I print_info: f_attn_scale     = 0.0e+00
0.00.365.206 I print_info: n_ff             = 10240
0.00.365.221 I print_info: n_expert         = 0
0.00.365.222 I print_info: n_expert_used    = 0
0.00.365.222 I print_info: causal attn      = 1
0.00.365.223 I print_info: pooling type     = 0
0.00.365.223 I print_info: rope type        = 2
0.00.365.224 I print_info: rope scaling     = linear
0.00.365.226 I print_info: freq_base_train  = 10000.0
0.00.365.226 I print_info: freq_scale_train = 1
0.00.365.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.227 I print_info: rope_finetuned   = unknown
0.00.365.228 I print_info: ssm_d_conv       = 0
0.00.365.228 I print_info: ssm_d_inner      = 0
0.00.365.229 I print_info: ssm_d_state      = 0
0.00.365.229 I print_info: ssm_dt_rank      = 0
0.00.365.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.231 I print_info: model type       = 2.8B
0.00.365.232 I print_info: model params     = 2.78 B
0.00.365.232 I print_info: general.name     = 2.8B
0.00.365.235 I print_info: vocab type       = BPE
0.00.365.237 I print_info: n_vocab          = 50304
0.00.365.237 I print_info: n_merges         = 50009
0.00.365.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.242 I print_info: LF token         = 187 'Ċ'
0.00.365.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.243 I print_info: max token length = 1024
0.00.365.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.396 I load_tensors: offloading output layer to GPU
0.00.490.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.406 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.408 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.210 I llama_context: constructing llama_context
0.00.861.217 I llama_context: n_seq_max     = 1
0.00.861.218 I llama_context: n_ctx         = 2048
0.00.861.218 I llama_context: n_ctx_per_seq = 2048
0.00.861.219 I llama_context: n_batch       = 2048
0.00.861.219 I llama_context: n_ubatch      = 512
0.00.861.220 I llama_context: causal_attn   = 1
0.00.861.221 I llama_context: flash_attn    = 0
0.00.861.226 I llama_context: freq_base     = 10000.0
0.00.861.227 I llama_context: freq_scale    = 1
0.00.862.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.559 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.862.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.776 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.678 I llama_context: graph nodes  = 1415
0.00.880.678 I llama_context: graph splits = 2
0.00.880.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.250 I main: llama threadpool init, n_threads = 1
0.00.952.268 I 
0.00.952.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.357 I 
0.00.952.480 I sampler seed: 1234
0.00.952.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.502 I 
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

0.03.013.109 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.03.013.114 I llama_perf_context_print:        load time =     687.70 ms
0.03.013.117 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.13 tokens per second)
0.03.013.119 I llama_perf_context_print:        eval time =    2013.32 ms /   255 runs   (    7.90 ms per token,   126.66 tokens per second)
0.03.013.120 I llama_perf_context_print:       total time =    2062.49 ms /   262 tokens

real	0m3.294s
user	0m2.565s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.990 I llama_model_loader: - type  f32:  258 tensors
0.00.296.991 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.993 I print_info: file format = GGUF V3 (latest)
0.00.296.994 I print_info: file type   = Q6_K
0.00.296.997 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.168 I load: special tokens cache size = 25
0.00.367.618 I load: token to piece cache size = 0.2984 MB
0.00.367.637 I print_info: arch             = gptneox
0.00.367.638 I print_info: vocab_only       = 0
0.00.367.639 I print_info: n_ctx_train      = 2048
0.00.367.640 I print_info: n_embd           = 2560
0.00.367.641 I print_info: n_layer          = 32
0.00.367.659 I print_info: n_head           = 32
0.00.367.662 I print_info: n_head_kv        = 32
0.00.367.662 I print_info: n_rot            = 20
0.00.367.663 I print_info: n_swa            = 0
0.00.367.669 I print_info: n_swa_pattern    = 1
0.00.367.670 I print_info: n_embd_head_k    = 80
0.00.367.670 I print_info: n_embd_head_v    = 80
0.00.367.672 I print_info: n_gqa            = 1
0.00.367.674 I print_info: n_embd_k_gqa     = 2560
0.00.367.676 I print_info: n_embd_v_gqa     = 2560
0.00.367.678 I print_info: f_norm_eps       = 1.0e-05
0.00.367.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.681 I print_info: f_logit_scale    = 0.0e+00
0.00.367.682 I print_info: f_attn_scale     = 0.0e+00
0.00.367.684 I print_info: n_ff             = 10240
0.00.367.684 I print_info: n_expert         = 0
0.00.367.684 I print_info: n_expert_used    = 0
0.00.367.685 I print_info: causal attn      = 1
0.00.367.686 I print_info: pooling type     = 0
0.00.367.686 I print_info: rope type        = 2
0.00.367.687 I print_info: rope scaling     = linear
0.00.367.688 I print_info: freq_base_train  = 10000.0
0.00.367.690 I print_info: freq_scale_train = 1
0.00.367.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.691 I print_info: rope_finetuned   = unknown
0.00.367.692 I print_info: ssm_d_conv       = 0
0.00.367.692 I print_info: ssm_d_inner      = 0
0.00.367.694 I print_info: ssm_d_state      = 0
0.00.367.694 I print_info: ssm_dt_rank      = 0
0.00.367.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.695 I print_info: model type       = 2.8B
0.00.367.696 I print_info: model params     = 2.78 B
0.00.367.696 I print_info: general.name     = 2.8B
0.00.367.699 I print_info: vocab type       = BPE
0.00.367.700 I print_info: n_vocab          = 50304
0.00.367.701 I print_info: n_merges         = 50009
0.00.367.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.704 I print_info: LF token         = 187 'Ċ'
0.00.367.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.705 I print_info: max token length = 1024
0.00.367.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.410 I load_tensors: offloading output layer to GPU
0.00.493.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.420 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.422 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.834.829 I llama_context: constructing llama_context
0.00.834.837 I llama_context: n_seq_max     = 1
0.00.834.837 I llama_context: n_ctx         = 2048
0.00.834.838 I llama_context: n_ctx_per_seq = 2048
0.00.834.838 I llama_context: n_batch       = 512
0.00.834.839 I llama_context: n_ubatch      = 512
0.00.834.839 I llama_context: causal_attn   = 1
0.00.834.840 I llama_context: flash_attn    = 0
0.00.834.846 I llama_context: freq_base     = 10000.0
0.00.834.847 I llama_context: freq_scale    = 1
0.00.836.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.221 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.415 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.489 I llama_context: graph nodes  = 1415
0.00.854.490 I llama_context: graph splits = 2
0.00.854.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.324 I 
0.00.924.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.442 I perplexity: tokenizing the input ..
0.01.663.704 I perplexity: tokenization took 739.25 ms
0.01.664.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.481.987 I perplexity: 0.82 seconds per pass - ETA 0.05 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.109.747 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.111.396 I llama_perf_context_print:        load time =     659.26 ms
0.04.111.399 I llama_perf_context_print: prompt eval time =    2090.80 ms /  8192 tokens (    0.26 ms per token,  3918.11 tokens per second)
0.04.111.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.111.403 I llama_perf_context_print:       total time =    3187.09 ms /  8193 tokens

real	0m4.410s
user	0m4.371s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.855 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.240 I llama_model_loader: - type  f32:  258 tensors
0.00.295.240 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.243 I print_info: file format = GGUF V3 (latest)
0.00.295.244 I print_info: file type   = Q4_0
0.00.295.247 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.481 I load: special tokens cache size = 25
0.00.365.680 I load: token to piece cache size = 0.2984 MB
0.00.365.701 I print_info: arch             = gptneox
0.00.365.703 I print_info: vocab_only       = 0
0.00.365.703 I print_info: n_ctx_train      = 2048
0.00.365.704 I print_info: n_embd           = 2560
0.00.365.704 I print_info: n_layer          = 32
0.00.365.721 I print_info: n_head           = 32
0.00.365.723 I print_info: n_head_kv        = 32
0.00.365.724 I print_info: n_rot            = 20
0.00.365.725 I print_info: n_swa            = 0
0.00.365.726 I print_info: n_swa_pattern    = 1
0.00.365.726 I print_info: n_embd_head_k    = 80
0.00.365.727 I print_info: n_embd_head_v    = 80
0.00.365.730 I print_info: n_gqa            = 1
0.00.365.732 I print_info: n_embd_k_gqa     = 2560
0.00.365.735 I print_info: n_embd_v_gqa     = 2560
0.00.365.737 I print_info: f_norm_eps       = 1.0e-05
0.00.365.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.740 I print_info: f_logit_scale    = 0.0e+00
0.00.365.741 I print_info: f_attn_scale     = 0.0e+00
0.00.365.742 I print_info: n_ff             = 10240
0.00.365.743 I print_info: n_expert         = 0
0.00.365.744 I print_info: n_expert_used    = 0
0.00.365.744 I print_info: causal attn      = 1
0.00.365.745 I print_info: pooling type     = 0
0.00.365.745 I print_info: rope type        = 2
0.00.365.746 I print_info: rope scaling     = linear
0.00.365.747 I print_info: freq_base_train  = 10000.0
0.00.365.748 I print_info: freq_scale_train = 1
0.00.365.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.760 I print_info: rope_finetuned   = unknown
0.00.365.761 I print_info: ssm_d_conv       = 0
0.00.365.762 I print_info: ssm_d_inner      = 0
0.00.365.762 I print_info: ssm_d_state      = 0
0.00.365.762 I print_info: ssm_dt_rank      = 0
0.00.365.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.764 I print_info: model type       = 2.8B
0.00.365.765 I print_info: model params     = 2.78 B
0.00.365.765 I print_info: general.name     = 2.8B
0.00.365.768 I print_info: vocab type       = BPE
0.00.365.769 I print_info: n_vocab          = 50304
0.00.365.770 I print_info: n_merges         = 50009
0.00.365.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.773 I print_info: LF token         = 187 'Ċ'
0.00.365.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.775 I print_info: max token length = 1024
0.00.365.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.403 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.416 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.426 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.428 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.694 I llama_context: constructing llama_context
0.00.542.700 I llama_context: n_seq_max     = 1
0.00.542.701 I llama_context: n_ctx         = 2048
0.00.542.701 I llama_context: n_ctx_per_seq = 2048
0.00.542.702 I llama_context: n_batch       = 2048
0.00.542.702 I llama_context: n_ubatch      = 512
0.00.542.703 I llama_context: causal_attn   = 1
0.00.542.703 I llama_context: flash_attn    = 0
0.00.542.709 I llama_context: freq_base     = 10000.0
0.00.542.710 I llama_context: freq_scale    = 1
0.00.542.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.543.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.578 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.510 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.767 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.775 I llama_context: graph nodes  = 1415
0.00.700.776 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.876 I llama_context: constructing llama_context
0.02.012.898 I llama_context: n_seq_max     = 1
0.02.012.898 I llama_context: n_ctx         = 2048
0.02.012.899 I llama_context: n_ctx_per_seq = 2048
0.02.012.899 I llama_context: n_batch       = 2048
0.02.012.900 I llama_context: n_ubatch      = 512
0.02.012.900 I llama_context: causal_attn   = 1
0.02.012.901 I llama_context: flash_attn    = 0
0.02.012.908 I llama_context: freq_base     = 10000.0
0.02.012.910 I llama_context: freq_scale    = 1
0.02.012.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.012.941 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.013.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.013.805 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.151.476 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.173.065 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.173.071 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.173.072 I llama_context: graph nodes  = 1415
0.02.173.073 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.215.014 I llama_context: constructing llama_context
0.03.215.031 I llama_context: n_seq_max     = 1
0.03.215.031 I llama_context: n_ctx         = 2048
0.03.215.032 I llama_context: n_ctx_per_seq = 2048
0.03.215.032 I llama_context: n_batch       = 2048
0.03.215.033 I llama_context: n_ubatch      = 512
0.03.215.034 I llama_context: causal_attn   = 1
0.03.215.034 I llama_context: flash_attn    = 0
0.03.215.040 I llama_context: freq_base     = 10000.0
0.03.215.041 I llama_context: freq_scale    = 1
0.03.215.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.215.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.215.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.216.082 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.352.927 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.374.491 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.374.497 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.374.498 I llama_context: graph nodes  = 1415
0.03.374.499 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.207s
user	0m15.354s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.828 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.732 I llama_model_loader: - type  f32:  258 tensors
0.00.290.733 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.735 I print_info: file format = GGUF V3 (latest)
0.00.290.736 I print_info: file type   = Q4_0
0.00.290.739 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.914 I load: special tokens cache size = 25
0.00.361.711 I load: token to piece cache size = 0.2984 MB
0.00.361.731 I print_info: arch             = gptneox
0.00.361.731 I print_info: vocab_only       = 0
0.00.361.732 I print_info: n_ctx_train      = 2048
0.00.361.732 I print_info: n_embd           = 2560
0.00.361.733 I print_info: n_layer          = 32
0.00.361.750 I print_info: n_head           = 32
0.00.361.753 I print_info: n_head_kv        = 32
0.00.361.753 I print_info: n_rot            = 20
0.00.361.753 I print_info: n_swa            = 0
0.00.361.754 I print_info: n_swa_pattern    = 1
0.00.361.754 I print_info: n_embd_head_k    = 80
0.00.361.755 I print_info: n_embd_head_v    = 80
0.00.361.758 I print_info: n_gqa            = 1
0.00.361.760 I print_info: n_embd_k_gqa     = 2560
0.00.361.763 I print_info: n_embd_v_gqa     = 2560
0.00.361.766 I print_info: f_norm_eps       = 1.0e-05
0.00.361.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.769 I print_info: f_logit_scale    = 0.0e+00
0.00.361.770 I print_info: f_attn_scale     = 0.0e+00
0.00.361.771 I print_info: n_ff             = 10240
0.00.361.772 I print_info: n_expert         = 0
0.00.361.773 I print_info: n_expert_used    = 0
0.00.361.774 I print_info: causal attn      = 1
0.00.361.774 I print_info: pooling type     = 0
0.00.361.774 I print_info: rope type        = 2
0.00.361.775 I print_info: rope scaling     = linear
0.00.361.777 I print_info: freq_base_train  = 10000.0
0.00.361.778 I print_info: freq_scale_train = 1
0.00.361.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.779 I print_info: rope_finetuned   = unknown
0.00.361.791 I print_info: ssm_d_conv       = 0
0.00.361.792 I print_info: ssm_d_inner      = 0
0.00.361.793 I print_info: ssm_d_state      = 0
0.00.361.793 I print_info: ssm_dt_rank      = 0
0.00.361.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.795 I print_info: model type       = 2.8B
0.00.361.797 I print_info: model params     = 2.78 B
0.00.361.798 I print_info: general.name     = 2.8B
0.00.361.800 I print_info: vocab type       = BPE
0.00.361.801 I print_info: n_vocab          = 50304
0.00.361.802 I print_info: n_merges         = 50009
0.00.361.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.805 I print_info: LF token         = 187 'Ċ'
0.00.361.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.806 I print_info: max token length = 1024
0.00.361.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.625 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.636 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.646 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.647 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.222 I llama_context: constructing llama_context
0.00.537.229 I llama_context: n_seq_max     = 1
0.00.537.229 I llama_context: n_ctx         = 2048
0.00.537.230 I llama_context: n_ctx_per_seq = 2048
0.00.537.230 I llama_context: n_batch       = 2048
0.00.537.231 I llama_context: n_ubatch      = 512
0.00.537.231 I llama_context: causal_attn   = 1
0.00.537.232 I llama_context: flash_attn    = 1
0.00.537.237 I llama_context: freq_base     = 10000.0
0.00.537.238 I llama_context: freq_scale    = 1
0.00.537.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.537.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.071 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.000 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.817 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.825 I llama_context: graph nodes  = 1288
0.00.698.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.724 I llama_context: constructing llama_context
0.01.713.737 I llama_context: n_seq_max     = 1
0.01.713.737 I llama_context: n_ctx         = 2048
0.01.713.738 I llama_context: n_ctx_per_seq = 2048
0.01.713.738 I llama_context: n_batch       = 2048
0.01.713.739 I llama_context: n_ubatch      = 512
0.01.713.740 I llama_context: causal_attn   = 1
0.01.713.740 I llama_context: flash_attn    = 1
0.01.713.746 I llama_context: freq_base     = 10000.0
0.01.713.747 I llama_context: freq_scale    = 1
0.01.713.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.714.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.714.695 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.853.234 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.874.404 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.874.412 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.874.413 I llama_context: graph nodes  = 1288
0.01.874.414 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.738.692 I llama_context: constructing llama_context
0.02.738.717 I llama_context: n_seq_max     = 1
0.02.738.718 I llama_context: n_ctx         = 2048
0.02.738.718 I llama_context: n_ctx_per_seq = 2048
0.02.738.719 I llama_context: n_batch       = 2048
0.02.738.719 I llama_context: n_ubatch      = 512
0.02.738.720 I llama_context: causal_attn   = 1
0.02.738.720 I llama_context: flash_attn    = 1
0.02.738.727 I llama_context: freq_base     = 10000.0
0.02.738.728 I llama_context: freq_scale    = 1
0.02.738.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.738.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.739.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.739.801 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.876.545 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.897.293 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.897.299 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.897.300 I llama_context: graph nodes  = 1288
0.02.897.300 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m13.985s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.624 I llama_model_loader: - type  f32:  258 tensors
0.00.289.625 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.628 I print_info: file format = GGUF V3 (latest)
0.00.289.628 I print_info: file type   = Q4_0
0.00.289.631 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.174 I load: special tokens cache size = 25
0.00.359.400 I load: token to piece cache size = 0.2984 MB
0.00.359.416 I print_info: arch             = gptneox
0.00.359.417 I print_info: vocab_only       = 0
0.00.359.418 I print_info: n_ctx_train      = 2048
0.00.359.418 I print_info: n_embd           = 2560
0.00.359.419 I print_info: n_layer          = 32
0.00.359.428 I print_info: n_head           = 32
0.00.359.429 I print_info: n_head_kv        = 32
0.00.359.430 I print_info: n_rot            = 20
0.00.359.430 I print_info: n_swa            = 0
0.00.359.431 I print_info: n_swa_pattern    = 1
0.00.359.431 I print_info: n_embd_head_k    = 80
0.00.359.432 I print_info: n_embd_head_v    = 80
0.00.359.434 I print_info: n_gqa            = 1
0.00.359.436 I print_info: n_embd_k_gqa     = 2560
0.00.359.437 I print_info: n_embd_v_gqa     = 2560
0.00.359.439 I print_info: f_norm_eps       = 1.0e-05
0.00.359.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.441 I print_info: f_logit_scale    = 0.0e+00
0.00.359.442 I print_info: f_attn_scale     = 0.0e+00
0.00.359.444 I print_info: n_ff             = 10240
0.00.359.444 I print_info: n_expert         = 0
0.00.359.445 I print_info: n_expert_used    = 0
0.00.359.445 I print_info: causal attn      = 1
0.00.359.449 I print_info: pooling type     = 0
0.00.359.450 I print_info: rope type        = 2
0.00.359.450 I print_info: rope scaling     = linear
0.00.359.452 I print_info: freq_base_train  = 10000.0
0.00.359.453 I print_info: freq_scale_train = 1
0.00.359.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.454 I print_info: rope_finetuned   = unknown
0.00.359.455 I print_info: ssm_d_conv       = 0
0.00.359.455 I print_info: ssm_d_inner      = 0
0.00.359.456 I print_info: ssm_d_state      = 0
0.00.359.457 I print_info: ssm_dt_rank      = 0
0.00.359.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.458 I print_info: model type       = 2.8B
0.00.359.459 I print_info: model params     = 2.78 B
0.00.359.459 I print_info: general.name     = 2.8B
0.00.359.462 I print_info: vocab type       = BPE
0.00.359.463 I print_info: n_vocab          = 50304
0.00.359.464 I print_info: n_merges         = 50009
0.00.359.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.467 I print_info: LF token         = 187 'Ċ'
0.00.359.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.468 I print_info: max token length = 1024
0.00.359.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.767 I load_tensors: offloading output layer to GPU
0.00.463.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.778 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.780 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.089 I llama_context: constructing llama_context
0.00.722.096 I llama_context: n_seq_max     = 1
0.00.722.097 I llama_context: n_ctx         = 2048
0.00.722.097 I llama_context: n_ctx_per_seq = 2048
0.00.722.098 I llama_context: n_batch       = 2048
0.00.722.098 I llama_context: n_ubatch      = 512
0.00.722.099 I llama_context: causal_attn   = 1
0.00.722.100 I llama_context: flash_attn    = 0
0.00.722.106 I llama_context: freq_base     = 10000.0
0.00.722.107 I llama_context: freq_scale    = 1
0.00.723.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.664 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.012 I llama_context: graph nodes  = 1415
0.00.742.013 I llama_context: graph splits = 2
0.00.742.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.096 I llama_context: constructing llama_context
0.01.724.108 I llama_context: n_seq_max     = 1
0.01.724.109 I llama_context: n_ctx         = 2048
0.01.724.109 I llama_context: n_ctx_per_seq = 2048
0.01.724.110 I llama_context: n_batch       = 2048
0.01.724.111 I llama_context: n_ubatch      = 512
0.01.724.111 I llama_context: causal_attn   = 1
0.01.724.112 I llama_context: flash_attn    = 0
0.01.724.118 I llama_context: freq_base     = 10000.0
0.01.724.119 I llama_context: freq_scale    = 1
0.01.724.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.724.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.727.698 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.745.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.081 I llama_context: graph nodes  = 1415
0.01.745.082 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.382 I llama_context: constructing llama_context
0.02.429.391 I llama_context: n_seq_max     = 1
0.02.429.392 I llama_context: n_ctx         = 2048
0.02.429.392 I llama_context: n_ctx_per_seq = 2048
0.02.429.393 I llama_context: n_batch       = 2048
0.02.429.393 I llama_context: n_ubatch      = 512
0.02.429.394 I llama_context: causal_attn   = 1
0.02.429.395 I llama_context: flash_attn    = 0
0.02.429.400 I llama_context: freq_base     = 10000.0
0.02.429.401 I llama_context: freq_scale    = 1
0.02.429.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.444 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.429.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.014 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.840 I llama_context: graph nodes  = 1415
0.02.449.841 I llama_context: graph splits = 2
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

real	0m4.632s
user	0m3.932s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5348 (8a338c5a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.077 I llama_model_loader: - type  f32:  258 tensors
0.00.294.078 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.081 I print_info: file format = GGUF V3 (latest)
0.00.294.082 I print_info: file type   = Q4_0
0.00.294.084 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.007 I load: special tokens cache size = 25
0.00.364.219 I load: token to piece cache size = 0.2984 MB
0.00.364.237 I print_info: arch             = gptneox
0.00.364.239 I print_info: vocab_only       = 0
0.00.364.240 I print_info: n_ctx_train      = 2048
0.00.364.241 I print_info: n_embd           = 2560
0.00.364.242 I print_info: n_layer          = 32
0.00.364.251 I print_info: n_head           = 32
0.00.364.253 I print_info: n_head_kv        = 32
0.00.364.254 I print_info: n_rot            = 20
0.00.364.254 I print_info: n_swa            = 0
0.00.364.255 I print_info: n_swa_pattern    = 1
0.00.364.255 I print_info: n_embd_head_k    = 80
0.00.364.256 I print_info: n_embd_head_v    = 80
0.00.364.258 I print_info: n_gqa            = 1
0.00.364.260 I print_info: n_embd_k_gqa     = 2560
0.00.364.261 I print_info: n_embd_v_gqa     = 2560
0.00.364.263 I print_info: f_norm_eps       = 1.0e-05
0.00.364.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.267 I print_info: f_logit_scale    = 0.0e+00
0.00.364.268 I print_info: f_attn_scale     = 0.0e+00
0.00.364.270 I print_info: n_ff             = 10240
0.00.364.271 I print_info: n_expert         = 0
0.00.364.271 I print_info: n_expert_used    = 0
0.00.364.272 I print_info: causal attn      = 1
0.00.364.273 I print_info: pooling type     = 0
0.00.364.273 I print_info: rope type        = 2
0.00.364.274 I print_info: rope scaling     = linear
0.00.364.276 I print_info: freq_base_train  = 10000.0
0.00.364.277 I print_info: freq_scale_train = 1
0.00.364.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.278 I print_info: rope_finetuned   = unknown
0.00.364.278 I print_info: ssm_d_conv       = 0
0.00.364.279 I print_info: ssm_d_inner      = 0
0.00.364.280 I print_info: ssm_d_state      = 0
0.00.364.280 I print_info: ssm_dt_rank      = 0
0.00.364.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.281 I print_info: model type       = 2.8B
0.00.364.282 I print_info: model params     = 2.78 B
0.00.364.283 I print_info: general.name     = 2.8B
0.00.364.285 I print_info: vocab type       = BPE
0.00.364.290 I print_info: n_vocab          = 50304
0.00.364.290 I print_info: n_merges         = 50009
0.00.364.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.293 I print_info: LF token         = 187 'Ċ'
0.00.364.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.294 I print_info: max token length = 1024
0.00.364.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.312 I load_tensors: offloading output layer to GPU
0.00.463.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.323 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.325 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.661 I llama_context: constructing llama_context
0.00.721.668 I llama_context: n_seq_max     = 1
0.00.721.668 I llama_context: n_ctx         = 2048
0.00.721.669 I llama_context: n_ctx_per_seq = 2048
0.00.721.669 I llama_context: n_batch       = 2048
0.00.721.670 I llama_context: n_ubatch      = 512
0.00.721.670 I llama_context: causal_attn   = 1
0.00.721.671 I llama_context: flash_attn    = 1
0.00.721.679 I llama_context: freq_base     = 10000.0
0.00.721.681 I llama_context: freq_scale    = 1
0.00.723.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.723.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.218 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.335 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.343 I llama_context: graph nodes  = 1288
0.00.741.343 I llama_context: graph splits = 2
0.00.741.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.043 I llama_context: constructing llama_context
0.00.939.053 I llama_context: n_seq_max     = 1
0.00.939.053 I llama_context: n_ctx         = 2048
0.00.939.054 I llama_context: n_ctx_per_seq = 2048
0.00.939.054 I llama_context: n_batch       = 2048
0.00.939.055 I llama_context: n_ubatch      = 512
0.00.939.056 I llama_context: causal_attn   = 1
0.00.939.056 I llama_context: flash_attn    = 1
0.00.939.061 I llama_context: freq_base     = 10000.0
0.00.939.063 I llama_context: freq_scale    = 1
0.00.939.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.103 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.939.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.808 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.536 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.543 I llama_context: graph nodes  = 1288
0.00.959.544 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.964 I llama_context: constructing llama_context
0.01.123.973 I llama_context: n_seq_max     = 1
0.01.123.974 I llama_context: n_ctx         = 2048
0.01.123.974 I llama_context: n_ctx_per_seq = 2048
0.01.123.975 I llama_context: n_batch       = 2048
0.01.123.975 I llama_context: n_ubatch      = 512
0.01.123.976 I llama_context: causal_attn   = 1
0.01.123.976 I llama_context: flash_attn    = 1
0.01.123.980 I llama_context: freq_base     = 10000.0
0.01.123.981 I llama_context: freq_scale    = 1
0.01.124.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.015 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.124.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.714 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.475 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.483 I llama_context: graph nodes  = 1288
0.01.144.484 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.869s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.03user 4.75system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5898096maxresident)k
0inputs+56outputs (0major+1472448minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.32user 4.73system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890200maxresident)k
0inputs+56outputs (0major+1472633minor)pagefaults 0swaps
```
