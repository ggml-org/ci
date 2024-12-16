## Summary

- status:  SUCCESS ✅
- runtime: 17:16.63
- date:    Mon Dec 16 18:52:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a65526974431aca4582c60350aa3b04efe36539a
- author:  Georgi Gerganov
```
cont

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  198.60 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.85 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.29 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.36 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 272.82 sec*proc (27 tests)

Total Test time (real) = 272.84 sec

real	4m32.877s
user	11m2.413s
sys	0m13.741s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.70 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.89 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.80 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.43 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.77 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.37 sec*proc (27 tests)

Total Test time (real) =  80.39 sec

real	1m20.425s
user	1m39.132s
sys	0m13.505s
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
0.00.000.325 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.851 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.857 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.945 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.953 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.953 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.963 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.965 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.975 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.976 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.977 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.978 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.978 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.482 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.488 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.489 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.490 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.490 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.491 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.493 I llama_model_loader: - type  f32:  124 tensors
0.00.318.494 I llama_model_loader: - type  f16:   73 tensors
0.00.336.300 I llm_load_vocab: special tokens cache size = 5
0.00.340.125 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.138 I llm_load_print_meta: arch             = bert
0.00.340.139 I llm_load_print_meta: vocab type       = WPM
0.00.340.139 I llm_load_print_meta: n_vocab          = 30522
0.00.340.140 I llm_load_print_meta: n_merges         = 0
0.00.340.140 I llm_load_print_meta: vocab_only       = 0
0.00.340.141 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.141 I llm_load_print_meta: n_embd           = 384
0.00.340.142 I llm_load_print_meta: n_layer          = 12
0.00.340.149 I llm_load_print_meta: n_head           = 12
0.00.340.150 I llm_load_print_meta: n_head_kv        = 12
0.00.340.151 I llm_load_print_meta: n_rot            = 32
0.00.340.151 I llm_load_print_meta: n_swa            = 0
0.00.340.152 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.152 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.153 I llm_load_print_meta: n_gqa            = 1
0.00.340.155 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.156 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.157 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.162 I llm_load_print_meta: n_ff             = 1536
0.00.340.162 I llm_load_print_meta: n_expert         = 0
0.00.340.163 I llm_load_print_meta: n_expert_used    = 0
0.00.340.163 I llm_load_print_meta: causal attn      = 0
0.00.340.165 I llm_load_print_meta: pooling type     = 2
0.00.340.167 I llm_load_print_meta: rope type        = 2
0.00.340.168 I llm_load_print_meta: rope scaling     = linear
0.00.340.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.170 I llm_load_print_meta: freq_scale_train = 1
0.00.340.171 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.177 I llm_load_print_meta: model type       = 33M
0.00.340.178 I llm_load_print_meta: model ftype      = F16
0.00.340.180 I llm_load_print_meta: model params     = 33.21 M
0.00.340.182 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.340.184 I llm_load_print_meta: general.name     = Bge Small
0.00.340.185 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.186 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.187 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.188 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.189 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.189 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.189 I llm_load_print_meta: max token length = 21
0.00.345.771 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.780 I llm_load_tensors: offloading output layer to GPU
0.00.345.780 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.785 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.787 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.035 I llama_new_context_with_model: n_ctx         = 512
0.00.359.036 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.359.036 I llama_new_context_with_model: n_batch       = 2048
0.00.359.037 I llama_new_context_with_model: n_ubatch      = 2048
0.00.359.038 I llama_new_context_with_model: flash_attn    = 0
0.00.359.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.043 I llama_new_context_with_model: freq_scale    = 1
0.00.359.070 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.359.360 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.371 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.378 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.585 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.594 I llama_new_context_with_model: graph nodes  = 429
0.00.364.595 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.571 I 
0.00.399.666 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.096 I llama_perf_context_print:        load time =      91.70 ms
0.00.433.099 I llama_perf_context_print: prompt eval time =      31.41 ms /     9 tokens (    3.49 ms per token,   286.50 tokens per second)
0.00.433.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.102 I llama_perf_context_print:       total time =      33.52 ms /    10 tokens

real	0m0.720s
user	0m0.179s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.813 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.845 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.848 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.849 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.857 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.869 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.870 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.871 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.872 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.872 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.274 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.275 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.276 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.277 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.279 I llama_model_loader: - type  f32:  124 tensors
0.00.300.281 I llama_model_loader: - type q8_0:   73 tensors
0.00.318.903 I llm_load_vocab: special tokens cache size = 5
0.00.322.814 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.322.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.830 I llm_load_print_meta: arch             = bert
0.00.322.831 I llm_load_print_meta: vocab type       = WPM
0.00.322.831 I llm_load_print_meta: n_vocab          = 30522
0.00.322.832 I llm_load_print_meta: n_merges         = 0
0.00.322.833 I llm_load_print_meta: vocab_only       = 0
0.00.322.835 I llm_load_print_meta: n_ctx_train      = 512
0.00.322.836 I llm_load_print_meta: n_embd           = 384
0.00.322.837 I llm_load_print_meta: n_layer          = 12
0.00.322.846 I llm_load_print_meta: n_head           = 12
0.00.322.847 I llm_load_print_meta: n_head_kv        = 12
0.00.322.847 I llm_load_print_meta: n_rot            = 32
0.00.322.858 I llm_load_print_meta: n_swa            = 0
0.00.322.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.860 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.861 I llm_load_print_meta: n_gqa            = 1
0.00.322.863 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.864 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.867 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.322.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.870 I llm_load_print_meta: n_ff             = 1536
0.00.322.871 I llm_load_print_meta: n_expert         = 0
0.00.322.872 I llm_load_print_meta: n_expert_used    = 0
0.00.322.872 I llm_load_print_meta: causal attn      = 0
0.00.322.872 I llm_load_print_meta: pooling type     = 2
0.00.322.873 I llm_load_print_meta: rope type        = 2
0.00.322.874 I llm_load_print_meta: rope scaling     = linear
0.00.322.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.877 I llm_load_print_meta: freq_scale_train = 1
0.00.322.877 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.322.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.881 I llm_load_print_meta: model type       = 33M
0.00.322.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.322.885 I llm_load_print_meta: model params     = 33.21 M
0.00.322.886 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.322.886 I llm_load_print_meta: general.name     = Bge Small
0.00.322.887 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.322.889 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.322.889 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.322.890 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.322.890 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.322.890 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.322.891 I llm_load_print_meta: max token length = 21
0.00.326.860 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.869 I llm_load_tensors: offloading output layer to GPU
0.00.326.869 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.875 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.877 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.147 I llama_new_context_with_model: n_ctx         = 512
0.00.336.148 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.148 I llama_new_context_with_model: n_batch       = 2048
0.00.336.149 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.149 I llama_new_context_with_model: flash_attn    = 0
0.00.336.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.153 I llama_new_context_with_model: freq_scale    = 1
0.00.336.180 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.336.454 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.465 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.557 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.567 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.567 I llama_new_context_with_model: graph nodes  = 429
0.00.341.568 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.792 I 
0.00.382.906 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.754 I llama_perf_context_print:        load time =      93.09 ms
0.00.397.756 I llama_perf_context_print: prompt eval time =      12.77 ms /     9 tokens (    1.42 ms per token,   705.05 tokens per second)
0.00.397.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.758 I llama_perf_context_print:       total time =      14.96 ms /    10 tokens

real	0m0.691s
user	0m0.155s
sys	0m0.552s
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
0.00.000.340 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.907 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.663 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.697 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.702 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.703 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.704 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.710 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.713 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.714 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.715 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.716 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.723 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.725 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.541 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.541 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.542 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.338.542 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.543 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.545 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.338.548 I llama_model_loader: - type  f32:   40 tensors
0.00.338.549 I llama_model_loader: - type  f16:   30 tensors
0.00.367.565 W llm_load_vocab: empty token at index 5
0.00.384.425 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.407.995 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.408.084 I llm_load_vocab: special tokens cache size = 5
0.00.956.621 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.956.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.956.654 I llm_load_print_meta: arch             = jina-bert-v2
0.00.956.655 I llm_load_print_meta: vocab type       = BPE
0.00.956.656 I llm_load_print_meta: n_vocab          = 61056
0.00.956.657 I llm_load_print_meta: n_merges         = 39382
0.00.956.657 I llm_load_print_meta: vocab_only       = 0
0.00.956.658 I llm_load_print_meta: n_ctx_train      = 8192
0.00.956.658 I llm_load_print_meta: n_embd           = 384
0.00.956.658 I llm_load_print_meta: n_layer          = 4
0.00.956.674 I llm_load_print_meta: n_head           = 12
0.00.956.675 I llm_load_print_meta: n_head_kv        = 12
0.00.956.676 I llm_load_print_meta: n_rot            = 32
0.00.956.676 I llm_load_print_meta: n_swa            = 0
0.00.956.677 I llm_load_print_meta: n_embd_head_k    = 32
0.00.956.677 I llm_load_print_meta: n_embd_head_v    = 32
0.00.956.678 I llm_load_print_meta: n_gqa            = 1
0.00.956.687 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.956.688 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.956.690 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.956.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.956.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.956.692 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.956.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.956.694 I llm_load_print_meta: n_ff             = 1536
0.00.956.694 I llm_load_print_meta: n_expert         = 0
0.00.956.695 I llm_load_print_meta: n_expert_used    = 0
0.00.956.696 I llm_load_print_meta: causal attn      = 0
0.00.956.697 I llm_load_print_meta: pooling type     = -1
0.00.956.698 I llm_load_print_meta: rope type        = -1
0.00.956.698 I llm_load_print_meta: rope scaling     = linear
0.00.956.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.956.701 I llm_load_print_meta: freq_scale_train = 1
0.00.956.701 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.956.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.956.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.956.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.956.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.956.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.956.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.956.706 I llm_load_print_meta: model type       = 33M
0.00.956.707 I llm_load_print_meta: model ftype      = F16
0.00.956.709 I llm_load_print_meta: model params     = 32.90 M
0.00.956.710 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.956.711 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.956.712 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.956.713 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.956.714 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.956.714 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.956.715 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.956.715 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.956.716 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.956.716 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.956.717 I llm_load_print_meta: max token length = 45
0.00.961.903 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.961.910 I llm_load_tensors: offloading output layer to GPU
0.00.961.911 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.961.915 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.961.917 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.970.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.380 I llama_new_context_with_model: n_ctx         = 8192
0.00.970.380 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.970.381 I llama_new_context_with_model: n_batch       = 2048
0.00.970.381 I llama_new_context_with_model: n_ubatch      = 2048
0.00.970.382 I llama_new_context_with_model: flash_attn    = 0
0.00.970.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.385 I llama_new_context_with_model: freq_scale    = 1
0.00.970.414 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.970.861 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.970.873 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.970.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.982.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.982.846 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.982.847 I llama_new_context_with_model: graph nodes  = 154
0.00.982.848 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.982.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.982.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.093 I 
0.01.039.205 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.535 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.039.541 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.039.550 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.039.551 I main: number of tokens in prompt = 13
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


0.01.039.563 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.039.563 I main: number of tokens in prompt = 40
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


0.01.039.932 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.048.025 I llama_perf_context_print:        load time =     731.17 ms
0.01.048.028 I llama_perf_context_print: prompt eval time =       7.79 ms /    62 tokens (    0.13 ms per token,  7955.86 tokens per second)
0.01.048.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.030 I llama_perf_context_print:       total time =       8.93 ms /    63 tokens

real	0m1.349s
user	0m0.716s
sys	0m0.619s
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
0.00.000.178 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.304.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.629 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.679 I llama_model_loader: - type  f32:  258 tensors
0.00.335.680 I llama_model_loader: - type  f16:  130 tensors
0.00.401.924 I llm_load_vocab: special tokens cache size = 25
0.00.424.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.123 I llm_load_print_meta: arch             = gptneox
0.00.424.124 I llm_load_print_meta: vocab type       = BPE
0.00.424.125 I llm_load_print_meta: n_vocab          = 50304
0.00.424.126 I llm_load_print_meta: n_merges         = 50009
0.00.424.127 I llm_load_print_meta: vocab_only       = 0
0.00.424.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.128 I llm_load_print_meta: n_embd           = 2560
0.00.424.128 I llm_load_print_meta: n_layer          = 32
0.00.424.145 I llm_load_print_meta: n_head           = 32
0.00.424.146 I llm_load_print_meta: n_head_kv        = 32
0.00.424.147 I llm_load_print_meta: n_rot            = 20
0.00.424.148 I llm_load_print_meta: n_swa            = 0
0.00.424.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.152 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.154 I llm_load_print_meta: n_gqa            = 1
0.00.424.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.164 I llm_load_print_meta: n_ff             = 10240
0.00.424.165 I llm_load_print_meta: n_expert         = 0
0.00.424.165 I llm_load_print_meta: n_expert_used    = 0
0.00.424.166 I llm_load_print_meta: causal attn      = 1
0.00.424.167 I llm_load_print_meta: pooling type     = 0
0.00.424.168 I llm_load_print_meta: rope type        = 2
0.00.424.169 I llm_load_print_meta: rope scaling     = linear
0.00.424.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.172 I llm_load_print_meta: freq_scale_train = 1
0.00.424.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.175 I llm_load_print_meta: model type       = 2.8B
0.00.424.177 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.178 I llm_load_print_meta: model params     = 2.78 B
0.00.424.180 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.181 I llm_load_print_meta: general.name     = 2.8B
0.00.424.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.186 I llm_load_print_meta: max token length = 1024
0.00.765.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.268 I llm_load_tensors: offloading output layer to GPU
0.00.765.269 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.277 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.765.279 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.644.078 I llama_new_context_with_model: n_seq_max     = 1
0.01.644.083 I llama_new_context_with_model: n_ctx         = 2048
0.01.644.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.644.084 I llama_new_context_with_model: n_batch       = 2048
0.01.644.085 I llama_new_context_with_model: n_ubatch      = 512
0.01.644.086 I llama_new_context_with_model: flash_attn    = 0
0.01.644.090 I llama_new_context_with_model: freq_base     = 10000.0
0.01.644.094 I llama_new_context_with_model: freq_scale    = 1
0.01.644.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.645.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.442 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.655 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.100 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.110 I llama_new_context_with_model: graph nodes  = 1287
0.01.656.111 I llama_new_context_with_model: graph splits = 2
0.01.656.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.656.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.656.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.761 I main: llama threadpool init, n_threads = 1
0.01.731.786 I 
0.01.731.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.901 I 
0.01.732.076 I sampler seed: 1234
0.01.732.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.099 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.383.389 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22365.85 tokens per second)
0.04.383.391 I llama_perf_context_print:        load time =    1427.29 ms
0.04.383.393 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.26 tokens per second)
0.04.383.395 I llama_perf_context_print:        eval time =    2597.80 ms /   255 runs   (   10.19 ms per token,    98.16 tokens per second)
0.04.383.397 I llama_perf_context_print:       total time =    2651.63 ms /   262 tokens

real	0m4.679s
user	0m3.569s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.601 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.036 I llama_model_loader: - type  f32:  258 tensors
0.00.315.037 I llama_model_loader: - type  f16:  130 tensors
0.00.381.605 I llm_load_vocab: special tokens cache size = 25
0.00.403.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.701 I llm_load_print_meta: arch             = gptneox
0.00.403.702 I llm_load_print_meta: vocab type       = BPE
0.00.403.703 I llm_load_print_meta: n_vocab          = 50304
0.00.403.703 I llm_load_print_meta: n_merges         = 50009
0.00.403.704 I llm_load_print_meta: vocab_only       = 0
0.00.403.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.707 I llm_load_print_meta: n_embd           = 2560
0.00.403.707 I llm_load_print_meta: n_layer          = 32
0.00.403.723 I llm_load_print_meta: n_head           = 32
0.00.403.725 I llm_load_print_meta: n_head_kv        = 32
0.00.403.726 I llm_load_print_meta: n_rot            = 20
0.00.403.726 I llm_load_print_meta: n_swa            = 0
0.00.403.727 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.728 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.729 I llm_load_print_meta: n_gqa            = 1
0.00.403.731 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.733 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.739 I llm_load_print_meta: n_ff             = 10240
0.00.403.740 I llm_load_print_meta: n_expert         = 0
0.00.403.740 I llm_load_print_meta: n_expert_used    = 0
0.00.403.741 I llm_load_print_meta: causal attn      = 1
0.00.403.741 I llm_load_print_meta: pooling type     = 0
0.00.403.742 I llm_load_print_meta: rope type        = 2
0.00.403.743 I llm_load_print_meta: rope scaling     = linear
0.00.403.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.745 I llm_load_print_meta: freq_scale_train = 1
0.00.403.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.751 I llm_load_print_meta: model type       = 2.8B
0.00.403.752 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.753 I llm_load_print_meta: model params     = 2.78 B
0.00.403.756 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.756 I llm_load_print_meta: general.name     = 2.8B
0.00.403.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.761 I llm_load_print_meta: max token length = 1024
0.00.753.711 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.753.723 I llm_load_tensors: offloading output layer to GPU
0.00.753.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.753.732 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.734 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.908 I llama_new_context_with_model: n_seq_max     = 1
0.01.622.913 I llama_new_context_with_model: n_ctx         = 2048
0.01.622.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.622.914 I llama_new_context_with_model: n_batch       = 512
0.01.622.914 I llama_new_context_with_model: n_ubatch      = 512
0.01.622.915 I llama_new_context_with_model: flash_attn    = 0
0.01.622.921 I llama_new_context_with_model: freq_base     = 10000.0
0.01.622.922 I llama_new_context_with_model: freq_scale    = 1
0.01.622.962 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.624.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.476 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.278 I llama_new_context_with_model: graph nodes  = 1287
0.01.635.279 I llama_new_context_with_model: graph splits = 2
0.01.635.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.635.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.493 I 
0.01.710.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.710.629 I perplexity: tokenizing the input ..
0.02.958.095 I perplexity: tokenization took 1247.45 ms
0.02.958.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.517.231 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.034.616 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.036.332 I llama_perf_context_print:        load time =    1426.87 ms
0.05.036.335 I llama_perf_context_print: prompt eval time =    1717.79 ms /  8192 tokens (    0.21 ms per token,  4768.91 tokens per second)
0.05.036.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.036.339 I llama_perf_context_print:       total time =    3325.84 ms /  8193 tokens

real	0m5.354s
user	0m5.063s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.285.628 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.801 I llama_model_loader: - type  f32:  258 tensors
0.00.316.801 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.686 I llm_load_vocab: special tokens cache size = 25
0.00.404.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.785 I llm_load_print_meta: arch             = gptneox
0.00.404.786 I llm_load_print_meta: vocab type       = BPE
0.00.404.787 I llm_load_print_meta: n_vocab          = 50304
0.00.404.788 I llm_load_print_meta: n_merges         = 50009
0.00.404.788 I llm_load_print_meta: vocab_only       = 0
0.00.404.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.789 I llm_load_print_meta: n_embd           = 2560
0.00.404.790 I llm_load_print_meta: n_layer          = 32
0.00.404.805 I llm_load_print_meta: n_head           = 32
0.00.404.807 I llm_load_print_meta: n_head_kv        = 32
0.00.404.808 I llm_load_print_meta: n_rot            = 20
0.00.404.808 I llm_load_print_meta: n_swa            = 0
0.00.404.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.812 I llm_load_print_meta: n_gqa            = 1
0.00.404.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.821 I llm_load_print_meta: n_ff             = 10240
0.00.404.823 I llm_load_print_meta: n_expert         = 0
0.00.404.824 I llm_load_print_meta: n_expert_used    = 0
0.00.404.825 I llm_load_print_meta: causal attn      = 1
0.00.404.826 I llm_load_print_meta: pooling type     = 0
0.00.404.827 I llm_load_print_meta: rope type        = 2
0.00.404.827 I llm_load_print_meta: rope scaling     = linear
0.00.404.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.830 I llm_load_print_meta: freq_scale_train = 1
0.00.404.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.838 I llm_load_print_meta: model type       = 2.8B
0.00.404.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.840 I llm_load_print_meta: model params     = 2.78 B
0.00.404.841 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.842 I llm_load_print_meta: general.name     = 2.8B
0.00.404.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.850 I llm_load_print_meta: max token length = 1024
0.00.588.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.387 I llm_load_tensors: offloading output layer to GPU
0.00.588.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.397 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.398 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.453 I llama_new_context_with_model: n_seq_max     = 1
0.01.118.460 I llama_new_context_with_model: n_ctx         = 2048
0.01.118.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.118.461 I llama_new_context_with_model: n_batch       = 2048
0.01.118.461 I llama_new_context_with_model: n_ubatch      = 512
0.01.118.462 I llama_new_context_with_model: flash_attn    = 0
0.01.118.467 I llama_new_context_with_model: freq_base     = 10000.0
0.01.118.468 I llama_new_context_with_model: freq_scale    = 1
0.01.118.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.119.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.115 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.116 I llama_new_context_with_model: graph splits = 2
0.01.131.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.578 I main: llama threadpool init, n_threads = 1
0.01.200.599 I 
0.01.200.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.200.714 I 
0.01.200.861 I sampler seed: 1234
0.01.200.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.200.899 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.305.156 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22985.49 tokens per second)
0.03.305.159 I llama_perf_context_print:        load time =     914.93 ms
0.03.305.161 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.39 tokens per second)
0.03.305.164 I llama_perf_context_print:        eval time =    2056.13 ms /   255 runs   (    8.06 ms per token,   124.02 tokens per second)
0.03.305.165 I llama_perf_context_print:       total time =    2104.58 ms /   262 tokens

real	0m3.598s
user	0m2.722s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.402 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.054 I llama_model_loader: - type  f32:  258 tensors
0.00.311.055 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.905 I llm_load_vocab: special tokens cache size = 25
0.00.398.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.182 I llm_load_print_meta: arch             = gptneox
0.00.398.183 I llm_load_print_meta: vocab type       = BPE
0.00.398.183 I llm_load_print_meta: n_vocab          = 50304
0.00.398.184 I llm_load_print_meta: n_merges         = 50009
0.00.398.184 I llm_load_print_meta: vocab_only       = 0
0.00.398.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.185 I llm_load_print_meta: n_embd           = 2560
0.00.398.186 I llm_load_print_meta: n_layer          = 32
0.00.398.201 I llm_load_print_meta: n_head           = 32
0.00.398.203 I llm_load_print_meta: n_head_kv        = 32
0.00.398.203 I llm_load_print_meta: n_rot            = 20
0.00.398.204 I llm_load_print_meta: n_swa            = 0
0.00.398.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.207 I llm_load_print_meta: n_gqa            = 1
0.00.398.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.218 I llm_load_print_meta: n_ff             = 10240
0.00.398.219 I llm_load_print_meta: n_expert         = 0
0.00.398.220 I llm_load_print_meta: n_expert_used    = 0
0.00.398.221 I llm_load_print_meta: causal attn      = 1
0.00.398.221 I llm_load_print_meta: pooling type     = 0
0.00.398.222 I llm_load_print_meta: rope type        = 2
0.00.398.222 I llm_load_print_meta: rope scaling     = linear
0.00.398.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.225 I llm_load_print_meta: freq_scale_train = 1
0.00.398.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.230 I llm_load_print_meta: model type       = 2.8B
0.00.398.232 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.233 I llm_load_print_meta: model params     = 2.78 B
0.00.398.234 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.235 I llm_load_print_meta: general.name     = 2.8B
0.00.398.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.240 I llm_load_print_meta: max token length = 1024
0.00.587.385 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.396 I llm_load_tensors: offloading output layer to GPU
0.00.587.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.407 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.409 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.573 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.578 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.579 I llama_new_context_with_model: n_batch       = 512
0.01.051.579 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.580 I llama_new_context_with_model: flash_attn    = 0
0.01.051.586 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.587 I llama_new_context_with_model: freq_scale    = 1
0.01.051.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.052.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.931 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.121 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.052 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.062 I llama_new_context_with_model: graph nodes  = 1287
0.01.064.062 I llama_new_context_with_model: graph splits = 2
0.01.064.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.198 I 
0.01.137.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.326 I perplexity: tokenizing the input ..
0.02.375.492 I perplexity: tokenization took 1238.15 ms
0.02.375.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.256 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.652.554 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.654.576 I llama_perf_context_print:        load time =     857.78 ms
0.04.654.592 I llama_perf_context_print: prompt eval time =    1904.97 ms /  8192 tokens (    0.23 ms per token,  4300.34 tokens per second)
0.04.654.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.596 I llama_perf_context_print:       total time =    3517.38 ms /  8193 tokens

real	0m4.966s
user	0m4.834s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.295.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.026 I llama_model_loader: - type  f32:  258 tensors
0.00.327.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.502 I llm_load_vocab: special tokens cache size = 25
0.00.415.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.581 I llm_load_print_meta: arch             = gptneox
0.00.415.582 I llm_load_print_meta: vocab type       = BPE
0.00.415.582 I llm_load_print_meta: n_vocab          = 50304
0.00.415.584 I llm_load_print_meta: n_merges         = 50009
0.00.415.585 I llm_load_print_meta: vocab_only       = 0
0.00.415.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.586 I llm_load_print_meta: n_embd           = 2560
0.00.415.587 I llm_load_print_meta: n_layer          = 32
0.00.415.602 I llm_load_print_meta: n_head           = 32
0.00.415.603 I llm_load_print_meta: n_head_kv        = 32
0.00.415.604 I llm_load_print_meta: n_rot            = 20
0.00.415.604 I llm_load_print_meta: n_swa            = 0
0.00.415.605 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.607 I llm_load_print_meta: n_gqa            = 1
0.00.415.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.609 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.616 I llm_load_print_meta: n_ff             = 10240
0.00.415.616 I llm_load_print_meta: n_expert         = 0
0.00.415.620 I llm_load_print_meta: n_expert_used    = 0
0.00.415.620 I llm_load_print_meta: causal attn      = 1
0.00.415.621 I llm_load_print_meta: pooling type     = 0
0.00.415.621 I llm_load_print_meta: rope type        = 2
0.00.415.622 I llm_load_print_meta: rope scaling     = linear
0.00.415.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.625 I llm_load_print_meta: freq_scale_train = 1
0.00.415.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.630 I llm_load_print_meta: model type       = 2.8B
0.00.415.631 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.632 I llm_load_print_meta: model params     = 2.78 B
0.00.415.634 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.634 I llm_load_print_meta: general.name     = 2.8B
0.00.415.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.639 I llm_load_print_meta: max token length = 1024
0.00.520.853 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.866 I llm_load_tensors: offloading output layer to GPU
0.00.520.867 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.876 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.520.878 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.821.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.958 I llama_new_context_with_model: n_batch       = 2048
0.00.821.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.960 I llama_new_context_with_model: flash_attn    = 0
0.00.821.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.966 I llama_new_context_with_model: freq_scale    = 1
0.00.822.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.823.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.799 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.808 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.810 I llama_new_context_with_model: graph splits = 2
0.00.834.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.282 I main: llama threadpool init, n_threads = 1
0.00.902.304 I 
0.00.902.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.408 I 
0.00.902.552 I sampler seed: 1234
0.00.902.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.573 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.853.962 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22743.00 tokens per second)
0.02.853.965 I llama_perf_context_print:        load time =     606.37 ms
0.02.853.966 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.15 tokens per second)
0.02.853.968 I llama_perf_context_print:        eval time =    1903.97 ms /   255 runs   (    7.47 ms per token,   133.93 tokens per second)
0.02.853.970 I llama_perf_context_print:       total time =    1951.69 ms /   262 tokens

real	0m3.144s
user	0m2.314s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.493 I llama_model_loader: - type  f32:  258 tensors
0.00.314.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.482 I llm_load_vocab: special tokens cache size = 25
0.00.408.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.190 I llm_load_print_meta: arch             = gptneox
0.00.408.191 I llm_load_print_meta: vocab type       = BPE
0.00.408.192 I llm_load_print_meta: n_vocab          = 50304
0.00.408.192 I llm_load_print_meta: n_merges         = 50009
0.00.408.193 I llm_load_print_meta: vocab_only       = 0
0.00.408.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.194 I llm_load_print_meta: n_embd           = 2560
0.00.408.195 I llm_load_print_meta: n_layer          = 32
0.00.408.212 I llm_load_print_meta: n_head           = 32
0.00.408.214 I llm_load_print_meta: n_head_kv        = 32
0.00.408.214 I llm_load_print_meta: n_rot            = 20
0.00.408.215 I llm_load_print_meta: n_swa            = 0
0.00.408.216 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.219 I llm_load_print_meta: n_gqa            = 1
0.00.408.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.230 I llm_load_print_meta: n_ff             = 10240
0.00.408.230 I llm_load_print_meta: n_expert         = 0
0.00.408.235 I llm_load_print_meta: n_expert_used    = 0
0.00.408.235 I llm_load_print_meta: causal attn      = 1
0.00.408.236 I llm_load_print_meta: pooling type     = 0
0.00.408.236 I llm_load_print_meta: rope type        = 2
0.00.408.238 I llm_load_print_meta: rope scaling     = linear
0.00.408.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.241 I llm_load_print_meta: freq_scale_train = 1
0.00.408.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.246 I llm_load_print_meta: model type       = 2.8B
0.00.408.247 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.247 I llm_load_print_meta: model params     = 2.78 B
0.00.408.248 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.249 I llm_load_print_meta: general.name     = 2.8B
0.00.408.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.257 I llm_load_print_meta: max token length = 1024
0.00.530.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.039 I llm_load_tensors: offloading output layer to GPU
0.00.530.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.049 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.530.050 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.373 I llama_new_context_with_model: n_batch       = 512
0.00.801.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.374 I llama_new_context_with_model: flash_attn    = 0
0.00.801.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.381 I llama_new_context_with_model: freq_scale    = 1
0.00.801.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.802.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.939 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.442 I llama_new_context_with_model: graph splits = 2
0.00.813.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.650 I 
0.00.879.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.783 I perplexity: tokenizing the input ..
0.02.159.286 I perplexity: tokenization took 1279.49 ms
0.02.159.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.382 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.572.100 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.574.374 I llama_perf_context_print:        load time =     597.09 ms
0.04.574.379 I llama_perf_context_print: prompt eval time =    2052.44 ms /  8192 tokens (    0.25 ms per token,  3991.35 tokens per second)
0.04.574.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.381 I llama_perf_context_print:       total time =    3694.72 ms /  8193 tokens

real	0m4.878s
user	0m4.827s
sys	0m1.044s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.277.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.389 I llama_model_loader: - type  f32:  258 tensors
0.00.310.389 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.592 I llm_load_vocab: special tokens cache size = 25
0.00.397.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.811 I llm_load_print_meta: arch             = gptneox
0.00.397.813 I llm_load_print_meta: vocab type       = BPE
0.00.397.813 I llm_load_print_meta: n_vocab          = 50304
0.00.397.814 I llm_load_print_meta: n_merges         = 50009
0.00.397.815 I llm_load_print_meta: vocab_only       = 0
0.00.397.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.817 I llm_load_print_meta: n_embd           = 2560
0.00.397.818 I llm_load_print_meta: n_layer          = 32
0.00.397.829 I llm_load_print_meta: n_head           = 32
0.00.397.830 I llm_load_print_meta: n_head_kv        = 32
0.00.397.830 I llm_load_print_meta: n_rot            = 20
0.00.397.832 I llm_load_print_meta: n_swa            = 0
0.00.397.833 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.834 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.835 I llm_load_print_meta: n_gqa            = 1
0.00.397.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.838 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.844 I llm_load_print_meta: n_ff             = 10240
0.00.397.845 I llm_load_print_meta: n_expert         = 0
0.00.397.846 I llm_load_print_meta: n_expert_used    = 0
0.00.397.846 I llm_load_print_meta: causal attn      = 1
0.00.397.847 I llm_load_print_meta: pooling type     = 0
0.00.397.847 I llm_load_print_meta: rope type        = 2
0.00.397.848 I llm_load_print_meta: rope scaling     = linear
0.00.397.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.851 I llm_load_print_meta: freq_scale_train = 1
0.00.397.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.858 I llm_load_print_meta: model type       = 2.8B
0.00.397.859 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.860 I llm_load_print_meta: model params     = 2.78 B
0.00.397.860 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.862 I llm_load_print_meta: general.name     = 2.8B
0.00.397.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.870 I llm_load_print_meta: max token length = 1024
0.00.512.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.998 I llm_load_tensors: offloading output layer to GPU
0.00.512.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.008 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.009 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.840.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.329 I llama_new_context_with_model: n_batch       = 2048
0.00.840.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.331 I llama_new_context_with_model: flash_attn    = 0
0.00.840.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.337 I llama_new_context_with_model: freq_scale    = 1
0.00.840.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.841.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.922 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.098 I llama_new_context_with_model: graph splits = 2
0.00.853.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.202 I main: llama threadpool init, n_threads = 1
0.00.919.226 I 
0.00.919.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.344 I 
0.00.919.502 I sampler seed: 1234
0.00.919.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.523 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.622.691 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.622.694 I llama_perf_context_print:        load time =     641.46 ms
0.02.622.696 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   768.98 tokens per second)
0.02.622.698 I llama_perf_context_print:        eval time =    1658.12 ms /   255 runs   (    6.50 ms per token,   153.79 tokens per second)
0.02.622.699 I llama_perf_context_print:       total time =    1703.50 ms /   262 tokens

real	0m2.907s
user	0m2.147s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.862 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.417 I llama_model_loader: - type  f32:  258 tensors
0.00.315.418 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.295 I llm_load_vocab: special tokens cache size = 25
0.00.402.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.361 I llm_load_print_meta: arch             = gptneox
0.00.402.361 I llm_load_print_meta: vocab type       = BPE
0.00.402.362 I llm_load_print_meta: n_vocab          = 50304
0.00.402.363 I llm_load_print_meta: n_merges         = 50009
0.00.402.363 I llm_load_print_meta: vocab_only       = 0
0.00.402.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.364 I llm_load_print_meta: n_embd           = 2560
0.00.402.365 I llm_load_print_meta: n_layer          = 32
0.00.402.378 I llm_load_print_meta: n_head           = 32
0.00.402.379 I llm_load_print_meta: n_head_kv        = 32
0.00.402.380 I llm_load_print_meta: n_rot            = 20
0.00.402.382 I llm_load_print_meta: n_swa            = 0
0.00.402.383 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.386 I llm_load_print_meta: n_gqa            = 1
0.00.402.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.388 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.401 I llm_load_print_meta: n_ff             = 10240
0.00.402.401 I llm_load_print_meta: n_expert         = 0
0.00.402.402 I llm_load_print_meta: n_expert_used    = 0
0.00.402.402 I llm_load_print_meta: causal attn      = 1
0.00.402.403 I llm_load_print_meta: pooling type     = 0
0.00.402.403 I llm_load_print_meta: rope type        = 2
0.00.402.404 I llm_load_print_meta: rope scaling     = linear
0.00.402.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.407 I llm_load_print_meta: freq_scale_train = 1
0.00.402.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.411 I llm_load_print_meta: model type       = 2.8B
0.00.402.412 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.413 I llm_load_print_meta: model params     = 2.78 B
0.00.402.414 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.417 I llm_load_print_meta: general.name     = 2.8B
0.00.402.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.421 I llm_load_print_meta: max token length = 1024
0.00.514.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.709 I llm_load_tensors: offloading output layer to GPU
0.00.514.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.718 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.720 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.141 I llama_new_context_with_model: n_batch       = 512
0.00.807.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.142 I llama_new_context_with_model: flash_attn    = 0
0.00.807.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.149 I llama_new_context_with_model: freq_scale    = 1
0.00.807.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.808.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.469 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.684 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.256 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.265 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.266 I llama_new_context_with_model: graph splits = 2
0.00.819.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.719 I 
0.00.888.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.850 I perplexity: tokenizing the input ..
0.02.121.820 I perplexity: tokenization took 1232.96 ms
0.02.122.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.097 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.540.327 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.542.028 I llama_perf_context_print:        load time =     604.84 ms
0.04.542.030 I llama_perf_context_print: prompt eval time =    2060.04 ms /  8192 tokens (    0.25 ms per token,  3976.63 tokens per second)
0.04.542.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.033 I llama_perf_context_print:       total time =    3653.31 ms /  8193 tokens

real	0m4.850s
user	0m4.853s
sys	0m0.989s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.279.183 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.154 I llama_model_loader: - type  f32:  258 tensors
0.00.314.155 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.729 I llm_load_vocab: special tokens cache size = 25
0.00.401.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.938 I llm_load_print_meta: arch             = gptneox
0.00.401.939 I llm_load_print_meta: vocab type       = BPE
0.00.401.940 I llm_load_print_meta: n_vocab          = 50304
0.00.401.941 I llm_load_print_meta: n_merges         = 50009
0.00.401.941 I llm_load_print_meta: vocab_only       = 0
0.00.401.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.942 I llm_load_print_meta: n_embd           = 2560
0.00.401.945 I llm_load_print_meta: n_layer          = 32
0.00.401.978 I llm_load_print_meta: n_head           = 32
0.00.401.986 I llm_load_print_meta: n_head_kv        = 32
0.00.401.987 I llm_load_print_meta: n_rot            = 20
0.00.401.987 I llm_load_print_meta: n_swa            = 0
0.00.401.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.990 I llm_load_print_meta: n_gqa            = 1
0.00.401.991 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.998 I llm_load_print_meta: n_ff             = 10240
0.00.401.998 I llm_load_print_meta: n_expert         = 0
0.00.401.999 I llm_load_print_meta: n_expert_used    = 0
0.00.401.999 I llm_load_print_meta: causal attn      = 1
0.00.402.000 I llm_load_print_meta: pooling type     = 0
0.00.402.000 I llm_load_print_meta: rope type        = 2
0.00.402.001 I llm_load_print_meta: rope scaling     = linear
0.00.402.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.003 I llm_load_print_meta: freq_scale_train = 1
0.00.402.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.007 I llm_load_print_meta: model type       = 2.8B
0.00.402.008 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.009 I llm_load_print_meta: model params     = 2.78 B
0.00.402.010 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.010 I llm_load_print_meta: general.name     = 2.8B
0.00.402.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.017 I llm_load_print_meta: max token length = 1024
0.00.540.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.728 I llm_load_tensors: offloading output layer to GPU
0.00.540.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.737 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.739 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.904.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.653 I llama_new_context_with_model: n_batch       = 2048
0.00.904.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.655 I llama_new_context_with_model: flash_attn    = 0
0.00.904.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.662 I llama_new_context_with_model: freq_scale    = 1
0.00.904.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.905.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.216 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.032 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.032 I llama_new_context_with_model: graph splits = 2
0.00.918.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.374 I main: llama threadpool init, n_threads = 1
0.00.984.395 I 
0.00.984.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.503 I 
0.00.984.643 I sampler seed: 1234
0.00.984.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.663 I 
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

0.02.789.172 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.789.175 I llama_perf_context_print:        load time =     705.17 ms
0.02.789.177 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.69 tokens per second)
0.02.789.179 I llama_perf_context_print:        eval time =    1757.87 ms /   255 runs   (    6.89 ms per token,   145.06 tokens per second)
0.02.789.180 I llama_perf_context_print:       total time =    1804.80 ms /   262 tokens

real	0m3.078s
user	0m2.322s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.782 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.533 I llama_model_loader: - type  f32:  258 tensors
0.00.317.533 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.939 I llm_load_vocab: special tokens cache size = 25
0.00.406.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.177 I llm_load_print_meta: arch             = gptneox
0.00.406.178 I llm_load_print_meta: vocab type       = BPE
0.00.406.179 I llm_load_print_meta: n_vocab          = 50304
0.00.406.179 I llm_load_print_meta: n_merges         = 50009
0.00.406.180 I llm_load_print_meta: vocab_only       = 0
0.00.406.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.181 I llm_load_print_meta: n_embd           = 2560
0.00.406.182 I llm_load_print_meta: n_layer          = 32
0.00.406.195 I llm_load_print_meta: n_head           = 32
0.00.406.197 I llm_load_print_meta: n_head_kv        = 32
0.00.406.197 I llm_load_print_meta: n_rot            = 20
0.00.406.198 I llm_load_print_meta: n_swa            = 0
0.00.406.198 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.200 I llm_load_print_meta: n_gqa            = 1
0.00.406.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.212 I llm_load_print_meta: n_ff             = 10240
0.00.406.213 I llm_load_print_meta: n_expert         = 0
0.00.406.213 I llm_load_print_meta: n_expert_used    = 0
0.00.406.214 I llm_load_print_meta: causal attn      = 1
0.00.406.215 I llm_load_print_meta: pooling type     = 0
0.00.406.216 I llm_load_print_meta: rope type        = 2
0.00.406.216 I llm_load_print_meta: rope scaling     = linear
0.00.406.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.219 I llm_load_print_meta: freq_scale_train = 1
0.00.406.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.224 I llm_load_print_meta: model type       = 2.8B
0.00.406.225 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.226 I llm_load_print_meta: model params     = 2.78 B
0.00.406.227 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.227 I llm_load_print_meta: general.name     = 2.8B
0.00.406.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.234 I llm_load_print_meta: max token length = 1024
0.00.530.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.494 I llm_load_tensors: offloading output layer to GPU
0.00.530.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.503 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.504 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.050 I llama_new_context_with_model: n_batch       = 512
0.00.851.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.052 I llama_new_context_with_model: flash_attn    = 0
0.00.851.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.058 I llama_new_context_with_model: freq_scale    = 1
0.00.851.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.852.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.410 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.093 I llama_new_context_with_model: graph splits = 2
0.00.863.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.108 I 
0.00.932.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.237 I perplexity: tokenizing the input ..
0.02.157.395 I perplexity: tokenization took 1225.15 ms
0.02.157.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.923 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.420.429 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.422.107 I llama_perf_context_print:        load time =     646.31 ms
0.04.422.110 I llama_perf_context_print: prompt eval time =    1897.19 ms /  8192 tokens (    0.23 ms per token,  4317.97 tokens per second)
0.04.422.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.113 I llama_perf_context_print:       total time =    3490.00 ms /  8193 tokens

real	0m4.734s
user	0m4.692s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.296.940 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.708 I llama_model_loader: - type  f32:  258 tensors
0.00.330.709 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.096 I llm_load_vocab: special tokens cache size = 25
0.00.424.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.778 I llm_load_print_meta: arch             = gptneox
0.00.424.779 I llm_load_print_meta: vocab type       = BPE
0.00.424.780 I llm_load_print_meta: n_vocab          = 50304
0.00.424.782 I llm_load_print_meta: n_merges         = 50009
0.00.424.783 I llm_load_print_meta: vocab_only       = 0
0.00.424.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.784 I llm_load_print_meta: n_embd           = 2560
0.00.424.785 I llm_load_print_meta: n_layer          = 32
0.00.424.800 I llm_load_print_meta: n_head           = 32
0.00.424.801 I llm_load_print_meta: n_head_kv        = 32
0.00.424.802 I llm_load_print_meta: n_rot            = 20
0.00.424.803 I llm_load_print_meta: n_swa            = 0
0.00.424.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.804 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.807 I llm_load_print_meta: n_gqa            = 1
0.00.424.810 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.817 I llm_load_print_meta: n_ff             = 10240
0.00.424.817 I llm_load_print_meta: n_expert         = 0
0.00.424.818 I llm_load_print_meta: n_expert_used    = 0
0.00.424.818 I llm_load_print_meta: causal attn      = 1
0.00.424.819 I llm_load_print_meta: pooling type     = 0
0.00.424.820 I llm_load_print_meta: rope type        = 2
0.00.424.821 I llm_load_print_meta: rope scaling     = linear
0.00.424.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.824 I llm_load_print_meta: freq_scale_train = 1
0.00.424.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.829 I llm_load_print_meta: model type       = 2.8B
0.00.424.830 I llm_load_print_meta: model ftype      = Q5_1
0.00.424.831 I llm_load_print_meta: model params     = 2.78 B
0.00.424.832 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.424.832 I llm_load_print_meta: general.name     = 2.8B
0.00.424.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.838 I llm_load_print_meta: max token length = 1024
0.00.578.186 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.194 I llm_load_tensors: offloading output layer to GPU
0.00.578.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.205 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.578.206 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.987.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.426 I llama_new_context_with_model: n_batch       = 2048
0.00.987.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.428 I llama_new_context_with_model: flash_attn    = 0
0.00.987.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.434 I llama_new_context_with_model: freq_scale    = 1
0.00.987.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.988.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.931 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.456 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.001.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.471 I llama_new_context_with_model: graph nodes  = 1287
0.01.001.471 I llama_new_context_with_model: graph splits = 2
0.01.001.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.001.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.001.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.688 I main: llama threadpool init, n_threads = 1
0.01.072.711 I 
0.01.072.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.816 I 
0.01.072.963 I sampler seed: 1234
0.01.072.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.072.983 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.892.629 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20694.00 tokens per second)
0.02.892.633 I llama_perf_context_print:        load time =     775.73 ms
0.02.892.635 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   697.98 tokens per second)
0.02.892.637 I llama_perf_context_print:        eval time =    1768.32 ms /   255 runs   (    6.93 ms per token,   144.20 tokens per second)
0.02.892.638 I llama_perf_context_print:       total time =    1819.95 ms /   262 tokens

real	0m3.200s
user	0m2.341s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.596 I llama_model_loader: - type  f32:  258 tensors
0.00.318.597 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.084 I llm_load_vocab: special tokens cache size = 25
0.00.405.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.118 I llm_load_print_meta: arch             = gptneox
0.00.405.119 I llm_load_print_meta: vocab type       = BPE
0.00.405.120 I llm_load_print_meta: n_vocab          = 50304
0.00.405.120 I llm_load_print_meta: n_merges         = 50009
0.00.405.121 I llm_load_print_meta: vocab_only       = 0
0.00.405.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.125 I llm_load_print_meta: n_embd           = 2560
0.00.405.125 I llm_load_print_meta: n_layer          = 32
0.00.405.138 I llm_load_print_meta: n_head           = 32
0.00.405.140 I llm_load_print_meta: n_head_kv        = 32
0.00.405.140 I llm_load_print_meta: n_rot            = 20
0.00.405.141 I llm_load_print_meta: n_swa            = 0
0.00.405.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.142 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.143 I llm_load_print_meta: n_gqa            = 1
0.00.405.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.155 I llm_load_print_meta: n_ff             = 10240
0.00.405.155 I llm_load_print_meta: n_expert         = 0
0.00.405.156 I llm_load_print_meta: n_expert_used    = 0
0.00.405.156 I llm_load_print_meta: causal attn      = 1
0.00.405.157 I llm_load_print_meta: pooling type     = 0
0.00.405.158 I llm_load_print_meta: rope type        = 2
0.00.405.159 I llm_load_print_meta: rope scaling     = linear
0.00.405.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.161 I llm_load_print_meta: freq_scale_train = 1
0.00.405.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.165 I llm_load_print_meta: model type       = 2.8B
0.00.405.166 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.167 I llm_load_print_meta: model params     = 2.78 B
0.00.405.168 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.171 I llm_load_print_meta: general.name     = 2.8B
0.00.405.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.175 I llm_load_print_meta: max token length = 1024
0.00.538.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.914 I llm_load_tensors: offloading output layer to GPU
0.00.538.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.924 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.926 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.892.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.127 I llama_new_context_with_model: n_batch       = 512
0.00.892.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.129 I llama_new_context_with_model: flash_attn    = 0
0.00.892.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.135 I llama_new_context_with_model: freq_scale    = 1
0.00.892.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.893.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.688 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.297 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.297 I llama_new_context_with_model: graph splits = 2
0.00.904.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.714 I 
0.00.970.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.873 I perplexity: tokenizing the input ..
0.02.227.070 I perplexity: tokenization took 1256.19 ms
0.02.227.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.014 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.481.274 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.482.991 I llama_perf_context_print:        load time =     683.63 ms
0.04.482.993 I llama_perf_context_print: prompt eval time =    1899.27 ms /  8192 tokens (    0.23 ms per token,  4313.23 tokens per second)
0.04.482.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.996 I llama_perf_context_print:       total time =    3512.28 ms /  8193 tokens

real	0m4.791s
user	0m4.785s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.295.797 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.721 I llama_model_loader: - type  f32:  258 tensors
0.00.330.722 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.723 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.608 I llm_load_vocab: special tokens cache size = 25
0.00.425.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.927 I llm_load_print_meta: arch             = gptneox
0.00.425.928 I llm_load_print_meta: vocab type       = BPE
0.00.425.929 I llm_load_print_meta: n_vocab          = 50304
0.00.425.932 I llm_load_print_meta: n_merges         = 50009
0.00.425.933 I llm_load_print_meta: vocab_only       = 0
0.00.425.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.934 I llm_load_print_meta: n_embd           = 2560
0.00.425.934 I llm_load_print_meta: n_layer          = 32
0.00.425.954 I llm_load_print_meta: n_head           = 32
0.00.425.955 I llm_load_print_meta: n_head_kv        = 32
0.00.425.956 I llm_load_print_meta: n_rot            = 20
0.00.425.956 I llm_load_print_meta: n_swa            = 0
0.00.425.957 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.958 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.960 I llm_load_print_meta: n_gqa            = 1
0.00.425.961 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.970 I llm_load_print_meta: n_ff             = 10240
0.00.425.970 I llm_load_print_meta: n_expert         = 0
0.00.425.971 I llm_load_print_meta: n_expert_used    = 0
0.00.425.972 I llm_load_print_meta: causal attn      = 1
0.00.425.978 I llm_load_print_meta: pooling type     = 0
0.00.425.978 I llm_load_print_meta: rope type        = 2
0.00.425.979 I llm_load_print_meta: rope scaling     = linear
0.00.425.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.982 I llm_load_print_meta: freq_scale_train = 1
0.00.425.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.989 I llm_load_print_meta: model type       = 2.8B
0.00.425.990 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.425.992 I llm_load_print_meta: model params     = 2.78 B
0.00.425.995 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.425.995 I llm_load_print_meta: general.name     = 2.8B
0.00.425.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.000 I llm_load_print_meta: max token length = 1024
0.00.501.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.883 I llm_load_tensors: offloading output layer to GPU
0.00.501.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.892 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.501.894 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.722.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.722.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.722.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.722.785 I llama_new_context_with_model: n_batch       = 2048
0.00.722.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.722.787 I llama_new_context_with_model: flash_attn    = 0
0.00.722.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.722.793 I llama_new_context_with_model: freq_scale    = 1
0.00.722.832 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.724.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.120 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.521 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.521 I llama_new_context_with_model: graph nodes  = 1287
0.00.736.522 I llama_new_context_with_model: graph splits = 2
0.00.736.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.101 I main: llama threadpool init, n_threads = 1
0.00.804.125 I 
0.00.804.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.229 I 
0.00.804.381 I sampler seed: 1234
0.00.804.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.401 I 
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



0.02.665.143 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25400.81 tokens per second)
0.02.665.149 I llama_perf_context_print:        load time =     508.29 ms
0.02.665.150 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.15 tokens per second)
0.02.665.152 I llama_perf_context_print:        eval time =    1810.58 ms /   255 runs   (    7.10 ms per token,   140.84 tokens per second)
0.02.665.154 I llama_perf_context_print:       total time =    1861.05 ms /   262 tokens

real	0m2.967s
user	0m2.259s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.143 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.996 I llama_model_loader: - type  f32:  258 tensors
0.00.320.996 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.997 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.410 I llm_load_vocab: special tokens cache size = 25
0.00.409.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.947 I llm_load_print_meta: arch             = gptneox
0.00.409.948 I llm_load_print_meta: vocab type       = BPE
0.00.409.950 I llm_load_print_meta: n_vocab          = 50304
0.00.409.951 I llm_load_print_meta: n_merges         = 50009
0.00.409.952 I llm_load_print_meta: vocab_only       = 0
0.00.409.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.953 I llm_load_print_meta: n_embd           = 2560
0.00.409.953 I llm_load_print_meta: n_layer          = 32
0.00.409.968 I llm_load_print_meta: n_head           = 32
0.00.409.969 I llm_load_print_meta: n_head_kv        = 32
0.00.409.969 I llm_load_print_meta: n_rot            = 20
0.00.409.970 I llm_load_print_meta: n_swa            = 0
0.00.409.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.971 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.972 I llm_load_print_meta: n_gqa            = 1
0.00.409.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.981 I llm_load_print_meta: n_ff             = 10240
0.00.409.982 I llm_load_print_meta: n_expert         = 0
0.00.409.982 I llm_load_print_meta: n_expert_used    = 0
0.00.409.983 I llm_load_print_meta: causal attn      = 1
0.00.409.984 I llm_load_print_meta: pooling type     = 0
0.00.409.984 I llm_load_print_meta: rope type        = 2
0.00.409.985 I llm_load_print_meta: rope scaling     = linear
0.00.409.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.987 I llm_load_print_meta: freq_scale_train = 1
0.00.409.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.991 I llm_load_print_meta: model type       = 2.8B
0.00.409.992 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.993 I llm_load_print_meta: model params     = 2.78 B
0.00.409.994 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.995 I llm_load_print_meta: general.name     = 2.8B
0.00.409.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.999 I llm_load_print_meta: max token length = 1024
0.00.479.479 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.491 I llm_load_tensors: offloading output layer to GPU
0.00.479.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.500 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.501 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.982 I llama_new_context_with_model: n_batch       = 512
0.00.663.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.983 I llama_new_context_with_model: flash_attn    = 0
0.00.663.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.989 I llama_new_context_with_model: freq_scale    = 1
0.00.664.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.665.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.675 I llama_new_context_with_model: graph splits = 2
0.00.676.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.160 I 
0.00.745.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.301 I perplexity: tokenizing the input ..
0.02.011.488 I perplexity: tokenization took 1266.18 ms
0.02.011.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.659.847 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.410.689 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.412.461 I llama_perf_context_print:        load time =     456.00 ms
0.04.412.465 I llama_perf_context_print: prompt eval time =    2020.88 ms /  8192 tokens (    0.25 ms per token,  4053.68 tokens per second)
0.04.412.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.412.468 I llama_perf_context_print:       total time =    3667.30 ms /  8193 tokens

real	0m4.725s
user	0m4.831s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.289.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.149 I llama_model_loader: - type  f32:  258 tensors
0.00.321.150 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.150 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.151 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.499 I llm_load_vocab: special tokens cache size = 25
0.00.408.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.638 I llm_load_print_meta: arch             = gptneox
0.00.408.639 I llm_load_print_meta: vocab type       = BPE
0.00.408.640 I llm_load_print_meta: n_vocab          = 50304
0.00.408.640 I llm_load_print_meta: n_merges         = 50009
0.00.408.641 I llm_load_print_meta: vocab_only       = 0
0.00.408.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.642 I llm_load_print_meta: n_embd           = 2560
0.00.408.643 I llm_load_print_meta: n_layer          = 32
0.00.408.659 I llm_load_print_meta: n_head           = 32
0.00.408.660 I llm_load_print_meta: n_head_kv        = 32
0.00.408.661 I llm_load_print_meta: n_rot            = 20
0.00.408.661 I llm_load_print_meta: n_swa            = 0
0.00.408.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.664 I llm_load_print_meta: n_gqa            = 1
0.00.408.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.673 I llm_load_print_meta: n_ff             = 10240
0.00.408.673 I llm_load_print_meta: n_expert         = 0
0.00.408.674 I llm_load_print_meta: n_expert_used    = 0
0.00.408.674 I llm_load_print_meta: causal attn      = 1
0.00.408.675 I llm_load_print_meta: pooling type     = 0
0.00.408.675 I llm_load_print_meta: rope type        = 2
0.00.408.676 I llm_load_print_meta: rope scaling     = linear
0.00.408.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.679 I llm_load_print_meta: freq_scale_train = 1
0.00.408.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.683 I llm_load_print_meta: model type       = 2.8B
0.00.408.685 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.687 I llm_load_print_meta: model params     = 2.78 B
0.00.408.688 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.689 I llm_load_print_meta: general.name     = 2.8B
0.00.408.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.695 I llm_load_print_meta: max token length = 1024
0.00.502.571 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.583 I llm_load_tensors: offloading output layer to GPU
0.00.502.584 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.593 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.594 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.717 I llama_new_context_with_model: n_batch       = 2048
0.00.775.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.718 I llama_new_context_with_model: flash_attn    = 0
0.00.775.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.725 I llama_new_context_with_model: freq_scale    = 1
0.00.775.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.777.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.284 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.386 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.394 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.395 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.395 I llama_new_context_with_model: graph splits = 2
0.00.788.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.507 I main: llama threadpool init, n_threads = 1
0.00.857.527 I 
0.00.857.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.628 I 
0.00.857.774 I sampler seed: 1234
0.00.857.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.812 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.700.142 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.700.145 I llama_perf_context_print:        load time =     567.68 ms
0.02.700.147 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.73 tokens per second)
0.02.700.151 I llama_perf_context_print:        eval time =    1793.45 ms /   255 runs   (    7.03 ms per token,   142.18 tokens per second)
0.02.700.153 I llama_perf_context_print:       total time =    1842.64 ms /   262 tokens

real	0m2.986s
user	0m2.276s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.825 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.326.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.031 I llama_model_loader: - type  f32:  258 tensors
0.00.344.032 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.033 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.033 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.446 I llm_load_vocab: special tokens cache size = 25
0.00.438.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.262 I llm_load_print_meta: arch             = gptneox
0.00.438.262 I llm_load_print_meta: vocab type       = BPE
0.00.438.263 I llm_load_print_meta: n_vocab          = 50304
0.00.438.263 I llm_load_print_meta: n_merges         = 50009
0.00.438.264 I llm_load_print_meta: vocab_only       = 0
0.00.438.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.265 I llm_load_print_meta: n_embd           = 2560
0.00.438.266 I llm_load_print_meta: n_layer          = 32
0.00.438.280 I llm_load_print_meta: n_head           = 32
0.00.438.281 I llm_load_print_meta: n_head_kv        = 32
0.00.438.282 I llm_load_print_meta: n_rot            = 20
0.00.438.283 I llm_load_print_meta: n_swa            = 0
0.00.438.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.286 I llm_load_print_meta: n_gqa            = 1
0.00.438.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.288 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.294 I llm_load_print_meta: n_ff             = 10240
0.00.438.295 I llm_load_print_meta: n_expert         = 0
0.00.438.295 I llm_load_print_meta: n_expert_used    = 0
0.00.438.297 I llm_load_print_meta: causal attn      = 1
0.00.438.297 I llm_load_print_meta: pooling type     = 0
0.00.438.298 I llm_load_print_meta: rope type        = 2
0.00.438.298 I llm_load_print_meta: rope scaling     = linear
0.00.438.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.300 I llm_load_print_meta: freq_scale_train = 1
0.00.438.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.305 I llm_load_print_meta: model type       = 2.8B
0.00.438.306 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.438.307 I llm_load_print_meta: model params     = 2.78 B
0.00.438.308 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.438.308 I llm_load_print_meta: general.name     = 2.8B
0.00.438.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.317 I llm_load_print_meta: max token length = 1024
0.00.540.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.576 I llm_load_tensors: offloading output layer to GPU
0.00.540.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.585 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.540.586 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.813.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.060 I llama_new_context_with_model: n_batch       = 512
0.00.813.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.061 I llama_new_context_with_model: flash_attn    = 0
0.00.813.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.067 I llama_new_context_with_model: freq_scale    = 1
0.00.813.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.814.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.425 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.009 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.018 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.019 I llama_new_context_with_model: graph splits = 2
0.00.826.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.650 I 
0.00.898.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.781 I perplexity: tokenizing the input ..
0.02.130.924 I perplexity: tokenization took 1232.13 ms
0.02.131.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.434 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.549.813 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.552.372 I llama_perf_context_print:        load time =     588.81 ms
0.04.552.389 I llama_perf_context_print: prompt eval time =    2054.28 ms /  8192 tokens (    0.25 ms per token,  3987.78 tokens per second)
0.04.552.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.393 I llama_perf_context_print:       total time =    3653.72 ms /  8193 tokens

real	0m4.889s
user	0m4.853s
sys	0m1.015s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.281.442 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.588 I llama_model_loader: - type  f32:  258 tensors
0.00.312.589 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.590 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.590 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.373 I llm_load_vocab: special tokens cache size = 25
0.00.399.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.553 I llm_load_print_meta: arch             = gptneox
0.00.399.554 I llm_load_print_meta: vocab type       = BPE
0.00.399.555 I llm_load_print_meta: n_vocab          = 50304
0.00.399.557 I llm_load_print_meta: n_merges         = 50009
0.00.399.557 I llm_load_print_meta: vocab_only       = 0
0.00.399.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.558 I llm_load_print_meta: n_embd           = 2560
0.00.399.559 I llm_load_print_meta: n_layer          = 32
0.00.399.573 I llm_load_print_meta: n_head           = 32
0.00.399.574 I llm_load_print_meta: n_head_kv        = 32
0.00.399.575 I llm_load_print_meta: n_rot            = 20
0.00.399.575 I llm_load_print_meta: n_swa            = 0
0.00.399.575 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.576 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.579 I llm_load_print_meta: n_gqa            = 1
0.00.399.580 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.581 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.587 I llm_load_print_meta: n_ff             = 10240
0.00.399.588 I llm_load_print_meta: n_expert         = 0
0.00.399.588 I llm_load_print_meta: n_expert_used    = 0
0.00.399.589 I llm_load_print_meta: causal attn      = 1
0.00.399.589 I llm_load_print_meta: pooling type     = 0
0.00.399.590 I llm_load_print_meta: rope type        = 2
0.00.399.591 I llm_load_print_meta: rope scaling     = linear
0.00.399.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.594 I llm_load_print_meta: freq_scale_train = 1
0.00.399.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.599 I llm_load_print_meta: model type       = 2.8B
0.00.399.600 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.601 I llm_load_print_meta: model params     = 2.78 B
0.00.399.602 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.603 I llm_load_print_meta: general.name     = 2.8B
0.00.399.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.607 I llm_load_print_meta: max token length = 1024
0.00.512.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.082 I llm_load_tensors: offloading output layer to GPU
0.00.512.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.092 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.094 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.841.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.831 I llama_new_context_with_model: n_batch       = 2048
0.00.841.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.833 I llama_new_context_with_model: flash_attn    = 0
0.00.841.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.839 I llama_new_context_with_model: freq_scale    = 1
0.00.841.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.843.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.512 I llama_new_context_with_model: graph splits = 2
0.00.854.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.157 I main: llama threadpool init, n_threads = 1
0.00.924.178 I 
0.00.924.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.266 I 
0.00.924.404 I sampler seed: 1234
0.00.924.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.439 I 
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

0.02.685.669 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.685.671 I llama_perf_context_print:        load time =     642.70 ms
0.02.685.673 I llama_perf_context_print: prompt eval time =      12.15 ms /     7 tokens (    1.74 ms per token,   576.27 tokens per second)
0.02.685.675 I llama_perf_context_print:        eval time =    1712.74 ms /   255 runs   (    6.72 ms per token,   148.88 tokens per second)
0.02.685.677 I llama_perf_context_print:       total time =    1761.52 ms /   262 tokens

real	0m2.971s
user	0m2.231s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.581 I llama_model_loader: - type  f32:  258 tensors
0.00.315.582 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.583 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.583 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.662 I llm_load_vocab: special tokens cache size = 25
0.00.403.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.932 I llm_load_print_meta: arch             = gptneox
0.00.403.933 I llm_load_print_meta: vocab type       = BPE
0.00.403.933 I llm_load_print_meta: n_vocab          = 50304
0.00.403.934 I llm_load_print_meta: n_merges         = 50009
0.00.403.934 I llm_load_print_meta: vocab_only       = 0
0.00.403.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.935 I llm_load_print_meta: n_embd           = 2560
0.00.403.936 I llm_load_print_meta: n_layer          = 32
0.00.403.948 I llm_load_print_meta: n_head           = 32
0.00.403.950 I llm_load_print_meta: n_head_kv        = 32
0.00.403.951 I llm_load_print_meta: n_rot            = 20
0.00.403.951 I llm_load_print_meta: n_swa            = 0
0.00.403.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.956 I llm_load_print_meta: n_gqa            = 1
0.00.403.958 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.959 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.965 I llm_load_print_meta: n_ff             = 10240
0.00.403.966 I llm_load_print_meta: n_expert         = 0
0.00.403.966 I llm_load_print_meta: n_expert_used    = 0
0.00.403.967 I llm_load_print_meta: causal attn      = 1
0.00.403.967 I llm_load_print_meta: pooling type     = 0
0.00.403.967 I llm_load_print_meta: rope type        = 2
0.00.403.969 I llm_load_print_meta: rope scaling     = linear
0.00.403.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.973 I llm_load_print_meta: freq_scale_train = 1
0.00.403.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.978 I llm_load_print_meta: model type       = 2.8B
0.00.403.978 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.980 I llm_load_print_meta: model params     = 2.78 B
0.00.403.981 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.982 I llm_load_print_meta: general.name     = 2.8B
0.00.403.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.985 I llm_load_print_meta: max token length = 1024
0.00.517.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.178 I llm_load_tensors: offloading output layer to GPU
0.00.517.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.187 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.188 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.971 I llama_new_context_with_model: n_batch       = 512
0.00.811.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.973 I llama_new_context_with_model: flash_attn    = 0
0.00.811.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.980 I llama_new_context_with_model: freq_scale    = 1
0.00.812.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.813.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.980 I llama_new_context_with_model: graph splits = 2
0.00.823.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.029 I 
0.00.892.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.160 I perplexity: tokenizing the input ..
0.02.126.223 I perplexity: tokenization took 1234.05 ms
0.02.126.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.806 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.514.397 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.515.997 I llama_perf_context_print:        load time =     608.21 ms
0.04.516.000 I llama_perf_context_print: prompt eval time =    2029.68 ms /  8192 tokens (    0.25 ms per token,  4036.11 tokens per second)
0.04.516.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.003 I llama_perf_context_print:       total time =    3623.97 ms /  8193 tokens

real	0m4.826s
user	0m4.853s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.279.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.415 I llama_model_loader: - type  f32:  258 tensors
0.00.315.416 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.416 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.065 I llm_load_vocab: special tokens cache size = 25
0.00.404.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.581 I llm_load_print_meta: arch             = gptneox
0.00.404.583 I llm_load_print_meta: vocab type       = BPE
0.00.404.583 I llm_load_print_meta: n_vocab          = 50304
0.00.404.584 I llm_load_print_meta: n_merges         = 50009
0.00.404.585 I llm_load_print_meta: vocab_only       = 0
0.00.404.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.585 I llm_load_print_meta: n_embd           = 2560
0.00.404.586 I llm_load_print_meta: n_layer          = 32
0.00.404.601 I llm_load_print_meta: n_head           = 32
0.00.404.603 I llm_load_print_meta: n_head_kv        = 32
0.00.404.604 I llm_load_print_meta: n_rot            = 20
0.00.404.605 I llm_load_print_meta: n_swa            = 0
0.00.404.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.609 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.610 I llm_load_print_meta: n_gqa            = 1
0.00.404.612 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.613 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.619 I llm_load_print_meta: n_ff             = 10240
0.00.404.620 I llm_load_print_meta: n_expert         = 0
0.00.404.621 I llm_load_print_meta: n_expert_used    = 0
0.00.404.621 I llm_load_print_meta: causal attn      = 1
0.00.404.622 I llm_load_print_meta: pooling type     = 0
0.00.404.622 I llm_load_print_meta: rope type        = 2
0.00.404.623 I llm_load_print_meta: rope scaling     = linear
0.00.404.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.625 I llm_load_print_meta: freq_scale_train = 1
0.00.404.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.629 I llm_load_print_meta: model type       = 2.8B
0.00.404.631 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.632 I llm_load_print_meta: model params     = 2.78 B
0.00.404.633 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.634 I llm_load_print_meta: general.name     = 2.8B
0.00.404.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.642 I llm_load_print_meta: max token length = 1024
0.00.534.796 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.803 I llm_load_tensors: offloading output layer to GPU
0.00.534.803 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.812 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.814 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.126 I llama_new_context_with_model: n_batch       = 2048
0.00.910.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.128 I llama_new_context_with_model: flash_attn    = 0
0.00.910.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.134 I llama_new_context_with_model: freq_scale    = 1
0.00.910.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.911.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.878 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.543 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.552 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.553 I llama_new_context_with_model: graph splits = 2
0.00.923.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.717 I main: llama threadpool init, n_threads = 1
0.00.991.736 I 
0.00.991.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.840 I 
0.00.991.988 I sampler seed: 1234
0.00.992.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.008 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.671 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.853.675 I llama_perf_context_print:        load time =     712.68 ms
0.02.853.677 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.44 tokens per second)
0.02.853.679 I llama_perf_context_print:        eval time =    1813.45 ms /   255 runs   (    7.11 ms per token,   140.62 tokens per second)
0.02.853.680 I llama_perf_context_print:       total time =    1861.96 ms /   262 tokens

real	0m3.145s
user	0m2.373s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.391 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.650 I llama_model_loader: - type  f32:  258 tensors
0.00.319.651 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.652 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.413 I llm_load_vocab: special tokens cache size = 25
0.00.407.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.601 I llm_load_print_meta: arch             = gptneox
0.00.407.603 I llm_load_print_meta: vocab type       = BPE
0.00.407.603 I llm_load_print_meta: n_vocab          = 50304
0.00.407.604 I llm_load_print_meta: n_merges         = 50009
0.00.407.604 I llm_load_print_meta: vocab_only       = 0
0.00.407.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.606 I llm_load_print_meta: n_embd           = 2560
0.00.407.609 I llm_load_print_meta: n_layer          = 32
0.00.407.623 I llm_load_print_meta: n_head           = 32
0.00.407.626 I llm_load_print_meta: n_head_kv        = 32
0.00.407.627 I llm_load_print_meta: n_rot            = 20
0.00.407.628 I llm_load_print_meta: n_swa            = 0
0.00.407.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.630 I llm_load_print_meta: n_gqa            = 1
0.00.407.632 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.639 I llm_load_print_meta: n_ff             = 10240
0.00.407.641 I llm_load_print_meta: n_expert         = 0
0.00.407.642 I llm_load_print_meta: n_expert_used    = 0
0.00.407.642 I llm_load_print_meta: causal attn      = 1
0.00.407.646 I llm_load_print_meta: pooling type     = 0
0.00.407.646 I llm_load_print_meta: rope type        = 2
0.00.407.647 I llm_load_print_meta: rope scaling     = linear
0.00.407.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.649 I llm_load_print_meta: freq_scale_train = 1
0.00.407.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.653 I llm_load_print_meta: model type       = 2.8B
0.00.407.654 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.655 I llm_load_print_meta: model params     = 2.78 B
0.00.407.656 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.657 I llm_load_print_meta: general.name     = 2.8B
0.00.407.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.661 I llm_load_print_meta: max token length = 1024
0.00.544.604 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.615 I llm_load_tensors: offloading output layer to GPU
0.00.544.615 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.623 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.625 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.391 I llama_new_context_with_model: n_batch       = 512
0.00.886.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.392 I llama_new_context_with_model: flash_attn    = 0
0.00.886.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.398 I llama_new_context_with_model: freq_scale    = 1
0.00.886.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.887.723 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.450 I llama_new_context_with_model: graph splits = 2
0.00.899.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.213 I 
0.00.967.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.338 I perplexity: tokenizing the input ..
0.02.172.567 I perplexity: tokenization took 1205.22 ms
0.02.172.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.827 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.502.758 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.504.400 I llama_perf_context_print:        load time =     678.81 ms
0.04.504.403 I llama_perf_context_print: prompt eval time =    1970.66 ms /  8192 tokens (    0.24 ms per token,  4156.98 tokens per second)
0.04.504.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.407 I llama_perf_context_print:       total time =    3537.19 ms /  8193 tokens

real	0m4.807s
user	0m4.796s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.227 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.282.189 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.541 I llama_model_loader: - type  f32:  258 tensors
0.00.313.542 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.357 I llm_load_vocab: special tokens cache size = 25
0.00.407.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.544 I llm_load_print_meta: arch             = gptneox
0.00.407.545 I llm_load_print_meta: vocab type       = BPE
0.00.407.545 I llm_load_print_meta: n_vocab          = 50304
0.00.407.546 I llm_load_print_meta: n_merges         = 50009
0.00.407.547 I llm_load_print_meta: vocab_only       = 0
0.00.407.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.548 I llm_load_print_meta: n_embd           = 2560
0.00.407.548 I llm_load_print_meta: n_layer          = 32
0.00.407.564 I llm_load_print_meta: n_head           = 32
0.00.407.565 I llm_load_print_meta: n_head_kv        = 32
0.00.407.565 I llm_load_print_meta: n_rot            = 20
0.00.407.566 I llm_load_print_meta: n_swa            = 0
0.00.407.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.568 I llm_load_print_meta: n_gqa            = 1
0.00.407.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.572 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.578 I llm_load_print_meta: n_ff             = 10240
0.00.407.579 I llm_load_print_meta: n_expert         = 0
0.00.407.579 I llm_load_print_meta: n_expert_used    = 0
0.00.407.580 I llm_load_print_meta: causal attn      = 1
0.00.407.580 I llm_load_print_meta: pooling type     = 0
0.00.407.582 I llm_load_print_meta: rope type        = 2
0.00.407.583 I llm_load_print_meta: rope scaling     = linear
0.00.407.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.586 I llm_load_print_meta: freq_scale_train = 1
0.00.407.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.593 I llm_load_print_meta: model type       = 2.8B
0.00.407.594 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.595 I llm_load_print_meta: model params     = 2.78 B
0.00.407.596 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.597 I llm_load_print_meta: general.name     = 2.8B
0.00.407.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.603 I llm_load_print_meta: max token length = 1024
0.00.544.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.849 I llm_load_tensors: offloading output layer to GPU
0.00.544.849 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.858 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.860 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.291 I llama_new_context_with_model: n_batch       = 2048
0.00.961.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.292 I llama_new_context_with_model: flash_attn    = 0
0.00.961.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.299 I llama_new_context_with_model: freq_scale    = 1
0.00.961.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.962.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.598 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.792 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.927 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.938 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.939 I llama_new_context_with_model: graph splits = 2
0.00.973.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.237 I main: llama threadpool init, n_threads = 1
0.01.044.259 I 
0.01.044.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.044.368 I 
0.01.044.502 I sampler seed: 1234
0.01.044.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.524 I 
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

0.03.021.747 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.03.021.749 I llama_perf_context_print:        load time =     762.03 ms
0.03.021.751 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.03.021.753 I llama_perf_context_print:        eval time =    1924.07 ms /   255 runs   (    7.55 ms per token,   132.53 tokens per second)
0.03.021.755 I llama_perf_context_print:       total time =    1977.52 ms /   262 tokens

real	0m3.314s
user	0m2.512s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4368 (a65526974) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.260 I llama_model_loader: - type  f32:  258 tensors
0.00.327.261 I llama_model_loader: - type q6_K:  130 tensors
0.00.397.223 I llm_load_vocab: special tokens cache size = 25
0.00.419.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.823 I llm_load_print_meta: arch             = gptneox
0.00.419.824 I llm_load_print_meta: vocab type       = BPE
0.00.419.825 I llm_load_print_meta: n_vocab          = 50304
0.00.419.825 I llm_load_print_meta: n_merges         = 50009
0.00.419.826 I llm_load_print_meta: vocab_only       = 0
0.00.419.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.827 I llm_load_print_meta: n_embd           = 2560
0.00.419.827 I llm_load_print_meta: n_layer          = 32
0.00.419.844 I llm_load_print_meta: n_head           = 32
0.00.419.845 I llm_load_print_meta: n_head_kv        = 32
0.00.419.845 I llm_load_print_meta: n_rot            = 20
0.00.419.846 I llm_load_print_meta: n_swa            = 0
0.00.419.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.849 I llm_load_print_meta: n_gqa            = 1
0.00.419.851 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.852 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.862 I llm_load_print_meta: n_ff             = 10240
0.00.419.863 I llm_load_print_meta: n_expert         = 0
0.00.419.863 I llm_load_print_meta: n_expert_used    = 0
0.00.419.864 I llm_load_print_meta: causal attn      = 1
0.00.419.864 I llm_load_print_meta: pooling type     = 0
0.00.419.864 I llm_load_print_meta: rope type        = 2
0.00.419.866 I llm_load_print_meta: rope scaling     = linear
0.00.419.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.868 I llm_load_print_meta: freq_scale_train = 1
0.00.419.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.872 I llm_load_print_meta: model type       = 2.8B
0.00.419.873 I llm_load_print_meta: model ftype      = Q6_K
0.00.419.875 I llm_load_print_meta: model params     = 2.78 B
0.00.419.876 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.419.876 I llm_load_print_meta: general.name     = 2.8B
0.00.419.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.881 I llm_load_print_meta: max token length = 1024
0.00.557.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.272 I llm_load_tensors: offloading output layer to GPU
0.00.557.272 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.281 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.283 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.321 I llama_new_context_with_model: n_batch       = 512
0.00.913.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.322 I llama_new_context_with_model: flash_attn    = 0
0.00.913.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.329 I llama_new_context_with_model: freq_scale    = 1
0.00.913.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.914.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.294 I llama_new_context_with_model: graph splits = 2
0.00.925.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.740 I 
0.00.994.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.889 I perplexity: tokenizing the input ..
0.02.250.667 I perplexity: tokenization took 1255.77 ms
0.02.251.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.489 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.603.012 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.604.783 I llama_perf_context_print:        load time =     698.61 ms
0.04.604.786 I llama_perf_context_print: prompt eval time =    1986.39 ms /  8192 tokens (    0.24 ms per token,  4124.07 tokens per second)
0.04.604.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.790 I llama_perf_context_print:       total time =    3610.04 ms /  8193 tokens

real	0m4.919s
user	0m4.868s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (a65526974)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.288.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.348s
user	0m13.201s
sys	0m1.372s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (a65526974)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.275.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.345s
user	0m11.812s
sys	0m1.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (a65526974)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.782.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.916s
user	0m4.201s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (a65526974)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.784.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m1.707s
user	0m0.942s
sys	0m0.760s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.69 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.06user 5.19system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5875976maxresident)k
0inputs+56outputs (0major+1473582minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.53 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.37user 5.45system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5867252maxresident)k
0inputs+56outputs (0major+1473391minor)pagefaults 0swaps
```
