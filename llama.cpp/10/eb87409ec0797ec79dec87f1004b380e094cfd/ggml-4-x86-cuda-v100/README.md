## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Sun Jan 12 14:41:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10eb87409ec0797ec79dec87f1004b380e094cfd
- author:  Georgi Gerganov
```
shadow : cont gcc

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.43 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  228.15 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.68 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.99 sec*proc (28 tests)

Total Test time (real) = 305.01 sec

real	5m5.047s
user	15m0.368s
sys	0m15.750s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.98 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.46 sec*proc (28 tests)

Total Test time (real) =  80.48 sec

real	1m20.514s
user	1m40.441s
sys	0m13.548s
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
0.00.000.334 I build: 4475 (10eb87409) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.003 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.596 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.638 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.431 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.432 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.315.435 I llama_model_loader: - type  f32:  124 tensors
0.00.315.436 I llama_model_loader: - type  f16:   73 tensors
0.00.315.439 I print_info: file format = GGUF V3 (latest)
0.00.315.440 I print_info: file type   = F16
0.00.315.443 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.982 I load: special tokens cache size = 5
0.00.338.091 I load: token to piece cache size = 0.2032 MB
0.00.338.107 I print_info: arch             = bert
0.00.338.107 I print_info: vocab_only       = 0
0.00.338.108 I print_info: n_ctx_train      = 512
0.00.338.108 I print_info: n_embd           = 384
0.00.338.108 I print_info: n_layer          = 12
0.00.338.120 I print_info: n_head           = 12
0.00.338.121 I print_info: n_head_kv        = 12
0.00.338.122 I print_info: n_rot            = 32
0.00.338.122 I print_info: n_swa            = 0
0.00.338.123 I print_info: n_embd_head_k    = 32
0.00.338.123 I print_info: n_embd_head_v    = 32
0.00.338.125 I print_info: n_gqa            = 1
0.00.338.128 I print_info: n_embd_k_gqa     = 384
0.00.338.130 I print_info: n_embd_v_gqa     = 384
0.00.338.131 I print_info: f_norm_eps       = 1.0e-12
0.00.338.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.134 I print_info: f_logit_scale    = 0.0e+00
0.00.338.136 I print_info: n_ff             = 1536
0.00.338.136 I print_info: n_expert         = 0
0.00.338.137 I print_info: n_expert_used    = 0
0.00.338.137 I print_info: causal attn      = 0
0.00.338.137 I print_info: pooling type     = 2
0.00.338.138 I print_info: rope type        = 2
0.00.338.139 I print_info: rope scaling     = linear
0.00.338.140 I print_info: freq_base_train  = 10000.0
0.00.338.141 I print_info: freq_scale_train = 1
0.00.338.142 I print_info: n_ctx_orig_yarn  = 512
0.00.338.142 I print_info: rope_finetuned   = unknown
0.00.338.142 I print_info: ssm_d_conv       = 0
0.00.338.143 I print_info: ssm_d_inner      = 0
0.00.338.143 I print_info: ssm_d_state      = 0
0.00.338.144 I print_info: ssm_dt_rank      = 0
0.00.338.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.145 I print_info: model type       = 33M
0.00.338.146 I print_info: model params     = 33.21 M
0.00.338.147 I print_info: general.name     = Bge Small
0.00.338.150 I print_info: vocab type       = WPM
0.00.338.155 I print_info: n_vocab          = 30522
0.00.338.155 I print_info: n_merges         = 0
0.00.338.156 I print_info: BOS token        = 101 '[CLS]'
0.00.338.156 I print_info: UNK token        = 100 '[UNK]'
0.00.338.157 I print_info: SEP token        = 102 '[SEP]'
0.00.338.157 I print_info: PAD token        = 0 '[PAD]'
0.00.338.158 I print_info: MASK token       = 103 '[MASK]'
0.00.338.158 I print_info: LF token         = 0 '[PAD]'
0.00.338.158 I print_info: max token length = 21
0.00.343.676 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.683 I load_tensors: offloading output layer to GPU
0.00.343.684 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.689 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.690 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.356.004 I llama_init_from_model: n_seq_max     = 1
0.00.356.012 I llama_init_from_model: n_ctx         = 512
0.00.356.013 I llama_init_from_model: n_ctx_per_seq = 512
0.00.356.013 I llama_init_from_model: n_batch       = 2048
0.00.356.014 I llama_init_from_model: n_ubatch      = 2048
0.00.356.015 I llama_init_from_model: flash_attn    = 0
0.00.356.018 I llama_init_from_model: freq_base     = 10000.0
0.00.356.019 I llama_init_from_model: freq_scale    = 1
0.00.356.052 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.371 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.382 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.394 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.666 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.674 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.675 I llama_init_from_model: graph nodes  = 429
0.00.361.676 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.551 I 
0.00.407.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.169 I llama_perf_context_print:        load time =     103.53 ms
0.00.442.172 I llama_perf_context_print: prompt eval time =      32.48 ms /     9 tokens (    3.61 ms per token,   277.07 tokens per second)
0.00.442.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.174 I llama_perf_context_print:       total time =      34.62 ms /    10 tokens

real	0m0.717s
user	0m0.152s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 4475 (10eb87409) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.463 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.186 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.187 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.188 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.369 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.454 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.455 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.456 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.456 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.457 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.459 I llama_model_loader: - type  f32:  124 tensors
0.00.282.459 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.462 I print_info: file format = GGUF V3 (latest)
0.00.282.463 I print_info: file type   = Q8_0
0.00.282.467 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.870 I load: special tokens cache size = 5
0.00.305.058 I load: token to piece cache size = 0.2032 MB
0.00.305.074 I print_info: arch             = bert
0.00.305.075 I print_info: vocab_only       = 0
0.00.305.076 I print_info: n_ctx_train      = 512
0.00.305.076 I print_info: n_embd           = 384
0.00.305.076 I print_info: n_layer          = 12
0.00.305.086 I print_info: n_head           = 12
0.00.305.087 I print_info: n_head_kv        = 12
0.00.305.088 I print_info: n_rot            = 32
0.00.305.089 I print_info: n_swa            = 0
0.00.305.089 I print_info: n_embd_head_k    = 32
0.00.305.091 I print_info: n_embd_head_v    = 32
0.00.305.092 I print_info: n_gqa            = 1
0.00.305.094 I print_info: n_embd_k_gqa     = 384
0.00.305.096 I print_info: n_embd_v_gqa     = 384
0.00.305.097 I print_info: f_norm_eps       = 1.0e-12
0.00.305.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.103 I print_info: f_logit_scale    = 0.0e+00
0.00.305.104 I print_info: n_ff             = 1536
0.00.305.105 I print_info: n_expert         = 0
0.00.305.105 I print_info: n_expert_used    = 0
0.00.305.106 I print_info: causal attn      = 0
0.00.305.107 I print_info: pooling type     = 2
0.00.305.108 I print_info: rope type        = 2
0.00.305.108 I print_info: rope scaling     = linear
0.00.305.110 I print_info: freq_base_train  = 10000.0
0.00.305.111 I print_info: freq_scale_train = 1
0.00.305.111 I print_info: n_ctx_orig_yarn  = 512
0.00.305.112 I print_info: rope_finetuned   = unknown
0.00.305.112 I print_info: ssm_d_conv       = 0
0.00.305.113 I print_info: ssm_d_inner      = 0
0.00.305.113 I print_info: ssm_d_state      = 0
0.00.305.116 I print_info: ssm_dt_rank      = 0
0.00.305.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.117 I print_info: model type       = 33M
0.00.305.119 I print_info: model params     = 33.21 M
0.00.305.119 I print_info: general.name     = Bge Small
0.00.305.122 I print_info: vocab type       = WPM
0.00.305.123 I print_info: n_vocab          = 30522
0.00.305.124 I print_info: n_merges         = 0
0.00.305.125 I print_info: BOS token        = 101 '[CLS]'
0.00.305.126 I print_info: UNK token        = 100 '[UNK]'
0.00.305.126 I print_info: SEP token        = 102 '[SEP]'
0.00.305.126 I print_info: PAD token        = 0 '[PAD]'
0.00.305.127 I print_info: MASK token       = 103 '[MASK]'
0.00.305.127 I print_info: LF token         = 0 '[PAD]'
0.00.305.128 I print_info: max token length = 21
0.00.308.990 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.999 I load_tensors: offloading output layer to GPU
0.00.308.999 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.004 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.005 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.145 I llama_init_from_model: n_seq_max     = 1
0.00.317.153 I llama_init_from_model: n_ctx         = 512
0.00.317.154 I llama_init_from_model: n_ctx_per_seq = 512
0.00.317.155 I llama_init_from_model: n_batch       = 2048
0.00.317.155 I llama_init_from_model: n_ubatch      = 2048
0.00.317.156 I llama_init_from_model: flash_attn    = 0
0.00.317.159 I llama_init_from_model: freq_base     = 10000.0
0.00.317.160 I llama_init_from_model: freq_scale    = 1
0.00.317.193 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.462 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.473 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.480 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.785 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.322.795 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.795 I llama_init_from_model: graph nodes  = 429
0.00.322.796 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.978 I 
0.00.363.075 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.502 I llama_perf_context_print:        load time =      91.50 ms
0.00.377.505 I llama_perf_context_print: prompt eval time =      12.34 ms /     9 tokens (    1.37 ms per token,   729.16 tokens per second)
0.00.377.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.507 I llama_perf_context_print:       total time =      14.52 ms /    10 tokens

real	0m0.644s
user	0m0.143s
sys	0m0.512s
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
0.00.000.338 I build: 4475 (10eb87409) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.914 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.479 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.508 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.512 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.530 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.196 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.197 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.198 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.199 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.200 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.326.202 I llama_model_loader: - type  f32:   40 tensors
0.00.326.203 I llama_model_loader: - type  f16:   30 tensors
0.00.326.209 I print_info: file format = GGUF V3 (latest)
0.00.326.209 I print_info: file type   = F16
0.00.326.212 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.350.662 W load: empty token at index 5
0.00.365.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.634 I load: special tokens cache size = 5
0.00.899.766 I load: token to piece cache size = 1.5060 MB
0.00.899.804 I print_info: arch             = jina-bert-v2
0.00.899.804 I print_info: vocab_only       = 0
0.00.899.805 I print_info: n_ctx_train      = 8192
0.00.899.805 I print_info: n_embd           = 384
0.00.899.806 I print_info: n_layer          = 4
0.00.899.824 I print_info: n_head           = 12
0.00.899.827 I print_info: n_head_kv        = 12
0.00.899.827 I print_info: n_rot            = 32
0.00.899.828 I print_info: n_swa            = 0
0.00.899.830 I print_info: n_embd_head_k    = 32
0.00.899.830 I print_info: n_embd_head_v    = 32
0.00.899.832 I print_info: n_gqa            = 1
0.00.899.834 I print_info: n_embd_k_gqa     = 384
0.00.899.836 I print_info: n_embd_v_gqa     = 384
0.00.899.838 I print_info: f_norm_eps       = 1.0e-12
0.00.899.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.842 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.843 I print_info: f_logit_scale    = 0.0e+00
0.00.899.845 I print_info: n_ff             = 1536
0.00.899.845 I print_info: n_expert         = 0
0.00.899.846 I print_info: n_expert_used    = 0
0.00.899.846 I print_info: causal attn      = 0
0.00.899.847 I print_info: pooling type     = -1
0.00.899.848 I print_info: rope type        = -1
0.00.899.848 I print_info: rope scaling     = linear
0.00.899.850 I print_info: freq_base_train  = 10000.0
0.00.899.851 I print_info: freq_scale_train = 1
0.00.899.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.853 I print_info: rope_finetuned   = unknown
0.00.899.854 I print_info: ssm_d_conv       = 0
0.00.899.859 I print_info: ssm_d_inner      = 0
0.00.899.859 I print_info: ssm_d_state      = 0
0.00.899.860 I print_info: ssm_dt_rank      = 0
0.00.899.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.899.861 I print_info: model type       = 33M
0.00.899.862 I print_info: model params     = 32.90 M
0.00.899.863 I print_info: general.name     = Jina Bert Implementation
0.00.899.867 I print_info: vocab type       = BPE
0.00.899.869 I print_info: n_vocab          = 61056
0.00.899.870 I print_info: n_merges         = 39382
0.00.899.871 I print_info: BOS token        = 0 '<s>'
0.00.899.871 I print_info: EOS token        = 2 '</s>'
0.00.899.872 I print_info: UNK token        = 3 '<unk>'
0.00.899.873 I print_info: SEP token        = 2 '</s>'
0.00.899.874 I print_info: PAD token        = 1 '<pad>'
0.00.899.874 I print_info: MASK token       = 4 '<mask>'
0.00.899.875 I print_info: EOG token        = 2 '</s>'
0.00.899.876 I print_info: max token length = 45
0.00.904.829 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.836 I load_tensors: offloading output layer to GPU
0.00.904.837 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.841 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.843 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.911.676 I llama_init_from_model: n_seq_max     = 1
0.00.911.683 I llama_init_from_model: n_ctx         = 8192
0.00.911.684 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.911.684 I llama_init_from_model: n_batch       = 2048
0.00.911.685 I llama_init_from_model: n_ubatch      = 2048
0.00.911.686 I llama_init_from_model: flash_attn    = 0
0.00.911.688 I llama_init_from_model: freq_base     = 10000.0
0.00.911.689 I llama_init_from_model: freq_scale    = 1
0.00.911.718 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.912.236 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.247 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.259 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.665 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.931.677 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.931.678 I llama_init_from_model: graph nodes  = 154
0.00.931.678 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.931.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.931.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.031 I 
0.00.984.151 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.497 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.497 I main: number of tokens in prompt = 13
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


0.00.984.505 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.506 I main: number of tokens in prompt = 40
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


0.00.984.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.262 I llama_perf_context_print:        load time =     686.10 ms
0.00.992.265 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8370.46 tokens per second)
0.00.992.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.267 I llama_perf_context_print:       total time =       8.23 ms /    63 tokens

real	0m1.282s
user	0m0.733s
sys	0m0.547s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
