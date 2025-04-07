## Summary

- status:  SUCCESS ✅
- runtime: 16:10.78
- date:    Mon Apr  7 11:50:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/52b3d71f128c1eeab39b918adf1f7a8f5e256619
- author:  zhouwg
```
CANN: fix typo in ggml-cann (#12733)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  233.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 318.26 sec*proc (29 tests)

Total Test time (real) = 318.28 sec

real	5m18.313s
user	13m27.658s
sys	0m17.158s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.42 sec*proc (29 tests)

Total Test time (real) =  90.44 sec

real	1m30.477s
user	1m53.878s
sys	0m17.089s
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
0.00.000.311 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.848 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.858 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.858 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.862 I llama_model_loader: - type  f32:  124 tensors
0.00.296.863 I llama_model_loader: - type  f16:   73 tensors
0.00.296.865 I print_info: file format = GGUF V3 (latest)
0.00.296.866 I print_info: file type   = F16
0.00.296.870 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.888 I load: special tokens cache size = 5
0.00.319.984 I load: token to piece cache size = 0.2032 MB
0.00.320.000 I print_info: arch             = bert
0.00.320.001 I print_info: vocab_only       = 0
0.00.320.002 I print_info: n_ctx_train      = 512
0.00.320.004 I print_info: n_embd           = 384
0.00.320.005 I print_info: n_layer          = 12
0.00.320.020 I print_info: n_head           = 12
0.00.320.022 I print_info: n_head_kv        = 12
0.00.320.023 I print_info: n_rot            = 32
0.00.320.023 I print_info: n_swa            = 0
0.00.320.024 I print_info: n_swa_pattern    = 1
0.00.320.025 I print_info: n_embd_head_k    = 32
0.00.320.026 I print_info: n_embd_head_v    = 32
0.00.320.029 I print_info: n_gqa            = 1
0.00.320.030 I print_info: n_embd_k_gqa     = 384
0.00.320.032 I print_info: n_embd_v_gqa     = 384
0.00.320.033 I print_info: f_norm_eps       = 1.0e-12
0.00.320.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.036 I print_info: f_logit_scale    = 0.0e+00
0.00.320.037 I print_info: f_attn_scale     = 0.0e+00
0.00.320.038 I print_info: n_ff             = 1536
0.00.320.039 I print_info: n_expert         = 0
0.00.320.040 I print_info: n_expert_used    = 0
0.00.320.041 I print_info: causal attn      = 0
0.00.320.046 I print_info: pooling type     = 2
0.00.320.046 I print_info: rope type        = 2
0.00.320.047 I print_info: rope scaling     = linear
0.00.320.048 I print_info: freq_base_train  = 10000.0
0.00.320.049 I print_info: freq_scale_train = 1
0.00.320.050 I print_info: n_ctx_orig_yarn  = 512
0.00.320.050 I print_info: rope_finetuned   = unknown
0.00.320.051 I print_info: ssm_d_conv       = 0
0.00.320.051 I print_info: ssm_d_inner      = 0
0.00.320.051 I print_info: ssm_d_state      = 0
0.00.320.052 I print_info: ssm_dt_rank      = 0
0.00.320.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.053 I print_info: model type       = 33M
0.00.320.054 I print_info: model params     = 33.21 M
0.00.320.055 I print_info: general.name     = Bge Small
0.00.320.058 I print_info: vocab type       = WPM
0.00.320.059 I print_info: n_vocab          = 30522
0.00.320.060 I print_info: n_merges         = 0
0.00.320.061 I print_info: BOS token        = 101 '[CLS]'
0.00.320.061 I print_info: UNK token        = 100 '[UNK]'
0.00.320.062 I print_info: SEP token        = 102 '[SEP]'
0.00.320.062 I print_info: PAD token        = 0 '[PAD]'
0.00.320.063 I print_info: MASK token       = 103 '[MASK]'
0.00.320.065 I print_info: LF token         = 0 '[PAD]'
0.00.320.066 I print_info: max token length = 21
0.00.320.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.629 I load_tensors: offloading output layer to GPU
0.00.325.629 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.634 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.635 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.495 I llama_context: constructing llama_context
0.00.338.500 I llama_context: n_seq_max     = 1
0.00.338.501 I llama_context: n_ctx         = 512
0.00.338.501 I llama_context: n_ctx_per_seq = 512
0.00.338.502 I llama_context: n_batch       = 2048
0.00.338.502 I llama_context: n_ubatch      = 2048
0.00.338.503 I llama_context: causal_attn   = 0
0.00.338.504 I llama_context: flash_attn    = 0
0.00.338.507 I llama_context: freq_base     = 10000.0
0.00.338.508 I llama_context: freq_scale    = 1
0.00.338.549 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.564 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.864 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.877 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.751 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.350.757 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.758 I llama_context: graph nodes  = 417
0.00.350.759 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.393 I 
0.00.389.491 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.419 I llama_perf_context_print:        load time =     103.48 ms
0.00.425.422 I llama_perf_context_print: prompt eval time =      33.60 ms /     9 tokens (    3.73 ms per token,   267.85 tokens per second)
0.00.425.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.425 I llama_perf_context_print:       total time =      36.04 ms /    10 tokens

real	0m0.706s
user	0m0.153s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.016 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.067 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.069 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.071 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.072 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.340 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.341 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.341 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.342 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.343 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.346 I llama_model_loader: - type  f32:  124 tensors
0.00.267.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.349 I print_info: file format = GGUF V3 (latest)
0.00.267.349 I print_info: file type   = Q8_0
0.00.267.352 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.171 I load: special tokens cache size = 5
0.00.291.280 I load: token to piece cache size = 0.2032 MB
0.00.291.297 I print_info: arch             = bert
0.00.291.298 I print_info: vocab_only       = 0
0.00.291.298 I print_info: n_ctx_train      = 512
0.00.291.299 I print_info: n_embd           = 384
0.00.291.299 I print_info: n_layer          = 12
0.00.291.316 I print_info: n_head           = 12
0.00.291.318 I print_info: n_head_kv        = 12
0.00.291.319 I print_info: n_rot            = 32
0.00.291.319 I print_info: n_swa            = 0
0.00.291.320 I print_info: n_swa_pattern    = 1
0.00.291.320 I print_info: n_embd_head_k    = 32
0.00.291.320 I print_info: n_embd_head_v    = 32
0.00.291.322 I print_info: n_gqa            = 1
0.00.291.324 I print_info: n_embd_k_gqa     = 384
0.00.291.325 I print_info: n_embd_v_gqa     = 384
0.00.291.327 I print_info: f_norm_eps       = 1.0e-12
0.00.291.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.330 I print_info: f_logit_scale    = 0.0e+00
0.00.291.331 I print_info: f_attn_scale     = 0.0e+00
0.00.291.333 I print_info: n_ff             = 1536
0.00.291.334 I print_info: n_expert         = 0
0.00.291.334 I print_info: n_expert_used    = 0
0.00.291.335 I print_info: causal attn      = 0
0.00.291.335 I print_info: pooling type     = 2
0.00.291.336 I print_info: rope type        = 2
0.00.291.336 I print_info: rope scaling     = linear
0.00.291.337 I print_info: freq_base_train  = 10000.0
0.00.291.338 I print_info: freq_scale_train = 1
0.00.291.339 I print_info: n_ctx_orig_yarn  = 512
0.00.291.339 I print_info: rope_finetuned   = unknown
0.00.291.340 I print_info: ssm_d_conv       = 0
0.00.291.341 I print_info: ssm_d_inner      = 0
0.00.291.342 I print_info: ssm_d_state      = 0
0.00.291.342 I print_info: ssm_dt_rank      = 0
0.00.291.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.343 I print_info: model type       = 33M
0.00.291.345 I print_info: model params     = 33.21 M
0.00.291.345 I print_info: general.name     = Bge Small
0.00.291.348 I print_info: vocab type       = WPM
0.00.291.349 I print_info: n_vocab          = 30522
0.00.291.349 I print_info: n_merges         = 0
0.00.291.350 I print_info: BOS token        = 101 '[CLS]'
0.00.291.351 I print_info: UNK token        = 100 '[UNK]'
0.00.291.351 I print_info: SEP token        = 102 '[SEP]'
0.00.291.352 I print_info: PAD token        = 0 '[PAD]'
0.00.291.352 I print_info: MASK token       = 103 '[MASK]'
0.00.291.353 I print_info: LF token         = 0 '[PAD]'
0.00.291.353 I print_info: max token length = 21
0.00.291.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.330 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.338 I load_tensors: offloading output layer to GPU
0.00.295.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.343 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.345 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.813 I llama_context: constructing llama_context
0.00.303.818 I llama_context: n_seq_max     = 1
0.00.303.819 I llama_context: n_ctx         = 512
0.00.303.819 I llama_context: n_ctx_per_seq = 512
0.00.303.820 I llama_context: n_batch       = 2048
0.00.303.820 I llama_context: n_ubatch      = 2048
0.00.303.821 I llama_context: causal_attn   = 0
0.00.303.822 I llama_context: flash_attn    = 0
0.00.303.825 I llama_context: freq_base     = 10000.0
0.00.303.826 I llama_context: freq_scale    = 1
0.00.303.860 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.870 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.180 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.191 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.180 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.201 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.202 I llama_context: graph nodes  = 417
0.00.316.204 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.277 I 
0.00.358.382 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.042 I llama_perf_context_print:        load time =     101.94 ms
0.00.376.045 I llama_perf_context_print: prompt eval time =      15.66 ms /     9 tokens (    1.74 ms per token,   574.79 tokens per second)
0.00.376.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.049 I llama_perf_context_print:       total time =      17.78 ms /    10 tokens

real	0m0.647s
user	0m0.130s
sys	0m0.520s
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
0.00.000.308 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.958 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.986 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.989 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.991 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.996 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.997 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.999 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.000 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.011 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.562 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.563 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.563 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.564 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.565 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.566 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.569 I llama_model_loader: - type  f32:   40 tensors
0.00.309.569 I llama_model_loader: - type  f16:   30 tensors
0.00.309.572 I print_info: file format = GGUF V3 (latest)
0.00.309.572 I print_info: file type   = F16
0.00.309.576 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.961 W load: empty token at index 5
0.00.336.138 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.933 I load: special tokens cache size = 5
0.00.880.334 I load: token to piece cache size = 1.5060 MB
0.00.880.362 I print_info: arch             = jina-bert-v2
0.00.880.363 I print_info: vocab_only       = 0
0.00.880.364 I print_info: n_ctx_train      = 8192
0.00.880.365 I print_info: n_embd           = 384
0.00.880.365 I print_info: n_layer          = 4
0.00.880.387 I print_info: n_head           = 12
0.00.880.390 I print_info: n_head_kv        = 12
0.00.880.390 I print_info: n_rot            = 32
0.00.880.391 I print_info: n_swa            = 0
0.00.880.391 I print_info: n_swa_pattern    = 1
0.00.880.393 I print_info: n_embd_head_k    = 32
0.00.880.394 I print_info: n_embd_head_v    = 32
0.00.880.396 I print_info: n_gqa            = 1
0.00.880.398 I print_info: n_embd_k_gqa     = 384
0.00.880.400 I print_info: n_embd_v_gqa     = 384
0.00.880.402 I print_info: f_norm_eps       = 1.0e-12
0.00.880.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.405 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.405 I print_info: f_logit_scale    = 0.0e+00
0.00.880.406 I print_info: f_attn_scale     = 0.0e+00
0.00.880.408 I print_info: n_ff             = 1536
0.00.880.408 I print_info: n_expert         = 0
0.00.880.409 I print_info: n_expert_used    = 0
0.00.880.409 I print_info: causal attn      = 0
0.00.880.410 I print_info: pooling type     = -1
0.00.880.410 I print_info: rope type        = -1
0.00.880.411 I print_info: rope scaling     = linear
0.00.880.412 I print_info: freq_base_train  = 10000.0
0.00.880.413 I print_info: freq_scale_train = 1
0.00.880.414 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.414 I print_info: rope_finetuned   = unknown
0.00.880.414 I print_info: ssm_d_conv       = 0
0.00.880.416 I print_info: ssm_d_inner      = 0
0.00.880.416 I print_info: ssm_d_state      = 0
0.00.880.416 I print_info: ssm_dt_rank      = 0
0.00.880.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.418 I print_info: model type       = 33M
0.00.880.419 I print_info: model params     = 32.90 M
0.00.880.419 I print_info: general.name     = Jina Bert Implementation
0.00.880.423 I print_info: vocab type       = BPE
0.00.880.424 I print_info: n_vocab          = 61056
0.00.880.424 I print_info: n_merges         = 39382
0.00.880.425 I print_info: BOS token        = 0 '<s>'
0.00.880.426 I print_info: EOS token        = 2 '</s>'
0.00.880.427 I print_info: UNK token        = 3 '<unk>'
0.00.880.428 I print_info: SEP token        = 2 '</s>'
0.00.880.428 I print_info: PAD token        = 1 '<pad>'
0.00.880.429 I print_info: MASK token       = 4 '<mask>'
0.00.880.430 I print_info: EOG token        = 2 '</s>'
0.00.880.431 I print_info: max token length = 45
0.00.880.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.601 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.609 I load_tensors: offloading output layer to GPU
0.00.885.609 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.614 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.615 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.891.457 I llama_context: constructing llama_context
0.00.891.463 I llama_context: n_seq_max     = 1
0.00.891.463 I llama_context: n_ctx         = 8192
0.00.891.464 I llama_context: n_ctx_per_seq = 8192
0.00.891.464 I llama_context: n_batch       = 2048
0.00.891.465 I llama_context: n_ubatch      = 2048
0.00.891.466 I llama_context: causal_attn   = 0
0.00.891.466 I llama_context: flash_attn    = 0
0.00.891.469 I llama_context: freq_base     = 10000.0
0.00.891.470 I llama_context: freq_scale    = 1
0.00.891.505 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.517 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.877 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.891.889 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.910.685 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.910.691 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.692 I llama_context: graph nodes  = 150
0.00.910.693 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.871 I 
0.00.961.982 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.248 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.254 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.266 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.267 I main: number of tokens in prompt = 13
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


0.00.962.278 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.279 I main: number of tokens in prompt = 40
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


0.00.962.525 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.031 I llama_perf_context_print:        load time =     680.44 ms
0.00.970.034 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8379.51 tokens per second)
0.00.970.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.036 I llama_perf_context_print:       total time =       8.18 ms /    63 tokens

real	0m1.261s
user	0m0.686s
sys	0m0.560s
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
0.00.000.172 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.294.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.156 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.718 I llama_model_loader: - type  f32:  258 tensors
0.00.326.719 I llama_model_loader: - type  f16:  130 tensors
0.00.326.722 I print_info: file format = GGUF V3 (latest)
0.00.326.723 I print_info: file type   = all F32 (guessed)
0.00.326.726 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.107 I load: special tokens cache size = 25
0.00.396.163 I load: token to piece cache size = 0.2984 MB
0.00.396.186 I print_info: arch             = gptneox
0.00.396.187 I print_info: vocab_only       = 0
0.00.396.187 I print_info: n_ctx_train      = 2048
0.00.396.188 I print_info: n_embd           = 2560
0.00.396.188 I print_info: n_layer          = 32
0.00.396.207 I print_info: n_head           = 32
0.00.396.210 I print_info: n_head_kv        = 32
0.00.396.210 I print_info: n_rot            = 20
0.00.396.210 I print_info: n_swa            = 0
0.00.396.211 I print_info: n_swa_pattern    = 1
0.00.396.211 I print_info: n_embd_head_k    = 80
0.00.396.212 I print_info: n_embd_head_v    = 80
0.00.396.215 I print_info: n_gqa            = 1
0.00.396.217 I print_info: n_embd_k_gqa     = 2560
0.00.396.219 I print_info: n_embd_v_gqa     = 2560
0.00.396.221 I print_info: f_norm_eps       = 1.0e-05
0.00.396.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.223 I print_info: f_logit_scale    = 0.0e+00
0.00.396.224 I print_info: f_attn_scale     = 0.0e+00
0.00.396.225 I print_info: n_ff             = 10240
0.00.396.228 I print_info: n_expert         = 0
0.00.396.229 I print_info: n_expert_used    = 0
0.00.396.231 I print_info: causal attn      = 1
0.00.396.231 I print_info: pooling type     = 0
0.00.396.232 I print_info: rope type        = 2
0.00.396.233 I print_info: rope scaling     = linear
0.00.396.235 I print_info: freq_base_train  = 10000.0
0.00.396.236 I print_info: freq_scale_train = 1
0.00.396.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.237 I print_info: rope_finetuned   = unknown
0.00.396.237 I print_info: ssm_d_conv       = 0
0.00.396.237 I print_info: ssm_d_inner      = 0
0.00.396.238 I print_info: ssm_d_state      = 0
0.00.396.238 I print_info: ssm_dt_rank      = 0
0.00.396.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.240 I print_info: model type       = 2.8B
0.00.396.241 I print_info: model params     = 2.78 B
0.00.396.241 I print_info: general.name     = 2.8B
0.00.396.245 I print_info: vocab type       = BPE
0.00.396.246 I print_info: n_vocab          = 50304
0.00.396.247 I print_info: n_merges         = 50009
0.00.396.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.251 I print_info: LF token         = 187 'Ċ'
0.00.396.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.252 I print_info: max token length = 1024
0.00.396.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.320 I load_tensors: offloading output layer to GPU
0.00.698.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.335 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.337 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.489 I llama_context: constructing llama_context
0.01.495.495 I llama_context: n_seq_max     = 1
0.01.495.496 I llama_context: n_ctx         = 2048
0.01.495.496 I llama_context: n_ctx_per_seq = 2048
0.01.495.497 I llama_context: n_batch       = 2048
0.01.495.497 I llama_context: n_ubatch      = 512
0.01.495.498 I llama_context: causal_attn   = 1
0.01.495.499 I llama_context: flash_attn    = 0
0.01.495.505 I llama_context: freq_base     = 10000.0
0.01.495.506 I llama_context: freq_scale    = 1
0.01.497.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.423 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.515.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.515.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.515.205 I llama_context: graph nodes  = 1351
0.01.515.206 I llama_context: graph splits = 2
0.01.515.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.515.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.672 I main: llama threadpool init, n_threads = 1
0.01.595.690 I 
0.01.595.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.595.779 I 
0.01.595.905 I sampler seed: 1234
0.01.595.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.595.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.595.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.595.924 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.200.161 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24232.93 tokens per second)
0.04.200.165 I llama_perf_context_print:        load time =    1299.23 ms
0.04.200.167 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.86 tokens per second)
0.04.200.170 I llama_perf_context_print:        eval time =    2553.97 ms /   255 runs   (   10.02 ms per token,    99.84 tokens per second)
0.04.200.171 I llama_perf_context_print:       total time =    2606.34 ms /   262 tokens

real	0m4.497s
user	0m3.482s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.210 I llama_model_loader: - type  f32:  258 tensors
0.00.298.226 I llama_model_loader: - type  f16:  130 tensors
0.00.298.231 I print_info: file format = GGUF V3 (latest)
0.00.298.232 I print_info: file type   = all F32 (guessed)
0.00.298.235 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.123 I load: special tokens cache size = 25
0.00.366.214 I load: token to piece cache size = 0.2984 MB
0.00.366.232 I print_info: arch             = gptneox
0.00.366.232 I print_info: vocab_only       = 0
0.00.366.234 I print_info: n_ctx_train      = 2048
0.00.366.235 I print_info: n_embd           = 2560
0.00.366.236 I print_info: n_layer          = 32
0.00.366.255 I print_info: n_head           = 32
0.00.366.268 I print_info: n_head_kv        = 32
0.00.366.270 I print_info: n_rot            = 20
0.00.366.271 I print_info: n_swa            = 0
0.00.366.271 I print_info: n_swa_pattern    = 1
0.00.366.272 I print_info: n_embd_head_k    = 80
0.00.366.272 I print_info: n_embd_head_v    = 80
0.00.366.275 I print_info: n_gqa            = 1
0.00.366.277 I print_info: n_embd_k_gqa     = 2560
0.00.366.279 I print_info: n_embd_v_gqa     = 2560
0.00.366.281 I print_info: f_norm_eps       = 1.0e-05
0.00.366.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.284 I print_info: f_logit_scale    = 0.0e+00
0.00.366.285 I print_info: f_attn_scale     = 0.0e+00
0.00.366.287 I print_info: n_ff             = 10240
0.00.366.288 I print_info: n_expert         = 0
0.00.366.288 I print_info: n_expert_used    = 0
0.00.366.289 I print_info: causal attn      = 1
0.00.366.289 I print_info: pooling type     = 0
0.00.366.291 I print_info: rope type        = 2
0.00.366.291 I print_info: rope scaling     = linear
0.00.366.292 I print_info: freq_base_train  = 10000.0
0.00.366.293 I print_info: freq_scale_train = 1
0.00.366.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.295 I print_info: rope_finetuned   = unknown
0.00.366.295 I print_info: ssm_d_conv       = 0
0.00.366.295 I print_info: ssm_d_inner      = 0
0.00.366.296 I print_info: ssm_d_state      = 0
0.00.366.296 I print_info: ssm_dt_rank      = 0
0.00.366.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.299 I print_info: model type       = 2.8B
0.00.366.300 I print_info: model params     = 2.78 B
0.00.366.300 I print_info: general.name     = 2.8B
0.00.366.303 I print_info: vocab type       = BPE
0.00.366.305 I print_info: n_vocab          = 50304
0.00.366.305 I print_info: n_merges         = 50009
0.00.366.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: LF token         = 187 'Ċ'
0.00.366.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: max token length = 1024
0.00.366.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.660.840 I load_tensors: offloading output layer to GPU
0.00.660.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.660.851 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.660.852 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.457.071 I llama_context: constructing llama_context
0.01.457.079 I llama_context: n_seq_max     = 1
0.01.457.080 I llama_context: n_ctx         = 2048
0.01.457.081 I llama_context: n_ctx_per_seq = 2048
0.01.457.081 I llama_context: n_batch       = 512
0.01.457.081 I llama_context: n_ubatch      = 512
0.01.457.082 I llama_context: causal_attn   = 1
0.01.457.083 I llama_context: flash_attn    = 0
0.01.457.089 I llama_context: freq_base     = 10000.0
0.01.457.090 I llama_context: freq_scale    = 1
0.01.458.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.458.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.459.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.459.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.476.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.476.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.476.739 I llama_context: graph nodes  = 1351
0.01.476.740 I llama_context: graph splits = 2
0.01.476.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.476.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.639 I 
0.01.555.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.555.808 I perplexity: tokenizing the input ..
0.02.297.292 I perplexity: tokenization took 741.47 ms
0.02.297.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.311 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.544 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.359.279 I llama_perf_context_print:        load time =    1289.38 ms
0.04.359.283 I llama_perf_context_print: prompt eval time =    1710.64 ms /  8192 tokens (    0.21 ms per token,  4788.86 tokens per second)
0.04.359.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.285 I llama_perf_context_print:       total time =    2803.66 ms /  8193 tokens

real	0m4.663s
user	0m4.450s
sys	0m1.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.044 I llama_model_loader: - type  f32:  258 tensors
0.00.294.045 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.048 I print_info: file format = GGUF V3 (latest)
0.00.294.048 I print_info: file type   = Q8_0
0.00.294.051 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.088 I load: special tokens cache size = 25
0.00.363.535 I load: token to piece cache size = 0.2984 MB
0.00.363.553 I print_info: arch             = gptneox
0.00.363.553 I print_info: vocab_only       = 0
0.00.363.554 I print_info: n_ctx_train      = 2048
0.00.363.554 I print_info: n_embd           = 2560
0.00.363.555 I print_info: n_layer          = 32
0.00.363.565 I print_info: n_head           = 32
0.00.363.567 I print_info: n_head_kv        = 32
0.00.363.569 I print_info: n_rot            = 20
0.00.363.569 I print_info: n_swa            = 0
0.00.363.570 I print_info: n_swa_pattern    = 1
0.00.363.570 I print_info: n_embd_head_k    = 80
0.00.363.571 I print_info: n_embd_head_v    = 80
0.00.363.573 I print_info: n_gqa            = 1
0.00.363.575 I print_info: n_embd_k_gqa     = 2560
0.00.363.577 I print_info: n_embd_v_gqa     = 2560
0.00.363.579 I print_info: f_norm_eps       = 1.0e-05
0.00.363.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.582 I print_info: f_logit_scale    = 0.0e+00
0.00.363.583 I print_info: f_attn_scale     = 0.0e+00
0.00.363.584 I print_info: n_ff             = 10240
0.00.363.584 I print_info: n_expert         = 0
0.00.363.585 I print_info: n_expert_used    = 0
0.00.363.586 I print_info: causal attn      = 1
0.00.363.587 I print_info: pooling type     = 0
0.00.363.587 I print_info: rope type        = 2
0.00.363.589 I print_info: rope scaling     = linear
0.00.363.590 I print_info: freq_base_train  = 10000.0
0.00.363.592 I print_info: freq_scale_train = 1
0.00.363.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.594 I print_info: rope_finetuned   = unknown
0.00.363.595 I print_info: ssm_d_conv       = 0
0.00.363.596 I print_info: ssm_d_inner      = 0
0.00.363.596 I print_info: ssm_d_state      = 0
0.00.363.596 I print_info: ssm_dt_rank      = 0
0.00.363.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.598 I print_info: model type       = 2.8B
0.00.363.599 I print_info: model params     = 2.78 B
0.00.363.600 I print_info: general.name     = 2.8B
0.00.363.602 I print_info: vocab type       = BPE
0.00.363.603 I print_info: n_vocab          = 50304
0.00.363.605 I print_info: n_merges         = 50009
0.00.363.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.609 I print_info: LF token         = 187 'Ċ'
0.00.363.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.610 I print_info: max token length = 1024
0.00.363.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.951 I load_tensors: offloading output layer to GPU
0.00.569.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.962 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.964 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.529 I llama_context: constructing llama_context
0.01.082.536 I llama_context: n_seq_max     = 1
0.01.082.537 I llama_context: n_ctx         = 2048
0.01.082.537 I llama_context: n_ctx_per_seq = 2048
0.01.082.538 I llama_context: n_batch       = 2048
0.01.082.539 I llama_context: n_ubatch      = 512
0.01.082.539 I llama_context: causal_attn   = 1
0.01.082.540 I llama_context: flash_attn    = 0
0.01.082.546 I llama_context: freq_base     = 10000.0
0.01.082.547 I llama_context: freq_scale    = 1
0.01.083.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.085.126 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.547 I llama_context: graph nodes  = 1351
0.01.102.548 I llama_context: graph splits = 2
0.01.102.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.840 I main: llama threadpool init, n_threads = 1
0.01.174.858 I 
0.01.174.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.947 I 
0.01.175.063 I sampler seed: 1234
0.01.175.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.086 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.217.766 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.03.217.770 I llama_perf_context_print:        load time =     910.62 ms
0.03.217.772 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.29 tokens per second)
0.03.217.774 I llama_perf_context_print:        eval time =    1995.21 ms /   255 runs   (    7.82 ms per token,   127.81 tokens per second)
0.03.217.775 I llama_perf_context_print:       total time =    2044.60 ms /   262 tokens

real	0m3.507s
user	0m2.638s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.954 I llama_model_loader: - type  f32:  258 tensors
0.00.305.955 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.957 I print_info: file format = GGUF V3 (latest)
0.00.305.958 I print_info: file type   = Q8_0
0.00.305.961 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.092 I load: special tokens cache size = 25
0.00.376.291 I load: token to piece cache size = 0.2984 MB
0.00.376.311 I print_info: arch             = gptneox
0.00.376.312 I print_info: vocab_only       = 0
0.00.376.312 I print_info: n_ctx_train      = 2048
0.00.376.313 I print_info: n_embd           = 2560
0.00.376.314 I print_info: n_layer          = 32
0.00.376.335 I print_info: n_head           = 32
0.00.376.341 I print_info: n_head_kv        = 32
0.00.376.341 I print_info: n_rot            = 20
0.00.376.342 I print_info: n_swa            = 0
0.00.376.342 I print_info: n_swa_pattern    = 1
0.00.376.343 I print_info: n_embd_head_k    = 80
0.00.376.343 I print_info: n_embd_head_v    = 80
0.00.376.345 I print_info: n_gqa            = 1
0.00.376.347 I print_info: n_embd_k_gqa     = 2560
0.00.376.349 I print_info: n_embd_v_gqa     = 2560
0.00.376.351 I print_info: f_norm_eps       = 1.0e-05
0.00.376.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.353 I print_info: f_logit_scale    = 0.0e+00
0.00.376.354 I print_info: f_attn_scale     = 0.0e+00
0.00.376.355 I print_info: n_ff             = 10240
0.00.376.356 I print_info: n_expert         = 0
0.00.376.356 I print_info: n_expert_used    = 0
0.00.376.357 I print_info: causal attn      = 1
0.00.376.358 I print_info: pooling type     = 0
0.00.376.359 I print_info: rope type        = 2
0.00.376.359 I print_info: rope scaling     = linear
0.00.376.361 I print_info: freq_base_train  = 10000.0
0.00.376.362 I print_info: freq_scale_train = 1
0.00.376.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.363 I print_info: rope_finetuned   = unknown
0.00.376.363 I print_info: ssm_d_conv       = 0
0.00.376.363 I print_info: ssm_d_inner      = 0
0.00.376.364 I print_info: ssm_d_state      = 0
0.00.376.364 I print_info: ssm_dt_rank      = 0
0.00.376.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.365 I print_info: model type       = 2.8B
0.00.376.367 I print_info: model params     = 2.78 B
0.00.376.368 I print_info: general.name     = 2.8B
0.00.376.370 I print_info: vocab type       = BPE
0.00.376.371 I print_info: n_vocab          = 50304
0.00.376.372 I print_info: n_merges         = 50009
0.00.376.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.375 I print_info: LF token         = 187 'Ċ'
0.00.376.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.377 I print_info: max token length = 1024
0.00.376.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.798 I load_tensors: offloading output layer to GPU
0.00.565.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.808 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.810 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.700 I llama_context: constructing llama_context
0.01.029.707 I llama_context: n_seq_max     = 1
0.01.029.707 I llama_context: n_ctx         = 2048
0.01.029.708 I llama_context: n_ctx_per_seq = 2048
0.01.029.708 I llama_context: n_batch       = 512
0.01.029.709 I llama_context: n_ubatch      = 512
0.01.029.709 I llama_context: causal_attn   = 1
0.01.029.710 I llama_context: flash_attn    = 0
0.01.029.716 I llama_context: freq_base     = 10000.0
0.01.029.717 I llama_context: freq_scale    = 1
0.01.031.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.252 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.266 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.710 I llama_context: graph nodes  = 1351
0.01.049.711 I llama_context: graph splits = 2
0.01.049.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.457 I 
0.01.118.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.571 I perplexity: tokenizing the input ..
0.01.852.074 I perplexity: tokenization took 733.494 ms
0.01.852.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.826 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.074.517 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.076.194 I llama_perf_context_print:        load time =     844.36 ms
0.04.076.197 I llama_perf_context_print: prompt eval time =    1873.48 ms /  8192 tokens (    0.23 ms per token,  4372.62 tokens per second)
0.04.076.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.200 I llama_perf_context_print:       total time =    2957.75 ms /  8193 tokens

real	0m4.380s
user	0m4.265s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.263.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.708 I llama_model_loader: - type  f32:  258 tensors
0.00.294.710 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.713 I print_info: file format = GGUF V3 (latest)
0.00.294.713 I print_info: file type   = Q4_0
0.00.294.716 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.503 I load: special tokens cache size = 25
0.00.371.832 I load: token to piece cache size = 0.2984 MB
0.00.371.857 I print_info: arch             = gptneox
0.00.371.859 I print_info: vocab_only       = 0
0.00.371.859 I print_info: n_ctx_train      = 2048
0.00.371.860 I print_info: n_embd           = 2560
0.00.371.861 I print_info: n_layer          = 32
0.00.371.885 I print_info: n_head           = 32
0.00.371.889 I print_info: n_head_kv        = 32
0.00.371.890 I print_info: n_rot            = 20
0.00.371.890 I print_info: n_swa            = 0
0.00.371.891 I print_info: n_swa_pattern    = 1
0.00.371.891 I print_info: n_embd_head_k    = 80
0.00.371.892 I print_info: n_embd_head_v    = 80
0.00.371.894 I print_info: n_gqa            = 1
0.00.371.896 I print_info: n_embd_k_gqa     = 2560
0.00.371.898 I print_info: n_embd_v_gqa     = 2560
0.00.371.900 I print_info: f_norm_eps       = 1.0e-05
0.00.371.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.902 I print_info: f_logit_scale    = 0.0e+00
0.00.371.903 I print_info: f_attn_scale     = 0.0e+00
0.00.371.905 I print_info: n_ff             = 10240
0.00.371.905 I print_info: n_expert         = 0
0.00.371.906 I print_info: n_expert_used    = 0
0.00.371.906 I print_info: causal attn      = 1
0.00.371.907 I print_info: pooling type     = 0
0.00.371.907 I print_info: rope type        = 2
0.00.371.909 I print_info: rope scaling     = linear
0.00.371.910 I print_info: freq_base_train  = 10000.0
0.00.371.911 I print_info: freq_scale_train = 1
0.00.371.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.912 I print_info: rope_finetuned   = unknown
0.00.371.912 I print_info: ssm_d_conv       = 0
0.00.371.913 I print_info: ssm_d_inner      = 0
0.00.371.913 I print_info: ssm_d_state      = 0
0.00.371.914 I print_info: ssm_dt_rank      = 0
0.00.371.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.916 I print_info: model type       = 2.8B
0.00.371.917 I print_info: model params     = 2.78 B
0.00.371.918 I print_info: general.name     = 2.8B
0.00.371.921 I print_info: vocab type       = BPE
0.00.371.922 I print_info: n_vocab          = 50304
0.00.371.923 I print_info: n_merges         = 50009
0.00.371.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.927 I print_info: LF token         = 187 'Ċ'
0.00.371.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.929 I print_info: max token length = 1024
0.00.371.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.179 I load_tensors: offloading output layer to GPU
0.00.473.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.189 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.191 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.329 I llama_context: constructing llama_context
0.00.754.335 I llama_context: n_seq_max     = 1
0.00.754.336 I llama_context: n_ctx         = 2048
0.00.754.336 I llama_context: n_ctx_per_seq = 2048
0.00.754.337 I llama_context: n_batch       = 2048
0.00.754.337 I llama_context: n_ubatch      = 512
0.00.754.338 I llama_context: causal_attn   = 1
0.00.754.339 I llama_context: flash_attn    = 0
0.00.754.345 I llama_context: freq_base     = 10000.0
0.00.754.346 I llama_context: freq_scale    = 1
0.00.755.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.909 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.923 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.404 I llama_context: graph nodes  = 1351
0.00.774.404 I llama_context: graph splits = 2
0.00.774.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.833 I main: llama threadpool init, n_threads = 1
0.00.843.851 I 
0.00.843.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.944 I 
0.00.844.070 I sampler seed: 1234
0.00.844.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.109 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.456.852 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.456.856 I llama_perf_context_print:        load time =     578.77 ms
0.02.456.858 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.69 tokens per second)
0.02.456.860 I llama_perf_context_print:        eval time =    1566.65 ms /   255 runs   (    6.14 ms per token,   162.77 tokens per second)
0.02.456.862 I llama_perf_context_print:       total time =    1614.65 ms /   262 tokens

real	0m2.742s
user	0m2.030s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.362 I llama_model_loader: - type  f32:  258 tensors
0.00.308.363 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.367 I print_info: file format = GGUF V3 (latest)
0.00.308.368 I print_info: file type   = Q4_0
0.00.308.373 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.933 I load: special tokens cache size = 25
0.00.377.163 I load: token to piece cache size = 0.2984 MB
0.00.377.182 I print_info: arch             = gptneox
0.00.377.183 I print_info: vocab_only       = 0
0.00.377.184 I print_info: n_ctx_train      = 2048
0.00.377.185 I print_info: n_embd           = 2560
0.00.377.185 I print_info: n_layer          = 32
0.00.377.198 I print_info: n_head           = 32
0.00.377.200 I print_info: n_head_kv        = 32
0.00.377.201 I print_info: n_rot            = 20
0.00.377.203 I print_info: n_swa            = 0
0.00.377.203 I print_info: n_swa_pattern    = 1
0.00.377.204 I print_info: n_embd_head_k    = 80
0.00.377.204 I print_info: n_embd_head_v    = 80
0.00.377.207 I print_info: n_gqa            = 1
0.00.377.210 I print_info: n_embd_k_gqa     = 2560
0.00.377.212 I print_info: n_embd_v_gqa     = 2560
0.00.377.214 I print_info: f_norm_eps       = 1.0e-05
0.00.377.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.216 I print_info: f_logit_scale    = 0.0e+00
0.00.377.217 I print_info: f_attn_scale     = 0.0e+00
0.00.377.218 I print_info: n_ff             = 10240
0.00.377.219 I print_info: n_expert         = 0
0.00.377.220 I print_info: n_expert_used    = 0
0.00.377.220 I print_info: causal attn      = 1
0.00.377.221 I print_info: pooling type     = 0
0.00.377.221 I print_info: rope type        = 2
0.00.377.222 I print_info: rope scaling     = linear
0.00.377.223 I print_info: freq_base_train  = 10000.0
0.00.377.224 I print_info: freq_scale_train = 1
0.00.377.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.225 I print_info: rope_finetuned   = unknown
0.00.377.226 I print_info: ssm_d_conv       = 0
0.00.377.226 I print_info: ssm_d_inner      = 0
0.00.377.226 I print_info: ssm_d_state      = 0
0.00.377.227 I print_info: ssm_dt_rank      = 0
0.00.377.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.229 I print_info: model type       = 2.8B
0.00.377.230 I print_info: model params     = 2.78 B
0.00.377.230 I print_info: general.name     = 2.8B
0.00.377.233 I print_info: vocab type       = BPE
0.00.377.234 I print_info: n_vocab          = 50304
0.00.377.234 I print_info: n_merges         = 50009
0.00.377.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.238 I print_info: LF token         = 187 'Ċ'
0.00.377.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.239 I print_info: max token length = 1024
0.00.377.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.651 I load_tensors: offloading output layer to GPU
0.00.479.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.662 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.664 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.512 I llama_context: constructing llama_context
0.00.739.520 I llama_context: n_seq_max     = 1
0.00.739.520 I llama_context: n_ctx         = 2048
0.00.739.521 I llama_context: n_ctx_per_seq = 2048
0.00.739.522 I llama_context: n_batch       = 512
0.00.739.522 I llama_context: n_ubatch      = 512
0.00.739.523 I llama_context: causal_attn   = 1
0.00.739.524 I llama_context: flash_attn    = 0
0.00.739.530 I llama_context: freq_base     = 10000.0
0.00.739.531 I llama_context: freq_scale    = 1
0.00.740.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.374 I llama_context: graph nodes  = 1351
0.00.758.374 I llama_context: graph splits = 2
0.00.758.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.252 I 
0.00.827.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.376 I perplexity: tokenizing the input ..
0.01.565.954 I perplexity: tokenization took 738.565 ms
0.01.566.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.986 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.972.158 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.974.392 I llama_perf_context_print:        load time =     550.72 ms
0.03.974.394 I llama_perf_context_print: prompt eval time =    2054.82 ms /  8192 tokens (    0.25 ms per token,  3986.73 tokens per second)
0.03.974.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.397 I llama_perf_context_print:       total time =    3147.15 ms /  8193 tokens

real	0m4.271s
user	0m4.323s
sys	0m0.915s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.257.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.234 I llama_model_loader: - type  f32:  258 tensors
0.00.289.235 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.238 I print_info: file format = GGUF V3 (latest)
0.00.289.239 I print_info: file type   = Q4_1
0.00.289.241 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.884 I load: special tokens cache size = 25
0.00.358.011 I load: token to piece cache size = 0.2984 MB
0.00.358.031 I print_info: arch             = gptneox
0.00.358.033 I print_info: vocab_only       = 0
0.00.358.033 I print_info: n_ctx_train      = 2048
0.00.358.034 I print_info: n_embd           = 2560
0.00.358.034 I print_info: n_layer          = 32
0.00.358.052 I print_info: n_head           = 32
0.00.358.054 I print_info: n_head_kv        = 32
0.00.358.055 I print_info: n_rot            = 20
0.00.358.055 I print_info: n_swa            = 0
0.00.358.056 I print_info: n_swa_pattern    = 1
0.00.358.056 I print_info: n_embd_head_k    = 80
0.00.358.056 I print_info: n_embd_head_v    = 80
0.00.358.059 I print_info: n_gqa            = 1
0.00.358.061 I print_info: n_embd_k_gqa     = 2560
0.00.358.063 I print_info: n_embd_v_gqa     = 2560
0.00.358.065 I print_info: f_norm_eps       = 1.0e-05
0.00.358.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.068 I print_info: f_logit_scale    = 0.0e+00
0.00.358.069 I print_info: f_attn_scale     = 0.0e+00
0.00.358.070 I print_info: n_ff             = 10240
0.00.358.071 I print_info: n_expert         = 0
0.00.358.071 I print_info: n_expert_used    = 0
0.00.358.071 I print_info: causal attn      = 1
0.00.358.073 I print_info: pooling type     = 0
0.00.358.073 I print_info: rope type        = 2
0.00.358.073 I print_info: rope scaling     = linear
0.00.358.075 I print_info: freq_base_train  = 10000.0
0.00.358.076 I print_info: freq_scale_train = 1
0.00.358.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.077 I print_info: rope_finetuned   = unknown
0.00.358.078 I print_info: ssm_d_conv       = 0
0.00.358.078 I print_info: ssm_d_inner      = 0
0.00.358.078 I print_info: ssm_d_state      = 0
0.00.358.079 I print_info: ssm_dt_rank      = 0
0.00.358.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.080 I print_info: model type       = 2.8B
0.00.358.081 I print_info: model params     = 2.78 B
0.00.358.082 I print_info: general.name     = 2.8B
0.00.358.085 I print_info: vocab type       = BPE
0.00.358.089 I print_info: n_vocab          = 50304
0.00.358.089 I print_info: n_merges         = 50009
0.00.358.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.093 I print_info: LF token         = 187 'Ċ'
0.00.358.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.094 I print_info: max token length = 1024
0.00.358.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.975 I load_tensors: offloading output layer to GPU
0.00.468.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.985 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.987 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.803 I llama_context: constructing llama_context
0.00.780.810 I llama_context: n_seq_max     = 1
0.00.780.811 I llama_context: n_ctx         = 2048
0.00.780.812 I llama_context: n_ctx_per_seq = 2048
0.00.780.812 I llama_context: n_batch       = 2048
0.00.780.812 I llama_context: n_ubatch      = 512
0.00.780.813 I llama_context: causal_attn   = 1
0.00.780.814 I llama_context: flash_attn    = 0
0.00.780.820 I llama_context: freq_base     = 10000.0
0.00.780.821 I llama_context: freq_scale    = 1
0.00.782.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.335 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.349 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.805 I llama_context: graph nodes  = 1351
0.00.800.805 I llama_context: graph splits = 2
0.00.800.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.193 I main: llama threadpool init, n_threads = 1
0.00.872.211 I 
0.00.872.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.302 I 
0.00.872.423 I sampler seed: 1234
0.00.872.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.444 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.495.033 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.495.037 I llama_perf_context_print:        load time =     612.81 ms
0.02.495.039 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.76 tokens per second)
0.02.495.041 I llama_perf_context_print:        eval time =    1576.74 ms /   255 runs   (    6.18 ms per token,   161.73 tokens per second)
0.02.495.042 I llama_perf_context_print:       total time =    1624.62 ms /   262 tokens

real	0m2.778s
user	0m2.081s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.363 I llama_model_loader: - type  f32:  258 tensors
0.00.299.364 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.369 I print_info: file format = GGUF V3 (latest)
0.00.299.369 I print_info: file type   = Q4_1
0.00.299.372 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.901 I load: special tokens cache size = 25
0.00.368.002 I load: token to piece cache size = 0.2984 MB
0.00.368.020 I print_info: arch             = gptneox
0.00.368.021 I print_info: vocab_only       = 0
0.00.368.024 I print_info: n_ctx_train      = 2048
0.00.368.026 I print_info: n_embd           = 2560
0.00.368.026 I print_info: n_layer          = 32
0.00.368.037 I print_info: n_head           = 32
0.00.368.039 I print_info: n_head_kv        = 32
0.00.368.039 I print_info: n_rot            = 20
0.00.368.040 I print_info: n_swa            = 0
0.00.368.041 I print_info: n_swa_pattern    = 1
0.00.368.042 I print_info: n_embd_head_k    = 80
0.00.368.042 I print_info: n_embd_head_v    = 80
0.00.368.044 I print_info: n_gqa            = 1
0.00.368.046 I print_info: n_embd_k_gqa     = 2560
0.00.368.048 I print_info: n_embd_v_gqa     = 2560
0.00.368.050 I print_info: f_norm_eps       = 1.0e-05
0.00.368.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.053 I print_info: f_logit_scale    = 0.0e+00
0.00.368.054 I print_info: f_attn_scale     = 0.0e+00
0.00.368.055 I print_info: n_ff             = 10240
0.00.368.056 I print_info: n_expert         = 0
0.00.368.057 I print_info: n_expert_used    = 0
0.00.368.057 I print_info: causal attn      = 1
0.00.368.057 I print_info: pooling type     = 0
0.00.368.058 I print_info: rope type        = 2
0.00.368.058 I print_info: rope scaling     = linear
0.00.368.060 I print_info: freq_base_train  = 10000.0
0.00.368.061 I print_info: freq_scale_train = 1
0.00.368.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.062 I print_info: rope_finetuned   = unknown
0.00.368.062 I print_info: ssm_d_conv       = 0
0.00.368.062 I print_info: ssm_d_inner      = 0
0.00.368.063 I print_info: ssm_d_state      = 0
0.00.368.063 I print_info: ssm_dt_rank      = 0
0.00.368.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.064 I print_info: model type       = 2.8B
0.00.368.065 I print_info: model params     = 2.78 B
0.00.368.066 I print_info: general.name     = 2.8B
0.00.368.069 I print_info: vocab type       = BPE
0.00.368.070 I print_info: n_vocab          = 50304
0.00.368.070 I print_info: n_merges         = 50009
0.00.368.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: LF token         = 187 'Ċ'
0.00.368.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.075 I print_info: max token length = 1024
0.00.368.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.100 I load_tensors: offloading output layer to GPU
0.00.478.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.111 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.113 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.146 I llama_context: constructing llama_context
0.00.756.153 I llama_context: n_seq_max     = 1
0.00.756.154 I llama_context: n_ctx         = 2048
0.00.756.154 I llama_context: n_ctx_per_seq = 2048
0.00.756.155 I llama_context: n_batch       = 512
0.00.756.155 I llama_context: n_ubatch      = 512
0.00.756.156 I llama_context: causal_attn   = 1
0.00.756.156 I llama_context: flash_attn    = 0
0.00.756.163 I llama_context: freq_base     = 10000.0
0.00.756.164 I llama_context: freq_scale    = 1
0.00.757.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.708 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.721 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.222 I llama_context: graph nodes  = 1351
0.00.775.223 I llama_context: graph splits = 2
0.00.775.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.007 I 
0.00.843.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.122 I perplexity: tokenizing the input ..
0.01.584.275 I perplexity: tokenization took 741.14 ms
0.01.584.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.447 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.975.326 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.977.005 I llama_perf_context_print:        load time =     574.88 ms
0.03.977.007 I llama_perf_context_print: prompt eval time =    2046.33 ms /  8192 tokens (    0.25 ms per token,  4003.27 tokens per second)
0.03.977.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.011 I llama_perf_context_print:       total time =    3134.01 ms /  8193 tokens

real	0m4.277s
user	0m4.287s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.266.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.038 I llama_model_loader: - type  f32:  258 tensors
0.00.298.039 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.042 I print_info: file format = GGUF V3 (latest)
0.00.298.044 I print_info: file type   = Q5_0
0.00.298.047 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.668 I load: special tokens cache size = 25
0.00.365.925 I load: token to piece cache size = 0.2984 MB
0.00.365.950 I print_info: arch             = gptneox
0.00.365.951 I print_info: vocab_only       = 0
0.00.365.951 I print_info: n_ctx_train      = 2048
0.00.365.952 I print_info: n_embd           = 2560
0.00.365.952 I print_info: n_layer          = 32
0.00.365.975 I print_info: n_head           = 32
0.00.365.977 I print_info: n_head_kv        = 32
0.00.365.978 I print_info: n_rot            = 20
0.00.365.979 I print_info: n_swa            = 0
0.00.365.979 I print_info: n_swa_pattern    = 1
0.00.365.980 I print_info: n_embd_head_k    = 80
0.00.365.980 I print_info: n_embd_head_v    = 80
0.00.365.983 I print_info: n_gqa            = 1
0.00.365.985 I print_info: n_embd_k_gqa     = 2560
0.00.365.987 I print_info: n_embd_v_gqa     = 2560
0.00.365.990 I print_info: f_norm_eps       = 1.0e-05
0.00.365.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.994 I print_info: f_logit_scale    = 0.0e+00
0.00.365.995 I print_info: f_attn_scale     = 0.0e+00
0.00.365.996 I print_info: n_ff             = 10240
0.00.365.997 I print_info: n_expert         = 0
0.00.365.998 I print_info: n_expert_used    = 0
0.00.365.998 I print_info: causal attn      = 1
0.00.365.999 I print_info: pooling type     = 0
0.00.366.000 I print_info: rope type        = 2
0.00.366.001 I print_info: rope scaling     = linear
0.00.366.003 I print_info: freq_base_train  = 10000.0
0.00.366.004 I print_info: freq_scale_train = 1
0.00.366.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.005 I print_info: rope_finetuned   = unknown
0.00.366.005 I print_info: ssm_d_conv       = 0
0.00.366.006 I print_info: ssm_d_inner      = 0
0.00.366.006 I print_info: ssm_d_state      = 0
0.00.366.006 I print_info: ssm_dt_rank      = 0
0.00.366.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.008 I print_info: model type       = 2.8B
0.00.366.009 I print_info: model params     = 2.78 B
0.00.366.009 I print_info: general.name     = 2.8B
0.00.366.013 I print_info: vocab type       = BPE
0.00.366.014 I print_info: n_vocab          = 50304
0.00.366.014 I print_info: n_merges         = 50009
0.00.366.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.017 I print_info: LF token         = 187 'Ċ'
0.00.366.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.019 I print_info: max token length = 1024
0.00.366.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.397 I load_tensors: offloading output layer to GPU
0.00.478.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.408 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.410 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.942 I llama_context: constructing llama_context
0.00.799.949 I llama_context: n_seq_max     = 1
0.00.799.950 I llama_context: n_ctx         = 2048
0.00.799.951 I llama_context: n_ctx_per_seq = 2048
0.00.799.951 I llama_context: n_batch       = 2048
0.00.799.952 I llama_context: n_ubatch      = 512
0.00.799.952 I llama_context: causal_attn   = 1
0.00.799.953 I llama_context: flash_attn    = 0
0.00.799.960 I llama_context: freq_base     = 10000.0
0.00.799.961 I llama_context: freq_scale    = 1
0.00.801.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.446 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.503 I llama_context: graph nodes  = 1351
0.00.819.503 I llama_context: graph splits = 2
0.00.819.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.443 I main: llama threadpool init, n_threads = 1
0.00.891.461 I 
0.00.891.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.550 I 
0.00.891.663 I sampler seed: 1234
0.00.891.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.685 I 
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

0.02.608.975 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.608.983 I llama_perf_context_print:        load time =     623.36 ms
0.02.608.984 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.94 tokens per second)
0.02.608.987 I llama_perf_context_print:        eval time =    1670.83 ms /   255 runs   (    6.55 ms per token,   152.62 tokens per second)
0.02.608.988 I llama_perf_context_print:       total time =    1719.32 ms /   262 tokens

real	0m2.896s
user	0m2.171s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.170 I llama_model_loader: - type  f32:  258 tensors
0.00.303.170 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.173 I print_info: file format = GGUF V3 (latest)
0.00.303.174 I print_info: file type   = Q5_0
0.00.303.176 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.927 I load: special tokens cache size = 25
0.00.375.224 I load: token to piece cache size = 0.2984 MB
0.00.375.245 I print_info: arch             = gptneox
0.00.375.247 I print_info: vocab_only       = 0
0.00.375.248 I print_info: n_ctx_train      = 2048
0.00.375.248 I print_info: n_embd           = 2560
0.00.375.249 I print_info: n_layer          = 32
0.00.375.269 I print_info: n_head           = 32
0.00.375.274 I print_info: n_head_kv        = 32
0.00.375.275 I print_info: n_rot            = 20
0.00.375.276 I print_info: n_swa            = 0
0.00.375.277 I print_info: n_swa_pattern    = 1
0.00.375.277 I print_info: n_embd_head_k    = 80
0.00.375.277 I print_info: n_embd_head_v    = 80
0.00.375.280 I print_info: n_gqa            = 1
0.00.375.281 I print_info: n_embd_k_gqa     = 2560
0.00.375.283 I print_info: n_embd_v_gqa     = 2560
0.00.375.285 I print_info: f_norm_eps       = 1.0e-05
0.00.375.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.288 I print_info: f_logit_scale    = 0.0e+00
0.00.375.289 I print_info: f_attn_scale     = 0.0e+00
0.00.375.290 I print_info: n_ff             = 10240
0.00.375.291 I print_info: n_expert         = 0
0.00.375.292 I print_info: n_expert_used    = 0
0.00.375.292 I print_info: causal attn      = 1
0.00.375.293 I print_info: pooling type     = 0
0.00.375.294 I print_info: rope type        = 2
0.00.375.295 I print_info: rope scaling     = linear
0.00.375.296 I print_info: freq_base_train  = 10000.0
0.00.375.297 I print_info: freq_scale_train = 1
0.00.375.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.298 I print_info: rope_finetuned   = unknown
0.00.375.299 I print_info: ssm_d_conv       = 0
0.00.375.299 I print_info: ssm_d_inner      = 0
0.00.375.300 I print_info: ssm_d_state      = 0
0.00.375.300 I print_info: ssm_dt_rank      = 0
0.00.375.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.301 I print_info: model type       = 2.8B
0.00.375.302 I print_info: model params     = 2.78 B
0.00.375.302 I print_info: general.name     = 2.8B
0.00.375.305 I print_info: vocab type       = BPE
0.00.375.306 I print_info: n_vocab          = 50304
0.00.375.307 I print_info: n_merges         = 50009
0.00.375.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.311 I print_info: LF token         = 187 'Ċ'
0.00.375.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.312 I print_info: max token length = 1024
0.00.375.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.781 I load_tensors: offloading output layer to GPU
0.00.490.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.792 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.794 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.565 I llama_context: constructing llama_context
0.00.783.571 I llama_context: n_seq_max     = 1
0.00.783.572 I llama_context: n_ctx         = 2048
0.00.783.572 I llama_context: n_ctx_per_seq = 2048
0.00.783.573 I llama_context: n_batch       = 512
0.00.783.573 I llama_context: n_ubatch      = 512
0.00.783.574 I llama_context: causal_attn   = 1
0.00.783.575 I llama_context: flash_attn    = 0
0.00.783.581 I llama_context: freq_base     = 10000.0
0.00.783.582 I llama_context: freq_scale    = 1
0.00.784.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.414 I llama_context: graph nodes  = 1351
0.00.802.414 I llama_context: graph splits = 2
0.00.802.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.468 I 
0.00.871.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.583 I perplexity: tokenizing the input ..
0.01.624.536 I perplexity: tokenization took 752.942 ms
0.01.624.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.133 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.866.602 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.868.178 I llama_perf_context_print:        load time =     599.57 ms
0.03.868.181 I llama_perf_context_print: prompt eval time =    1893.62 ms /  8192 tokens (    0.23 ms per token,  4326.11 tokens per second)
0.03.868.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.185 I llama_perf_context_print:       total time =    2996.72 ms /  8193 tokens

real	0m4.171s
user	0m4.189s
sys	0m0.948s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.256.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.804 I llama_model_loader: - type  f32:  258 tensors
0.00.287.805 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.808 I print_info: file format = GGUF V3 (latest)
0.00.287.809 I print_info: file type   = Q5_1
0.00.287.812 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.531 I load: special tokens cache size = 25
0.00.357.348 I load: token to piece cache size = 0.2984 MB
0.00.357.366 I print_info: arch             = gptneox
0.00.357.367 I print_info: vocab_only       = 0
0.00.357.368 I print_info: n_ctx_train      = 2048
0.00.357.369 I print_info: n_embd           = 2560
0.00.357.371 I print_info: n_layer          = 32
0.00.357.441 I print_info: n_head           = 32
0.00.357.450 I print_info: n_head_kv        = 32
0.00.357.450 I print_info: n_rot            = 20
0.00.357.451 I print_info: n_swa            = 0
0.00.357.451 I print_info: n_swa_pattern    = 1
0.00.357.452 I print_info: n_embd_head_k    = 80
0.00.357.452 I print_info: n_embd_head_v    = 80
0.00.357.454 I print_info: n_gqa            = 1
0.00.357.456 I print_info: n_embd_k_gqa     = 2560
0.00.357.458 I print_info: n_embd_v_gqa     = 2560
0.00.357.460 I print_info: f_norm_eps       = 1.0e-05
0.00.357.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.463 I print_info: f_logit_scale    = 0.0e+00
0.00.357.463 I print_info: f_attn_scale     = 0.0e+00
0.00.357.464 I print_info: n_ff             = 10240
0.00.357.465 I print_info: n_expert         = 0
0.00.357.466 I print_info: n_expert_used    = 0
0.00.357.466 I print_info: causal attn      = 1
0.00.357.467 I print_info: pooling type     = 0
0.00.357.467 I print_info: rope type        = 2
0.00.357.468 I print_info: rope scaling     = linear
0.00.357.469 I print_info: freq_base_train  = 10000.0
0.00.357.470 I print_info: freq_scale_train = 1
0.00.357.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.471 I print_info: rope_finetuned   = unknown
0.00.357.471 I print_info: ssm_d_conv       = 0
0.00.357.472 I print_info: ssm_d_inner      = 0
0.00.357.472 I print_info: ssm_d_state      = 0
0.00.357.472 I print_info: ssm_dt_rank      = 0
0.00.357.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.475 I print_info: model type       = 2.8B
0.00.357.476 I print_info: model params     = 2.78 B
0.00.357.476 I print_info: general.name     = 2.8B
0.00.357.479 I print_info: vocab type       = BPE
0.00.357.481 I print_info: n_vocab          = 50304
0.00.357.481 I print_info: n_merges         = 50009
0.00.357.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.485 I print_info: LF token         = 187 'Ċ'
0.00.357.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.487 I print_info: max token length = 1024
0.00.357.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.442 I load_tensors: offloading output layer to GPU
0.00.482.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.453 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.454 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.180 I llama_context: constructing llama_context
0.00.842.187 I llama_context: n_seq_max     = 1
0.00.842.188 I llama_context: n_ctx         = 2048
0.00.842.188 I llama_context: n_ctx_per_seq = 2048
0.00.842.189 I llama_context: n_batch       = 2048
0.00.842.189 I llama_context: n_ubatch      = 512
0.00.842.190 I llama_context: causal_attn   = 1
0.00.842.191 I llama_context: flash_attn    = 0
0.00.842.196 I llama_context: freq_base     = 10000.0
0.00.842.197 I llama_context: freq_scale    = 1
0.00.843.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.528 I llama_context: graph nodes  = 1351
0.00.861.529 I llama_context: graph splits = 2
0.00.861.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.484 I main: llama threadpool init, n_threads = 1
0.00.933.503 I 
0.00.933.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.594 I 
0.00.933.714 I sampler seed: 1234
0.00.933.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.734 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.659.084 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.02.659.089 I llama_perf_context_print:        load time =     675.40 ms
0.02.659.091 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.69 tokens per second)
0.02.659.093 I llama_perf_context_print:        eval time =    1679.01 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.659.097 I llama_perf_context_print:       total time =    1727.36 ms /   262 tokens

real	0m2.944s
user	0m2.229s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.616 I llama_model_loader: - type  f32:  258 tensors
0.00.303.616 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.620 I print_info: file format = GGUF V3 (latest)
0.00.303.621 I print_info: file type   = Q5_1
0.00.303.623 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.112 I load: special tokens cache size = 25
0.00.372.392 I load: token to piece cache size = 0.2984 MB
0.00.372.412 I print_info: arch             = gptneox
0.00.372.412 I print_info: vocab_only       = 0
0.00.372.416 I print_info: n_ctx_train      = 2048
0.00.372.417 I print_info: n_embd           = 2560
0.00.372.418 I print_info: n_layer          = 32
0.00.372.438 I print_info: n_head           = 32
0.00.372.441 I print_info: n_head_kv        = 32
0.00.372.441 I print_info: n_rot            = 20
0.00.372.442 I print_info: n_swa            = 0
0.00.372.443 I print_info: n_swa_pattern    = 1
0.00.372.443 I print_info: n_embd_head_k    = 80
0.00.372.444 I print_info: n_embd_head_v    = 80
0.00.372.446 I print_info: n_gqa            = 1
0.00.372.448 I print_info: n_embd_k_gqa     = 2560
0.00.372.450 I print_info: n_embd_v_gqa     = 2560
0.00.372.452 I print_info: f_norm_eps       = 1.0e-05
0.00.372.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.458 I print_info: f_logit_scale    = 0.0e+00
0.00.372.458 I print_info: f_attn_scale     = 0.0e+00
0.00.372.460 I print_info: n_ff             = 10240
0.00.372.460 I print_info: n_expert         = 0
0.00.372.461 I print_info: n_expert_used    = 0
0.00.372.461 I print_info: causal attn      = 1
0.00.372.462 I print_info: pooling type     = 0
0.00.372.462 I print_info: rope type        = 2
0.00.372.463 I print_info: rope scaling     = linear
0.00.372.465 I print_info: freq_base_train  = 10000.0
0.00.372.466 I print_info: freq_scale_train = 1
0.00.372.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.467 I print_info: rope_finetuned   = unknown
0.00.372.468 I print_info: ssm_d_conv       = 0
0.00.372.469 I print_info: ssm_d_inner      = 0
0.00.372.469 I print_info: ssm_d_state      = 0
0.00.372.469 I print_info: ssm_dt_rank      = 0
0.00.372.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.471 I print_info: model type       = 2.8B
0.00.372.472 I print_info: model params     = 2.78 B
0.00.372.472 I print_info: general.name     = 2.8B
0.00.372.475 I print_info: vocab type       = BPE
0.00.372.476 I print_info: n_vocab          = 50304
0.00.372.478 I print_info: n_merges         = 50009
0.00.372.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.480 I print_info: LF token         = 187 'Ċ'
0.00.372.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.484 I print_info: max token length = 1024
0.00.372.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.005 I load_tensors: offloading output layer to GPU
0.00.493.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.016 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.017 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.807.485 I llama_context: constructing llama_context
0.00.807.491 I llama_context: n_seq_max     = 1
0.00.807.492 I llama_context: n_ctx         = 2048
0.00.807.492 I llama_context: n_ctx_per_seq = 2048
0.00.807.493 I llama_context: n_batch       = 512
0.00.807.493 I llama_context: n_ubatch      = 512
0.00.807.494 I llama_context: causal_attn   = 1
0.00.807.495 I llama_context: flash_attn    = 0
0.00.807.500 I llama_context: freq_base     = 10000.0
0.00.807.501 I llama_context: freq_scale    = 1
0.00.808.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.005 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.018 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.025 I llama_context: graph nodes  = 1351
0.00.827.025 I llama_context: graph splits = 2
0.00.827.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.078 I 
0.00.895.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.209 I perplexity: tokenizing the input ..
0.01.644.335 I perplexity: tokenization took 749.114 ms
0.01.644.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.060 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.885.688 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.887.384 I llama_perf_context_print:        load time =     623.25 ms
0.03.887.386 I llama_perf_context_print: prompt eval time =    1890.34 ms /  8192 tokens (    0.23 ms per token,  4333.61 tokens per second)
0.03.887.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.390 I llama_perf_context_print:       total time =    2992.32 ms /  8193 tokens

real	0m4.190s
user	0m4.177s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.734 I llama_model_loader: - type  f32:  258 tensors
0.00.295.735 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.735 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.738 I print_info: file format = GGUF V3 (latest)
0.00.295.739 I print_info: file type   = Q2_K - Medium
0.00.295.742 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.157 I load: special tokens cache size = 25
0.00.365.410 I load: token to piece cache size = 0.2984 MB
0.00.365.428 I print_info: arch             = gptneox
0.00.365.429 I print_info: vocab_only       = 0
0.00.365.432 I print_info: n_ctx_train      = 2048
0.00.365.433 I print_info: n_embd           = 2560
0.00.365.434 I print_info: n_layer          = 32
0.00.365.453 I print_info: n_head           = 32
0.00.365.455 I print_info: n_head_kv        = 32
0.00.365.455 I print_info: n_rot            = 20
0.00.365.456 I print_info: n_swa            = 0
0.00.365.456 I print_info: n_swa_pattern    = 1
0.00.365.457 I print_info: n_embd_head_k    = 80
0.00.365.457 I print_info: n_embd_head_v    = 80
0.00.365.459 I print_info: n_gqa            = 1
0.00.365.461 I print_info: n_embd_k_gqa     = 2560
0.00.365.463 I print_info: n_embd_v_gqa     = 2560
0.00.365.465 I print_info: f_norm_eps       = 1.0e-05
0.00.365.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.468 I print_info: f_logit_scale    = 0.0e+00
0.00.365.469 I print_info: f_attn_scale     = 0.0e+00
0.00.365.470 I print_info: n_ff             = 10240
0.00.365.471 I print_info: n_expert         = 0
0.00.365.472 I print_info: n_expert_used    = 0
0.00.365.473 I print_info: causal attn      = 1
0.00.365.473 I print_info: pooling type     = 0
0.00.365.474 I print_info: rope type        = 2
0.00.365.475 I print_info: rope scaling     = linear
0.00.365.477 I print_info: freq_base_train  = 10000.0
0.00.365.478 I print_info: freq_scale_train = 1
0.00.365.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.479 I print_info: rope_finetuned   = unknown
0.00.365.479 I print_info: ssm_d_conv       = 0
0.00.365.479 I print_info: ssm_d_inner      = 0
0.00.365.480 I print_info: ssm_d_state      = 0
0.00.365.480 I print_info: ssm_dt_rank      = 0
0.00.365.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.481 I print_info: model type       = 2.8B
0.00.365.482 I print_info: model params     = 2.78 B
0.00.365.483 I print_info: general.name     = 2.8B
0.00.365.486 I print_info: vocab type       = BPE
0.00.365.487 I print_info: n_vocab          = 50304
0.00.365.487 I print_info: n_merges         = 50009
0.00.365.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.492 I print_info: LF token         = 187 'Ċ'
0.00.365.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.493 I print_info: max token length = 1024
0.00.365.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.798 I load_tensors: offloading output layer to GPU
0.00.431.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.807 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.809 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.715 I llama_context: constructing llama_context
0.00.631.721 I llama_context: n_seq_max     = 1
0.00.631.722 I llama_context: n_ctx         = 2048
0.00.631.722 I llama_context: n_ctx_per_seq = 2048
0.00.631.723 I llama_context: n_batch       = 2048
0.00.631.723 I llama_context: n_ubatch      = 512
0.00.631.724 I llama_context: causal_attn   = 1
0.00.631.725 I llama_context: flash_attn    = 0
0.00.631.731 I llama_context: freq_base     = 10000.0
0.00.631.732 I llama_context: freq_scale    = 1
0.00.633.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.284 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.297 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.981 I llama_context: graph nodes  = 1351
0.00.650.982 I llama_context: graph splits = 2
0.00.650.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.437 I main: llama threadpool init, n_threads = 1
0.00.723.455 I 
0.00.723.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.545 I 
0.00.723.659 I sampler seed: 1234
0.00.723.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.691 I 
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



0.02.517.847 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24848.83 tokens per second)
0.02.517.851 I llama_perf_context_print:        load time =     457.71 ms
0.02.517.854 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.24 tokens per second)
0.02.517.857 I llama_perf_context_print:        eval time =    1744.37 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.517.858 I llama_perf_context_print:       total time =    1796.03 ms /   262 tokens

real	0m2.807s
user	0m2.179s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.653 I llama_model_loader: - type  f32:  258 tensors
0.00.302.654 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.654 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.657 I print_info: file format = GGUF V3 (latest)
0.00.302.658 I print_info: file type   = Q2_K - Medium
0.00.302.660 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.350 I load: special tokens cache size = 25
0.00.374.475 I load: token to piece cache size = 0.2984 MB
0.00.374.496 I print_info: arch             = gptneox
0.00.374.498 I print_info: vocab_only       = 0
0.00.374.498 I print_info: n_ctx_train      = 2048
0.00.374.499 I print_info: n_embd           = 2560
0.00.374.499 I print_info: n_layer          = 32
0.00.374.521 I print_info: n_head           = 32
0.00.374.524 I print_info: n_head_kv        = 32
0.00.374.525 I print_info: n_rot            = 20
0.00.374.525 I print_info: n_swa            = 0
0.00.374.526 I print_info: n_swa_pattern    = 1
0.00.374.526 I print_info: n_embd_head_k    = 80
0.00.374.527 I print_info: n_embd_head_v    = 80
0.00.374.529 I print_info: n_gqa            = 1
0.00.374.531 I print_info: n_embd_k_gqa     = 2560
0.00.374.532 I print_info: n_embd_v_gqa     = 2560
0.00.374.534 I print_info: f_norm_eps       = 1.0e-05
0.00.374.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.537 I print_info: f_logit_scale    = 0.0e+00
0.00.374.538 I print_info: f_attn_scale     = 0.0e+00
0.00.374.539 I print_info: n_ff             = 10240
0.00.374.540 I print_info: n_expert         = 0
0.00.374.541 I print_info: n_expert_used    = 0
0.00.374.541 I print_info: causal attn      = 1
0.00.374.541 I print_info: pooling type     = 0
0.00.374.542 I print_info: rope type        = 2
0.00.374.542 I print_info: rope scaling     = linear
0.00.374.544 I print_info: freq_base_train  = 10000.0
0.00.374.545 I print_info: freq_scale_train = 1
0.00.374.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.545 I print_info: rope_finetuned   = unknown
0.00.374.546 I print_info: ssm_d_conv       = 0
0.00.374.546 I print_info: ssm_d_inner      = 0
0.00.374.546 I print_info: ssm_d_state      = 0
0.00.374.547 I print_info: ssm_dt_rank      = 0
0.00.374.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.549 I print_info: model type       = 2.8B
0.00.374.550 I print_info: model params     = 2.78 B
0.00.374.551 I print_info: general.name     = 2.8B
0.00.374.554 I print_info: vocab type       = BPE
0.00.374.555 I print_info: n_vocab          = 50304
0.00.374.555 I print_info: n_merges         = 50009
0.00.374.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: LF token         = 187 'Ċ'
0.00.374.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: max token length = 1024
0.00.374.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.861 I load_tensors: offloading output layer to GPU
0.00.440.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.873 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.875 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.295 I llama_context: constructing llama_context
0.00.616.302 I llama_context: n_seq_max     = 1
0.00.616.302 I llama_context: n_ctx         = 2048
0.00.616.303 I llama_context: n_ctx_per_seq = 2048
0.00.616.303 I llama_context: n_batch       = 512
0.00.616.304 I llama_context: n_ubatch      = 512
0.00.616.304 I llama_context: causal_attn   = 1
0.00.616.305 I llama_context: flash_attn    = 0
0.00.616.311 I llama_context: freq_base     = 10000.0
0.00.616.312 I llama_context: freq_scale    = 1
0.00.617.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.204 I llama_context: graph nodes  = 1351
0.00.635.205 I llama_context: graph splits = 2
0.00.635.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.813 I 
0.00.703.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.933 I perplexity: tokenizing the input ..
0.01.437.252 I perplexity: tokenization took 733.308 ms
0.01.437.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.099 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.775.866 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.777.420 I llama_perf_context_print:        load time =     432.42 ms
0.03.777.423 I llama_perf_context_print: prompt eval time =    1993.11 ms /  8192 tokens (    0.24 ms per token,  4110.15 tokens per second)
0.03.777.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.426 I llama_perf_context_print:       total time =    3073.62 ms /  8193 tokens

real	0m4.085s
user	0m4.147s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.256.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.317 I llama_model_loader: - type  f32:  258 tensors
0.00.288.318 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.318 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.319 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.322 I print_info: file format = GGUF V3 (latest)
0.00.288.323 I print_info: file type   = Q3_K - Medium
0.00.288.326 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.101 I load: special tokens cache size = 25
0.00.356.254 I load: token to piece cache size = 0.2984 MB
0.00.356.271 I print_info: arch             = gptneox
0.00.356.272 I print_info: vocab_only       = 0
0.00.356.273 I print_info: n_ctx_train      = 2048
0.00.356.273 I print_info: n_embd           = 2560
0.00.356.274 I print_info: n_layer          = 32
0.00.356.292 I print_info: n_head           = 32
0.00.356.294 I print_info: n_head_kv        = 32
0.00.356.295 I print_info: n_rot            = 20
0.00.356.296 I print_info: n_swa            = 0
0.00.356.297 I print_info: n_swa_pattern    = 1
0.00.356.298 I print_info: n_embd_head_k    = 80
0.00.356.298 I print_info: n_embd_head_v    = 80
0.00.356.300 I print_info: n_gqa            = 1
0.00.356.302 I print_info: n_embd_k_gqa     = 2560
0.00.356.304 I print_info: n_embd_v_gqa     = 2560
0.00.356.305 I print_info: f_norm_eps       = 1.0e-05
0.00.356.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.308 I print_info: f_logit_scale    = 0.0e+00
0.00.356.309 I print_info: f_attn_scale     = 0.0e+00
0.00.356.310 I print_info: n_ff             = 10240
0.00.356.311 I print_info: n_expert         = 0
0.00.356.312 I print_info: n_expert_used    = 0
0.00.356.313 I print_info: causal attn      = 1
0.00.356.313 I print_info: pooling type     = 0
0.00.356.314 I print_info: rope type        = 2
0.00.356.314 I print_info: rope scaling     = linear
0.00.356.316 I print_info: freq_base_train  = 10000.0
0.00.356.317 I print_info: freq_scale_train = 1
0.00.356.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.318 I print_info: rope_finetuned   = unknown
0.00.356.318 I print_info: ssm_d_conv       = 0
0.00.356.319 I print_info: ssm_d_inner      = 0
0.00.356.320 I print_info: ssm_d_state      = 0
0.00.356.320 I print_info: ssm_dt_rank      = 0
0.00.356.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.321 I print_info: model type       = 2.8B
0.00.356.322 I print_info: model params     = 2.78 B
0.00.356.323 I print_info: general.name     = 2.8B
0.00.356.325 I print_info: vocab type       = BPE
0.00.356.326 I print_info: n_vocab          = 50304
0.00.356.327 I print_info: n_merges         = 50009
0.00.356.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.334 I print_info: LF token         = 187 'Ċ'
0.00.356.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.338 I print_info: max token length = 1024
0.00.356.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.691 I load_tensors: offloading output layer to GPU
0.00.438.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.701 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.702 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.821 I llama_context: constructing llama_context
0.00.688.828 I llama_context: n_seq_max     = 1
0.00.688.828 I llama_context: n_ctx         = 2048
0.00.688.829 I llama_context: n_ctx_per_seq = 2048
0.00.688.829 I llama_context: n_batch       = 2048
0.00.688.830 I llama_context: n_ubatch      = 512
0.00.688.830 I llama_context: causal_attn   = 1
0.00.688.831 I llama_context: flash_attn    = 0
0.00.688.838 I llama_context: freq_base     = 10000.0
0.00.688.839 I llama_context: freq_scale    = 1
0.00.690.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.353 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.367 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.358 I llama_context: graph nodes  = 1351
0.00.708.359 I llama_context: graph splits = 2
0.00.708.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.582 I main: llama threadpool init, n_threads = 1
0.00.780.600 I 
0.00.780.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.690 I 
0.00.780.802 I sampler seed: 1234
0.00.780.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.822 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.587.747 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.02.587.752 I llama_perf_context_print:        load time =     521.93 ms
0.02.587.754 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.53 tokens per second)
0.02.587.756 I llama_perf_context_print:        eval time =    1758.18 ms /   255 runs   (    6.89 ms per token,   145.04 tokens per second)
0.02.587.757 I llama_perf_context_print:       total time =    1808.95 ms /   262 tokens

real	0m2.873s
user	0m2.224s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.230 I llama_model_loader: - type  f32:  258 tensors
0.00.289.231 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.231 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.232 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.235 I print_info: file format = GGUF V3 (latest)
0.00.289.236 I print_info: file type   = Q3_K - Medium
0.00.289.238 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.666 I load: special tokens cache size = 25
0.00.359.116 I load: token to piece cache size = 0.2984 MB
0.00.359.141 I print_info: arch             = gptneox
0.00.359.142 I print_info: vocab_only       = 0
0.00.359.142 I print_info: n_ctx_train      = 2048
0.00.359.143 I print_info: n_embd           = 2560
0.00.359.143 I print_info: n_layer          = 32
0.00.359.159 I print_info: n_head           = 32
0.00.359.161 I print_info: n_head_kv        = 32
0.00.359.161 I print_info: n_rot            = 20
0.00.359.162 I print_info: n_swa            = 0
0.00.359.162 I print_info: n_swa_pattern    = 1
0.00.359.163 I print_info: n_embd_head_k    = 80
0.00.359.164 I print_info: n_embd_head_v    = 80
0.00.359.166 I print_info: n_gqa            = 1
0.00.359.169 I print_info: n_embd_k_gqa     = 2560
0.00.359.170 I print_info: n_embd_v_gqa     = 2560
0.00.359.172 I print_info: f_norm_eps       = 1.0e-05
0.00.359.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.175 I print_info: f_logit_scale    = 0.0e+00
0.00.359.176 I print_info: f_attn_scale     = 0.0e+00
0.00.359.177 I print_info: n_ff             = 10240
0.00.359.178 I print_info: n_expert         = 0
0.00.359.179 I print_info: n_expert_used    = 0
0.00.359.179 I print_info: causal attn      = 1
0.00.359.179 I print_info: pooling type     = 0
0.00.359.180 I print_info: rope type        = 2
0.00.359.181 I print_info: rope scaling     = linear
0.00.359.182 I print_info: freq_base_train  = 10000.0
0.00.359.183 I print_info: freq_scale_train = 1
0.00.359.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.185 I print_info: rope_finetuned   = unknown
0.00.359.185 I print_info: ssm_d_conv       = 0
0.00.359.186 I print_info: ssm_d_inner      = 0
0.00.359.186 I print_info: ssm_d_state      = 0
0.00.359.186 I print_info: ssm_dt_rank      = 0
0.00.359.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.188 I print_info: model type       = 2.8B
0.00.359.189 I print_info: model params     = 2.78 B
0.00.359.190 I print_info: general.name     = 2.8B
0.00.359.193 I print_info: vocab type       = BPE
0.00.359.194 I print_info: n_vocab          = 50304
0.00.359.194 I print_info: n_merges         = 50009
0.00.359.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.199 I print_info: LF token         = 187 'Ċ'
0.00.359.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.201 I print_info: max token length = 1024
0.00.359.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.464 I load_tensors: offloading output layer to GPU
0.00.443.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.475 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.476 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.668.667 I llama_context: constructing llama_context
0.00.668.674 I llama_context: n_seq_max     = 1
0.00.668.675 I llama_context: n_ctx         = 2048
0.00.668.675 I llama_context: n_ctx_per_seq = 2048
0.00.668.676 I llama_context: n_batch       = 512
0.00.668.676 I llama_context: n_ubatch      = 512
0.00.668.677 I llama_context: causal_attn   = 1
0.00.668.678 I llama_context: flash_attn    = 0
0.00.668.683 I llama_context: freq_base     = 10000.0
0.00.668.684 I llama_context: freq_scale    = 1
0.00.670.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.227 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.242 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.724 I llama_context: graph nodes  = 1351
0.00.687.725 I llama_context: graph splits = 2
0.00.687.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.319 I 
0.00.758.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.431 I perplexity: tokenizing the input ..
0.01.501.141 I perplexity: tokenization took 742.696 ms
0.01.501.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.480 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.891.862 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.893.477 I llama_perf_context_print:        load time =     501.01 ms
0.03.893.480 I llama_perf_context_print: prompt eval time =    2045.12 ms /  8192 tokens (    0.25 ms per token,  4005.63 tokens per second)
0.03.893.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.493 I llama_perf_context_print:       total time =    3135.17 ms /  8193 tokens

real	0m4.190s
user	0m4.230s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.221 I llama_model_loader: - type  f32:  258 tensors
0.00.296.222 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.222 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.225 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.228 I print_info: file format = GGUF V3 (latest)
0.00.296.229 I print_info: file type   = Q4_K - Medium
0.00.296.231 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.324 I load: special tokens cache size = 25
0.00.364.418 I load: token to piece cache size = 0.2984 MB
0.00.364.438 I print_info: arch             = gptneox
0.00.364.439 I print_info: vocab_only       = 0
0.00.364.440 I print_info: n_ctx_train      = 2048
0.00.364.440 I print_info: n_embd           = 2560
0.00.364.441 I print_info: n_layer          = 32
0.00.364.459 I print_info: n_head           = 32
0.00.364.461 I print_info: n_head_kv        = 32
0.00.364.461 I print_info: n_rot            = 20
0.00.364.462 I print_info: n_swa            = 0
0.00.364.462 I print_info: n_swa_pattern    = 1
0.00.364.463 I print_info: n_embd_head_k    = 80
0.00.364.464 I print_info: n_embd_head_v    = 80
0.00.364.467 I print_info: n_gqa            = 1
0.00.364.469 I print_info: n_embd_k_gqa     = 2560
0.00.364.471 I print_info: n_embd_v_gqa     = 2560
0.00.364.473 I print_info: f_norm_eps       = 1.0e-05
0.00.364.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.475 I print_info: f_logit_scale    = 0.0e+00
0.00.364.476 I print_info: f_attn_scale     = 0.0e+00
0.00.364.477 I print_info: n_ff             = 10240
0.00.364.478 I print_info: n_expert         = 0
0.00.364.478 I print_info: n_expert_used    = 0
0.00.364.479 I print_info: causal attn      = 1
0.00.364.482 I print_info: pooling type     = 0
0.00.364.483 I print_info: rope type        = 2
0.00.364.483 I print_info: rope scaling     = linear
0.00.364.485 I print_info: freq_base_train  = 10000.0
0.00.364.486 I print_info: freq_scale_train = 1
0.00.364.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.486 I print_info: rope_finetuned   = unknown
0.00.364.487 I print_info: ssm_d_conv       = 0
0.00.364.487 I print_info: ssm_d_inner      = 0
0.00.364.488 I print_info: ssm_d_state      = 0
0.00.364.488 I print_info: ssm_dt_rank      = 0
0.00.364.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.490 I print_info: model type       = 2.8B
0.00.364.491 I print_info: model params     = 2.78 B
0.00.364.491 I print_info: general.name     = 2.8B
0.00.364.494 I print_info: vocab type       = BPE
0.00.364.495 I print_info: n_vocab          = 50304
0.00.364.496 I print_info: n_merges         = 50009
0.00.364.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.500 I print_info: LF token         = 187 'Ċ'
0.00.364.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.501 I print_info: max token length = 1024
0.00.364.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.425 I load_tensors: offloading output layer to GPU
0.00.464.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.436 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.437 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.933 I llama_context: constructing llama_context
0.00.760.940 I llama_context: n_seq_max     = 1
0.00.760.941 I llama_context: n_ctx         = 2048
0.00.760.941 I llama_context: n_ctx_per_seq = 2048
0.00.760.942 I llama_context: n_batch       = 2048
0.00.760.943 I llama_context: n_ubatch      = 512
0.00.760.944 I llama_context: causal_attn   = 1
0.00.760.944 I llama_context: flash_attn    = 0
0.00.760.950 I llama_context: freq_base     = 10000.0
0.00.760.951 I llama_context: freq_scale    = 1
0.00.762.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.486 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.499 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.766 I llama_context: graph nodes  = 1351
0.00.779.767 I llama_context: graph splits = 2
0.00.779.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.525 I main: llama threadpool init, n_threads = 1
0.00.850.542 I 
0.00.850.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.632 I 
0.00.850.746 I sampler seed: 1234
0.00.850.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.766 I 
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

0.02.563.625 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.563.630 I llama_perf_context_print:        load time =     584.30 ms
0.02.563.632 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.94 tokens per second)
0.02.563.635 I llama_perf_context_print:        eval time =    1664.35 ms /   255 runs   (    6.53 ms per token,   153.21 tokens per second)
0.02.563.637 I llama_perf_context_print:       total time =    1714.75 ms /   262 tokens

real	0m2.844s
user	0m2.156s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.456 I llama_model_loader: - type  f32:  258 tensors
0.00.295.457 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.457 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.458 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.460 I print_info: file format = GGUF V3 (latest)
0.00.295.461 I print_info: file type   = Q4_K - Medium
0.00.295.463 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.031 I load: special tokens cache size = 25
0.00.364.521 I load: token to piece cache size = 0.2984 MB
0.00.364.539 I print_info: arch             = gptneox
0.00.364.540 I print_info: vocab_only       = 0
0.00.364.541 I print_info: n_ctx_train      = 2048
0.00.364.541 I print_info: n_embd           = 2560
0.00.364.542 I print_info: n_layer          = 32
0.00.364.562 I print_info: n_head           = 32
0.00.364.564 I print_info: n_head_kv        = 32
0.00.364.565 I print_info: n_rot            = 20
0.00.364.565 I print_info: n_swa            = 0
0.00.364.567 I print_info: n_swa_pattern    = 1
0.00.364.567 I print_info: n_embd_head_k    = 80
0.00.364.568 I print_info: n_embd_head_v    = 80
0.00.364.570 I print_info: n_gqa            = 1
0.00.364.572 I print_info: n_embd_k_gqa     = 2560
0.00.364.574 I print_info: n_embd_v_gqa     = 2560
0.00.364.576 I print_info: f_norm_eps       = 1.0e-05
0.00.364.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.582 I print_info: f_logit_scale    = 0.0e+00
0.00.364.582 I print_info: f_attn_scale     = 0.0e+00
0.00.364.584 I print_info: n_ff             = 10240
0.00.364.584 I print_info: n_expert         = 0
0.00.364.585 I print_info: n_expert_used    = 0
0.00.364.585 I print_info: causal attn      = 1
0.00.364.586 I print_info: pooling type     = 0
0.00.364.587 I print_info: rope type        = 2
0.00.364.587 I print_info: rope scaling     = linear
0.00.364.589 I print_info: freq_base_train  = 10000.0
0.00.364.589 I print_info: freq_scale_train = 1
0.00.364.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.590 I print_info: rope_finetuned   = unknown
0.00.364.591 I print_info: ssm_d_conv       = 0
0.00.364.592 I print_info: ssm_d_inner      = 0
0.00.364.592 I print_info: ssm_d_state      = 0
0.00.364.592 I print_info: ssm_dt_rank      = 0
0.00.364.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.594 I print_info: model type       = 2.8B
0.00.364.594 I print_info: model params     = 2.78 B
0.00.364.595 I print_info: general.name     = 2.8B
0.00.364.598 I print_info: vocab type       = BPE
0.00.364.599 I print_info: n_vocab          = 50304
0.00.364.600 I print_info: n_merges         = 50009
0.00.364.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.605 I print_info: LF token         = 187 'Ċ'
0.00.364.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.607 I print_info: max token length = 1024
0.00.364.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.004 I load_tensors: offloading output layer to GPU
0.00.463.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.015 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.016 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.534 I llama_context: constructing llama_context
0.00.732.541 I llama_context: n_seq_max     = 1
0.00.732.541 I llama_context: n_ctx         = 2048
0.00.732.542 I llama_context: n_ctx_per_seq = 2048
0.00.732.542 I llama_context: n_batch       = 512
0.00.732.543 I llama_context: n_ubatch      = 512
0.00.732.543 I llama_context: causal_attn   = 1
0.00.732.544 I llama_context: flash_attn    = 0
0.00.732.551 I llama_context: freq_base     = 10000.0
0.00.732.552 I llama_context: freq_scale    = 1
0.00.733.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.063 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.077 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.289 I llama_context: graph nodes  = 1351
0.00.752.290 I llama_context: graph splits = 2
0.00.752.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.535 I 
0.00.821.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.648 I perplexity: tokenizing the input ..
0.01.554.774 I perplexity: tokenization took 733.114 ms
0.01.555.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.725 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.916.317 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.917.941 I llama_perf_context_print:        load time =     557.37 ms
0.03.917.944 I llama_perf_context_print: prompt eval time =    2015.72 ms /  8192 tokens (    0.25 ms per token,  4064.07 tokens per second)
0.03.917.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.947 I llama_perf_context_print:       total time =    3096.42 ms /  8193 tokens

real	0m4.221s
user	0m4.228s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.261.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.722 I llama_model_loader: - type  f32:  258 tensors
0.00.293.722 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.723 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.725 I print_info: file format = GGUF V3 (latest)
0.00.293.726 I print_info: file type   = Q5_K - Medium
0.00.293.729 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.422 I load: special tokens cache size = 25
0.00.361.548 I load: token to piece cache size = 0.2984 MB
0.00.361.567 I print_info: arch             = gptneox
0.00.361.568 I print_info: vocab_only       = 0
0.00.361.569 I print_info: n_ctx_train      = 2048
0.00.361.570 I print_info: n_embd           = 2560
0.00.361.571 I print_info: n_layer          = 32
0.00.361.589 I print_info: n_head           = 32
0.00.361.591 I print_info: n_head_kv        = 32
0.00.361.592 I print_info: n_rot            = 20
0.00.361.592 I print_info: n_swa            = 0
0.00.361.593 I print_info: n_swa_pattern    = 1
0.00.361.593 I print_info: n_embd_head_k    = 80
0.00.361.594 I print_info: n_embd_head_v    = 80
0.00.361.598 I print_info: n_gqa            = 1
0.00.361.600 I print_info: n_embd_k_gqa     = 2560
0.00.361.602 I print_info: n_embd_v_gqa     = 2560
0.00.361.603 I print_info: f_norm_eps       = 1.0e-05
0.00.361.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.607 I print_info: f_logit_scale    = 0.0e+00
0.00.361.607 I print_info: f_attn_scale     = 0.0e+00
0.00.361.609 I print_info: n_ff             = 10240
0.00.361.612 I print_info: n_expert         = 0
0.00.361.613 I print_info: n_expert_used    = 0
0.00.361.613 I print_info: causal attn      = 1
0.00.361.613 I print_info: pooling type     = 0
0.00.361.614 I print_info: rope type        = 2
0.00.361.615 I print_info: rope scaling     = linear
0.00.361.617 I print_info: freq_base_train  = 10000.0
0.00.361.617 I print_info: freq_scale_train = 1
0.00.361.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.618 I print_info: rope_finetuned   = unknown
0.00.361.619 I print_info: ssm_d_conv       = 0
0.00.361.622 I print_info: ssm_d_inner      = 0
0.00.361.623 I print_info: ssm_d_state      = 0
0.00.361.623 I print_info: ssm_dt_rank      = 0
0.00.361.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.625 I print_info: model type       = 2.8B
0.00.361.626 I print_info: model params     = 2.78 B
0.00.361.626 I print_info: general.name     = 2.8B
0.00.361.629 I print_info: vocab type       = BPE
0.00.361.630 I print_info: n_vocab          = 50304
0.00.361.631 I print_info: n_merges         = 50009
0.00.361.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.633 I print_info: LF token         = 187 'Ċ'
0.00.361.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.634 I print_info: max token length = 1024
0.00.361.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.585 I load_tensors: offloading output layer to GPU
0.00.475.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.596 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.597 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.546 I llama_context: constructing llama_context
0.00.812.553 I llama_context: n_seq_max     = 1
0.00.812.554 I llama_context: n_ctx         = 2048
0.00.812.554 I llama_context: n_ctx_per_seq = 2048
0.00.812.555 I llama_context: n_batch       = 2048
0.00.812.555 I llama_context: n_ubatch      = 512
0.00.812.556 I llama_context: causal_attn   = 1
0.00.812.557 I llama_context: flash_attn    = 0
0.00.812.563 I llama_context: freq_base     = 10000.0
0.00.812.564 I llama_context: freq_scale    = 1
0.00.813.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.121 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.710 I llama_context: graph nodes  = 1351
0.00.831.710 I llama_context: graph splits = 2
0.00.831.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.091 I main: llama threadpool init, n_threads = 1
0.00.902.109 I 
0.00.902.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.201 I 
0.00.902.317 I sampler seed: 1234
0.00.902.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.339 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.715.581 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23943.92 tokens per second)
0.02.715.586 I llama_perf_context_print:        load time =     638.84 ms
0.02.715.587 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.715.589 I llama_perf_context_print:        eval time =    1765.04 ms /   255 runs   (    6.92 ms per token,   144.47 tokens per second)
0.02.715.591 I llama_perf_context_print:       total time =    1815.13 ms /   262 tokens

real	0m3.003s
user	0m2.298s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.515 I llama_model_loader: - type  f32:  258 tensors
0.00.293.516 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.516 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.519 I print_info: file format = GGUF V3 (latest)
0.00.293.519 I print_info: file type   = Q5_K - Medium
0.00.293.523 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.962 I load: special tokens cache size = 25
0.00.362.078 I load: token to piece cache size = 0.2984 MB
0.00.362.095 I print_info: arch             = gptneox
0.00.362.096 I print_info: vocab_only       = 0
0.00.362.096 I print_info: n_ctx_train      = 2048
0.00.362.097 I print_info: n_embd           = 2560
0.00.362.097 I print_info: n_layer          = 32
0.00.362.114 I print_info: n_head           = 32
0.00.362.116 I print_info: n_head_kv        = 32
0.00.362.117 I print_info: n_rot            = 20
0.00.362.117 I print_info: n_swa            = 0
0.00.362.118 I print_info: n_swa_pattern    = 1
0.00.362.120 I print_info: n_embd_head_k    = 80
0.00.362.120 I print_info: n_embd_head_v    = 80
0.00.362.122 I print_info: n_gqa            = 1
0.00.362.125 I print_info: n_embd_k_gqa     = 2560
0.00.362.127 I print_info: n_embd_v_gqa     = 2560
0.00.362.129 I print_info: f_norm_eps       = 1.0e-05
0.00.362.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.134 I print_info: f_logit_scale    = 0.0e+00
0.00.362.135 I print_info: f_attn_scale     = 0.0e+00
0.00.362.136 I print_info: n_ff             = 10240
0.00.362.137 I print_info: n_expert         = 0
0.00.362.139 I print_info: n_expert_used    = 0
0.00.362.140 I print_info: causal attn      = 1
0.00.362.140 I print_info: pooling type     = 0
0.00.362.141 I print_info: rope type        = 2
0.00.362.142 I print_info: rope scaling     = linear
0.00.362.143 I print_info: freq_base_train  = 10000.0
0.00.362.144 I print_info: freq_scale_train = 1
0.00.362.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.146 I print_info: rope_finetuned   = unknown
0.00.362.147 I print_info: ssm_d_conv       = 0
0.00.362.147 I print_info: ssm_d_inner      = 0
0.00.362.147 I print_info: ssm_d_state      = 0
0.00.362.148 I print_info: ssm_dt_rank      = 0
0.00.362.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.162 I print_info: model type       = 2.8B
0.00.362.166 I print_info: model params     = 2.78 B
0.00.362.166 I print_info: general.name     = 2.8B
0.00.362.170 I print_info: vocab type       = BPE
0.00.362.171 I print_info: n_vocab          = 50304
0.00.362.171 I print_info: n_merges         = 50009
0.00.362.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.174 I print_info: LF token         = 187 'Ċ'
0.00.362.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.176 I print_info: max token length = 1024
0.00.362.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.781 I load_tensors: offloading output layer to GPU
0.00.473.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.791 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.793 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.779.880 I llama_context: constructing llama_context
0.00.779.887 I llama_context: n_seq_max     = 1
0.00.779.887 I llama_context: n_ctx         = 2048
0.00.779.888 I llama_context: n_ctx_per_seq = 2048
0.00.779.889 I llama_context: n_batch       = 512
0.00.779.889 I llama_context: n_ubatch      = 512
0.00.779.890 I llama_context: causal_attn   = 1
0.00.779.890 I llama_context: flash_attn    = 0
0.00.779.897 I llama_context: freq_base     = 10000.0
0.00.779.898 I llama_context: freq_scale    = 1
0.00.781.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.451 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.611 I llama_context: graph nodes  = 1351
0.00.799.612 I llama_context: graph splits = 2
0.00.799.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.578 I 
0.00.868.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.702 I perplexity: tokenizing the input ..
0.01.615.876 I perplexity: tokenization took 747.162 ms
0.01.616.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.629 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.927.511 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.929.173 I llama_perf_context_print:        load time =     606.49 ms
0.03.929.176 I llama_perf_context_print: prompt eval time =    1964.79 ms /  8192 tokens (    0.24 ms per token,  4169.40 tokens per second)
0.03.929.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.178 I llama_perf_context_print:       total time =    3060.61 ms /  8193 tokens

real	0m4.230s
user	0m4.276s
sys	0m0.919s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.265.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.189 I llama_model_loader: - type  f32:  258 tensors
0.00.297.190 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.192 I print_info: file format = GGUF V3 (latest)
0.00.297.193 I print_info: file type   = Q6_K
0.00.297.195 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.554 I load: special tokens cache size = 25
0.00.367.716 I load: token to piece cache size = 0.2984 MB
0.00.367.734 I print_info: arch             = gptneox
0.00.367.737 I print_info: vocab_only       = 0
0.00.367.737 I print_info: n_ctx_train      = 2048
0.00.367.738 I print_info: n_embd           = 2560
0.00.367.738 I print_info: n_layer          = 32
0.00.367.757 I print_info: n_head           = 32
0.00.367.759 I print_info: n_head_kv        = 32
0.00.367.759 I print_info: n_rot            = 20
0.00.367.760 I print_info: n_swa            = 0
0.00.367.761 I print_info: n_swa_pattern    = 1
0.00.367.761 I print_info: n_embd_head_k    = 80
0.00.367.762 I print_info: n_embd_head_v    = 80
0.00.367.764 I print_info: n_gqa            = 1
0.00.367.766 I print_info: n_embd_k_gqa     = 2560
0.00.367.767 I print_info: n_embd_v_gqa     = 2560
0.00.367.769 I print_info: f_norm_eps       = 1.0e-05
0.00.367.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.771 I print_info: f_logit_scale    = 0.0e+00
0.00.367.771 I print_info: f_attn_scale     = 0.0e+00
0.00.367.772 I print_info: n_ff             = 10240
0.00.367.774 I print_info: n_expert         = 0
0.00.367.774 I print_info: n_expert_used    = 0
0.00.367.775 I print_info: causal attn      = 1
0.00.367.775 I print_info: pooling type     = 0
0.00.367.775 I print_info: rope type        = 2
0.00.367.776 I print_info: rope scaling     = linear
0.00.367.778 I print_info: freq_base_train  = 10000.0
0.00.367.779 I print_info: freq_scale_train = 1
0.00.367.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.781 I print_info: rope_finetuned   = unknown
0.00.367.782 I print_info: ssm_d_conv       = 0
0.00.367.782 I print_info: ssm_d_inner      = 0
0.00.367.783 I print_info: ssm_d_state      = 0
0.00.367.784 I print_info: ssm_dt_rank      = 0
0.00.367.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.785 I print_info: model type       = 2.8B
0.00.367.786 I print_info: model params     = 2.78 B
0.00.367.787 I print_info: general.name     = 2.8B
0.00.367.789 I print_info: vocab type       = BPE
0.00.367.790 I print_info: n_vocab          = 50304
0.00.367.790 I print_info: n_merges         = 50009
0.00.367.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.793 I print_info: LF token         = 187 'Ċ'
0.00.367.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.794 I print_info: max token length = 1024
0.00.367.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.964 I load_tensors: offloading output layer to GPU
0.00.488.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.975 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.977 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.295 I llama_context: constructing llama_context
0.00.856.303 I llama_context: n_seq_max     = 1
0.00.856.303 I llama_context: n_ctx         = 2048
0.00.856.304 I llama_context: n_ctx_per_seq = 2048
0.00.856.304 I llama_context: n_batch       = 2048
0.00.856.305 I llama_context: n_ubatch      = 512
0.00.856.306 I llama_context: causal_attn   = 1
0.00.856.306 I llama_context: flash_attn    = 0
0.00.856.313 I llama_context: freq_base     = 10000.0
0.00.856.314 I llama_context: freq_scale    = 1
0.00.857.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.824 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.838 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.250 I llama_context: graph nodes  = 1351
0.00.875.251 I llama_context: graph splits = 2
0.00.875.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.571 I main: llama threadpool init, n_threads = 1
0.00.946.590 I 
0.00.946.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.681 I 
0.00.946.800 I sampler seed: 1234
0.00.946.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.820 I 
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

0.02.863.598 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22861.61 tokens per second)
0.02.863.602 I llama_perf_context_print:        load time =     679.13 ms
0.02.863.604 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.34 tokens per second)
0.02.863.606 I llama_perf_context_print:        eval time =    1868.51 ms /   255 runs   (    7.33 ms per token,   136.47 tokens per second)
0.02.863.607 I llama_perf_context_print:       total time =    1918.65 ms /   262 tokens

real	0m3.153s
user	0m2.411s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.878 I llama_model_loader: - type  f32:  258 tensors
0.00.309.879 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.882 I print_info: file format = GGUF V3 (latest)
0.00.309.883 I print_info: file type   = Q6_K
0.00.309.886 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.809 I load: special tokens cache size = 25
0.00.389.363 I load: token to piece cache size = 0.2984 MB
0.00.389.383 I print_info: arch             = gptneox
0.00.389.384 I print_info: vocab_only       = 0
0.00.389.385 I print_info: n_ctx_train      = 2048
0.00.389.386 I print_info: n_embd           = 2560
0.00.389.386 I print_info: n_layer          = 32
0.00.389.408 I print_info: n_head           = 32
0.00.389.415 I print_info: n_head_kv        = 32
0.00.389.415 I print_info: n_rot            = 20
0.00.389.416 I print_info: n_swa            = 0
0.00.389.416 I print_info: n_swa_pattern    = 1
0.00.389.416 I print_info: n_embd_head_k    = 80
0.00.389.417 I print_info: n_embd_head_v    = 80
0.00.389.420 I print_info: n_gqa            = 1
0.00.389.422 I print_info: n_embd_k_gqa     = 2560
0.00.389.423 I print_info: n_embd_v_gqa     = 2560
0.00.389.425 I print_info: f_norm_eps       = 1.0e-05
0.00.389.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.428 I print_info: f_logit_scale    = 0.0e+00
0.00.389.428 I print_info: f_attn_scale     = 0.0e+00
0.00.389.430 I print_info: n_ff             = 10240
0.00.389.431 I print_info: n_expert         = 0
0.00.389.432 I print_info: n_expert_used    = 0
0.00.389.432 I print_info: causal attn      = 1
0.00.389.433 I print_info: pooling type     = 0
0.00.389.433 I print_info: rope type        = 2
0.00.389.433 I print_info: rope scaling     = linear
0.00.389.435 I print_info: freq_base_train  = 10000.0
0.00.389.436 I print_info: freq_scale_train = 1
0.00.389.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.437 I print_info: rope_finetuned   = unknown
0.00.389.438 I print_info: ssm_d_conv       = 0
0.00.389.438 I print_info: ssm_d_inner      = 0
0.00.389.439 I print_info: ssm_d_state      = 0
0.00.389.439 I print_info: ssm_dt_rank      = 0
0.00.389.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.440 I print_info: model type       = 2.8B
0.00.389.442 I print_info: model params     = 2.78 B
0.00.389.442 I print_info: general.name     = 2.8B
0.00.389.445 I print_info: vocab type       = BPE
0.00.389.446 I print_info: n_vocab          = 50304
0.00.389.447 I print_info: n_merges         = 50009
0.00.389.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.451 I print_info: LF token         = 187 'Ċ'
0.00.389.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.452 I print_info: max token length = 1024
0.00.389.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.436 I load_tensors: offloading output layer to GPU
0.00.511.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.446 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.448 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.851 I llama_context: constructing llama_context
0.00.856.858 I llama_context: n_seq_max     = 1
0.00.856.859 I llama_context: n_ctx         = 2048
0.00.856.859 I llama_context: n_ctx_per_seq = 2048
0.00.856.860 I llama_context: n_batch       = 512
0.00.856.860 I llama_context: n_ubatch      = 512
0.00.856.861 I llama_context: causal_attn   = 1
0.00.856.862 I llama_context: flash_attn    = 0
0.00.856.868 I llama_context: freq_base     = 10000.0
0.00.856.869 I llama_context: freq_scale    = 1
0.00.858.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.397 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.512 I llama_context: graph nodes  = 1351
0.00.876.512 I llama_context: graph splits = 2
0.00.876.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.563 I 
0.00.946.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.681 I perplexity: tokenizing the input ..
0.01.691.827 I perplexity: tokenization took 745.135 ms
0.01.692.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.052 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.017.140 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.018.778 I llama_perf_context_print:        load time =     668.89 ms
0.04.018.782 I llama_perf_context_print: prompt eval time =    1976.03 ms /  8192 tokens (    0.24 ms per token,  4145.69 tokens per second)
0.04.018.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.784 I llama_perf_context_print:       total time =    3072.23 ms /  8193 tokens

real	0m4.322s
user	0m4.296s
sys	0m0.982s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.762 I llama_model_loader: - type  f32:  258 tensors
0.00.284.763 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.767 I print_info: file format = GGUF V3 (latest)
0.00.284.768 I print_info: file type   = Q4_0
0.00.284.770 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.921 I load: special tokens cache size = 25
0.00.355.047 I load: token to piece cache size = 0.2984 MB
0.00.355.068 I print_info: arch             = gptneox
0.00.355.069 I print_info: vocab_only       = 0
0.00.355.069 I print_info: n_ctx_train      = 2048
0.00.355.070 I print_info: n_embd           = 2560
0.00.355.070 I print_info: n_layer          = 32
0.00.355.081 I print_info: n_head           = 32
0.00.355.083 I print_info: n_head_kv        = 32
0.00.355.084 I print_info: n_rot            = 20
0.00.355.084 I print_info: n_swa            = 0
0.00.355.085 I print_info: n_swa_pattern    = 1
0.00.355.085 I print_info: n_embd_head_k    = 80
0.00.355.086 I print_info: n_embd_head_v    = 80
0.00.355.088 I print_info: n_gqa            = 1
0.00.355.090 I print_info: n_embd_k_gqa     = 2560
0.00.355.092 I print_info: n_embd_v_gqa     = 2560
0.00.355.094 I print_info: f_norm_eps       = 1.0e-05
0.00.355.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.100 I print_info: f_logit_scale    = 0.0e+00
0.00.355.101 I print_info: f_attn_scale     = 0.0e+00
0.00.355.102 I print_info: n_ff             = 10240
0.00.355.103 I print_info: n_expert         = 0
0.00.355.103 I print_info: n_expert_used    = 0
0.00.355.104 I print_info: causal attn      = 1
0.00.355.104 I print_info: pooling type     = 0
0.00.355.105 I print_info: rope type        = 2
0.00.355.105 I print_info: rope scaling     = linear
0.00.355.107 I print_info: freq_base_train  = 10000.0
0.00.355.107 I print_info: freq_scale_train = 1
0.00.355.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.108 I print_info: rope_finetuned   = unknown
0.00.355.109 I print_info: ssm_d_conv       = 0
0.00.355.110 I print_info: ssm_d_inner      = 0
0.00.355.110 I print_info: ssm_d_state      = 0
0.00.355.111 I print_info: ssm_dt_rank      = 0
0.00.355.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.112 I print_info: model type       = 2.8B
0.00.355.114 I print_info: model params     = 2.78 B
0.00.355.115 I print_info: general.name     = 2.8B
0.00.355.118 I print_info: vocab type       = BPE
0.00.355.119 I print_info: n_vocab          = 50304
0.00.355.120 I print_info: n_merges         = 50009
0.00.355.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.123 I print_info: LF token         = 187 'Ċ'
0.00.355.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.124 I print_info: max token length = 1024
0.00.355.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.948 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.961 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.970 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.972 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.530.220 I llama_context: constructing llama_context
0.00.530.225 I llama_context: n_seq_max     = 1
0.00.530.226 I llama_context: n_ctx         = 2048
0.00.530.227 I llama_context: n_ctx_per_seq = 2048
0.00.530.227 I llama_context: n_batch       = 2048
0.00.530.228 I llama_context: n_ubatch      = 512
0.00.530.228 I llama_context: causal_attn   = 1
0.00.530.229 I llama_context: flash_attn    = 0
0.00.530.235 I llama_context: freq_base     = 10000.0
0.00.530.236 I llama_context: freq_scale    = 1
0.00.530.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.531.074 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.667.674 I init:        CPU KV buffer size =   440.00 MiB
0.00.667.707 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.130 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.689.137 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.689.138 I llama_context: graph nodes  = 1351
0.00.689.139 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.689.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.000.280 I llama_context: constructing llama_context
0.02.000.303 I llama_context: n_seq_max     = 1
0.02.000.303 I llama_context: n_ctx         = 2048
0.02.000.304 I llama_context: n_ctx_per_seq = 2048
0.02.000.304 I llama_context: n_batch       = 2048
0.02.000.305 I llama_context: n_ubatch      = 512
0.02.000.305 I llama_context: causal_attn   = 1
0.02.000.306 I llama_context: flash_attn    = 0
0.02.000.312 I llama_context: freq_base     = 10000.0
0.02.000.313 I llama_context: freq_scale    = 1
0.02.000.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.000.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.001.201 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.139.424 I init:        CPU KV buffer size =   440.00 MiB
0.02.139.449 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.160.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.160.509 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.160.511 I llama_context: graph nodes  = 1351
0.02.160.512 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.182.485 I llama_context: constructing llama_context
0.03.182.501 I llama_context: n_seq_max     = 1
0.03.182.502 I llama_context: n_ctx         = 2048
0.03.182.502 I llama_context: n_ctx_per_seq = 2048
0.03.182.503 I llama_context: n_batch       = 2048
0.03.182.503 I llama_context: n_ubatch      = 512
0.03.182.504 I llama_context: causal_attn   = 1
0.03.182.504 I llama_context: flash_attn    = 0
0.03.182.510 I llama_context: freq_base     = 10000.0
0.03.182.512 I llama_context: freq_scale    = 1
0.03.182.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.182.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.183.380 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.317.515 I init:        CPU KV buffer size =   440.00 MiB
0.03.317.539 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.338.581 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.338.589 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.338.591 I llama_context: graph nodes  = 1351
0.03.338.591 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.148s
user	0m15.293s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.138 I llama_model_loader: - type  f32:  258 tensors
0.00.316.139 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.142 I print_info: file format = GGUF V3 (latest)
0.00.316.143 I print_info: file type   = Q4_0
0.00.316.145 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.867 I load: special tokens cache size = 25
0.00.386.400 I load: token to piece cache size = 0.2984 MB
0.00.386.420 I print_info: arch             = gptneox
0.00.386.421 I print_info: vocab_only       = 0
0.00.386.421 I print_info: n_ctx_train      = 2048
0.00.386.422 I print_info: n_embd           = 2560
0.00.386.422 I print_info: n_layer          = 32
0.00.386.441 I print_info: n_head           = 32
0.00.386.443 I print_info: n_head_kv        = 32
0.00.386.443 I print_info: n_rot            = 20
0.00.386.444 I print_info: n_swa            = 0
0.00.386.444 I print_info: n_swa_pattern    = 1
0.00.386.446 I print_info: n_embd_head_k    = 80
0.00.386.446 I print_info: n_embd_head_v    = 80
0.00.386.449 I print_info: n_gqa            = 1
0.00.386.452 I print_info: n_embd_k_gqa     = 2560
0.00.386.453 I print_info: n_embd_v_gqa     = 2560
0.00.386.456 I print_info: f_norm_eps       = 1.0e-05
0.00.386.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.458 I print_info: f_logit_scale    = 0.0e+00
0.00.386.459 I print_info: f_attn_scale     = 0.0e+00
0.00.386.460 I print_info: n_ff             = 10240
0.00.386.461 I print_info: n_expert         = 0
0.00.386.461 I print_info: n_expert_used    = 0
0.00.386.462 I print_info: causal attn      = 1
0.00.386.462 I print_info: pooling type     = 0
0.00.386.462 I print_info: rope type        = 2
0.00.386.463 I print_info: rope scaling     = linear
0.00.386.465 I print_info: freq_base_train  = 10000.0
0.00.386.466 I print_info: freq_scale_train = 1
0.00.386.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.472 I print_info: rope_finetuned   = unknown
0.00.386.472 I print_info: ssm_d_conv       = 0
0.00.386.472 I print_info: ssm_d_inner      = 0
0.00.386.473 I print_info: ssm_d_state      = 0
0.00.386.473 I print_info: ssm_dt_rank      = 0
0.00.386.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.474 I print_info: model type       = 2.8B
0.00.386.476 I print_info: model params     = 2.78 B
0.00.386.476 I print_info: general.name     = 2.8B
0.00.386.479 I print_info: vocab type       = BPE
0.00.386.480 I print_info: n_vocab          = 50304
0.00.386.481 I print_info: n_merges         = 50009
0.00.386.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.485 I print_info: LF token         = 187 'Ċ'
0.00.386.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.487 I print_info: max token length = 1024
0.00.386.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.218 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.231 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.240 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.242 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.029 I llama_context: constructing llama_context
0.00.567.035 I llama_context: n_seq_max     = 1
0.00.567.035 I llama_context: n_ctx         = 2048
0.00.567.036 I llama_context: n_ctx_per_seq = 2048
0.00.567.036 I llama_context: n_batch       = 2048
0.00.567.037 I llama_context: n_ubatch      = 512
0.00.567.038 I llama_context: causal_attn   = 1
0.00.567.038 I llama_context: flash_attn    = 1
0.00.567.044 I llama_context: freq_base     = 10000.0
0.00.567.045 I llama_context: freq_scale    = 1
0.00.567.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.567.855 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.712.627 I init:        CPU KV buffer size =   440.00 MiB
0.00.712.659 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.779 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.786 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.732.788 I llama_context: graph nodes  = 1224
0.00.732.788 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.695 I llama_context: constructing llama_context
0.01.745.723 I llama_context: n_seq_max     = 1
0.01.745.724 I llama_context: n_ctx         = 2048
0.01.745.724 I llama_context: n_ctx_per_seq = 2048
0.01.745.725 I llama_context: n_batch       = 2048
0.01.745.725 I llama_context: n_ubatch      = 512
0.01.745.726 I llama_context: causal_attn   = 1
0.01.745.726 I llama_context: flash_attn    = 1
0.01.745.732 I llama_context: freq_base     = 10000.0
0.01.745.735 I llama_context: freq_scale    = 1
0.01.745.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.746.678 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.883.454 I init:        CPU KV buffer size =   440.00 MiB
0.01.883.481 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.286 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.904.293 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.904.294 I llama_context: graph nodes  = 1224
0.01.904.295 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.740.630 I llama_context: constructing llama_context
0.02.740.651 I llama_context: n_seq_max     = 1
0.02.740.651 I llama_context: n_ctx         = 2048
0.02.740.652 I llama_context: n_ctx_per_seq = 2048
0.02.740.652 I llama_context: n_batch       = 2048
0.02.740.653 I llama_context: n_ubatch      = 512
0.02.740.653 I llama_context: causal_attn   = 1
0.02.740.654 I llama_context: flash_attn    = 1
0.02.740.660 I llama_context: freq_base     = 10000.0
0.02.740.661 I llama_context: freq_scale    = 1
0.02.740.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.740.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.741.512 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.968 I init:        CPU KV buffer size =   440.00 MiB
0.02.880.998 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.415 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.902.423 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.902.424 I llama_context: graph nodes  = 1224
0.02.902.425 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.143s
user	0m13.921s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.124 I llama_model_loader: - type  f32:  258 tensors
0.00.290.125 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.128 I print_info: file format = GGUF V3 (latest)
0.00.290.128 I print_info: file type   = Q4_0
0.00.290.131 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.831 I load: special tokens cache size = 25
0.00.359.008 I load: token to piece cache size = 0.2984 MB
0.00.359.027 I print_info: arch             = gptneox
0.00.359.030 I print_info: vocab_only       = 0
0.00.359.030 I print_info: n_ctx_train      = 2048
0.00.359.031 I print_info: n_embd           = 2560
0.00.359.031 I print_info: n_layer          = 32
0.00.359.048 I print_info: n_head           = 32
0.00.359.049 I print_info: n_head_kv        = 32
0.00.359.050 I print_info: n_rot            = 20
0.00.359.051 I print_info: n_swa            = 0
0.00.359.052 I print_info: n_swa_pattern    = 1
0.00.359.052 I print_info: n_embd_head_k    = 80
0.00.359.053 I print_info: n_embd_head_v    = 80
0.00.359.055 I print_info: n_gqa            = 1
0.00.359.057 I print_info: n_embd_k_gqa     = 2560
0.00.359.059 I print_info: n_embd_v_gqa     = 2560
0.00.359.061 I print_info: f_norm_eps       = 1.0e-05
0.00.359.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.063 I print_info: f_logit_scale    = 0.0e+00
0.00.359.064 I print_info: f_attn_scale     = 0.0e+00
0.00.359.065 I print_info: n_ff             = 10240
0.00.359.066 I print_info: n_expert         = 0
0.00.359.067 I print_info: n_expert_used    = 0
0.00.359.067 I print_info: causal attn      = 1
0.00.359.067 I print_info: pooling type     = 0
0.00.359.068 I print_info: rope type        = 2
0.00.359.068 I print_info: rope scaling     = linear
0.00.359.070 I print_info: freq_base_train  = 10000.0
0.00.359.070 I print_info: freq_scale_train = 1
0.00.359.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.071 I print_info: rope_finetuned   = unknown
0.00.359.075 I print_info: ssm_d_conv       = 0
0.00.359.075 I print_info: ssm_d_inner      = 0
0.00.359.076 I print_info: ssm_d_state      = 0
0.00.359.076 I print_info: ssm_dt_rank      = 0
0.00.359.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.078 I print_info: model type       = 2.8B
0.00.359.079 I print_info: model params     = 2.78 B
0.00.359.079 I print_info: general.name     = 2.8B
0.00.359.082 I print_info: vocab type       = BPE
0.00.359.082 I print_info: n_vocab          = 50304
0.00.359.083 I print_info: n_merges         = 50009
0.00.359.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.087 I print_info: LF token         = 187 'Ċ'
0.00.359.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.088 I print_info: max token length = 1024
0.00.359.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.905 I load_tensors: offloading output layer to GPU
0.00.464.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.916 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.917 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.595 I llama_context: constructing llama_context
0.00.725.602 I llama_context: n_seq_max     = 1
0.00.725.602 I llama_context: n_ctx         = 2048
0.00.725.603 I llama_context: n_ctx_per_seq = 2048
0.00.725.603 I llama_context: n_batch       = 2048
0.00.725.604 I llama_context: n_ubatch      = 512
0.00.725.605 I llama_context: causal_attn   = 1
0.00.725.605 I llama_context: flash_attn    = 0
0.00.725.612 I llama_context: freq_base     = 10000.0
0.00.725.613 I llama_context: freq_scale    = 1
0.00.726.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.126 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.139 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.814 I llama_context: graph nodes  = 1351
0.00.744.815 I llama_context: graph splits = 2
0.00.744.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.457 I llama_context: constructing llama_context
0.01.709.528 I llama_context: n_seq_max     = 1
0.01.709.528 I llama_context: n_ctx         = 2048
0.01.709.529 I llama_context: n_ctx_per_seq = 2048
0.01.709.529 I llama_context: n_batch       = 2048
0.01.709.530 I llama_context: n_ubatch      = 512
0.01.709.530 I llama_context: causal_attn   = 1
0.01.709.531 I llama_context: flash_attn    = 0
0.01.709.536 I llama_context: freq_base     = 10000.0
0.01.709.537 I llama_context: freq_scale    = 1
0.01.709.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.712.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.699 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.481 I llama_context: graph nodes  = 1351
0.01.730.482 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.603 I llama_context: constructing llama_context
0.02.413.614 I llama_context: n_seq_max     = 1
0.02.413.614 I llama_context: n_ctx         = 2048
0.02.413.614 I llama_context: n_ctx_per_seq = 2048
0.02.413.615 I llama_context: n_batch       = 2048
0.02.413.615 I llama_context: n_ubatch      = 512
0.02.413.616 I llama_context: causal_attn   = 1
0.02.413.616 I llama_context: flash_attn    = 0
0.02.413.622 I llama_context: freq_base     = 10000.0
0.02.413.624 I llama_context: freq_scale    = 1
0.02.413.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.905 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.914 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.710 I llama_context: graph nodes  = 1351
0.02.433.710 I llama_context: graph splits = 2
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

real	0m4.596s
user	0m3.867s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5063 (52b3d71f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.962 I llama_model_loader: - type  f32:  258 tensors
0.00.299.962 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.967 I print_info: file format = GGUF V3 (latest)
0.00.299.968 I print_info: file type   = Q4_0
0.00.299.972 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.749 I load: special tokens cache size = 25
0.00.368.900 I load: token to piece cache size = 0.2984 MB
0.00.368.918 I print_info: arch             = gptneox
0.00.368.919 I print_info: vocab_only       = 0
0.00.368.919 I print_info: n_ctx_train      = 2048
0.00.368.920 I print_info: n_embd           = 2560
0.00.368.920 I print_info: n_layer          = 32
0.00.368.936 I print_info: n_head           = 32
0.00.368.938 I print_info: n_head_kv        = 32
0.00.368.939 I print_info: n_rot            = 20
0.00.368.939 I print_info: n_swa            = 0
0.00.368.940 I print_info: n_swa_pattern    = 1
0.00.368.940 I print_info: n_embd_head_k    = 80
0.00.368.941 I print_info: n_embd_head_v    = 80
0.00.368.943 I print_info: n_gqa            = 1
0.00.368.945 I print_info: n_embd_k_gqa     = 2560
0.00.368.946 I print_info: n_embd_v_gqa     = 2560
0.00.368.949 I print_info: f_norm_eps       = 1.0e-05
0.00.368.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.952 I print_info: f_logit_scale    = 0.0e+00
0.00.368.953 I print_info: f_attn_scale     = 0.0e+00
0.00.368.955 I print_info: n_ff             = 10240
0.00.368.955 I print_info: n_expert         = 0
0.00.368.956 I print_info: n_expert_used    = 0
0.00.368.956 I print_info: causal attn      = 1
0.00.368.957 I print_info: pooling type     = 0
0.00.368.957 I print_info: rope type        = 2
0.00.368.958 I print_info: rope scaling     = linear
0.00.368.960 I print_info: freq_base_train  = 10000.0
0.00.368.962 I print_info: freq_scale_train = 1
0.00.368.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.963 I print_info: rope_finetuned   = unknown
0.00.368.963 I print_info: ssm_d_conv       = 0
0.00.368.964 I print_info: ssm_d_inner      = 0
0.00.368.964 I print_info: ssm_d_state      = 0
0.00.368.965 I print_info: ssm_dt_rank      = 0
0.00.368.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.966 I print_info: model type       = 2.8B
0.00.368.967 I print_info: model params     = 2.78 B
0.00.368.967 I print_info: general.name     = 2.8B
0.00.368.970 I print_info: vocab type       = BPE
0.00.368.971 I print_info: n_vocab          = 50304
0.00.368.972 I print_info: n_merges         = 50009
0.00.368.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.976 I print_info: LF token         = 187 'Ċ'
0.00.368.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.978 I print_info: max token length = 1024
0.00.368.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.514 I load_tensors: offloading output layer to GPU
0.00.468.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.524 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.525 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.928 I llama_context: constructing llama_context
0.00.723.935 I llama_context: n_seq_max     = 1
0.00.723.936 I llama_context: n_ctx         = 2048
0.00.723.936 I llama_context: n_ctx_per_seq = 2048
0.00.723.937 I llama_context: n_batch       = 2048
0.00.723.937 I llama_context: n_ubatch      = 512
0.00.723.938 I llama_context: causal_attn   = 1
0.00.723.938 I llama_context: flash_attn    = 1
0.00.723.944 I llama_context: freq_base     = 10000.0
0.00.723.945 I llama_context: freq_scale    = 1
0.00.725.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.531 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.908 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.915 I llama_context: graph nodes  = 1224
0.00.743.916 I llama_context: graph splits = 2
0.00.743.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.935.983 I llama_context: constructing llama_context
0.00.935.992 I llama_context: n_seq_max     = 1
0.00.935.993 I llama_context: n_ctx         = 2048
0.00.935.993 I llama_context: n_ctx_per_seq = 2048
0.00.935.993 I llama_context: n_batch       = 2048
0.00.935.994 I llama_context: n_ubatch      = 512
0.00.935.994 I llama_context: causal_attn   = 1
0.00.935.995 I llama_context: flash_attn    = 1
0.00.935.999 I llama_context: freq_base     = 10000.0
0.00.936.000 I llama_context: freq_scale    = 1
0.00.936.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.426 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.323 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.330 I llama_context: graph nodes  = 1224
0.00.956.331 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.116.789 I llama_context: constructing llama_context
0.01.116.799 I llama_context: n_seq_max     = 1
0.01.116.799 I llama_context: n_ctx         = 2048
0.01.116.800 I llama_context: n_ctx_per_seq = 2048
0.01.116.800 I llama_context: n_batch       = 2048
0.01.116.800 I llama_context: n_ubatch      = 512
0.01.116.801 I llama_context: causal_attn   = 1
0.01.116.802 I llama_context: flash_attn    = 1
0.01.116.806 I llama_context: freq_base     = 10000.0
0.01.116.807 I llama_context: freq_scale    = 1
0.01.116.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.261 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.269 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.792 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.800 I llama_context: graph nodes  = 1224
0.01.136.800 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.575s
user	0m0.882s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.00user 4.79system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5898960maxresident)k
0inputs+56outputs (0major+1472350minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.33user 4.72system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5892140maxresident)k
0inputs+56outputs (0major+1472060minor)pagefaults 0swaps
```
