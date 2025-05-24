## Summary

- status:  SUCCESS ✅
- runtime: 19:05.36
- date:    Sat May 24 14:14:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d23f8875541fec475f72fde1d33cd32dc55ed455
- author:  Georgi Gerganov
```
kv-cache : adapt recurrent cache

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.33 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.01 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  252.25 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.56 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.87 sec*proc (31 tests)

Total Test time (real) = 336.89 sec

real	5m36.925s
user	14m4.139s
sys	0m20.376s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.71 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.99 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.47 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.69 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  93.96 sec*proc (31 tests)

Total Test time (real) =  93.98 sec

real	1m34.017s
user	1m57.166s
sys	0m18.577s
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
0.00.000.924 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.523 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.525 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.293.528 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.529 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.293.530 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.618 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.628 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.629 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.632 I llama_model_loader: - type  f32:  124 tensors
0.00.299.633 I llama_model_loader: - type  f16:   73 tensors
0.00.299.635 I print_info: file format = GGUF V3 (latest)
0.00.299.636 I print_info: file type   = F16
0.00.299.640 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.953 I load: special tokens cache size = 5
0.00.324.896 I load: token to piece cache size = 0.2032 MB
0.00.324.915 I print_info: arch             = bert
0.00.324.916 I print_info: vocab_only       = 0
0.00.324.916 I print_info: n_ctx_train      = 512
0.00.324.917 I print_info: n_embd           = 384
0.00.324.917 I print_info: n_layer          = 12
0.00.324.934 I print_info: n_head           = 12
0.00.324.940 I print_info: n_head_kv        = 12
0.00.324.941 I print_info: n_rot            = 32
0.00.324.941 I print_info: n_swa            = 0
0.00.324.942 I print_info: is_swa_any       = 0
0.00.324.943 I print_info: n_embd_head_k    = 32
0.00.324.943 I print_info: n_embd_head_v    = 32
0.00.324.945 I print_info: n_gqa            = 1
0.00.324.946 I print_info: n_embd_k_gqa     = 384
0.00.324.948 I print_info: n_embd_v_gqa     = 384
0.00.324.949 I print_info: f_norm_eps       = 1.0e-12
0.00.324.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.951 I print_info: f_logit_scale    = 0.0e+00
0.00.324.952 I print_info: f_attn_scale     = 0.0e+00
0.00.324.953 I print_info: n_ff             = 1536
0.00.324.954 I print_info: n_expert         = 0
0.00.324.954 I print_info: n_expert_used    = 0
0.00.324.955 I print_info: causal attn      = 0
0.00.324.955 I print_info: pooling type     = 2
0.00.324.956 I print_info: rope type        = 2
0.00.324.956 I print_info: rope scaling     = linear
0.00.324.958 I print_info: freq_base_train  = 10000.0
0.00.324.959 I print_info: freq_scale_train = 1
0.00.324.960 I print_info: n_ctx_orig_yarn  = 512
0.00.324.960 I print_info: rope_finetuned   = unknown
0.00.324.961 I print_info: ssm_d_conv       = 0
0.00.324.961 I print_info: ssm_d_inner      = 0
0.00.324.961 I print_info: ssm_d_state      = 0
0.00.324.962 I print_info: ssm_dt_rank      = 0
0.00.324.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.963 I print_info: model type       = 33M
0.00.324.964 I print_info: model params     = 33.21 M
0.00.324.964 I print_info: general.name     = Bge Small
0.00.324.967 I print_info: vocab type       = WPM
0.00.324.969 I print_info: n_vocab          = 30522
0.00.324.969 I print_info: n_merges         = 0
0.00.324.971 I print_info: BOS token        = 101 '[CLS]'
0.00.324.971 I print_info: UNK token        = 100 '[UNK]'
0.00.324.972 I print_info: SEP token        = 102 '[SEP]'
0.00.324.972 I print_info: PAD token        = 0 '[PAD]'
0.00.324.973 I print_info: MASK token       = 103 '[MASK]'
0.00.324.974 I print_info: LF token         = 0 '[PAD]'
0.00.324.974 I print_info: max token length = 21
0.00.324.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.589 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.596 I load_tensors: offloading output layer to GPU
0.00.330.597 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.601 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.602 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.368 I llama_context: constructing llama_context
0.00.343.373 I llama_context: n_seq_max     = 1
0.00.343.374 I llama_context: n_ctx         = 512
0.00.343.374 I llama_context: n_ctx_per_seq = 512
0.00.343.375 I llama_context: n_batch       = 2048
0.00.343.375 I llama_context: n_ubatch      = 2048
0.00.343.376 I llama_context: causal_attn   = 0
0.00.343.376 I llama_context: flash_attn    = 0
0.00.343.381 I llama_context: freq_base     = 10000.0
0.00.343.382 I llama_context: freq_scale    = 1
0.00.343.432 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.112 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.137 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.387.068 I 
0.00.387.160 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.983 I llama_perf_context_print:        load time =      99.39 ms
0.00.423.986 I llama_perf_context_print: prompt eval time =      34.80 ms /     9 tokens (    3.87 ms per token,   258.65 tokens per second)
0.00.423.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.989 I llama_perf_context_print:       total time =      36.93 ms /    10 tokens

real	0m0.711s
user	0m0.159s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.034 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.085 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.086 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.087 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.088 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.387 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.387 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.388 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.390 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.392 I llama_model_loader: - type  f32:  124 tensors
0.00.279.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.395 I print_info: file format = GGUF V3 (latest)
0.00.279.396 I print_info: file type   = Q8_0
0.00.279.399 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.689 I load: special tokens cache size = 5
0.00.303.621 I load: token to piece cache size = 0.2032 MB
0.00.303.637 I print_info: arch             = bert
0.00.303.638 I print_info: vocab_only       = 0
0.00.303.638 I print_info: n_ctx_train      = 512
0.00.303.639 I print_info: n_embd           = 384
0.00.303.639 I print_info: n_layer          = 12
0.00.303.655 I print_info: n_head           = 12
0.00.303.658 I print_info: n_head_kv        = 12
0.00.303.659 I print_info: n_rot            = 32
0.00.303.659 I print_info: n_swa            = 0
0.00.303.660 I print_info: is_swa_any       = 0
0.00.303.660 I print_info: n_embd_head_k    = 32
0.00.303.661 I print_info: n_embd_head_v    = 32
0.00.303.663 I print_info: n_gqa            = 1
0.00.303.664 I print_info: n_embd_k_gqa     = 384
0.00.303.666 I print_info: n_embd_v_gqa     = 384
0.00.303.668 I print_info: f_norm_eps       = 1.0e-12
0.00.303.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.672 I print_info: f_logit_scale    = 0.0e+00
0.00.303.672 I print_info: f_attn_scale     = 0.0e+00
0.00.303.673 I print_info: n_ff             = 1536
0.00.303.674 I print_info: n_expert         = 0
0.00.303.675 I print_info: n_expert_used    = 0
0.00.303.676 I print_info: causal attn      = 0
0.00.303.676 I print_info: pooling type     = 2
0.00.303.676 I print_info: rope type        = 2
0.00.303.677 I print_info: rope scaling     = linear
0.00.303.679 I print_info: freq_base_train  = 10000.0
0.00.303.681 I print_info: freq_scale_train = 1
0.00.303.681 I print_info: n_ctx_orig_yarn  = 512
0.00.303.682 I print_info: rope_finetuned   = unknown
0.00.303.683 I print_info: ssm_d_conv       = 0
0.00.303.684 I print_info: ssm_d_inner      = 0
0.00.303.684 I print_info: ssm_d_state      = 0
0.00.303.684 I print_info: ssm_dt_rank      = 0
0.00.303.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.686 I print_info: model type       = 33M
0.00.303.688 I print_info: model params     = 33.21 M
0.00.303.688 I print_info: general.name     = Bge Small
0.00.303.691 I print_info: vocab type       = WPM
0.00.303.692 I print_info: n_vocab          = 30522
0.00.303.693 I print_info: n_merges         = 0
0.00.303.694 I print_info: BOS token        = 101 '[CLS]'
0.00.303.695 I print_info: UNK token        = 100 '[UNK]'
0.00.303.695 I print_info: SEP token        = 102 '[SEP]'
0.00.303.696 I print_info: PAD token        = 0 '[PAD]'
0.00.303.697 I print_info: MASK token       = 103 '[MASK]'
0.00.303.697 I print_info: LF token         = 0 '[PAD]'
0.00.303.698 I print_info: max token length = 21
0.00.303.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.969 I load_tensors: offloading output layer to GPU
0.00.307.969 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.974 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.975 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.245 I llama_context: constructing llama_context
0.00.316.250 I llama_context: n_seq_max     = 1
0.00.316.251 I llama_context: n_ctx         = 512
0.00.316.251 I llama_context: n_ctx_per_seq = 512
0.00.316.252 I llama_context: n_batch       = 2048
0.00.316.252 I llama_context: n_ubatch      = 2048
0.00.316.253 I llama_context: causal_attn   = 0
0.00.316.253 I llama_context: flash_attn    = 0
0.00.316.256 I llama_context: freq_base     = 10000.0
0.00.316.258 I llama_context: freq_scale    = 1
0.00.316.291 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.970 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.986 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.556 I 
0.00.371.650 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.389.760 I llama_perf_context_print:        load time =     103.16 ms
0.00.389.763 I llama_perf_context_print: prompt eval time =      16.12 ms /     9 tokens (    1.79 ms per token,   558.35 tokens per second)
0.00.389.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.766 I llama_perf_context_print:       total time =      18.22 ms /    10 tokens

real	0m0.672s
user	0m0.169s
sys	0m0.516s
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
0.00.000.316 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.313 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.345 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.345 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.346 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.350 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.352 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.353 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.354 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.356 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.364 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.366 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.608 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.619 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.620 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.621 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.625 I llama_model_loader: - type  f32:   40 tensors
0.00.310.626 I llama_model_loader: - type  f16:   30 tensors
0.00.310.632 I print_info: file format = GGUF V3 (latest)
0.00.310.633 I print_info: file type   = F16
0.00.310.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.086 W load: empty token at index 5
0.00.338.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.096 I load: special tokens cache size = 5
0.00.870.677 I load: token to piece cache size = 1.5060 MB
0.00.870.712 I print_info: arch             = jina-bert-v2
0.00.870.713 I print_info: vocab_only       = 0
0.00.870.714 I print_info: n_ctx_train      = 8192
0.00.870.714 I print_info: n_embd           = 384
0.00.870.715 I print_info: n_layer          = 4
0.00.870.739 I print_info: n_head           = 12
0.00.870.741 I print_info: n_head_kv        = 12
0.00.870.742 I print_info: n_rot            = 32
0.00.870.744 I print_info: n_swa            = 0
0.00.870.745 I print_info: is_swa_any       = 0
0.00.870.746 I print_info: n_embd_head_k    = 32
0.00.870.746 I print_info: n_embd_head_v    = 32
0.00.870.748 I print_info: n_gqa            = 1
0.00.870.750 I print_info: n_embd_k_gqa     = 384
0.00.870.752 I print_info: n_embd_v_gqa     = 384
0.00.870.755 I print_info: f_norm_eps       = 1.0e-12
0.00.870.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.757 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.758 I print_info: f_logit_scale    = 0.0e+00
0.00.870.758 I print_info: f_attn_scale     = 0.0e+00
0.00.870.760 I print_info: n_ff             = 1536
0.00.870.760 I print_info: n_expert         = 0
0.00.870.761 I print_info: n_expert_used    = 0
0.00.870.761 I print_info: causal attn      = 0
0.00.870.762 I print_info: pooling type     = -1
0.00.870.762 I print_info: rope type        = -1
0.00.870.762 I print_info: rope scaling     = linear
0.00.870.764 I print_info: freq_base_train  = 10000.0
0.00.870.764 I print_info: freq_scale_train = 1
0.00.870.765 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.765 I print_info: rope_finetuned   = unknown
0.00.870.766 I print_info: ssm_d_conv       = 0
0.00.870.766 I print_info: ssm_d_inner      = 0
0.00.870.767 I print_info: ssm_d_state      = 0
0.00.870.771 I print_info: ssm_dt_rank      = 0
0.00.870.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.773 I print_info: model type       = 33M
0.00.870.775 I print_info: model params     = 32.90 M
0.00.870.776 I print_info: general.name     = Jina Bert Implementation
0.00.870.779 I print_info: vocab type       = BPE
0.00.870.780 I print_info: n_vocab          = 61056
0.00.870.781 I print_info: n_merges         = 39382
0.00.870.781 I print_info: BOS token        = 0 '<s>'
0.00.870.782 I print_info: EOS token        = 2 '</s>'
0.00.870.783 I print_info: UNK token        = 3 '<unk>'
0.00.870.784 I print_info: SEP token        = 2 '</s>'
0.00.870.784 I print_info: PAD token        = 1 '<pad>'
0.00.870.785 I print_info: MASK token       = 4 '<mask>'
0.00.870.786 I print_info: EOG token        = 2 '</s>'
0.00.870.786 I print_info: max token length = 45
0.00.870.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.794 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.802 I load_tensors: offloading output layer to GPU
0.00.875.802 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.807 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.808 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.648 I llama_context: constructing llama_context
0.00.881.654 I llama_context: n_seq_max     = 1
0.00.881.655 I llama_context: n_ctx         = 8192
0.00.881.655 I llama_context: n_ctx_per_seq = 8192
0.00.881.656 I llama_context: n_batch       = 2048
0.00.881.656 I llama_context: n_ubatch      = 2048
0.00.881.657 I llama_context: causal_attn   = 0
0.00.881.657 I llama_context: flash_attn    = 0
0.00.881.660 I llama_context: freq_base     = 10000.0
0.00.881.661 I llama_context: freq_scale    = 1
0.00.881.703 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.213 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.953.389 I 
0.00.953.500 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.774 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.785 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.785 I main: number of tokens in prompt = 13
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


0.00.953.797 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.797 I main: number of tokens in prompt = 40
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


0.00.953.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.760 I llama_perf_context_print:        load time =     670.70 ms
0.00.963.763 I llama_perf_context_print: prompt eval time =       9.71 ms /    62 tokens (    0.16 ms per token,  6386.49 tokens per second)
0.00.963.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.765 I llama_perf_context_print:       total time =      10.39 ms /    63 tokens

real	0m1.248s
user	0m0.704s
sys	0m0.531s
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
0.00.000.187 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.289.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.363 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.366 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.829 I llama_model_loader: - type  f32:  258 tensors
0.00.320.829 I llama_model_loader: - type  f16:  130 tensors
0.00.320.832 I print_info: file format = GGUF V3 (latest)
0.00.320.835 I print_info: file type   = all F32 (guessed)
0.00.320.840 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.669 I load: special tokens cache size = 25
0.00.396.703 I load: token to piece cache size = 0.2984 MB
0.00.396.731 I print_info: arch             = gptneox
0.00.396.732 I print_info: vocab_only       = 0
0.00.396.732 I print_info: n_ctx_train      = 2048
0.00.396.733 I print_info: n_embd           = 2560
0.00.396.733 I print_info: n_layer          = 32
0.00.396.761 I print_info: n_head           = 32
0.00.396.767 I print_info: n_head_kv        = 32
0.00.396.768 I print_info: n_rot            = 20
0.00.396.768 I print_info: n_swa            = 0
0.00.396.770 I print_info: is_swa_any       = 0
0.00.396.770 I print_info: n_embd_head_k    = 80
0.00.396.771 I print_info: n_embd_head_v    = 80
0.00.396.773 I print_info: n_gqa            = 1
0.00.396.774 I print_info: n_embd_k_gqa     = 2560
0.00.396.776 I print_info: n_embd_v_gqa     = 2560
0.00.396.778 I print_info: f_norm_eps       = 1.0e-05
0.00.396.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.781 I print_info: f_logit_scale    = 0.0e+00
0.00.396.782 I print_info: f_attn_scale     = 0.0e+00
0.00.396.783 I print_info: n_ff             = 10240
0.00.396.784 I print_info: n_expert         = 0
0.00.396.785 I print_info: n_expert_used    = 0
0.00.396.785 I print_info: causal attn      = 1
0.00.396.786 I print_info: pooling type     = 0
0.00.396.786 I print_info: rope type        = 2
0.00.396.787 I print_info: rope scaling     = linear
0.00.396.788 I print_info: freq_base_train  = 10000.0
0.00.396.789 I print_info: freq_scale_train = 1
0.00.396.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.790 I print_info: rope_finetuned   = unknown
0.00.396.790 I print_info: ssm_d_conv       = 0
0.00.396.791 I print_info: ssm_d_inner      = 0
0.00.396.791 I print_info: ssm_d_state      = 0
0.00.396.792 I print_info: ssm_dt_rank      = 0
0.00.396.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.794 I print_info: model type       = 2.8B
0.00.396.794 I print_info: model params     = 2.78 B
0.00.396.796 I print_info: general.name     = 2.8B
0.00.396.799 I print_info: vocab type       = BPE
0.00.396.803 I print_info: n_vocab          = 50304
0.00.396.803 I print_info: n_merges         = 50009
0.00.396.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.806 I print_info: LF token         = 187 'Ċ'
0.00.396.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.807 I print_info: max token length = 1024
0.00.396.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.396 I load_tensors: offloading output layer to GPU
0.00.723.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.407 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.409 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.091 I llama_context: constructing llama_context
0.01.557.098 I llama_context: n_seq_max     = 1
0.01.557.098 I llama_context: n_ctx         = 2048
0.01.557.099 I llama_context: n_ctx_per_seq = 2048
0.01.557.099 I llama_context: n_batch       = 2048
0.01.557.100 I llama_context: n_ubatch      = 512
0.01.557.100 I llama_context: causal_attn   = 1
0.01.557.101 I llama_context: flash_attn    = 0
0.01.557.108 I llama_context: freq_base     = 10000.0
0.01.557.109 I llama_context: freq_scale    = 1
0.01.558.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.128 I llama_context: graph nodes  = 1415
0.01.576.128 I llama_context: graph splits = 2
0.01.576.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.577.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.015 I main: llama threadpool init, n_threads = 1
0.01.659.034 I 
0.01.659.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.659.134 I 
0.01.659.273 I sampler seed: 1234
0.01.659.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.659.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.659.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.659.297 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.278.144 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.04.278.148 I llama_perf_context_print:        load time =    1367.95 ms
0.04.278.150 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.26 tokens per second)
0.04.278.152 I llama_perf_context_print:        eval time =    2568.98 ms /   255 runs   (   10.07 ms per token,    99.26 tokens per second)
0.04.278.153 I llama_perf_context_print:       total time =    2620.86 ms /   262 tokens

real	0m4.577s
user	0m3.501s
sys	0m1.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.757 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.206 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.726 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.739 I llama_model_loader: - type  f32:  258 tensors
0.00.300.740 I llama_model_loader: - type  f16:  130 tensors
0.00.300.743 I print_info: file format = GGUF V3 (latest)
0.00.300.744 I print_info: file type   = all F32 (guessed)
0.00.300.749 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.876 I load: special tokens cache size = 25
0.00.371.853 I load: token to piece cache size = 0.2984 MB
0.00.371.872 I print_info: arch             = gptneox
0.00.371.873 I print_info: vocab_only       = 0
0.00.371.873 I print_info: n_ctx_train      = 2048
0.00.371.874 I print_info: n_embd           = 2560
0.00.371.874 I print_info: n_layer          = 32
0.00.371.897 I print_info: n_head           = 32
0.00.371.902 I print_info: n_head_kv        = 32
0.00.371.902 I print_info: n_rot            = 20
0.00.371.903 I print_info: n_swa            = 0
0.00.371.904 I print_info: is_swa_any       = 0
0.00.371.905 I print_info: n_embd_head_k    = 80
0.00.371.906 I print_info: n_embd_head_v    = 80
0.00.371.908 I print_info: n_gqa            = 1
0.00.371.910 I print_info: n_embd_k_gqa     = 2560
0.00.371.912 I print_info: n_embd_v_gqa     = 2560
0.00.371.915 I print_info: f_norm_eps       = 1.0e-05
0.00.371.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.917 I print_info: f_logit_scale    = 0.0e+00
0.00.371.917 I print_info: f_attn_scale     = 0.0e+00
0.00.371.919 I print_info: n_ff             = 10240
0.00.371.923 I print_info: n_expert         = 0
0.00.371.923 I print_info: n_expert_used    = 0
0.00.371.923 I print_info: causal attn      = 1
0.00.371.924 I print_info: pooling type     = 0
0.00.371.924 I print_info: rope type        = 2
0.00.371.925 I print_info: rope scaling     = linear
0.00.371.926 I print_info: freq_base_train  = 10000.0
0.00.371.927 I print_info: freq_scale_train = 1
0.00.371.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.928 I print_info: rope_finetuned   = unknown
0.00.371.929 I print_info: ssm_d_conv       = 0
0.00.371.929 I print_info: ssm_d_inner      = 0
0.00.371.930 I print_info: ssm_d_state      = 0
0.00.371.930 I print_info: ssm_dt_rank      = 0
0.00.371.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.932 I print_info: model type       = 2.8B
0.00.371.932 I print_info: model params     = 2.78 B
0.00.371.933 I print_info: general.name     = 2.8B
0.00.371.935 I print_info: vocab type       = BPE
0.00.371.937 I print_info: n_vocab          = 50304
0.00.371.938 I print_info: n_merges         = 50009
0.00.371.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.942 I print_info: LF token         = 187 'Ċ'
0.00.371.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.944 I print_info: max token length = 1024
0.00.371.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.691 I load_tensors: offloading output layer to GPU
0.00.693.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.701 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.703 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.536.946 I llama_context: constructing llama_context
0.01.536.953 I llama_context: n_seq_max     = 1
0.01.536.954 I llama_context: n_ctx         = 2048
0.01.536.954 I llama_context: n_ctx_per_seq = 2048
0.01.536.955 I llama_context: n_batch       = 512
0.01.536.955 I llama_context: n_ubatch      = 512
0.01.536.956 I llama_context: causal_attn   = 1
0.01.536.957 I llama_context: flash_attn    = 0
0.01.536.963 I llama_context: freq_base     = 10000.0
0.01.536.964 I llama_context: freq_scale    = 1
0.01.538.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.539.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.578 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.556.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.556.585 I llama_context: graph nodes  = 1415
0.01.556.586 I llama_context: graph splits = 2
0.01.556.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.556.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.635.619 I 
0.01.635.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.635.737 I perplexity: tokenizing the input ..
0.02.417.423 I perplexity: tokenization took 781.674 ms
0.02.417.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.505 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.361.699 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.363.436 I llama_perf_context_print:        load time =    1366.46 ms
0.04.363.439 I llama_perf_context_print: prompt eval time =    1595.65 ms /  8192 tokens (    0.19 ms per token,  5133.95 tokens per second)
0.04.363.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.441 I llama_perf_context_print:       total time =    2727.83 ms /  8193 tokens

real	0m4.670s
user	0m4.460s
sys	0m1.199s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.865 I llama_model_loader: - type  f32:  258 tensors
0.00.295.866 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.869 I print_info: file format = GGUF V3 (latest)
0.00.295.869 I print_info: file type   = Q8_0
0.00.295.872 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.398 I load: special tokens cache size = 25
0.00.368.213 I load: token to piece cache size = 0.2984 MB
0.00.368.234 I print_info: arch             = gptneox
0.00.368.235 I print_info: vocab_only       = 0
0.00.368.235 I print_info: n_ctx_train      = 2048
0.00.368.236 I print_info: n_embd           = 2560
0.00.368.236 I print_info: n_layer          = 32
0.00.368.248 I print_info: n_head           = 32
0.00.368.250 I print_info: n_head_kv        = 32
0.00.368.251 I print_info: n_rot            = 20
0.00.368.251 I print_info: n_swa            = 0
0.00.368.253 I print_info: is_swa_any       = 0
0.00.368.253 I print_info: n_embd_head_k    = 80
0.00.368.254 I print_info: n_embd_head_v    = 80
0.00.368.255 I print_info: n_gqa            = 1
0.00.368.257 I print_info: n_embd_k_gqa     = 2560
0.00.368.260 I print_info: n_embd_v_gqa     = 2560
0.00.368.262 I print_info: f_norm_eps       = 1.0e-05
0.00.368.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.264 I print_info: f_logit_scale    = 0.0e+00
0.00.368.265 I print_info: f_attn_scale     = 0.0e+00
0.00.368.266 I print_info: n_ff             = 10240
0.00.368.267 I print_info: n_expert         = 0
0.00.368.267 I print_info: n_expert_used    = 0
0.00.368.268 I print_info: causal attn      = 1
0.00.368.268 I print_info: pooling type     = 0
0.00.368.270 I print_info: rope type        = 2
0.00.368.271 I print_info: rope scaling     = linear
0.00.368.273 I print_info: freq_base_train  = 10000.0
0.00.368.274 I print_info: freq_scale_train = 1
0.00.368.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.275 I print_info: rope_finetuned   = unknown
0.00.368.276 I print_info: ssm_d_conv       = 0
0.00.368.276 I print_info: ssm_d_inner      = 0
0.00.368.276 I print_info: ssm_d_state      = 0
0.00.368.277 I print_info: ssm_dt_rank      = 0
0.00.368.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.278 I print_info: model type       = 2.8B
0.00.368.279 I print_info: model params     = 2.78 B
0.00.368.279 I print_info: general.name     = 2.8B
0.00.368.282 I print_info: vocab type       = BPE
0.00.368.283 I print_info: n_vocab          = 50304
0.00.368.284 I print_info: n_merges         = 50009
0.00.368.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.287 I print_info: LF token         = 187 'Ċ'
0.00.368.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.288 I print_info: max token length = 1024
0.00.368.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.671 I load_tensors: offloading output layer to GPU
0.00.553.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.681 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.682 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.570 I llama_context: constructing llama_context
0.01.074.577 I llama_context: n_seq_max     = 1
0.01.074.578 I llama_context: n_ctx         = 2048
0.01.074.579 I llama_context: n_ctx_per_seq = 2048
0.01.074.579 I llama_context: n_batch       = 2048
0.01.074.579 I llama_context: n_ubatch      = 512
0.01.074.580 I llama_context: causal_attn   = 1
0.01.074.581 I llama_context: flash_attn    = 0
0.01.074.587 I llama_context: freq_base     = 10000.0
0.01.074.588 I llama_context: freq_scale    = 1
0.01.075.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.249 I llama_context: graph nodes  = 1415
0.01.094.249 I llama_context: graph splits = 2
0.01.094.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.040 I main: llama threadpool init, n_threads = 1
0.01.166.058 I 
0.01.166.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.149 I 
0.01.166.265 I sampler seed: 1234
0.01.166.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.287 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.690 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.03.250.694 I llama_perf_context_print:        load time =     902.55 ms
0.03.250.696 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.50 tokens per second)
0.03.250.698 I llama_perf_context_print:        eval time =    2037.02 ms /   255 runs   (    7.99 ms per token,   125.18 tokens per second)
0.03.250.700 I llama_perf_context_print:       total time =    2086.36 ms /   262 tokens

real	0m3.545s
user	0m2.701s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.695 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.966 I llama_model_loader: - type  f32:  258 tensors
0.00.304.967 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.970 I print_info: file format = GGUF V3 (latest)
0.00.304.971 I print_info: file type   = Q8_0
0.00.304.973 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.615 I load: special tokens cache size = 25
0.00.375.675 I load: token to piece cache size = 0.2984 MB
0.00.375.697 I print_info: arch             = gptneox
0.00.375.698 I print_info: vocab_only       = 0
0.00.375.699 I print_info: n_ctx_train      = 2048
0.00.375.699 I print_info: n_embd           = 2560
0.00.375.700 I print_info: n_layer          = 32
0.00.375.719 I print_info: n_head           = 32
0.00.375.722 I print_info: n_head_kv        = 32
0.00.375.722 I print_info: n_rot            = 20
0.00.375.722 I print_info: n_swa            = 0
0.00.375.724 I print_info: is_swa_any       = 0
0.00.375.724 I print_info: n_embd_head_k    = 80
0.00.375.724 I print_info: n_embd_head_v    = 80
0.00.375.727 I print_info: n_gqa            = 1
0.00.375.729 I print_info: n_embd_k_gqa     = 2560
0.00.375.731 I print_info: n_embd_v_gqa     = 2560
0.00.375.732 I print_info: f_norm_eps       = 1.0e-05
0.00.375.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.735 I print_info: f_logit_scale    = 0.0e+00
0.00.375.736 I print_info: f_attn_scale     = 0.0e+00
0.00.375.738 I print_info: n_ff             = 10240
0.00.375.738 I print_info: n_expert         = 0
0.00.375.739 I print_info: n_expert_used    = 0
0.00.375.739 I print_info: causal attn      = 1
0.00.375.740 I print_info: pooling type     = 0
0.00.375.740 I print_info: rope type        = 2
0.00.375.741 I print_info: rope scaling     = linear
0.00.375.743 I print_info: freq_base_train  = 10000.0
0.00.375.744 I print_info: freq_scale_train = 1
0.00.375.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.745 I print_info: rope_finetuned   = unknown
0.00.375.745 I print_info: ssm_d_conv       = 0
0.00.375.746 I print_info: ssm_d_inner      = 0
0.00.375.747 I print_info: ssm_d_state      = 0
0.00.375.748 I print_info: ssm_dt_rank      = 0
0.00.375.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.750 I print_info: model type       = 2.8B
0.00.375.751 I print_info: model params     = 2.78 B
0.00.375.751 I print_info: general.name     = 2.8B
0.00.375.754 I print_info: vocab type       = BPE
0.00.375.755 I print_info: n_vocab          = 50304
0.00.375.756 I print_info: n_merges         = 50009
0.00.375.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.759 I print_info: LF token         = 187 'Ċ'
0.00.375.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.763 I print_info: max token length = 1024
0.00.375.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.506 I load_tensors: offloading output layer to GPU
0.00.562.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.516 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.518 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.778 I llama_context: constructing llama_context
0.01.034.787 I llama_context: n_seq_max     = 1
0.01.034.788 I llama_context: n_ctx         = 2048
0.01.034.788 I llama_context: n_ctx_per_seq = 2048
0.01.034.788 I llama_context: n_batch       = 512
0.01.034.789 I llama_context: n_ubatch      = 512
0.01.034.790 I llama_context: causal_attn   = 1
0.01.034.790 I llama_context: flash_attn    = 0
0.01.034.796 I llama_context: freq_base     = 10000.0
0.01.034.797 I llama_context: freq_scale    = 1
0.01.036.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.205 I llama_context: graph nodes  = 1415
0.01.055.205 I llama_context: graph splits = 2
0.01.055.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.770 I 
0.01.134.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.894 I perplexity: tokenizing the input ..
0.01.920.510 I perplexity: tokenization took 785.604 ms
0.01.920.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.486.292 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.035.821 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.037.464 I llama_perf_context_print:        load time =     861.44 ms
0.04.037.467 I llama_perf_context_print: prompt eval time =    1764.88 ms /  8192 tokens (    0.22 ms per token,  4641.68 tokens per second)
0.04.037.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.469 I llama_perf_context_print:       total time =    2902.71 ms /  8193 tokens

real	0m4.342s
user	0m4.280s
sys	0m1.028s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.259.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.628 I llama_model_loader: - type  f32:  258 tensors
0.00.290.629 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.632 I print_info: file format = GGUF V3 (latest)
0.00.290.633 I print_info: file type   = Q4_0
0.00.290.635 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.399 I load: special tokens cache size = 25
0.00.362.224 I load: token to piece cache size = 0.2984 MB
0.00.362.245 I print_info: arch             = gptneox
0.00.362.246 I print_info: vocab_only       = 0
0.00.362.247 I print_info: n_ctx_train      = 2048
0.00.362.247 I print_info: n_embd           = 2560
0.00.362.248 I print_info: n_layer          = 32
0.00.362.261 I print_info: n_head           = 32
0.00.362.263 I print_info: n_head_kv        = 32
0.00.362.264 I print_info: n_rot            = 20
0.00.362.265 I print_info: n_swa            = 0
0.00.362.266 I print_info: is_swa_any       = 0
0.00.362.267 I print_info: n_embd_head_k    = 80
0.00.362.267 I print_info: n_embd_head_v    = 80
0.00.362.270 I print_info: n_gqa            = 1
0.00.362.272 I print_info: n_embd_k_gqa     = 2560
0.00.362.273 I print_info: n_embd_v_gqa     = 2560
0.00.362.276 I print_info: f_norm_eps       = 1.0e-05
0.00.362.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.278 I print_info: f_logit_scale    = 0.0e+00
0.00.362.279 I print_info: f_attn_scale     = 0.0e+00
0.00.362.280 I print_info: n_ff             = 10240
0.00.362.280 I print_info: n_expert         = 0
0.00.362.281 I print_info: n_expert_used    = 0
0.00.362.281 I print_info: causal attn      = 1
0.00.362.282 I print_info: pooling type     = 0
0.00.362.282 I print_info: rope type        = 2
0.00.362.283 I print_info: rope scaling     = linear
0.00.362.284 I print_info: freq_base_train  = 10000.0
0.00.362.285 I print_info: freq_scale_train = 1
0.00.362.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.286 I print_info: rope_finetuned   = unknown
0.00.362.286 I print_info: ssm_d_conv       = 0
0.00.362.287 I print_info: ssm_d_inner      = 0
0.00.362.287 I print_info: ssm_d_state      = 0
0.00.362.288 I print_info: ssm_dt_rank      = 0
0.00.362.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.290 I print_info: model type       = 2.8B
0.00.362.291 I print_info: model params     = 2.78 B
0.00.362.292 I print_info: general.name     = 2.8B
0.00.362.295 I print_info: vocab type       = BPE
0.00.362.296 I print_info: n_vocab          = 50304
0.00.362.297 I print_info: n_merges         = 50009
0.00.362.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.300 I print_info: LF token         = 187 'Ċ'
0.00.362.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.301 I print_info: max token length = 1024
0.00.362.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.779 I load_tensors: offloading output layer to GPU
0.00.467.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.790 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.588 I llama_context: constructing llama_context
0.00.755.595 I llama_context: n_seq_max     = 1
0.00.755.596 I llama_context: n_ctx         = 2048
0.00.755.597 I llama_context: n_ctx_per_seq = 2048
0.00.755.597 I llama_context: n_batch       = 2048
0.00.755.598 I llama_context: n_ubatch      = 512
0.00.755.599 I llama_context: causal_attn   = 1
0.00.755.599 I llama_context: flash_attn    = 0
0.00.755.606 I llama_context: freq_base     = 10000.0
0.00.755.607 I llama_context: freq_scale    = 1
0.00.756.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.659 I llama_context: graph nodes  = 1415
0.00.775.659 I llama_context: graph splits = 2
0.00.775.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.563 I main: llama threadpool init, n_threads = 1
0.00.845.583 I 
0.00.845.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.675 I 
0.00.845.790 I sampler seed: 1234
0.00.845.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.811 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.938 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.524.944 I llama_perf_context_print:        load time =     584.67 ms
0.02.524.945 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.524.947 I llama_perf_context_print:        eval time =    1633.67 ms /   255 runs   (    6.41 ms per token,   156.09 tokens per second)
0.02.524.948 I llama_perf_context_print:       total time =    1681.17 ms /   262 tokens

real	0m2.812s
user	0m2.108s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.880 I llama_model_loader: - type  f32:  258 tensors
0.00.323.881 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.884 I print_info: file format = GGUF V3 (latest)
0.00.323.885 I print_info: file type   = Q4_0
0.00.323.887 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.336 I load: special tokens cache size = 25
0.00.395.231 I load: token to piece cache size = 0.2984 MB
0.00.395.250 I print_info: arch             = gptneox
0.00.395.250 I print_info: vocab_only       = 0
0.00.395.251 I print_info: n_ctx_train      = 2048
0.00.395.251 I print_info: n_embd           = 2560
0.00.395.252 I print_info: n_layer          = 32
0.00.395.264 I print_info: n_head           = 32
0.00.395.266 I print_info: n_head_kv        = 32
0.00.395.266 I print_info: n_rot            = 20
0.00.395.267 I print_info: n_swa            = 0
0.00.395.268 I print_info: is_swa_any       = 0
0.00.395.268 I print_info: n_embd_head_k    = 80
0.00.395.269 I print_info: n_embd_head_v    = 80
0.00.395.271 I print_info: n_gqa            = 1
0.00.395.273 I print_info: n_embd_k_gqa     = 2560
0.00.395.274 I print_info: n_embd_v_gqa     = 2560
0.00.395.276 I print_info: f_norm_eps       = 1.0e-05
0.00.395.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.279 I print_info: f_logit_scale    = 0.0e+00
0.00.395.279 I print_info: f_attn_scale     = 0.0e+00
0.00.395.281 I print_info: n_ff             = 10240
0.00.395.281 I print_info: n_expert         = 0
0.00.395.281 I print_info: n_expert_used    = 0
0.00.395.283 I print_info: causal attn      = 1
0.00.395.283 I print_info: pooling type     = 0
0.00.395.283 I print_info: rope type        = 2
0.00.395.284 I print_info: rope scaling     = linear
0.00.395.286 I print_info: freq_base_train  = 10000.0
0.00.395.287 I print_info: freq_scale_train = 1
0.00.395.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.288 I print_info: rope_finetuned   = unknown
0.00.395.288 I print_info: ssm_d_conv       = 0
0.00.395.288 I print_info: ssm_d_inner      = 0
0.00.395.289 I print_info: ssm_d_state      = 0
0.00.395.289 I print_info: ssm_dt_rank      = 0
0.00.395.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.291 I print_info: model type       = 2.8B
0.00.395.292 I print_info: model params     = 2.78 B
0.00.395.293 I print_info: general.name     = 2.8B
0.00.395.295 I print_info: vocab type       = BPE
0.00.395.296 I print_info: n_vocab          = 50304
0.00.395.297 I print_info: n_merges         = 50009
0.00.395.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.300 I print_info: LF token         = 187 'Ċ'
0.00.395.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.301 I print_info: max token length = 1024
0.00.395.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.583 I load_tensors: offloading output layer to GPU
0.00.496.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.594 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.595 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.200 I llama_context: constructing llama_context
0.00.756.208 I llama_context: n_seq_max     = 1
0.00.756.209 I llama_context: n_ctx         = 2048
0.00.756.209 I llama_context: n_ctx_per_seq = 2048
0.00.756.209 I llama_context: n_batch       = 512
0.00.756.210 I llama_context: n_ubatch      = 512
0.00.756.211 I llama_context: causal_attn   = 1
0.00.756.211 I llama_context: flash_attn    = 0
0.00.756.218 I llama_context: freq_base     = 10000.0
0.00.756.219 I llama_context: freq_scale    = 1
0.00.757.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.235 I llama_context: graph nodes  = 1415
0.00.775.235 I llama_context: graph splits = 2
0.00.775.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.407 I 
0.00.843.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.525 I perplexity: tokenizing the input ..
0.01.671.019 I perplexity: tokenization took 827.482 ms
0.01.671.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.592 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.968.938 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.970.659 I llama_perf_context_print:        load time =     550.89 ms
0.03.970.662 I llama_perf_context_print: prompt eval time =    1941.53 ms /  8192 tokens (    0.24 ms per token,  4219.36 tokens per second)
0.03.970.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.664 I llama_perf_context_print:       total time =    3127.26 ms /  8193 tokens

real	0m4.279s
user	0m4.248s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.265.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.481 I llama_model_loader: - type  f32:  258 tensors
0.00.296.482 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.485 I print_info: file format = GGUF V3 (latest)
0.00.296.485 I print_info: file type   = Q4_1
0.00.296.488 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.228 I load: special tokens cache size = 25
0.00.368.057 I load: token to piece cache size = 0.2984 MB
0.00.368.077 I print_info: arch             = gptneox
0.00.368.078 I print_info: vocab_only       = 0
0.00.368.078 I print_info: n_ctx_train      = 2048
0.00.368.079 I print_info: n_embd           = 2560
0.00.368.079 I print_info: n_layer          = 32
0.00.368.097 I print_info: n_head           = 32
0.00.368.099 I print_info: n_head_kv        = 32
0.00.368.100 I print_info: n_rot            = 20
0.00.368.100 I print_info: n_swa            = 0
0.00.368.103 I print_info: is_swa_any       = 0
0.00.368.103 I print_info: n_embd_head_k    = 80
0.00.368.104 I print_info: n_embd_head_v    = 80
0.00.368.106 I print_info: n_gqa            = 1
0.00.368.108 I print_info: n_embd_k_gqa     = 2560
0.00.368.110 I print_info: n_embd_v_gqa     = 2560
0.00.368.114 I print_info: f_norm_eps       = 1.0e-05
0.00.368.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.117 I print_info: f_logit_scale    = 0.0e+00
0.00.368.118 I print_info: f_attn_scale     = 0.0e+00
0.00.368.119 I print_info: n_ff             = 10240
0.00.368.119 I print_info: n_expert         = 0
0.00.368.120 I print_info: n_expert_used    = 0
0.00.368.120 I print_info: causal attn      = 1
0.00.368.121 I print_info: pooling type     = 0
0.00.368.122 I print_info: rope type        = 2
0.00.368.122 I print_info: rope scaling     = linear
0.00.368.124 I print_info: freq_base_train  = 10000.0
0.00.368.125 I print_info: freq_scale_train = 1
0.00.368.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.127 I print_info: rope_finetuned   = unknown
0.00.368.128 I print_info: ssm_d_conv       = 0
0.00.368.128 I print_info: ssm_d_inner      = 0
0.00.368.128 I print_info: ssm_d_state      = 0
0.00.368.129 I print_info: ssm_dt_rank      = 0
0.00.368.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.134 I print_info: model type       = 2.8B
0.00.368.135 I print_info: model params     = 2.78 B
0.00.368.135 I print_info: general.name     = 2.8B
0.00.368.138 I print_info: vocab type       = BPE
0.00.368.153 I print_info: n_vocab          = 50304
0.00.368.155 I print_info: n_merges         = 50009
0.00.368.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: LF token         = 187 'Ċ'
0.00.368.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.160 I print_info: max token length = 1024
0.00.368.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.396 I load_tensors: offloading output layer to GPU
0.00.479.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.407 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.409 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.564 I llama_context: constructing llama_context
0.00.791.571 I llama_context: n_seq_max     = 1
0.00.791.572 I llama_context: n_ctx         = 2048
0.00.791.573 I llama_context: n_ctx_per_seq = 2048
0.00.791.573 I llama_context: n_batch       = 2048
0.00.791.574 I llama_context: n_ubatch      = 512
0.00.791.574 I llama_context: causal_attn   = 1
0.00.791.575 I llama_context: flash_attn    = 0
0.00.791.581 I llama_context: freq_base     = 10000.0
0.00.791.583 I llama_context: freq_scale    = 1
0.00.792.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.533 I llama_context: graph nodes  = 1415
0.00.810.533 I llama_context: graph splits = 2
0.00.810.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.723 I main: llama threadpool init, n_threads = 1
0.00.880.740 I 
0.00.880.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.833 I 
0.00.880.947 I sampler seed: 1234
0.00.880.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.969 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.371 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.559.375 I llama_perf_context_print:        load time =     613.98 ms
0.02.559.377 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.24 tokens per second)
0.02.559.379 I llama_perf_context_print:        eval time =    1633.29 ms /   255 runs   (    6.41 ms per token,   156.13 tokens per second)
0.02.559.381 I llama_perf_context_print:       total time =    1680.29 ms /   262 tokens

real	0m2.843s
user	0m2.140s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.181 I llama_model_loader: - type  f32:  258 tensors
0.00.294.182 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.185 I print_info: file format = GGUF V3 (latest)
0.00.294.186 I print_info: file type   = Q4_1
0.00.294.188 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.733 I load: special tokens cache size = 25
0.00.364.627 I load: token to piece cache size = 0.2984 MB
0.00.364.645 I print_info: arch             = gptneox
0.00.364.646 I print_info: vocab_only       = 0
0.00.364.647 I print_info: n_ctx_train      = 2048
0.00.364.647 I print_info: n_embd           = 2560
0.00.364.648 I print_info: n_layer          = 32
0.00.364.665 I print_info: n_head           = 32
0.00.364.667 I print_info: n_head_kv        = 32
0.00.364.667 I print_info: n_rot            = 20
0.00.364.668 I print_info: n_swa            = 0
0.00.364.669 I print_info: is_swa_any       = 0
0.00.364.670 I print_info: n_embd_head_k    = 80
0.00.364.670 I print_info: n_embd_head_v    = 80
0.00.364.672 I print_info: n_gqa            = 1
0.00.364.674 I print_info: n_embd_k_gqa     = 2560
0.00.364.675 I print_info: n_embd_v_gqa     = 2560
0.00.364.677 I print_info: f_norm_eps       = 1.0e-05
0.00.364.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.679 I print_info: f_logit_scale    = 0.0e+00
0.00.364.680 I print_info: f_attn_scale     = 0.0e+00
0.00.364.682 I print_info: n_ff             = 10240
0.00.364.682 I print_info: n_expert         = 0
0.00.364.683 I print_info: n_expert_used    = 0
0.00.364.683 I print_info: causal attn      = 1
0.00.364.684 I print_info: pooling type     = 0
0.00.364.684 I print_info: rope type        = 2
0.00.364.685 I print_info: rope scaling     = linear
0.00.364.686 I print_info: freq_base_train  = 10000.0
0.00.364.688 I print_info: freq_scale_train = 1
0.00.364.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.689 I print_info: rope_finetuned   = unknown
0.00.364.689 I print_info: ssm_d_conv       = 0
0.00.364.690 I print_info: ssm_d_inner      = 0
0.00.364.690 I print_info: ssm_d_state      = 0
0.00.364.690 I print_info: ssm_dt_rank      = 0
0.00.364.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.693 I print_info: model type       = 2.8B
0.00.364.694 I print_info: model params     = 2.78 B
0.00.364.694 I print_info: general.name     = 2.8B
0.00.364.696 I print_info: vocab type       = BPE
0.00.364.698 I print_info: n_vocab          = 50304
0.00.364.698 I print_info: n_merges         = 50009
0.00.364.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: LF token         = 187 'Ċ'
0.00.364.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: max token length = 1024
0.00.364.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.323 I load_tensors: offloading output layer to GPU
0.00.477.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.334 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.336 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.841 I llama_context: constructing llama_context
0.00.760.846 I llama_context: n_seq_max     = 1
0.00.760.847 I llama_context: n_ctx         = 2048
0.00.760.847 I llama_context: n_ctx_per_seq = 2048
0.00.760.848 I llama_context: n_batch       = 512
0.00.760.848 I llama_context: n_ubatch      = 512
0.00.760.849 I llama_context: causal_attn   = 1
0.00.760.850 I llama_context: flash_attn    = 0
0.00.760.856 I llama_context: freq_base     = 10000.0
0.00.760.857 I llama_context: freq_scale    = 1
0.00.762.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.584 I llama_context: graph nodes  = 1415
0.00.780.585 I llama_context: graph splits = 2
0.00.780.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.492 I 
0.00.850.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.615 I perplexity: tokenizing the input ..
0.01.605.021 I perplexity: tokenization took 754.393 ms
0.01.605.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.746 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.116 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.896.865 I llama_perf_context_print:        load time =     587.75 ms
0.03.896.867 I llama_perf_context_print: prompt eval time =    1940.70 ms /  8192 tokens (    0.24 ms per token,  4221.16 tokens per second)
0.03.896.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.870 I llama_perf_context_print:       total time =    3046.39 ms /  8193 tokens

real	0m4.193s
user	0m4.185s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.260.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.573 I llama_model_loader: - type  f32:  258 tensors
0.00.292.574 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.578 I print_info: file format = GGUF V3 (latest)
0.00.292.578 I print_info: file type   = Q5_0
0.00.292.581 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.328 I load: special tokens cache size = 25
0.00.366.736 I load: token to piece cache size = 0.2984 MB
0.00.366.757 I print_info: arch             = gptneox
0.00.366.758 I print_info: vocab_only       = 0
0.00.366.759 I print_info: n_ctx_train      = 2048
0.00.366.759 I print_info: n_embd           = 2560
0.00.366.760 I print_info: n_layer          = 32
0.00.366.781 I print_info: n_head           = 32
0.00.366.785 I print_info: n_head_kv        = 32
0.00.366.785 I print_info: n_rot            = 20
0.00.366.786 I print_info: n_swa            = 0
0.00.366.787 I print_info: is_swa_any       = 0
0.00.366.788 I print_info: n_embd_head_k    = 80
0.00.366.789 I print_info: n_embd_head_v    = 80
0.00.366.791 I print_info: n_gqa            = 1
0.00.366.793 I print_info: n_embd_k_gqa     = 2560
0.00.366.795 I print_info: n_embd_v_gqa     = 2560
0.00.366.797 I print_info: f_norm_eps       = 1.0e-05
0.00.366.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.799 I print_info: f_logit_scale    = 0.0e+00
0.00.366.800 I print_info: f_attn_scale     = 0.0e+00
0.00.366.801 I print_info: n_ff             = 10240
0.00.366.802 I print_info: n_expert         = 0
0.00.366.803 I print_info: n_expert_used    = 0
0.00.366.803 I print_info: causal attn      = 1
0.00.366.804 I print_info: pooling type     = 0
0.00.366.804 I print_info: rope type        = 2
0.00.366.804 I print_info: rope scaling     = linear
0.00.366.806 I print_info: freq_base_train  = 10000.0
0.00.366.807 I print_info: freq_scale_train = 1
0.00.366.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.808 I print_info: rope_finetuned   = unknown
0.00.366.809 I print_info: ssm_d_conv       = 0
0.00.366.809 I print_info: ssm_d_inner      = 0
0.00.366.810 I print_info: ssm_d_state      = 0
0.00.366.810 I print_info: ssm_dt_rank      = 0
0.00.366.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.812 I print_info: model type       = 2.8B
0.00.366.813 I print_info: model params     = 2.78 B
0.00.366.813 I print_info: general.name     = 2.8B
0.00.366.817 I print_info: vocab type       = BPE
0.00.366.818 I print_info: n_vocab          = 50304
0.00.366.818 I print_info: n_merges         = 50009
0.00.366.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.821 I print_info: LF token         = 187 'Ċ'
0.00.366.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.823 I print_info: max token length = 1024
0.00.366.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.283 I load_tensors: offloading output layer to GPU
0.00.489.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.293 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.295 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.592 I llama_context: constructing llama_context
0.00.832.599 I llama_context: n_seq_max     = 1
0.00.832.600 I llama_context: n_ctx         = 2048
0.00.832.601 I llama_context: n_ctx_per_seq = 2048
0.00.832.601 I llama_context: n_batch       = 2048
0.00.832.602 I llama_context: n_ubatch      = 512
0.00.832.602 I llama_context: causal_attn   = 1
0.00.832.603 I llama_context: flash_attn    = 0
0.00.832.609 I llama_context: freq_base     = 10000.0
0.00.832.610 I llama_context: freq_scale    = 1
0.00.833.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.404 I llama_context: graph nodes  = 1415
0.00.852.404 I llama_context: graph splits = 2
0.00.852.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.039 I main: llama threadpool init, n_threads = 1
0.00.925.059 I 
0.00.925.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.151 I 
0.00.925.275 I sampler seed: 1234
0.00.925.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.295 I 
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

0.02.742.879 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.742.886 I llama_perf_context_print:        load time =     662.20 ms
0.02.742.888 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.59 tokens per second)
0.02.742.890 I llama_perf_context_print:        eval time =    1765.03 ms /   255 runs   (    6.92 ms per token,   144.47 tokens per second)
0.02.742.891 I llama_perf_context_print:       total time =    1819.72 ms /   262 tokens

real	0m3.027s
user	0m2.328s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.550 I llama_model_loader: - type  f32:  258 tensors
0.00.294.552 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.557 I print_info: file format = GGUF V3 (latest)
0.00.294.557 I print_info: file type   = Q5_0
0.00.294.559 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.427 I load: special tokens cache size = 25
0.00.365.253 I load: token to piece cache size = 0.2984 MB
0.00.365.272 I print_info: arch             = gptneox
0.00.365.273 I print_info: vocab_only       = 0
0.00.365.274 I print_info: n_ctx_train      = 2048
0.00.365.274 I print_info: n_embd           = 2560
0.00.365.274 I print_info: n_layer          = 32
0.00.365.292 I print_info: n_head           = 32
0.00.365.294 I print_info: n_head_kv        = 32
0.00.365.295 I print_info: n_rot            = 20
0.00.365.295 I print_info: n_swa            = 0
0.00.365.297 I print_info: is_swa_any       = 0
0.00.365.297 I print_info: n_embd_head_k    = 80
0.00.365.297 I print_info: n_embd_head_v    = 80
0.00.365.299 I print_info: n_gqa            = 1
0.00.365.301 I print_info: n_embd_k_gqa     = 2560
0.00.365.304 I print_info: n_embd_v_gqa     = 2560
0.00.365.306 I print_info: f_norm_eps       = 1.0e-05
0.00.365.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.308 I print_info: f_logit_scale    = 0.0e+00
0.00.365.309 I print_info: f_attn_scale     = 0.0e+00
0.00.365.310 I print_info: n_ff             = 10240
0.00.365.311 I print_info: n_expert         = 0
0.00.365.311 I print_info: n_expert_used    = 0
0.00.365.311 I print_info: causal attn      = 1
0.00.365.312 I print_info: pooling type     = 0
0.00.365.313 I print_info: rope type        = 2
0.00.365.313 I print_info: rope scaling     = linear
0.00.365.315 I print_info: freq_base_train  = 10000.0
0.00.365.316 I print_info: freq_scale_train = 1
0.00.365.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.316 I print_info: rope_finetuned   = unknown
0.00.365.317 I print_info: ssm_d_conv       = 0
0.00.365.318 I print_info: ssm_d_inner      = 0
0.00.365.318 I print_info: ssm_d_state      = 0
0.00.365.319 I print_info: ssm_dt_rank      = 0
0.00.365.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.320 I print_info: model type       = 2.8B
0.00.365.321 I print_info: model params     = 2.78 B
0.00.365.321 I print_info: general.name     = 2.8B
0.00.365.324 I print_info: vocab type       = BPE
0.00.365.326 I print_info: n_vocab          = 50304
0.00.365.326 I print_info: n_merges         = 50009
0.00.365.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.329 I print_info: LF token         = 187 'Ċ'
0.00.365.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.330 I print_info: max token length = 1024
0.00.365.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.359 I load_tensors: offloading output layer to GPU
0.00.491.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.371 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.373 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.805 I llama_context: constructing llama_context
0.00.829.812 I llama_context: n_seq_max     = 1
0.00.829.812 I llama_context: n_ctx         = 2048
0.00.829.813 I llama_context: n_ctx_per_seq = 2048
0.00.829.813 I llama_context: n_batch       = 512
0.00.829.814 I llama_context: n_ubatch      = 512
0.00.829.814 I llama_context: causal_attn   = 1
0.00.829.815 I llama_context: flash_attn    = 0
0.00.829.821 I llama_context: freq_base     = 10000.0
0.00.829.823 I llama_context: freq_scale    = 1
0.00.831.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.834 I llama_context: graph nodes  = 1415
0.00.848.835 I llama_context: graph splits = 2
0.00.848.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.078 I 
0.00.917.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.203 I perplexity: tokenizing the input ..
0.01.673.664 I perplexity: tokenization took 756.456 ms
0.01.673.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.326 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.987 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.599 I llama_perf_context_print:        load time =     653.78 ms
0.03.809.601 I llama_perf_context_print: prompt eval time =    1787.33 ms /  8192 tokens (    0.22 ms per token,  4583.36 tokens per second)
0.03.809.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.605 I llama_perf_context_print:       total time =    2892.53 ms /  8193 tokens

real	0m4.118s
user	0m4.075s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.256.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.150 I llama_model_loader: - type  f32:  258 tensors
0.00.288.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.155 I print_info: file format = GGUF V3 (latest)
0.00.288.156 I print_info: file type   = Q5_1
0.00.288.158 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.630 I load: special tokens cache size = 25
0.00.364.109 I load: token to piece cache size = 0.2984 MB
0.00.364.138 I print_info: arch             = gptneox
0.00.364.139 I print_info: vocab_only       = 0
0.00.364.140 I print_info: n_ctx_train      = 2048
0.00.364.140 I print_info: n_embd           = 2560
0.00.364.141 I print_info: n_layer          = 32
0.00.364.166 I print_info: n_head           = 32
0.00.364.172 I print_info: n_head_kv        = 32
0.00.364.172 I print_info: n_rot            = 20
0.00.364.173 I print_info: n_swa            = 0
0.00.364.174 I print_info: is_swa_any       = 0
0.00.364.175 I print_info: n_embd_head_k    = 80
0.00.364.175 I print_info: n_embd_head_v    = 80
0.00.364.177 I print_info: n_gqa            = 1
0.00.364.179 I print_info: n_embd_k_gqa     = 2560
0.00.364.182 I print_info: n_embd_v_gqa     = 2560
0.00.364.184 I print_info: f_norm_eps       = 1.0e-05
0.00.364.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.187 I print_info: f_logit_scale    = 0.0e+00
0.00.364.188 I print_info: f_attn_scale     = 0.0e+00
0.00.364.190 I print_info: n_ff             = 10240
0.00.364.190 I print_info: n_expert         = 0
0.00.364.191 I print_info: n_expert_used    = 0
0.00.364.191 I print_info: causal attn      = 1
0.00.364.192 I print_info: pooling type     = 0
0.00.364.193 I print_info: rope type        = 2
0.00.364.193 I print_info: rope scaling     = linear
0.00.364.195 I print_info: freq_base_train  = 10000.0
0.00.364.196 I print_info: freq_scale_train = 1
0.00.364.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.197 I print_info: rope_finetuned   = unknown
0.00.364.197 I print_info: ssm_d_conv       = 0
0.00.364.197 I print_info: ssm_d_inner      = 0
0.00.364.198 I print_info: ssm_d_state      = 0
0.00.364.198 I print_info: ssm_dt_rank      = 0
0.00.364.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.200 I print_info: model type       = 2.8B
0.00.364.201 I print_info: model params     = 2.78 B
0.00.364.201 I print_info: general.name     = 2.8B
0.00.364.204 I print_info: vocab type       = BPE
0.00.364.206 I print_info: n_vocab          = 50304
0.00.364.206 I print_info: n_merges         = 50009
0.00.364.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.209 I print_info: LF token         = 187 'Ċ'
0.00.364.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.211 I print_info: max token length = 1024
0.00.364.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.303 I load_tensors: offloading output layer to GPU
0.00.498.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.314 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.316 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.453 I llama_context: constructing llama_context
0.00.869.460 I llama_context: n_seq_max     = 1
0.00.869.461 I llama_context: n_ctx         = 2048
0.00.869.461 I llama_context: n_ctx_per_seq = 2048
0.00.869.462 I llama_context: n_batch       = 2048
0.00.869.462 I llama_context: n_ubatch      = 512
0.00.869.463 I llama_context: causal_attn   = 1
0.00.869.463 I llama_context: flash_attn    = 0
0.00.869.471 I llama_context: freq_base     = 10000.0
0.00.869.472 I llama_context: freq_scale    = 1
0.00.870.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.741 I llama_context: graph nodes  = 1415
0.00.888.741 I llama_context: graph splits = 2
0.00.888.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.483 I main: llama threadpool init, n_threads = 1
0.00.960.504 I 
0.00.960.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.613 I 
0.00.960.731 I sampler seed: 1234
0.00.960.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.753 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.759.907 I llama_perf_sampler_print:    sampling time =      14.16 ms /   263 runs   (    0.05 ms per token, 18569.51 tokens per second)
0.02.759.913 I llama_perf_context_print:        load time =     702.25 ms
0.02.759.915 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.33 tokens per second)
0.02.759.917 I llama_perf_context_print:        eval time =    1750.57 ms /   255 runs   (    6.86 ms per token,   145.67 tokens per second)
0.02.759.918 I llama_perf_context_print:       total time =    1801.11 ms /   262 tokens

real	0m3.041s
user	0m2.298s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.118 I llama_model_loader: - type  f32:  258 tensors
0.00.302.118 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.121 I print_info: file format = GGUF V3 (latest)
0.00.302.122 I print_info: file type   = Q5_1
0.00.302.124 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.668 I load: special tokens cache size = 25
0.00.372.897 I load: token to piece cache size = 0.2984 MB
0.00.372.923 I print_info: arch             = gptneox
0.00.372.924 I print_info: vocab_only       = 0
0.00.372.925 I print_info: n_ctx_train      = 2048
0.00.372.925 I print_info: n_embd           = 2560
0.00.372.926 I print_info: n_layer          = 32
0.00.372.942 I print_info: n_head           = 32
0.00.372.944 I print_info: n_head_kv        = 32
0.00.372.945 I print_info: n_rot            = 20
0.00.372.945 I print_info: n_swa            = 0
0.00.372.947 I print_info: is_swa_any       = 0
0.00.372.947 I print_info: n_embd_head_k    = 80
0.00.372.948 I print_info: n_embd_head_v    = 80
0.00.372.950 I print_info: n_gqa            = 1
0.00.372.952 I print_info: n_embd_k_gqa     = 2560
0.00.372.954 I print_info: n_embd_v_gqa     = 2560
0.00.372.956 I print_info: f_norm_eps       = 1.0e-05
0.00.372.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.958 I print_info: f_logit_scale    = 0.0e+00
0.00.372.959 I print_info: f_attn_scale     = 0.0e+00
0.00.372.960 I print_info: n_ff             = 10240
0.00.372.960 I print_info: n_expert         = 0
0.00.372.962 I print_info: n_expert_used    = 0
0.00.372.962 I print_info: causal attn      = 1
0.00.372.962 I print_info: pooling type     = 0
0.00.372.963 I print_info: rope type        = 2
0.00.372.963 I print_info: rope scaling     = linear
0.00.372.966 I print_info: freq_base_train  = 10000.0
0.00.372.967 I print_info: freq_scale_train = 1
0.00.372.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.968 I print_info: rope_finetuned   = unknown
0.00.372.969 I print_info: ssm_d_conv       = 0
0.00.372.970 I print_info: ssm_d_inner      = 0
0.00.372.970 I print_info: ssm_d_state      = 0
0.00.372.970 I print_info: ssm_dt_rank      = 0
0.00.372.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.972 I print_info: model type       = 2.8B
0.00.372.972 I print_info: model params     = 2.78 B
0.00.372.976 I print_info: general.name     = 2.8B
0.00.372.979 I print_info: vocab type       = BPE
0.00.372.980 I print_info: n_vocab          = 50304
0.00.372.981 I print_info: n_merges         = 50009
0.00.372.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.984 I print_info: LF token         = 187 'Ċ'
0.00.372.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.986 I print_info: max token length = 1024
0.00.372.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.990 I load_tensors: offloading output layer to GPU
0.00.507.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.001 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.002 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.113 I llama_context: constructing llama_context
0.00.841.121 I llama_context: n_seq_max     = 1
0.00.841.121 I llama_context: n_ctx         = 2048
0.00.841.122 I llama_context: n_ctx_per_seq = 2048
0.00.841.122 I llama_context: n_batch       = 512
0.00.841.123 I llama_context: n_ubatch      = 512
0.00.841.124 I llama_context: causal_attn   = 1
0.00.841.124 I llama_context: flash_attn    = 0
0.00.841.131 I llama_context: freq_base     = 10000.0
0.00.841.132 I llama_context: freq_scale    = 1
0.00.842.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.299 I llama_context: graph nodes  = 1415
0.00.860.300 I llama_context: graph splits = 2
0.00.860.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.566 I 
0.00.929.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.688 I perplexity: tokenizing the input ..
0.01.698.425 I perplexity: tokenization took 768.724 ms
0.01.698.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.150 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.332 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.099 I llama_perf_context_print:        load time =     658.73 ms
0.03.826.102 I llama_perf_context_print: prompt eval time =    1779.64 ms /  8192 tokens (    0.22 ms per token,  4603.18 tokens per second)
0.03.826.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.104 I llama_perf_context_print:       total time =    2896.55 ms /  8193 tokens

real	0m4.124s
user	0m4.110s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.274.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.249 I llama_model_loader: - type  f32:  258 tensors
0.00.306.249 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.250 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.254 I print_info: file format = GGUF V3 (latest)
0.00.306.254 I print_info: file type   = Q2_K - Medium
0.00.306.257 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.675 I load: special tokens cache size = 25
0.00.376.728 I load: token to piece cache size = 0.2984 MB
0.00.376.747 I print_info: arch             = gptneox
0.00.376.748 I print_info: vocab_only       = 0
0.00.376.748 I print_info: n_ctx_train      = 2048
0.00.376.749 I print_info: n_embd           = 2560
0.00.376.749 I print_info: n_layer          = 32
0.00.376.760 I print_info: n_head           = 32
0.00.376.763 I print_info: n_head_kv        = 32
0.00.376.763 I print_info: n_rot            = 20
0.00.376.764 I print_info: n_swa            = 0
0.00.376.765 I print_info: is_swa_any       = 0
0.00.376.765 I print_info: n_embd_head_k    = 80
0.00.376.766 I print_info: n_embd_head_v    = 80
0.00.376.768 I print_info: n_gqa            = 1
0.00.376.770 I print_info: n_embd_k_gqa     = 2560
0.00.376.773 I print_info: n_embd_v_gqa     = 2560
0.00.376.774 I print_info: f_norm_eps       = 1.0e-05
0.00.376.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.777 I print_info: f_logit_scale    = 0.0e+00
0.00.376.777 I print_info: f_attn_scale     = 0.0e+00
0.00.376.778 I print_info: n_ff             = 10240
0.00.376.779 I print_info: n_expert         = 0
0.00.376.780 I print_info: n_expert_used    = 0
0.00.376.781 I print_info: causal attn      = 1
0.00.376.781 I print_info: pooling type     = 0
0.00.376.783 I print_info: rope type        = 2
0.00.376.784 I print_info: rope scaling     = linear
0.00.376.785 I print_info: freq_base_train  = 10000.0
0.00.376.786 I print_info: freq_scale_train = 1
0.00.376.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.787 I print_info: rope_finetuned   = unknown
0.00.376.787 I print_info: ssm_d_conv       = 0
0.00.376.788 I print_info: ssm_d_inner      = 0
0.00.376.788 I print_info: ssm_d_state      = 0
0.00.376.789 I print_info: ssm_dt_rank      = 0
0.00.376.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.791 I print_info: model type       = 2.8B
0.00.376.792 I print_info: model params     = 2.78 B
0.00.376.796 I print_info: general.name     = 2.8B
0.00.376.799 I print_info: vocab type       = BPE
0.00.376.800 I print_info: n_vocab          = 50304
0.00.376.801 I print_info: n_merges         = 50009
0.00.376.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.804 I print_info: LF token         = 187 'Ċ'
0.00.376.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.806 I print_info: max token length = 1024
0.00.376.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.640 I load_tensors: offloading output layer to GPU
0.00.446.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.648 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.649 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.703 I llama_context: constructing llama_context
0.00.646.710 I llama_context: n_seq_max     = 1
0.00.646.711 I llama_context: n_ctx         = 2048
0.00.646.712 I llama_context: n_ctx_per_seq = 2048
0.00.646.712 I llama_context: n_batch       = 2048
0.00.646.712 I llama_context: n_ubatch      = 512
0.00.646.713 I llama_context: causal_attn   = 1
0.00.646.714 I llama_context: flash_attn    = 0
0.00.646.720 I llama_context: freq_base     = 10000.0
0.00.646.721 I llama_context: freq_scale    = 1
0.00.648.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.283 I llama_context: graph nodes  = 1415
0.00.666.283 I llama_context: graph splits = 2
0.00.666.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.374 I main: llama threadpool init, n_threads = 1
0.00.741.392 I 
0.00.741.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.485 I 
0.00.741.603 I sampler seed: 1234
0.00.741.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.628 I 
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



0.02.655.940 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24839.44 tokens per second)
0.02.655.947 I llama_perf_context_print:        load time =     465.15 ms
0.02.655.949 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.74 tokens per second)
0.02.655.951 I llama_perf_context_print:        eval time =    1864.66 ms /   255 runs   (    7.31 ms per token,   136.75 tokens per second)
0.02.655.953 I llama_perf_context_print:       total time =    1916.36 ms /   262 tokens

real	0m2.938s
user	0m2.278s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.835 I llama_model_loader: - type  f32:  258 tensors
0.00.311.837 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.838 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.842 I print_info: file format = GGUF V3 (latest)
0.00.311.842 I print_info: file type   = Q2_K - Medium
0.00.311.845 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.443 I load: special tokens cache size = 25
0.00.385.283 I load: token to piece cache size = 0.2984 MB
0.00.385.303 I print_info: arch             = gptneox
0.00.385.304 I print_info: vocab_only       = 0
0.00.385.304 I print_info: n_ctx_train      = 2048
0.00.385.305 I print_info: n_embd           = 2560
0.00.385.305 I print_info: n_layer          = 32
0.00.385.325 I print_info: n_head           = 32
0.00.385.327 I print_info: n_head_kv        = 32
0.00.385.327 I print_info: n_rot            = 20
0.00.385.327 I print_info: n_swa            = 0
0.00.385.328 I print_info: is_swa_any       = 0
0.00.385.329 I print_info: n_embd_head_k    = 80
0.00.385.329 I print_info: n_embd_head_v    = 80
0.00.385.331 I print_info: n_gqa            = 1
0.00.385.333 I print_info: n_embd_k_gqa     = 2560
0.00.385.335 I print_info: n_embd_v_gqa     = 2560
0.00.385.336 I print_info: f_norm_eps       = 1.0e-05
0.00.385.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.339 I print_info: f_logit_scale    = 0.0e+00
0.00.385.339 I print_info: f_attn_scale     = 0.0e+00
0.00.385.341 I print_info: n_ff             = 10240
0.00.385.341 I print_info: n_expert         = 0
0.00.385.342 I print_info: n_expert_used    = 0
0.00.385.343 I print_info: causal attn      = 1
0.00.385.343 I print_info: pooling type     = 0
0.00.385.344 I print_info: rope type        = 2
0.00.385.345 I print_info: rope scaling     = linear
0.00.385.347 I print_info: freq_base_train  = 10000.0
0.00.385.348 I print_info: freq_scale_train = 1
0.00.385.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.349 I print_info: rope_finetuned   = unknown
0.00.385.351 I print_info: ssm_d_conv       = 0
0.00.385.352 I print_info: ssm_d_inner      = 0
0.00.385.352 I print_info: ssm_d_state      = 0
0.00.385.352 I print_info: ssm_dt_rank      = 0
0.00.385.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.354 I print_info: model type       = 2.8B
0.00.385.355 I print_info: model params     = 2.78 B
0.00.385.355 I print_info: general.name     = 2.8B
0.00.385.358 I print_info: vocab type       = BPE
0.00.385.360 I print_info: n_vocab          = 50304
0.00.385.360 I print_info: n_merges         = 50009
0.00.385.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.366 I print_info: LF token         = 187 'Ċ'
0.00.385.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.367 I print_info: max token length = 1024
0.00.385.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.328 I load_tensors: offloading output layer to GPU
0.00.457.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.338 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.340 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.719 I llama_context: constructing llama_context
0.00.639.726 I llama_context: n_seq_max     = 1
0.00.639.726 I llama_context: n_ctx         = 2048
0.00.639.727 I llama_context: n_ctx_per_seq = 2048
0.00.639.727 I llama_context: n_batch       = 512
0.00.639.728 I llama_context: n_ubatch      = 512
0.00.639.728 I llama_context: causal_attn   = 1
0.00.639.729 I llama_context: flash_attn    = 0
0.00.639.735 I llama_context: freq_base     = 10000.0
0.00.639.736 I llama_context: freq_scale    = 1
0.00.641.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.002 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.009 I llama_context: graph nodes  = 1415
0.00.659.010 I llama_context: graph splits = 2
0.00.659.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.024 I 
0.00.730.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.151 I perplexity: tokenizing the input ..
0.01.480.897 I perplexity: tokenization took 750.735 ms
0.01.481.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.949 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.721.762 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.723.426 I llama_perf_context_print:        load time =     450.01 ms
0.03.723.428 I llama_perf_context_print: prompt eval time =    1886.45 ms /  8192 tokens (    0.23 ms per token,  4342.54 tokens per second)
0.03.723.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.723.431 I llama_perf_context_print:       total time =    2993.42 ms /  8193 tokens

real	0m4.016s
user	0m4.042s
sys	0m0.958s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.294.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.877 I llama_model_loader: - type  f32:  258 tensors
0.00.326.878 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.878 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.879 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.882 I print_info: file format = GGUF V3 (latest)
0.00.326.883 I print_info: file type   = Q3_K - Medium
0.00.326.885 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.338 I load: special tokens cache size = 25
0.00.397.640 I load: token to piece cache size = 0.2984 MB
0.00.397.661 I print_info: arch             = gptneox
0.00.397.663 I print_info: vocab_only       = 0
0.00.397.664 I print_info: n_ctx_train      = 2048
0.00.397.665 I print_info: n_embd           = 2560
0.00.397.665 I print_info: n_layer          = 32
0.00.397.680 I print_info: n_head           = 32
0.00.397.683 I print_info: n_head_kv        = 32
0.00.397.684 I print_info: n_rot            = 20
0.00.397.685 I print_info: n_swa            = 0
0.00.397.686 I print_info: is_swa_any       = 0
0.00.397.686 I print_info: n_embd_head_k    = 80
0.00.397.687 I print_info: n_embd_head_v    = 80
0.00.397.689 I print_info: n_gqa            = 1
0.00.397.691 I print_info: n_embd_k_gqa     = 2560
0.00.397.693 I print_info: n_embd_v_gqa     = 2560
0.00.397.694 I print_info: f_norm_eps       = 1.0e-05
0.00.397.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.701 I print_info: f_logit_scale    = 0.0e+00
0.00.397.701 I print_info: f_attn_scale     = 0.0e+00
0.00.397.703 I print_info: n_ff             = 10240
0.00.397.704 I print_info: n_expert         = 0
0.00.397.705 I print_info: n_expert_used    = 0
0.00.397.705 I print_info: causal attn      = 1
0.00.397.706 I print_info: pooling type     = 0
0.00.397.706 I print_info: rope type        = 2
0.00.397.706 I print_info: rope scaling     = linear
0.00.397.708 I print_info: freq_base_train  = 10000.0
0.00.397.709 I print_info: freq_scale_train = 1
0.00.397.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.710 I print_info: rope_finetuned   = unknown
0.00.397.710 I print_info: ssm_d_conv       = 0
0.00.397.711 I print_info: ssm_d_inner      = 0
0.00.397.712 I print_info: ssm_d_state      = 0
0.00.397.712 I print_info: ssm_dt_rank      = 0
0.00.397.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.714 I print_info: model type       = 2.8B
0.00.397.714 I print_info: model params     = 2.78 B
0.00.397.715 I print_info: general.name     = 2.8B
0.00.397.718 I print_info: vocab type       = BPE
0.00.397.719 I print_info: n_vocab          = 50304
0.00.397.720 I print_info: n_merges         = 50009
0.00.397.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.725 I print_info: LF token         = 187 'Ċ'
0.00.397.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.726 I print_info: max token length = 1024
0.00.397.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.739 I load_tensors: offloading output layer to GPU
0.00.492.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.749 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.750 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.767.736 I llama_context: constructing llama_context
0.00.767.743 I llama_context: n_seq_max     = 1
0.00.767.744 I llama_context: n_ctx         = 2048
0.00.767.744 I llama_context: n_ctx_per_seq = 2048
0.00.767.745 I llama_context: n_batch       = 2048
0.00.767.745 I llama_context: n_ubatch      = 512
0.00.767.746 I llama_context: causal_attn   = 1
0.00.767.747 I llama_context: flash_attn    = 0
0.00.767.753 I llama_context: freq_base     = 10000.0
0.00.767.754 I llama_context: freq_scale    = 1
0.00.769.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.076 I llama_context: graph nodes  = 1415
0.00.788.077 I llama_context: graph splits = 2
0.00.788.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.126 I main: llama threadpool init, n_threads = 1
0.00.860.144 I 
0.00.860.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.239 I 
0.00.860.357 I sampler seed: 1234
0.00.860.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.377 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.775.072 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21608.74 tokens per second)
0.02.775.075 I llama_perf_context_print:        load time =     563.56 ms
0.02.775.077 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.43 tokens per second)
0.02.775.079 I llama_perf_context_print:        eval time =    1863.04 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.775.080 I llama_perf_context_print:       total time =    1916.57 ms /   262 tokens

real	0m3.063s
user	0m2.374s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.169 I llama_model_loader: - type  f32:  258 tensors
0.00.294.170 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.171 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.171 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.174 I print_info: file format = GGUF V3 (latest)
0.00.294.175 I print_info: file type   = Q3_K - Medium
0.00.294.177 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.099 I load: special tokens cache size = 25
0.00.364.985 I load: token to piece cache size = 0.2984 MB
0.00.365.005 I print_info: arch             = gptneox
0.00.365.007 I print_info: vocab_only       = 0
0.00.365.007 I print_info: n_ctx_train      = 2048
0.00.365.008 I print_info: n_embd           = 2560
0.00.365.008 I print_info: n_layer          = 32
0.00.365.026 I print_info: n_head           = 32
0.00.365.028 I print_info: n_head_kv        = 32
0.00.365.029 I print_info: n_rot            = 20
0.00.365.029 I print_info: n_swa            = 0
0.00.365.031 I print_info: is_swa_any       = 0
0.00.365.032 I print_info: n_embd_head_k    = 80
0.00.365.032 I print_info: n_embd_head_v    = 80
0.00.365.035 I print_info: n_gqa            = 1
0.00.365.037 I print_info: n_embd_k_gqa     = 2560
0.00.365.039 I print_info: n_embd_v_gqa     = 2560
0.00.365.041 I print_info: f_norm_eps       = 1.0e-05
0.00.365.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.044 I print_info: f_logit_scale    = 0.0e+00
0.00.365.046 I print_info: f_attn_scale     = 0.0e+00
0.00.365.047 I print_info: n_ff             = 10240
0.00.365.050 I print_info: n_expert         = 0
0.00.365.051 I print_info: n_expert_used    = 0
0.00.365.052 I print_info: causal attn      = 1
0.00.365.052 I print_info: pooling type     = 0
0.00.365.056 I print_info: rope type        = 2
0.00.365.056 I print_info: rope scaling     = linear
0.00.365.058 I print_info: freq_base_train  = 10000.0
0.00.365.059 I print_info: freq_scale_train = 1
0.00.365.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.060 I print_info: rope_finetuned   = unknown
0.00.365.060 I print_info: ssm_d_conv       = 0
0.00.365.061 I print_info: ssm_d_inner      = 0
0.00.365.061 I print_info: ssm_d_state      = 0
0.00.365.061 I print_info: ssm_dt_rank      = 0
0.00.365.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.063 I print_info: model type       = 2.8B
0.00.365.064 I print_info: model params     = 2.78 B
0.00.365.064 I print_info: general.name     = 2.8B
0.00.365.067 I print_info: vocab type       = BPE
0.00.365.068 I print_info: n_vocab          = 50304
0.00.365.069 I print_info: n_merges         = 50009
0.00.365.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: LF token         = 187 'Ċ'
0.00.365.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.074 I print_info: max token length = 1024
0.00.365.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.846 I load_tensors: offloading output layer to GPU
0.00.461.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.857 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.859 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.027 I llama_context: constructing llama_context
0.00.704.034 I llama_context: n_seq_max     = 1
0.00.704.034 I llama_context: n_ctx         = 2048
0.00.704.035 I llama_context: n_ctx_per_seq = 2048
0.00.704.035 I llama_context: n_batch       = 512
0.00.704.036 I llama_context: n_ubatch      = 512
0.00.704.036 I llama_context: causal_attn   = 1
0.00.704.037 I llama_context: flash_attn    = 0
0.00.704.044 I llama_context: freq_base     = 10000.0
0.00.704.045 I llama_context: freq_scale    = 1
0.00.705.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.053 I llama_context: graph nodes  = 1415
0.00.723.054 I llama_context: graph splits = 2
0.00.723.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.214 I 
0.00.796.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.333 I perplexity: tokenizing the input ..
0.01.557.693 I perplexity: tokenization took 761.347 ms
0.01.558.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.647 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.555 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.849.280 I llama_perf_context_print:        load time =     533.36 ms
0.03.849.283 I llama_perf_context_print: prompt eval time =    1938.87 ms /  8192 tokens (    0.24 ms per token,  4225.15 tokens per second)
0.03.849.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.286 I llama_perf_context_print:       total time =    3053.08 ms /  8193 tokens

real	0m4.145s
user	0m4.146s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.257.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.197 I llama_model_loader: - type  f32:  258 tensors
0.00.289.198 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.198 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.199 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.202 I print_info: file format = GGUF V3 (latest)
0.00.289.203 I print_info: file type   = Q4_K - Medium
0.00.289.205 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.210 I load: special tokens cache size = 25
0.00.359.002 I load: token to piece cache size = 0.2984 MB
0.00.359.022 I print_info: arch             = gptneox
0.00.359.023 I print_info: vocab_only       = 0
0.00.359.023 I print_info: n_ctx_train      = 2048
0.00.359.038 I print_info: n_embd           = 2560
0.00.359.040 I print_info: n_layer          = 32
0.00.359.052 I print_info: n_head           = 32
0.00.359.054 I print_info: n_head_kv        = 32
0.00.359.055 I print_info: n_rot            = 20
0.00.359.055 I print_info: n_swa            = 0
0.00.359.057 I print_info: is_swa_any       = 0
0.00.359.057 I print_info: n_embd_head_k    = 80
0.00.359.058 I print_info: n_embd_head_v    = 80
0.00.359.060 I print_info: n_gqa            = 1
0.00.359.062 I print_info: n_embd_k_gqa     = 2560
0.00.359.063 I print_info: n_embd_v_gqa     = 2560
0.00.359.065 I print_info: f_norm_eps       = 1.0e-05
0.00.359.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.068 I print_info: f_logit_scale    = 0.0e+00
0.00.359.069 I print_info: f_attn_scale     = 0.0e+00
0.00.359.070 I print_info: n_ff             = 10240
0.00.359.070 I print_info: n_expert         = 0
0.00.359.071 I print_info: n_expert_used    = 0
0.00.359.071 I print_info: causal attn      = 1
0.00.359.072 I print_info: pooling type     = 0
0.00.359.073 I print_info: rope type        = 2
0.00.359.073 I print_info: rope scaling     = linear
0.00.359.075 I print_info: freq_base_train  = 10000.0
0.00.359.076 I print_info: freq_scale_train = 1
0.00.359.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.076 I print_info: rope_finetuned   = unknown
0.00.359.077 I print_info: ssm_d_conv       = 0
0.00.359.077 I print_info: ssm_d_inner      = 0
0.00.359.078 I print_info: ssm_d_state      = 0
0.00.359.078 I print_info: ssm_dt_rank      = 0
0.00.359.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.079 I print_info: model type       = 2.8B
0.00.359.081 I print_info: model params     = 2.78 B
0.00.359.082 I print_info: general.name     = 2.8B
0.00.359.084 I print_info: vocab type       = BPE
0.00.359.089 I print_info: n_vocab          = 50304
0.00.359.090 I print_info: n_merges         = 50009
0.00.359.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.092 I print_info: LF token         = 187 'Ċ'
0.00.359.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.095 I print_info: max token length = 1024
0.00.359.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.174 I load_tensors: offloading output layer to GPU
0.00.473.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.184 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.186 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.023 I llama_context: constructing llama_context
0.00.797.030 I llama_context: n_seq_max     = 1
0.00.797.031 I llama_context: n_ctx         = 2048
0.00.797.031 I llama_context: n_ctx_per_seq = 2048
0.00.797.032 I llama_context: n_batch       = 2048
0.00.797.032 I llama_context: n_ubatch      = 512
0.00.797.033 I llama_context: causal_attn   = 1
0.00.797.034 I llama_context: flash_attn    = 0
0.00.797.040 I llama_context: freq_base     = 10000.0
0.00.797.041 I llama_context: freq_scale    = 1
0.00.798.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.143 I llama_context: graph nodes  = 1415
0.00.817.144 I llama_context: graph splits = 2
0.00.817.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.089 I main: llama threadpool init, n_threads = 1
0.00.889.107 I 
0.00.889.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.198 I 
0.00.889.313 I sampler seed: 1234
0.00.889.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.334 I 
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

0.02.675.927 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.675.931 I llama_perf_context_print:        load time =     629.53 ms
0.02.675.933 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.675.935 I llama_perf_context_print:        eval time =    1737.74 ms /   255 runs   (    6.81 ms per token,   146.74 tokens per second)
0.02.675.936 I llama_perf_context_print:       total time =    1788.62 ms /   262 tokens

real	0m2.970s
user	0m2.227s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.122 I llama_model_loader: - type  f32:  258 tensors
0.00.298.123 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.124 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.124 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.127 I print_info: file format = GGUF V3 (latest)
0.00.298.130 I print_info: file type   = Q4_K - Medium
0.00.298.132 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.268 I load: special tokens cache size = 25
0.00.369.135 I load: token to piece cache size = 0.2984 MB
0.00.369.154 I print_info: arch             = gptneox
0.00.369.154 I print_info: vocab_only       = 0
0.00.369.157 I print_info: n_ctx_train      = 2048
0.00.369.158 I print_info: n_embd           = 2560
0.00.369.158 I print_info: n_layer          = 32
0.00.369.177 I print_info: n_head           = 32
0.00.369.179 I print_info: n_head_kv        = 32
0.00.369.179 I print_info: n_rot            = 20
0.00.369.180 I print_info: n_swa            = 0
0.00.369.182 I print_info: is_swa_any       = 0
0.00.369.183 I print_info: n_embd_head_k    = 80
0.00.369.184 I print_info: n_embd_head_v    = 80
0.00.369.187 I print_info: n_gqa            = 1
0.00.369.189 I print_info: n_embd_k_gqa     = 2560
0.00.369.191 I print_info: n_embd_v_gqa     = 2560
0.00.369.193 I print_info: f_norm_eps       = 1.0e-05
0.00.369.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.196 I print_info: f_logit_scale    = 0.0e+00
0.00.369.196 I print_info: f_attn_scale     = 0.0e+00
0.00.369.198 I print_info: n_ff             = 10240
0.00.369.198 I print_info: n_expert         = 0
0.00.369.199 I print_info: n_expert_used    = 0
0.00.369.200 I print_info: causal attn      = 1
0.00.369.200 I print_info: pooling type     = 0
0.00.369.201 I print_info: rope type        = 2
0.00.369.201 I print_info: rope scaling     = linear
0.00.369.203 I print_info: freq_base_train  = 10000.0
0.00.369.204 I print_info: freq_scale_train = 1
0.00.369.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.205 I print_info: rope_finetuned   = unknown
0.00.369.205 I print_info: ssm_d_conv       = 0
0.00.369.206 I print_info: ssm_d_inner      = 0
0.00.369.207 I print_info: ssm_d_state      = 0
0.00.369.207 I print_info: ssm_dt_rank      = 0
0.00.369.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.209 I print_info: model type       = 2.8B
0.00.369.209 I print_info: model params     = 2.78 B
0.00.369.210 I print_info: general.name     = 2.8B
0.00.369.215 I print_info: vocab type       = BPE
0.00.369.217 I print_info: n_vocab          = 50304
0.00.369.218 I print_info: n_merges         = 50009
0.00.369.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.220 I print_info: LF token         = 187 'Ċ'
0.00.369.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.222 I print_info: max token length = 1024
0.00.369.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.088 I load_tensors: offloading output layer to GPU
0.00.483.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.098 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.100 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.038 I llama_context: constructing llama_context
0.00.769.045 I llama_context: n_seq_max     = 1
0.00.769.046 I llama_context: n_ctx         = 2048
0.00.769.046 I llama_context: n_ctx_per_seq = 2048
0.00.769.047 I llama_context: n_batch       = 512
0.00.769.048 I llama_context: n_ubatch      = 512
0.00.769.048 I llama_context: causal_attn   = 1
0.00.769.049 I llama_context: flash_attn    = 0
0.00.769.055 I llama_context: freq_base     = 10000.0
0.00.769.056 I llama_context: freq_scale    = 1
0.00.770.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.298 I llama_context: graph nodes  = 1415
0.00.788.299 I llama_context: graph splits = 2
0.00.788.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.295 I 
0.00.856.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.414 I perplexity: tokenizing the input ..
0.01.617.650 I perplexity: tokenization took 761.223 ms
0.01.617.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.629 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.880.364 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.206 I llama_perf_context_print:        load time =     589.51 ms
0.03.883.209 I llama_perf_context_print: prompt eval time =    1913.93 ms /  8192 tokens (    0.23 ms per token,  4280.20 tokens per second)
0.03.883.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.213 I llama_perf_context_print:       total time =    3026.93 ms /  8193 tokens

real	0m4.179s
user	0m4.130s
sys	0m1.020s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.256.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.714 I llama_model_loader: - type  f32:  258 tensors
0.00.289.714 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.715 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.717 I print_info: file format = GGUF V3 (latest)
0.00.289.718 I print_info: file type   = Q5_K - Medium
0.00.289.720 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.053 I load: special tokens cache size = 25
0.00.363.974 I load: token to piece cache size = 0.2984 MB
0.00.364.002 I print_info: arch             = gptneox
0.00.364.003 I print_info: vocab_only       = 0
0.00.364.004 I print_info: n_ctx_train      = 2048
0.00.364.004 I print_info: n_embd           = 2560
0.00.364.005 I print_info: n_layer          = 32
0.00.364.030 I print_info: n_head           = 32
0.00.364.036 I print_info: n_head_kv        = 32
0.00.364.036 I print_info: n_rot            = 20
0.00.364.037 I print_info: n_swa            = 0
0.00.364.038 I print_info: is_swa_any       = 0
0.00.364.039 I print_info: n_embd_head_k    = 80
0.00.364.039 I print_info: n_embd_head_v    = 80
0.00.364.041 I print_info: n_gqa            = 1
0.00.364.043 I print_info: n_embd_k_gqa     = 2560
0.00.364.045 I print_info: n_embd_v_gqa     = 2560
0.00.364.047 I print_info: f_norm_eps       = 1.0e-05
0.00.364.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.049 I print_info: f_logit_scale    = 0.0e+00
0.00.364.050 I print_info: f_attn_scale     = 0.0e+00
0.00.364.052 I print_info: n_ff             = 10240
0.00.364.053 I print_info: n_expert         = 0
0.00.364.053 I print_info: n_expert_used    = 0
0.00.364.054 I print_info: causal attn      = 1
0.00.364.054 I print_info: pooling type     = 0
0.00.364.054 I print_info: rope type        = 2
0.00.364.055 I print_info: rope scaling     = linear
0.00.364.056 I print_info: freq_base_train  = 10000.0
0.00.364.058 I print_info: freq_scale_train = 1
0.00.364.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.059 I print_info: rope_finetuned   = unknown
0.00.364.059 I print_info: ssm_d_conv       = 0
0.00.364.059 I print_info: ssm_d_inner      = 0
0.00.364.060 I print_info: ssm_d_state      = 0
0.00.364.061 I print_info: ssm_dt_rank      = 0
0.00.364.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.063 I print_info: model type       = 2.8B
0.00.364.064 I print_info: model params     = 2.78 B
0.00.364.064 I print_info: general.name     = 2.8B
0.00.364.068 I print_info: vocab type       = BPE
0.00.364.069 I print_info: n_vocab          = 50304
0.00.364.069 I print_info: n_merges         = 50009
0.00.364.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.073 I print_info: LF token         = 187 'Ċ'
0.00.364.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.074 I print_info: max token length = 1024
0.00.364.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.077 I load_tensors: offloading output layer to GPU
0.00.498.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.087 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.089 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.230 I llama_context: constructing llama_context
0.00.869.237 I llama_context: n_seq_max     = 1
0.00.869.238 I llama_context: n_ctx         = 2048
0.00.869.238 I llama_context: n_ctx_per_seq = 2048
0.00.869.239 I llama_context: n_batch       = 2048
0.00.869.239 I llama_context: n_ubatch      = 512
0.00.869.240 I llama_context: causal_attn   = 1
0.00.869.241 I llama_context: flash_attn    = 0
0.00.869.247 I llama_context: freq_base     = 10000.0
0.00.869.248 I llama_context: freq_scale    = 1
0.00.870.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.220 I llama_context: graph nodes  = 1415
0.00.889.221 I llama_context: graph splits = 2
0.00.889.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.044 I main: llama threadpool init, n_threads = 1
0.00.961.062 I 
0.00.961.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.153 I 
0.00.961.282 I sampler seed: 1234
0.00.961.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.322 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.890.749 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.890.753 I llama_perf_context_print:        load time =     702.31 ms
0.02.890.755 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.26 tokens per second)
0.02.890.757 I llama_perf_context_print:        eval time =    1878.68 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.890.758 I llama_perf_context_print:       total time =    1931.54 ms /   262 tokens

real	0m3.174s
user	0m2.462s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.652 I llama_model_loader: - type  f32:  258 tensors
0.00.301.655 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.656 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.659 I print_info: file format = GGUF V3 (latest)
0.00.301.659 I print_info: file type   = Q5_K - Medium
0.00.301.662 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.475 I load: special tokens cache size = 25
0.00.372.921 I load: token to piece cache size = 0.2984 MB
0.00.372.941 I print_info: arch             = gptneox
0.00.372.942 I print_info: vocab_only       = 0
0.00.372.942 I print_info: n_ctx_train      = 2048
0.00.372.943 I print_info: n_embd           = 2560
0.00.372.943 I print_info: n_layer          = 32
0.00.372.964 I print_info: n_head           = 32
0.00.372.970 I print_info: n_head_kv        = 32
0.00.372.971 I print_info: n_rot            = 20
0.00.372.971 I print_info: n_swa            = 0
0.00.372.972 I print_info: is_swa_any       = 0
0.00.372.973 I print_info: n_embd_head_k    = 80
0.00.372.973 I print_info: n_embd_head_v    = 80
0.00.372.975 I print_info: n_gqa            = 1
0.00.372.977 I print_info: n_embd_k_gqa     = 2560
0.00.372.979 I print_info: n_embd_v_gqa     = 2560
0.00.372.981 I print_info: f_norm_eps       = 1.0e-05
0.00.372.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.985 I print_info: f_logit_scale    = 0.0e+00
0.00.372.985 I print_info: f_attn_scale     = 0.0e+00
0.00.372.986 I print_info: n_ff             = 10240
0.00.372.987 I print_info: n_expert         = 0
0.00.372.988 I print_info: n_expert_used    = 0
0.00.372.989 I print_info: causal attn      = 1
0.00.372.989 I print_info: pooling type     = 0
0.00.372.989 I print_info: rope type        = 2
0.00.372.990 I print_info: rope scaling     = linear
0.00.372.991 I print_info: freq_base_train  = 10000.0
0.00.372.994 I print_info: freq_scale_train = 1
0.00.372.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.995 I print_info: rope_finetuned   = unknown
0.00.372.995 I print_info: ssm_d_conv       = 0
0.00.372.996 I print_info: ssm_d_inner      = 0
0.00.372.996 I print_info: ssm_d_state      = 0
0.00.372.997 I print_info: ssm_dt_rank      = 0
0.00.372.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.998 I print_info: model type       = 2.8B
0.00.373.000 I print_info: model params     = 2.78 B
0.00.373.001 I print_info: general.name     = 2.8B
0.00.373.004 I print_info: vocab type       = BPE
0.00.373.005 I print_info: n_vocab          = 50304
0.00.373.006 I print_info: n_merges         = 50009
0.00.373.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.011 I print_info: LF token         = 187 'Ċ'
0.00.373.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.012 I print_info: max token length = 1024
0.00.373.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.638 I load_tensors: offloading output layer to GPU
0.00.506.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.648 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.650 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.449 I llama_context: constructing llama_context
0.00.836.456 I llama_context: n_seq_max     = 1
0.00.836.456 I llama_context: n_ctx         = 2048
0.00.836.457 I llama_context: n_ctx_per_seq = 2048
0.00.836.457 I llama_context: n_batch       = 512
0.00.836.458 I llama_context: n_ubatch      = 512
0.00.836.458 I llama_context: causal_attn   = 1
0.00.836.459 I llama_context: flash_attn    = 0
0.00.836.465 I llama_context: freq_base     = 10000.0
0.00.836.466 I llama_context: freq_scale    = 1
0.00.837.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.117 I llama_context: graph nodes  = 1415
0.00.856.118 I llama_context: graph splits = 2
0.00.856.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.151 I 
0.00.927.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.273 I perplexity: tokenizing the input ..
0.01.685.325 I perplexity: tokenization took 758.04 ms
0.01.685.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.717 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.141 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.892.888 I llama_perf_context_print:        load time =     657.11 ms
0.03.892.891 I llama_perf_context_print: prompt eval time =    1853.77 ms /  8192 tokens (    0.23 ms per token,  4419.11 tokens per second)
0.03.892.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.894 I llama_perf_context_print:       total time =    2965.74 ms /  8193 tokens

real	0m4.190s
user	0m4.203s
sys	0m0.966s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.230 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.260.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.898 I llama_model_loader: - type  f32:  258 tensors
0.00.291.898 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.901 I print_info: file format = GGUF V3 (latest)
0.00.291.903 I print_info: file type   = Q6_K
0.00.291.906 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.638 I load: special tokens cache size = 25
0.00.363.512 I load: token to piece cache size = 0.2984 MB
0.00.363.531 I print_info: arch             = gptneox
0.00.363.532 I print_info: vocab_only       = 0
0.00.363.533 I print_info: n_ctx_train      = 2048
0.00.363.534 I print_info: n_embd           = 2560
0.00.363.534 I print_info: n_layer          = 32
0.00.363.555 I print_info: n_head           = 32
0.00.363.561 I print_info: n_head_kv        = 32
0.00.363.562 I print_info: n_rot            = 20
0.00.363.562 I print_info: n_swa            = 0
0.00.363.564 I print_info: is_swa_any       = 0
0.00.363.564 I print_info: n_embd_head_k    = 80
0.00.363.564 I print_info: n_embd_head_v    = 80
0.00.363.566 I print_info: n_gqa            = 1
0.00.363.568 I print_info: n_embd_k_gqa     = 2560
0.00.363.570 I print_info: n_embd_v_gqa     = 2560
0.00.363.572 I print_info: f_norm_eps       = 1.0e-05
0.00.363.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.575 I print_info: f_logit_scale    = 0.0e+00
0.00.363.576 I print_info: f_attn_scale     = 0.0e+00
0.00.363.577 I print_info: n_ff             = 10240
0.00.363.578 I print_info: n_expert         = 0
0.00.363.579 I print_info: n_expert_used    = 0
0.00.363.579 I print_info: causal attn      = 1
0.00.363.581 I print_info: pooling type     = 0
0.00.363.582 I print_info: rope type        = 2
0.00.363.582 I print_info: rope scaling     = linear
0.00.363.584 I print_info: freq_base_train  = 10000.0
0.00.363.584 I print_info: freq_scale_train = 1
0.00.363.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.585 I print_info: rope_finetuned   = unknown
0.00.363.586 I print_info: ssm_d_conv       = 0
0.00.363.587 I print_info: ssm_d_inner      = 0
0.00.363.587 I print_info: ssm_d_state      = 0
0.00.363.588 I print_info: ssm_dt_rank      = 0
0.00.363.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.589 I print_info: model type       = 2.8B
0.00.363.590 I print_info: model params     = 2.78 B
0.00.363.591 I print_info: general.name     = 2.8B
0.00.363.593 I print_info: vocab type       = BPE
0.00.363.595 I print_info: n_vocab          = 50304
0.00.363.597 I print_info: n_merges         = 50009
0.00.363.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.600 I print_info: LF token         = 187 'Ċ'
0.00.363.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.602 I print_info: max token length = 1024
0.00.363.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.066 I load_tensors: offloading output layer to GPU
0.00.495.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.077 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.079 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.102 I llama_context: constructing llama_context
0.00.887.109 I llama_context: n_seq_max     = 1
0.00.887.109 I llama_context: n_ctx         = 2048
0.00.887.110 I llama_context: n_ctx_per_seq = 2048
0.00.887.110 I llama_context: n_batch       = 2048
0.00.887.111 I llama_context: n_ubatch      = 512
0.00.887.112 I llama_context: causal_attn   = 1
0.00.887.112 I llama_context: flash_attn    = 0
0.00.887.119 I llama_context: freq_base     = 10000.0
0.00.887.120 I llama_context: freq_scale    = 1
0.00.888.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.841 I llama_context: graph nodes  = 1415
0.00.906.841 I llama_context: graph splits = 2
0.00.906.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.584 I main: llama threadpool init, n_threads = 1
0.00.980.603 I 
0.00.980.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.697 I 
0.00.980.822 I sampler seed: 1234
0.00.980.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.843 I 
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

0.03.039.558 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21038.32 tokens per second)
0.03.039.562 I llama_perf_context_print:        load time =     718.28 ms
0.03.039.564 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.84 tokens per second)
0.03.039.565 I llama_perf_context_print:        eval time =    2010.08 ms /   255 runs   (    7.88 ms per token,   126.86 tokens per second)
0.03.039.566 I llama_perf_context_print:       total time =    2060.76 ms /   262 tokens

real	0m3.326s
user	0m2.584s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.982 I llama_model_loader: - type  f32:  258 tensors
0.00.299.983 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.986 I print_info: file format = GGUF V3 (latest)
0.00.299.987 I print_info: file type   = Q6_K
0.00.299.989 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.882 I load: special tokens cache size = 25
0.00.371.757 I load: token to piece cache size = 0.2984 MB
0.00.371.778 I print_info: arch             = gptneox
0.00.371.780 I print_info: vocab_only       = 0
0.00.371.781 I print_info: n_ctx_train      = 2048
0.00.371.781 I print_info: n_embd           = 2560
0.00.371.782 I print_info: n_layer          = 32
0.00.371.794 I print_info: n_head           = 32
0.00.371.796 I print_info: n_head_kv        = 32
0.00.371.796 I print_info: n_rot            = 20
0.00.371.797 I print_info: n_swa            = 0
0.00.371.799 I print_info: is_swa_any       = 0
0.00.371.799 I print_info: n_embd_head_k    = 80
0.00.371.800 I print_info: n_embd_head_v    = 80
0.00.371.802 I print_info: n_gqa            = 1
0.00.371.804 I print_info: n_embd_k_gqa     = 2560
0.00.371.805 I print_info: n_embd_v_gqa     = 2560
0.00.371.807 I print_info: f_norm_eps       = 1.0e-05
0.00.371.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.811 I print_info: f_logit_scale    = 0.0e+00
0.00.371.811 I print_info: f_attn_scale     = 0.0e+00
0.00.371.813 I print_info: n_ff             = 10240
0.00.371.813 I print_info: n_expert         = 0
0.00.371.814 I print_info: n_expert_used    = 0
0.00.371.814 I print_info: causal attn      = 1
0.00.371.814 I print_info: pooling type     = 0
0.00.371.816 I print_info: rope type        = 2
0.00.371.816 I print_info: rope scaling     = linear
0.00.371.818 I print_info: freq_base_train  = 10000.0
0.00.371.819 I print_info: freq_scale_train = 1
0.00.371.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.820 I print_info: rope_finetuned   = unknown
0.00.371.821 I print_info: ssm_d_conv       = 0
0.00.371.821 I print_info: ssm_d_inner      = 0
0.00.371.821 I print_info: ssm_d_state      = 0
0.00.371.822 I print_info: ssm_dt_rank      = 0
0.00.371.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.825 I print_info: model type       = 2.8B
0.00.371.826 I print_info: model params     = 2.78 B
0.00.371.827 I print_info: general.name     = 2.8B
0.00.371.830 I print_info: vocab type       = BPE
0.00.371.832 I print_info: n_vocab          = 50304
0.00.371.832 I print_info: n_merges         = 50009
0.00.371.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.836 I print_info: LF token         = 187 'Ċ'
0.00.371.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: max token length = 1024
0.00.371.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.965 I load_tensors: offloading output layer to GPU
0.00.502.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.976 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.978 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.888 I llama_context: constructing llama_context
0.00.846.895 I llama_context: n_seq_max     = 1
0.00.846.896 I llama_context: n_ctx         = 2048
0.00.846.897 I llama_context: n_ctx_per_seq = 2048
0.00.846.897 I llama_context: n_batch       = 512
0.00.846.897 I llama_context: n_ubatch      = 512
0.00.846.898 I llama_context: causal_attn   = 1
0.00.846.899 I llama_context: flash_attn    = 0
0.00.846.905 I llama_context: freq_base     = 10000.0
0.00.846.907 I llama_context: freq_scale    = 1
0.00.848.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.625 I llama_context: graph nodes  = 1415
0.00.870.626 I llama_context: graph splits = 2
0.00.870.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.649 I 
0.00.941.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.777 I perplexity: tokenizing the input ..
0.01.722.665 I perplexity: tokenization took 780.878 ms
0.01.722.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.610 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.937.410 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.050 I llama_perf_context_print:        load time =     673.03 ms
0.03.939.053 I llama_perf_context_print: prompt eval time =    1865.77 ms /  8192 tokens (    0.23 ms per token,  4390.68 tokens per second)
0.03.939.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.055 I llama_perf_context_print:       total time =    2997.41 ms /  8193 tokens

real	0m4.243s
user	0m4.235s
sys	0m0.991s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.942 I llama_model_loader: - type  f32:  258 tensors
0.00.287.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.946 I print_info: file format = GGUF V3 (latest)
0.00.287.946 I print_info: file type   = Q4_0
0.00.287.948 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.665 I load: special tokens cache size = 25
0.00.358.501 I load: token to piece cache size = 0.2984 MB
0.00.358.520 I print_info: arch             = gptneox
0.00.358.521 I print_info: vocab_only       = 0
0.00.358.522 I print_info: n_ctx_train      = 2048
0.00.358.522 I print_info: n_embd           = 2560
0.00.358.523 I print_info: n_layer          = 32
0.00.358.540 I print_info: n_head           = 32
0.00.358.543 I print_info: n_head_kv        = 32
0.00.358.544 I print_info: n_rot            = 20
0.00.358.544 I print_info: n_swa            = 0
0.00.358.546 I print_info: is_swa_any       = 0
0.00.358.547 I print_info: n_embd_head_k    = 80
0.00.358.548 I print_info: n_embd_head_v    = 80
0.00.358.550 I print_info: n_gqa            = 1
0.00.358.551 I print_info: n_embd_k_gqa     = 2560
0.00.358.554 I print_info: n_embd_v_gqa     = 2560
0.00.358.556 I print_info: f_norm_eps       = 1.0e-05
0.00.358.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.562 I print_info: f_logit_scale    = 0.0e+00
0.00.358.563 I print_info: f_attn_scale     = 0.0e+00
0.00.358.564 I print_info: n_ff             = 10240
0.00.358.565 I print_info: n_expert         = 0
0.00.358.565 I print_info: n_expert_used    = 0
0.00.358.566 I print_info: causal attn      = 1
0.00.358.566 I print_info: pooling type     = 0
0.00.358.566 I print_info: rope type        = 2
0.00.358.568 I print_info: rope scaling     = linear
0.00.358.570 I print_info: freq_base_train  = 10000.0
0.00.358.570 I print_info: freq_scale_train = 1
0.00.358.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.571 I print_info: rope_finetuned   = unknown
0.00.358.572 I print_info: ssm_d_conv       = 0
0.00.358.572 I print_info: ssm_d_inner      = 0
0.00.358.573 I print_info: ssm_d_state      = 0
0.00.358.573 I print_info: ssm_dt_rank      = 0
0.00.358.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.615 I print_info: model type       = 2.8B
0.00.358.617 I print_info: model params     = 2.78 B
0.00.358.618 I print_info: general.name     = 2.8B
0.00.358.621 I print_info: vocab type       = BPE
0.00.358.623 I print_info: n_vocab          = 50304
0.00.358.623 I print_info: n_merges         = 50009
0.00.358.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.626 I print_info: LF token         = 187 'Ċ'
0.00.358.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.627 I print_info: max token length = 1024
0.00.358.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.540 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.552 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.562 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.564 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.689 I llama_context: constructing llama_context
0.00.544.696 I llama_context: n_seq_max     = 1
0.00.544.697 I llama_context: n_ctx         = 2048
0.00.544.697 I llama_context: n_ctx_per_seq = 2048
0.00.544.697 I llama_context: n_batch       = 2048
0.00.544.698 I llama_context: n_ubatch      = 512
0.00.544.699 I llama_context: causal_attn   = 1
0.00.544.699 I llama_context: flash_attn    = 0
0.00.544.705 I llama_context: freq_base     = 10000.0
0.00.544.706 I llama_context: freq_scale    = 1
0.00.544.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.511 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.330 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.338 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.339 I llama_context: graph nodes  = 1415
0.00.703.340 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.998.220 I llama_context: constructing llama_context
0.01.998.236 I llama_context: n_seq_max     = 1
0.01.998.237 I llama_context: n_ctx         = 2048
0.01.998.237 I llama_context: n_ctx_per_seq = 2048
0.01.998.238 I llama_context: n_batch       = 2048
0.01.998.238 I llama_context: n_ubatch      = 512
0.01.998.239 I llama_context: causal_attn   = 1
0.01.998.240 I llama_context: flash_attn    = 0
0.01.998.246 I llama_context: freq_base     = 10000.0
0.01.998.247 I llama_context: freq_scale    = 1
0.01.998.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.998.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.999.274 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.135.382 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.156.456 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.156.464 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.156.465 I llama_context: graph nodes  = 1415
0.02.156.465 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.215.031 I llama_context: constructing llama_context
0.03.215.092 I llama_context: n_seq_max     = 1
0.03.215.104 I llama_context: n_ctx         = 2048
0.03.215.115 I llama_context: n_ctx_per_seq = 2048
0.03.215.126 I llama_context: n_batch       = 2048
0.03.215.137 I llama_context: n_ubatch      = 512
0.03.215.153 I llama_context: causal_attn   = 1
0.03.215.168 I llama_context: flash_attn    = 0
0.03.215.189 I llama_context: freq_base     = 10000.0
0.03.215.205 I llama_context: freq_scale    = 1
0.03.215.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.215.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.216.283 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.352.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.373.491 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.373.498 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.373.499 I llama_context: graph nodes  = 1415
0.03.373.500 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.255s
user	0m15.742s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.363 I llama_model_loader: - type  f32:  258 tensors
0.00.292.364 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.367 I print_info: file format = GGUF V3 (latest)
0.00.292.368 I print_info: file type   = Q4_0
0.00.292.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.429 I load: special tokens cache size = 25
0.00.368.241 I load: token to piece cache size = 0.2984 MB
0.00.368.262 I print_info: arch             = gptneox
0.00.368.262 I print_info: vocab_only       = 0
0.00.368.263 I print_info: n_ctx_train      = 2048
0.00.368.263 I print_info: n_embd           = 2560
0.00.368.264 I print_info: n_layer          = 32
0.00.368.283 I print_info: n_head           = 32
0.00.368.333 I print_info: n_head_kv        = 32
0.00.368.334 I print_info: n_rot            = 20
0.00.368.335 I print_info: n_swa            = 0
0.00.368.336 I print_info: is_swa_any       = 0
0.00.368.337 I print_info: n_embd_head_k    = 80
0.00.368.337 I print_info: n_embd_head_v    = 80
0.00.368.341 I print_info: n_gqa            = 1
0.00.368.343 I print_info: n_embd_k_gqa     = 2560
0.00.368.346 I print_info: n_embd_v_gqa     = 2560
0.00.368.348 I print_info: f_norm_eps       = 1.0e-05
0.00.368.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.352 I print_info: f_logit_scale    = 0.0e+00
0.00.368.352 I print_info: f_attn_scale     = 0.0e+00
0.00.368.354 I print_info: n_ff             = 10240
0.00.368.354 I print_info: n_expert         = 0
0.00.368.355 I print_info: n_expert_used    = 0
0.00.368.356 I print_info: causal attn      = 1
0.00.368.356 I print_info: pooling type     = 0
0.00.368.357 I print_info: rope type        = 2
0.00.368.357 I print_info: rope scaling     = linear
0.00.368.359 I print_info: freq_base_train  = 10000.0
0.00.368.360 I print_info: freq_scale_train = 1
0.00.368.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.361 I print_info: rope_finetuned   = unknown
0.00.368.362 I print_info: ssm_d_conv       = 0
0.00.368.362 I print_info: ssm_d_inner      = 0
0.00.368.363 I print_info: ssm_d_state      = 0
0.00.368.363 I print_info: ssm_dt_rank      = 0
0.00.368.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.365 I print_info: model type       = 2.8B
0.00.368.366 I print_info: model params     = 2.78 B
0.00.368.366 I print_info: general.name     = 2.8B
0.00.368.369 I print_info: vocab type       = BPE
0.00.368.371 I print_info: n_vocab          = 50304
0.00.368.371 I print_info: n_merges         = 50009
0.00.368.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.375 I print_info: LF token         = 187 'Ċ'
0.00.368.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.377 I print_info: max token length = 1024
0.00.368.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.935 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.945 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.955 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.957 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.748 I llama_context: constructing llama_context
0.00.545.755 I llama_context: n_seq_max     = 1
0.00.545.755 I llama_context: n_ctx         = 2048
0.00.545.756 I llama_context: n_ctx_per_seq = 2048
0.00.545.756 I llama_context: n_batch       = 2048
0.00.545.757 I llama_context: n_ubatch      = 512
0.00.545.757 I llama_context: causal_attn   = 1
0.00.545.758 I llama_context: flash_attn    = 1
0.00.545.764 I llama_context: freq_base     = 10000.0
0.00.545.765 I llama_context: freq_scale    = 1
0.00.545.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.523 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.367 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.374 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.375 I llama_context: graph nodes  = 1288
0.00.704.376 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.757.706 I llama_context: constructing llama_context
0.01.757.733 I llama_context: n_seq_max     = 1
0.01.757.733 I llama_context: n_ctx         = 2048
0.01.757.734 I llama_context: n_ctx_per_seq = 2048
0.01.757.735 I llama_context: n_batch       = 2048
0.01.757.735 I llama_context: n_ubatch      = 512
0.01.757.736 I llama_context: causal_attn   = 1
0.01.757.736 I llama_context: flash_attn    = 1
0.01.757.766 I llama_context: freq_base     = 10000.0
0.01.757.768 I llama_context: freq_scale    = 1
0.01.757.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.758.698 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.896.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.917.027 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.917.034 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.917.035 I llama_context: graph nodes  = 1288
0.01.917.036 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.842.204 I llama_context: constructing llama_context
0.02.842.226 I llama_context: n_seq_max     = 1
0.02.842.227 I llama_context: n_ctx         = 2048
0.02.842.227 I llama_context: n_ctx_per_seq = 2048
0.02.842.228 I llama_context: n_batch       = 2048
0.02.842.228 I llama_context: n_ubatch      = 512
0.02.842.229 I llama_context: causal_attn   = 1
0.02.842.230 I llama_context: flash_attn    = 1
0.02.842.235 I llama_context: freq_base     = 10000.0
0.02.842.238 I llama_context: freq_scale    = 1
0.02.842.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.842.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.843.243 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.984.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.005.508 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.005.515 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.005.516 I llama_context: graph nodes  = 1288
0.03.005.517 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.323s
user	0m14.760s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.236 I llama_model_loader: - type  f32:  258 tensors
0.00.293.236 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.240 I print_info: file format = GGUF V3 (latest)
0.00.293.241 I print_info: file type   = Q4_0
0.00.293.244 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.809 I load: special tokens cache size = 25
0.00.363.893 I load: token to piece cache size = 0.2984 MB
0.00.363.913 I print_info: arch             = gptneox
0.00.363.915 I print_info: vocab_only       = 0
0.00.363.916 I print_info: n_ctx_train      = 2048
0.00.363.916 I print_info: n_embd           = 2560
0.00.363.917 I print_info: n_layer          = 32
0.00.363.933 I print_info: n_head           = 32
0.00.363.935 I print_info: n_head_kv        = 32
0.00.363.935 I print_info: n_rot            = 20
0.00.363.936 I print_info: n_swa            = 0
0.00.363.937 I print_info: is_swa_any       = 0
0.00.363.938 I print_info: n_embd_head_k    = 80
0.00.363.938 I print_info: n_embd_head_v    = 80
0.00.363.940 I print_info: n_gqa            = 1
0.00.363.942 I print_info: n_embd_k_gqa     = 2560
0.00.363.944 I print_info: n_embd_v_gqa     = 2560
0.00.363.946 I print_info: f_norm_eps       = 1.0e-05
0.00.363.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.950 I print_info: f_logit_scale    = 0.0e+00
0.00.363.950 I print_info: f_attn_scale     = 0.0e+00
0.00.363.952 I print_info: n_ff             = 10240
0.00.363.952 I print_info: n_expert         = 0
0.00.363.953 I print_info: n_expert_used    = 0
0.00.363.954 I print_info: causal attn      = 1
0.00.363.955 I print_info: pooling type     = 0
0.00.363.955 I print_info: rope type        = 2
0.00.363.956 I print_info: rope scaling     = linear
0.00.363.958 I print_info: freq_base_train  = 10000.0
0.00.363.959 I print_info: freq_scale_train = 1
0.00.363.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.960 I print_info: rope_finetuned   = unknown
0.00.363.961 I print_info: ssm_d_conv       = 0
0.00.363.962 I print_info: ssm_d_inner      = 0
0.00.363.962 I print_info: ssm_d_state      = 0
0.00.363.962 I print_info: ssm_dt_rank      = 0
0.00.363.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.964 I print_info: model type       = 2.8B
0.00.363.965 I print_info: model params     = 2.78 B
0.00.363.965 I print_info: general.name     = 2.8B
0.00.363.968 I print_info: vocab type       = BPE
0.00.363.969 I print_info: n_vocab          = 50304
0.00.363.969 I print_info: n_merges         = 50009
0.00.363.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.973 I print_info: LF token         = 187 'Ċ'
0.00.363.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.974 I print_info: max token length = 1024
0.00.363.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.741 I load_tensors: offloading output layer to GPU
0.00.469.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.752 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.753 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.319 I llama_context: constructing llama_context
0.00.728.326 I llama_context: n_seq_max     = 1
0.00.728.327 I llama_context: n_ctx         = 2048
0.00.728.327 I llama_context: n_ctx_per_seq = 2048
0.00.728.328 I llama_context: n_batch       = 2048
0.00.728.328 I llama_context: n_ubatch      = 512
0.00.728.329 I llama_context: causal_attn   = 1
0.00.728.330 I llama_context: flash_attn    = 0
0.00.728.336 I llama_context: freq_base     = 10000.0
0.00.728.337 I llama_context: freq_scale    = 1
0.00.729.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.477 I llama_context: graph nodes  = 1415
0.00.747.478 I llama_context: graph splits = 2
0.00.747.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.410 I llama_context: constructing llama_context
0.01.725.421 I llama_context: n_seq_max     = 1
0.01.725.422 I llama_context: n_ctx         = 2048
0.01.725.422 I llama_context: n_ctx_per_seq = 2048
0.01.725.423 I llama_context: n_batch       = 2048
0.01.725.423 I llama_context: n_ubatch      = 512
0.01.725.424 I llama_context: causal_attn   = 1
0.01.725.424 I llama_context: flash_attn    = 0
0.01.725.430 I llama_context: freq_base     = 10000.0
0.01.725.432 I llama_context: freq_scale    = 1
0.01.725.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.655 I llama_context: graph nodes  = 1415
0.01.746.656 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.977 I llama_context: constructing llama_context
0.02.427.991 I llama_context: n_seq_max     = 1
0.02.427.991 I llama_context: n_ctx         = 2048
0.02.427.992 I llama_context: n_ctx_per_seq = 2048
0.02.427.992 I llama_context: n_batch       = 2048
0.02.427.993 I llama_context: n_ubatch      = 512
0.02.427.993 I llama_context: causal_attn   = 1
0.02.427.994 I llama_context: flash_attn    = 0
0.02.427.999 I llama_context: freq_base     = 10000.0
0.02.428.000 I llama_context: freq_scale    = 1
0.02.428.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.343 I llama_context: graph nodes  = 1415
0.02.448.344 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.623s
user	0m3.849s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5482 (d23f88755) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.923 I llama_model_loader: - type  f32:  258 tensors
0.00.286.924 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.928 I print_info: file format = GGUF V3 (latest)
0.00.286.928 I print_info: file type   = Q4_0
0.00.286.931 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.148 I load: special tokens cache size = 25
0.00.358.946 I load: token to piece cache size = 0.2984 MB
0.00.358.969 I print_info: arch             = gptneox
0.00.358.970 I print_info: vocab_only       = 0
0.00.358.971 I print_info: n_ctx_train      = 2048
0.00.358.972 I print_info: n_embd           = 2560
0.00.358.972 I print_info: n_layer          = 32
0.00.358.990 I print_info: n_head           = 32
0.00.358.992 I print_info: n_head_kv        = 32
0.00.358.994 I print_info: n_rot            = 20
0.00.358.994 I print_info: n_swa            = 0
0.00.358.996 I print_info: is_swa_any       = 0
0.00.358.996 I print_info: n_embd_head_k    = 80
0.00.358.998 I print_info: n_embd_head_v    = 80
0.00.359.000 I print_info: n_gqa            = 1
0.00.359.002 I print_info: n_embd_k_gqa     = 2560
0.00.359.004 I print_info: n_embd_v_gqa     = 2560
0.00.359.006 I print_info: f_norm_eps       = 1.0e-05
0.00.359.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.008 I print_info: f_logit_scale    = 0.0e+00
0.00.359.012 I print_info: f_attn_scale     = 0.0e+00
0.00.359.013 I print_info: n_ff             = 10240
0.00.359.014 I print_info: n_expert         = 0
0.00.359.015 I print_info: n_expert_used    = 0
0.00.359.016 I print_info: causal attn      = 1
0.00.359.016 I print_info: pooling type     = 0
0.00.359.016 I print_info: rope type        = 2
0.00.359.017 I print_info: rope scaling     = linear
0.00.359.019 I print_info: freq_base_train  = 10000.0
0.00.359.020 I print_info: freq_scale_train = 1
0.00.359.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.021 I print_info: rope_finetuned   = unknown
0.00.359.021 I print_info: ssm_d_conv       = 0
0.00.359.022 I print_info: ssm_d_inner      = 0
0.00.359.022 I print_info: ssm_d_state      = 0
0.00.359.022 I print_info: ssm_dt_rank      = 0
0.00.359.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.025 I print_info: model type       = 2.8B
0.00.359.025 I print_info: model params     = 2.78 B
0.00.359.026 I print_info: general.name     = 2.8B
0.00.359.029 I print_info: vocab type       = BPE
0.00.359.042 I print_info: n_vocab          = 50304
0.00.359.042 I print_info: n_merges         = 50009
0.00.359.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.045 I print_info: LF token         = 187 'Ċ'
0.00.359.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.046 I print_info: max token length = 1024
0.00.359.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.183 I load_tensors: offloading output layer to GPU
0.00.460.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.193 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.195 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.105 I llama_context: constructing llama_context
0.00.722.113 I llama_context: n_seq_max     = 1
0.00.722.113 I llama_context: n_ctx         = 2048
0.00.722.114 I llama_context: n_ctx_per_seq = 2048
0.00.722.114 I llama_context: n_batch       = 2048
0.00.722.115 I llama_context: n_ubatch      = 512
0.00.722.115 I llama_context: causal_attn   = 1
0.00.722.116 I llama_context: flash_attn    = 1
0.00.722.123 I llama_context: freq_base     = 10000.0
0.00.722.124 I llama_context: freq_scale    = 1
0.00.723.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.956 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.964 I llama_context: graph nodes  = 1288
0.00.740.964 I llama_context: graph splits = 2
0.00.740.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.259 I llama_context: constructing llama_context
0.00.938.269 I llama_context: n_seq_max     = 1
0.00.938.270 I llama_context: n_ctx         = 2048
0.00.938.271 I llama_context: n_ctx_per_seq = 2048
0.00.938.271 I llama_context: n_batch       = 2048
0.00.938.272 I llama_context: n_ubatch      = 512
0.00.938.272 I llama_context: causal_attn   = 1
0.00.938.272 I llama_context: flash_attn    = 1
0.00.938.277 I llama_context: freq_base     = 10000.0
0.00.938.278 I llama_context: freq_scale    = 1
0.00.938.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.560 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.567 I llama_context: graph nodes  = 1288
0.00.958.567 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.692 I llama_context: constructing llama_context
0.01.125.703 I llama_context: n_seq_max     = 1
0.01.125.704 I llama_context: n_ctx         = 2048
0.01.125.704 I llama_context: n_ctx_per_seq = 2048
0.01.125.705 I llama_context: n_batch       = 2048
0.01.125.706 I llama_context: n_ubatch      = 512
0.01.125.706 I llama_context: causal_attn   = 1
0.01.125.706 I llama_context: flash_attn    = 1
0.01.125.712 I llama_context: freq_base     = 10000.0
0.01.125.713 I llama_context: freq_scale    = 1
0.01.125.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.315 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.323 I llama_context: graph nodes  = 1288
0.01.146.323 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.596s
user	0m0.881s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.32 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.99user 4.76system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900448maxresident)k
0inputs+56outputs (0major+1472448minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.98 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.22 sec*proc (2 tests)

Total Test time (real) =   5.22 sec
0.33user 4.90system 0:05.25elapsed 99%CPU (0avgtext+0avgdata 5888128maxresident)k
0inputs+56outputs (0major+1472130minor)pagefaults 0swaps
```
