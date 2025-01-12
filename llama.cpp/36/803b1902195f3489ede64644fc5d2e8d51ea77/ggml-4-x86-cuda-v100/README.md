## Summary

- status:  SUCCESS ✅
- runtime: 16:19.94
- date:    Sun Jan 12 15:14:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36803b1902195f3489ede64644fc5d2e8d51ea77
- author:  Georgi Gerganov
```
common : cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.85 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.06 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  232.43 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.94 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.30 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 310.27 sec*proc (28 tests)

Total Test time (real) = 310.28 sec

real	5m10.320s
user	15m10.211s
sys	0m15.624s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.19 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.41 sec*proc (28 tests)

Total Test time (real) =  80.43 sec

real	1m20.463s
user	1m39.583s
sys	0m13.112s
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
0.00.000.318 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.055 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.001 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.002 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.002 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.003 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.329 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.330 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.330 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.331 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.334 I llama_model_loader: - type  f32:  124 tensors
0.00.304.335 I llama_model_loader: - type  f16:   73 tensors
0.00.304.337 I print_info: file format = GGUF V3 (latest)
0.00.304.338 I print_info: file type   = F16
0.00.304.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.989 I load: special tokens cache size = 5
0.00.328.064 I load: token to piece cache size = 0.2032 MB
0.00.328.083 I print_info: arch             = bert
0.00.328.085 I print_info: vocab_only       = 0
0.00.328.086 I print_info: n_ctx_train      = 512
0.00.328.087 I print_info: n_embd           = 384
0.00.328.087 I print_info: n_layer          = 12
0.00.328.101 I print_info: n_head           = 12
0.00.328.102 I print_info: n_head_kv        = 12
0.00.328.103 I print_info: n_rot            = 32
0.00.328.103 I print_info: n_swa            = 0
0.00.328.104 I print_info: n_embd_head_k    = 32
0.00.328.104 I print_info: n_embd_head_v    = 32
0.00.328.106 I print_info: n_gqa            = 1
0.00.328.108 I print_info: n_embd_k_gqa     = 384
0.00.328.110 I print_info: n_embd_v_gqa     = 384
0.00.328.111 I print_info: f_norm_eps       = 1.0e-12
0.00.328.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.113 I print_info: f_logit_scale    = 0.0e+00
0.00.328.115 I print_info: n_ff             = 1536
0.00.328.115 I print_info: n_expert         = 0
0.00.328.116 I print_info: n_expert_used    = 0
0.00.328.117 I print_info: causal attn      = 0
0.00.328.117 I print_info: pooling type     = 2
0.00.328.117 I print_info: rope type        = 2
0.00.328.118 I print_info: rope scaling     = linear
0.00.328.119 I print_info: freq_base_train  = 10000.0
0.00.328.120 I print_info: freq_scale_train = 1
0.00.328.121 I print_info: n_ctx_orig_yarn  = 512
0.00.328.121 I print_info: rope_finetuned   = unknown
0.00.328.122 I print_info: ssm_d_conv       = 0
0.00.328.122 I print_info: ssm_d_inner      = 0
0.00.328.122 I print_info: ssm_d_state      = 0
0.00.328.123 I print_info: ssm_dt_rank      = 0
0.00.328.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.124 I print_info: model type       = 33M
0.00.328.125 I print_info: model params     = 33.21 M
0.00.328.126 I print_info: general.name     = Bge Small
0.00.328.131 I print_info: vocab type       = WPM
0.00.328.132 I print_info: n_vocab          = 30522
0.00.328.132 I print_info: n_merges         = 0
0.00.328.133 I print_info: BOS token        = 101 '[CLS]'
0.00.328.134 I print_info: UNK token        = 100 '[UNK]'
0.00.328.135 I print_info: SEP token        = 102 '[SEP]'
0.00.328.135 I print_info: PAD token        = 0 '[PAD]'
0.00.328.136 I print_info: MASK token       = 103 '[MASK]'
0.00.328.136 I print_info: LF token         = 0 '[PAD]'
0.00.328.137 I print_info: max token length = 21
0.00.333.818 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.827 I load_tensors: offloading output layer to GPU
0.00.333.827 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.832 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.833 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.346.617 I llama_init_from_model: n_seq_max     = 1
0.00.346.626 I llama_init_from_model: n_ctx         = 512
0.00.346.627 I llama_init_from_model: n_ctx_per_seq = 512
0.00.346.628 I llama_init_from_model: n_batch       = 2048
0.00.346.629 I llama_init_from_model: n_ubatch      = 2048
0.00.346.630 I llama_init_from_model: flash_attn    = 0
0.00.346.633 I llama_init_from_model: freq_base     = 10000.0
0.00.346.634 I llama_init_from_model: freq_scale    = 1
0.00.346.674 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.039 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.051 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.062 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.204 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.214 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.215 I llama_init_from_model: graph nodes  = 429
0.00.352.216 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.703 I 
0.00.387.796 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.702 I llama_perf_context_print:        load time =      94.63 ms
0.00.420.705 I llama_perf_context_print: prompt eval time =      30.89 ms /     9 tokens (    3.43 ms per token,   291.33 tokens per second)
0.00.420.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.708 I llama_perf_context_print:       total time =      33.00 ms /    10 tokens

real	0m0.700s
user	0m0.173s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.362 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.033 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.064 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.065 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.081 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.083 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.357 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.358 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.359 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.360 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.360 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.363 I llama_model_loader: - type  f32:  124 tensors
0.00.281.363 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.366 I print_info: file format = GGUF V3 (latest)
0.00.281.366 I print_info: file type   = Q8_0
0.00.281.371 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.448 I load: special tokens cache size = 5
0.00.303.523 I load: token to piece cache size = 0.2032 MB
0.00.303.540 I print_info: arch             = bert
0.00.303.540 I print_info: vocab_only       = 0
0.00.303.541 I print_info: n_ctx_train      = 512
0.00.303.541 I print_info: n_embd           = 384
0.00.303.542 I print_info: n_layer          = 12
0.00.303.552 I print_info: n_head           = 12
0.00.303.554 I print_info: n_head_kv        = 12
0.00.303.554 I print_info: n_rot            = 32
0.00.303.555 I print_info: n_swa            = 0
0.00.303.555 I print_info: n_embd_head_k    = 32
0.00.303.556 I print_info: n_embd_head_v    = 32
0.00.303.557 I print_info: n_gqa            = 1
0.00.303.560 I print_info: n_embd_k_gqa     = 384
0.00.303.562 I print_info: n_embd_v_gqa     = 384
0.00.303.564 I print_info: f_norm_eps       = 1.0e-12
0.00.303.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.567 I print_info: f_logit_scale    = 0.0e+00
0.00.303.568 I print_info: n_ff             = 1536
0.00.303.569 I print_info: n_expert         = 0
0.00.303.569 I print_info: n_expert_used    = 0
0.00.303.570 I print_info: causal attn      = 0
0.00.303.570 I print_info: pooling type     = 2
0.00.303.571 I print_info: rope type        = 2
0.00.303.572 I print_info: rope scaling     = linear
0.00.303.573 I print_info: freq_base_train  = 10000.0
0.00.303.574 I print_info: freq_scale_train = 1
0.00.303.574 I print_info: n_ctx_orig_yarn  = 512
0.00.303.575 I print_info: rope_finetuned   = unknown
0.00.303.575 I print_info: ssm_d_conv       = 0
0.00.303.575 I print_info: ssm_d_inner      = 0
0.00.303.576 I print_info: ssm_d_state      = 0
0.00.303.576 I print_info: ssm_dt_rank      = 0
0.00.303.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.578 I print_info: model type       = 33M
0.00.303.579 I print_info: model params     = 33.21 M
0.00.303.580 I print_info: general.name     = Bge Small
0.00.303.583 I print_info: vocab type       = WPM
0.00.303.584 I print_info: n_vocab          = 30522
0.00.303.585 I print_info: n_merges         = 0
0.00.303.585 I print_info: BOS token        = 101 '[CLS]'
0.00.303.586 I print_info: UNK token        = 100 '[UNK]'
0.00.303.586 I print_info: SEP token        = 102 '[SEP]'
0.00.303.587 I print_info: PAD token        = 0 '[PAD]'
0.00.303.588 I print_info: MASK token       = 103 '[MASK]'
0.00.303.588 I print_info: LF token         = 0 '[PAD]'
0.00.303.589 I print_info: max token length = 21
0.00.307.480 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.488 I load_tensors: offloading output layer to GPU
0.00.307.489 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.493 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.494 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.316.957 I llama_init_from_model: n_seq_max     = 1
0.00.316.980 I llama_init_from_model: n_ctx         = 512
0.00.316.981 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.981 I llama_init_from_model: n_batch       = 2048
0.00.316.982 I llama_init_from_model: n_ubatch      = 2048
0.00.316.982 I llama_init_from_model: flash_attn    = 0
0.00.316.985 I llama_init_from_model: freq_base     = 10000.0
0.00.316.986 I llama_init_from_model: freq_scale    = 1
0.00.317.011 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.260 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.271 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.279 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.727 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.736 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.736 I llama_init_from_model: graph nodes  = 429
0.00.321.737 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.579 I 
0.00.361.680 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.441 I llama_perf_context_print:        load time =      91.20 ms
0.00.376.444 I llama_perf_context_print: prompt eval time =      12.76 ms /     9 tokens (    1.42 ms per token,   705.33 tokens per second)
0.00.376.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.446 I llama_perf_context_print:       total time =      14.86 ms /    10 tokens

real	0m0.641s
user	0m0.136s
sys	0m0.519s
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
0.00.000.325 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.322.855 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.342 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.336.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.336.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.336.377 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.336.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.336.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.336.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.336.578 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.336.585 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.336.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.336.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.336.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.336.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.345.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.347.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.353.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.353.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.107 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.353.107 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.353.108 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.353.109 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.353.110 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.110 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.353.111 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.353.113 I llama_model_loader: - type  f32:   40 tensors
0.00.353.114 I llama_model_loader: - type  f16:   30 tensors
0.00.353.120 I print_info: file format = GGUF V3 (latest)
0.00.353.121 I print_info: file type   = F16
0.00.353.124 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.378.658 W load: empty token at index 5
0.00.397.466 W load: model vocab missing newline token, using special_pad_id instead
0.00.422.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.422.270 I load: special tokens cache size = 5
0.00.966.212 I load: token to piece cache size = 1.5060 MB
0.00.966.243 I print_info: arch             = jina-bert-v2
0.00.966.244 I print_info: vocab_only       = 0
0.00.966.244 I print_info: n_ctx_train      = 8192
0.00.966.245 I print_info: n_embd           = 384
0.00.966.245 I print_info: n_layer          = 4
0.00.966.267 I print_info: n_head           = 12
0.00.966.269 I print_info: n_head_kv        = 12
0.00.966.269 I print_info: n_rot            = 32
0.00.966.270 I print_info: n_swa            = 0
0.00.966.271 I print_info: n_embd_head_k    = 32
0.00.966.272 I print_info: n_embd_head_v    = 32
0.00.966.274 I print_info: n_gqa            = 1
0.00.966.277 I print_info: n_embd_k_gqa     = 384
0.00.966.278 I print_info: n_embd_v_gqa     = 384
0.00.966.280 I print_info: f_norm_eps       = 1.0e-12
0.00.966.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.966.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.966.283 I print_info: f_max_alibi_bias = 8.0e+00
0.00.966.284 I print_info: f_logit_scale    = 0.0e+00
0.00.966.286 I print_info: n_ff             = 1536
0.00.966.287 I print_info: n_expert         = 0
0.00.966.291 I print_info: n_expert_used    = 0
0.00.966.292 I print_info: causal attn      = 0
0.00.966.292 I print_info: pooling type     = -1
0.00.966.293 I print_info: rope type        = -1
0.00.966.293 I print_info: rope scaling     = linear
0.00.966.295 I print_info: freq_base_train  = 10000.0
0.00.966.295 I print_info: freq_scale_train = 1
0.00.966.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.966.297 I print_info: rope_finetuned   = unknown
0.00.966.298 I print_info: ssm_d_conv       = 0
0.00.966.299 I print_info: ssm_d_inner      = 0
0.00.966.299 I print_info: ssm_d_state      = 0
0.00.966.300 I print_info: ssm_dt_rank      = 0
0.00.966.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.966.302 I print_info: model type       = 33M
0.00.966.304 I print_info: model params     = 32.90 M
0.00.966.305 I print_info: general.name     = Jina Bert Implementation
0.00.966.308 I print_info: vocab type       = BPE
0.00.966.310 I print_info: n_vocab          = 61056
0.00.966.311 I print_info: n_merges         = 39382
0.00.966.311 I print_info: BOS token        = 0 '<s>'
0.00.966.312 I print_info: EOS token        = 2 '</s>'
0.00.966.312 I print_info: UNK token        = 3 '<unk>'
0.00.966.313 I print_info: SEP token        = 2 '</s>'
0.00.966.315 I print_info: PAD token        = 1 '<pad>'
0.00.966.316 I print_info: MASK token       = 4 '<mask>'
0.00.966.317 I print_info: EOG token        = 2 '</s>'
0.00.966.318 I print_info: max token length = 45
0.00.971.563 I load_tensors: offloading 4 repeating layers to GPU
0.00.971.570 I load_tensors: offloading output layer to GPU
0.00.971.571 I load_tensors: offloaded 5/5 layers to GPU
0.00.971.576 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.971.578 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.977.829 I llama_init_from_model: n_seq_max     = 1
0.00.977.837 I llama_init_from_model: n_ctx         = 8192
0.00.977.837 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.977.838 I llama_init_from_model: n_batch       = 2048
0.00.977.838 I llama_init_from_model: n_ubatch      = 2048
0.00.977.839 I llama_init_from_model: flash_attn    = 0
0.00.977.841 I llama_init_from_model: freq_base     = 10000.0
0.00.977.842 I llama_init_from_model: freq_scale    = 1
0.00.977.874 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.978.256 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.978.268 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.978.281 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.992.230 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.992.241 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.992.242 I llama_init_from_model: graph nodes  = 154
0.00.992.243 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.992.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.992.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.811 I 
0.01.046.929 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.448 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.047.455 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.047.465 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.047.465 I main: number of tokens in prompt = 13
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


0.01.047.474 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.047.474 I main: number of tokens in prompt = 40
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


0.01.047.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.055.744 I llama_perf_context_print:        load time =     723.94 ms
0.01.055.747 I llama_perf_context_print: prompt eval time =       7.90 ms /    62 tokens (    0.13 ms per token,  7847.11 tokens per second)
0.01.055.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.751 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens

real	0m1.365s
user	0m0.742s
sys	0m0.610s
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
0.00.000.196 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.309.445 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.855 I llama_model_loader: - type  f32:  258 tensors
0.00.341.855 I llama_model_loader: - type  f16:  130 tensors
0.00.341.859 I print_info: file format = GGUF V3 (latest)
0.00.341.860 I print_info: file type   = all F32 (guessed)
0.00.341.865 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.409.392 I load: special tokens cache size = 25
0.00.431.443 I load: token to piece cache size = 0.2984 MB
0.00.431.471 I print_info: arch             = gptneox
0.00.431.472 I print_info: vocab_only       = 0
0.00.431.472 I print_info: n_ctx_train      = 2048
0.00.431.473 I print_info: n_embd           = 2560
0.00.431.473 I print_info: n_layer          = 32
0.00.431.491 I print_info: n_head           = 32
0.00.431.494 I print_info: n_head_kv        = 32
0.00.431.495 I print_info: n_rot            = 20
0.00.431.495 I print_info: n_swa            = 0
0.00.431.496 I print_info: n_embd_head_k    = 80
0.00.431.497 I print_info: n_embd_head_v    = 80
0.00.431.499 I print_info: n_gqa            = 1
0.00.431.506 I print_info: n_embd_k_gqa     = 2560
0.00.431.508 I print_info: n_embd_v_gqa     = 2560
0.00.431.510 I print_info: f_norm_eps       = 1.0e-05
0.00.431.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.514 I print_info: f_logit_scale    = 0.0e+00
0.00.431.516 I print_info: n_ff             = 10240
0.00.431.516 I print_info: n_expert         = 0
0.00.431.516 I print_info: n_expert_used    = 0
0.00.431.517 I print_info: causal attn      = 1
0.00.431.517 I print_info: pooling type     = 0
0.00.431.518 I print_info: rope type        = 2
0.00.431.519 I print_info: rope scaling     = linear
0.00.431.520 I print_info: freq_base_train  = 10000.0
0.00.431.521 I print_info: freq_scale_train = 1
0.00.431.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.522 I print_info: rope_finetuned   = unknown
0.00.431.523 I print_info: ssm_d_conv       = 0
0.00.431.523 I print_info: ssm_d_inner      = 0
0.00.431.524 I print_info: ssm_d_state      = 0
0.00.431.525 I print_info: ssm_dt_rank      = 0
0.00.431.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.526 I print_info: model type       = 2.8B
0.00.431.527 I print_info: model params     = 2.78 B
0.00.431.527 I print_info: general.name     = 2.8B
0.00.431.530 I print_info: vocab type       = BPE
0.00.431.531 I print_info: n_vocab          = 50304
0.00.431.532 I print_info: n_merges         = 50009
0.00.431.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.535 I print_info: LF token         = 128 'Ä'
0.00.431.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.536 I print_info: max token length = 1024
0.00.770.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.770.798 I load_tensors: offloading output layer to GPU
0.00.770.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.770.807 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.809 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.619.441 I llama_init_from_model: n_seq_max     = 1
0.01.619.451 I llama_init_from_model: n_ctx         = 2048
0.01.619.452 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.619.452 I llama_init_from_model: n_batch       = 2048
0.01.619.453 I llama_init_from_model: n_ubatch      = 512
0.01.619.453 I llama_init_from_model: flash_attn    = 0
0.01.619.459 I llama_init_from_model: freq_base     = 10000.0
0.01.619.460 I llama_init_from_model: freq_scale    = 1
0.01.619.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.620.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.830 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.102 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.493 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.501 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.502 I llama_init_from_model: graph nodes  = 1287
0.01.632.502 I llama_init_from_model: graph splits = 2
0.01.632.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.648 I main: llama threadpool init, n_threads = 1
0.01.708.671 I 
0.01.708.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.775 I 
0.01.708.935 I sampler seed: 1234
0.01.708.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.955 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.169 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24005.11 tokens per second)
0.04.379.173 I llama_perf_context_print:        load time =    1399.18 ms
0.04.379.175 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.78 tokens per second)
0.04.379.177 I llama_perf_context_print:        eval time =    2618.34 ms /   255 runs   (   10.27 ms per token,    97.39 tokens per second)
0.04.379.178 I llama_perf_context_print:       total time =    2670.53 ms /   262 tokens

real	0m4.960s
user	0m3.757s
sys	0m1.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.957 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.609 I llama_model_loader: - type  f32:  258 tensors
0.00.324.610 I llama_model_loader: - type  f16:  130 tensors
0.00.324.612 I print_info: file format = GGUF V3 (latest)
0.00.324.613 I print_info: file type   = all F32 (guessed)
0.00.324.617 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.129 I load: special tokens cache size = 25
0.00.408.300 I load: token to piece cache size = 0.2984 MB
0.00.408.317 I print_info: arch             = gptneox
0.00.408.318 I print_info: vocab_only       = 0
0.00.408.318 I print_info: n_ctx_train      = 2048
0.00.408.321 I print_info: n_embd           = 2560
0.00.408.322 I print_info: n_layer          = 32
0.00.408.334 I print_info: n_head           = 32
0.00.408.335 I print_info: n_head_kv        = 32
0.00.408.336 I print_info: n_rot            = 20
0.00.408.337 I print_info: n_swa            = 0
0.00.408.338 I print_info: n_embd_head_k    = 80
0.00.408.338 I print_info: n_embd_head_v    = 80
0.00.408.340 I print_info: n_gqa            = 1
0.00.408.342 I print_info: n_embd_k_gqa     = 2560
0.00.408.344 I print_info: n_embd_v_gqa     = 2560
0.00.408.345 I print_info: f_norm_eps       = 1.0e-05
0.00.408.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.351 I print_info: f_logit_scale    = 0.0e+00
0.00.408.352 I print_info: n_ff             = 10240
0.00.408.354 I print_info: n_expert         = 0
0.00.408.355 I print_info: n_expert_used    = 0
0.00.408.355 I print_info: causal attn      = 1
0.00.408.355 I print_info: pooling type     = 0
0.00.408.356 I print_info: rope type        = 2
0.00.408.356 I print_info: rope scaling     = linear
0.00.408.358 I print_info: freq_base_train  = 10000.0
0.00.408.358 I print_info: freq_scale_train = 1
0.00.408.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.359 I print_info: rope_finetuned   = unknown
0.00.408.360 I print_info: ssm_d_conv       = 0
0.00.408.360 I print_info: ssm_d_inner      = 0
0.00.408.361 I print_info: ssm_d_state      = 0
0.00.408.361 I print_info: ssm_dt_rank      = 0
0.00.408.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.363 I print_info: model type       = 2.8B
0.00.408.363 I print_info: model params     = 2.78 B
0.00.408.364 I print_info: general.name     = 2.8B
0.00.408.367 I print_info: vocab type       = BPE
0.00.408.368 I print_info: n_vocab          = 50304
0.00.408.369 I print_info: n_merges         = 50009
0.00.408.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.373 I print_info: LF token         = 128 'Ä'
0.00.408.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.377 I print_info: max token length = 1024
0.00.747.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.893 I load_tensors: offloading output layer to GPU
0.00.747.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.904 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.905 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.612.168 I llama_init_from_model: n_seq_max     = 1
0.01.612.179 I llama_init_from_model: n_ctx         = 2048
0.01.612.180 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.612.180 I llama_init_from_model: n_batch       = 512
0.01.612.181 I llama_init_from_model: n_ubatch      = 512
0.01.612.182 I llama_init_from_model: flash_attn    = 0
0.01.612.187 I llama_init_from_model: freq_base     = 10000.0
0.01.612.188 I llama_init_from_model: freq_scale    = 1
0.01.612.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.613.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.605 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.829 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.931 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.941 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.942 I llama_init_from_model: graph nodes  = 1287
0.01.625.943 I llama_init_from_model: graph splits = 2
0.01.625.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.035 I 
0.01.703.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.703.156 I perplexity: tokenizing the input ..
0.02.953.109 I perplexity: tokenization took 1249.94 ms
0.02.953.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.523.842 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.050.536 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.052.389 I llama_perf_context_print:        load time =    1410.06 ms
0.05.052.391 I llama_perf_context_print: prompt eval time =    1733.55 ms /  8192 tokens (    0.21 ms per token,  4725.57 tokens per second)
0.05.052.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.052.394 I llama_perf_context_print:       total time =    3349.35 ms /  8193 tokens

real	0m5.366s
user	0m4.989s
sys	0m1.349s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.294 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.830 I llama_model_loader: - type  f32:  258 tensors
0.00.306.831 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.833 I print_info: file format = GGUF V3 (latest)
0.00.306.834 I print_info: file type   = Q8_0
0.00.306.836 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.024 I load: special tokens cache size = 25
0.00.390.014 I load: token to piece cache size = 0.2984 MB
0.00.390.033 I print_info: arch             = gptneox
0.00.390.034 I print_info: vocab_only       = 0
0.00.390.035 I print_info: n_ctx_train      = 2048
0.00.390.035 I print_info: n_embd           = 2560
0.00.390.036 I print_info: n_layer          = 32
0.00.390.047 I print_info: n_head           = 32
0.00.390.049 I print_info: n_head_kv        = 32
0.00.390.050 I print_info: n_rot            = 20
0.00.390.050 I print_info: n_swa            = 0
0.00.390.051 I print_info: n_embd_head_k    = 80
0.00.390.051 I print_info: n_embd_head_v    = 80
0.00.390.053 I print_info: n_gqa            = 1
0.00.390.055 I print_info: n_embd_k_gqa     = 2560
0.00.390.057 I print_info: n_embd_v_gqa     = 2560
0.00.390.058 I print_info: f_norm_eps       = 1.0e-05
0.00.390.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.062 I print_info: f_logit_scale    = 0.0e+00
0.00.390.063 I print_info: n_ff             = 10240
0.00.390.064 I print_info: n_expert         = 0
0.00.390.064 I print_info: n_expert_used    = 0
0.00.390.066 I print_info: causal attn      = 1
0.00.390.067 I print_info: pooling type     = 0
0.00.390.068 I print_info: rope type        = 2
0.00.390.068 I print_info: rope scaling     = linear
0.00.390.070 I print_info: freq_base_train  = 10000.0
0.00.390.071 I print_info: freq_scale_train = 1
0.00.390.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.072 I print_info: rope_finetuned   = unknown
0.00.390.072 I print_info: ssm_d_conv       = 0
0.00.390.073 I print_info: ssm_d_inner      = 0
0.00.390.073 I print_info: ssm_d_state      = 0
0.00.390.073 I print_info: ssm_dt_rank      = 0
0.00.390.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.074 I print_info: model type       = 2.8B
0.00.390.075 I print_info: model params     = 2.78 B
0.00.390.076 I print_info: general.name     = 2.8B
0.00.390.082 I print_info: vocab type       = BPE
0.00.390.083 I print_info: n_vocab          = 50304
0.00.390.083 I print_info: n_merges         = 50009
0.00.390.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.087 I print_info: LF token         = 128 'Ä'
0.00.390.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.089 I print_info: max token length = 1024
0.00.570.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.684 I load_tensors: offloading output layer to GPU
0.00.570.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.694 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.696 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.092.994 I llama_init_from_model: n_seq_max     = 1
0.01.093.004 I llama_init_from_model: n_ctx         = 2048
0.01.093.005 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.093.005 I llama_init_from_model: n_batch       = 2048
0.01.093.005 I llama_init_from_model: n_ubatch      = 512
0.01.093.007 I llama_init_from_model: flash_attn    = 0
0.01.093.012 I llama_init_from_model: freq_base     = 10000.0
0.01.093.013 I llama_init_from_model: freq_scale    = 1
0.01.093.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.094.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.410 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.128 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.138 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.139 I llama_init_from_model: graph nodes  = 1287
0.01.112.140 I llama_init_from_model: graph splits = 2
0.01.112.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.629 I main: llama threadpool init, n_threads = 1
0.01.180.646 I 
0.01.180.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.763 I 
0.01.180.906 I sampler seed: 1234
0.01.180.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.926 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.722 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.03.279.725 I llama_perf_context_print:        load time =     905.32 ms
0.03.279.727 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.31 tokens per second)
0.03.279.729 I llama_perf_context_print:        eval time =    2051.49 ms /   255 runs   (    8.05 ms per token,   124.30 tokens per second)
0.03.279.730 I llama_perf_context_print:       total time =    2099.10 ms /   262 tokens

real	0m3.568s
user	0m2.709s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.765 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.367 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.325.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.341.867 I llama_model_loader: - type  f32:  258 tensors
0.00.341.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.341.870 I print_info: file format = GGUF V3 (latest)
0.00.341.871 I print_info: file type   = Q8_0
0.00.341.874 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.409.367 I load: special tokens cache size = 25
0.00.433.067 I load: token to piece cache size = 0.2984 MB
0.00.433.086 I print_info: arch             = gptneox
0.00.433.086 I print_info: vocab_only       = 0
0.00.433.087 I print_info: n_ctx_train      = 2048
0.00.433.087 I print_info: n_embd           = 2560
0.00.433.089 I print_info: n_layer          = 32
0.00.433.104 I print_info: n_head           = 32
0.00.433.106 I print_info: n_head_kv        = 32
0.00.433.106 I print_info: n_rot            = 20
0.00.433.107 I print_info: n_swa            = 0
0.00.433.108 I print_info: n_embd_head_k    = 80
0.00.433.109 I print_info: n_embd_head_v    = 80
0.00.433.111 I print_info: n_gqa            = 1
0.00.433.113 I print_info: n_embd_k_gqa     = 2560
0.00.433.115 I print_info: n_embd_v_gqa     = 2560
0.00.433.116 I print_info: f_norm_eps       = 1.0e-05
0.00.433.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.120 I print_info: f_logit_scale    = 0.0e+00
0.00.433.121 I print_info: n_ff             = 10240
0.00.433.121 I print_info: n_expert         = 0
0.00.433.122 I print_info: n_expert_used    = 0
0.00.433.123 I print_info: causal attn      = 1
0.00.433.126 I print_info: pooling type     = 0
0.00.433.127 I print_info: rope type        = 2
0.00.433.127 I print_info: rope scaling     = linear
0.00.433.129 I print_info: freq_base_train  = 10000.0
0.00.433.130 I print_info: freq_scale_train = 1
0.00.433.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.130 I print_info: rope_finetuned   = unknown
0.00.433.131 I print_info: ssm_d_conv       = 0
0.00.433.132 I print_info: ssm_d_inner      = 0
0.00.433.132 I print_info: ssm_d_state      = 0
0.00.433.132 I print_info: ssm_dt_rank      = 0
0.00.433.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.134 I print_info: model type       = 2.8B
0.00.433.135 I print_info: model params     = 2.78 B
0.00.433.136 I print_info: general.name     = 2.8B
0.00.433.139 I print_info: vocab type       = BPE
0.00.433.140 I print_info: n_vocab          = 50304
0.00.433.141 I print_info: n_merges         = 50009
0.00.433.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.144 I print_info: LF token         = 128 'Ä'
0.00.433.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.145 I print_info: max token length = 1024
0.00.631.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.631.891 I load_tensors: offloading output layer to GPU
0.00.631.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.631.901 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.631.902 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.134.968 I llama_init_from_model: n_seq_max     = 1
0.01.134.979 I llama_init_from_model: n_ctx         = 2048
0.01.134.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.134.980 I llama_init_from_model: n_batch       = 512
0.01.134.980 I llama_init_from_model: n_ubatch      = 512
0.01.134.981 I llama_init_from_model: flash_attn    = 0
0.01.134.986 I llama_init_from_model: freq_base     = 10000.0
0.01.134.987 I llama_init_from_model: freq_scale    = 1
0.01.135.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.136.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.501 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.903 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.089 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.096 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.097 I llama_init_from_model: graph nodes  = 1287
0.01.149.098 I llama_init_from_model: graph splits = 2
0.01.149.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.149.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.837 I 
0.01.226.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.226.964 I perplexity: tokenizing the input ..
0.02.469.187 I perplexity: tokenization took 1242.21 ms
0.02.469.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.071.171 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.710.776 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.712.417 I llama_perf_context_print:        load time =     919.45 ms
0.04.712.419 I llama_perf_context_print: prompt eval time =    1881.72 ms /  8192 tokens (    0.23 ms per token,  4353.46 tokens per second)
0.04.712.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.712.423 I llama_perf_context_print:       total time =    3485.58 ms /  8193 tokens

real	0m5.028s
user	0m4.880s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.278.684 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.606 I llama_model_loader: - type  f32:  258 tensors
0.00.310.607 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.610 I print_info: file format = GGUF V3 (latest)
0.00.310.610 I print_info: file type   = Q4_0
0.00.310.613 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.178 I load: special tokens cache size = 25
0.00.395.155 I load: token to piece cache size = 0.2984 MB
0.00.395.174 I print_info: arch             = gptneox
0.00.395.175 I print_info: vocab_only       = 0
0.00.395.176 I print_info: n_ctx_train      = 2048
0.00.395.179 I print_info: n_embd           = 2560
0.00.395.180 I print_info: n_layer          = 32
0.00.395.193 I print_info: n_head           = 32
0.00.395.196 I print_info: n_head_kv        = 32
0.00.395.196 I print_info: n_rot            = 20
0.00.395.198 I print_info: n_swa            = 0
0.00.395.198 I print_info: n_embd_head_k    = 80
0.00.395.198 I print_info: n_embd_head_v    = 80
0.00.395.201 I print_info: n_gqa            = 1
0.00.395.203 I print_info: n_embd_k_gqa     = 2560
0.00.395.204 I print_info: n_embd_v_gqa     = 2560
0.00.395.207 I print_info: f_norm_eps       = 1.0e-05
0.00.395.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.209 I print_info: f_logit_scale    = 0.0e+00
0.00.395.211 I print_info: n_ff             = 10240
0.00.395.211 I print_info: n_expert         = 0
0.00.395.213 I print_info: n_expert_used    = 0
0.00.395.214 I print_info: causal attn      = 1
0.00.395.214 I print_info: pooling type     = 0
0.00.395.215 I print_info: rope type        = 2
0.00.395.216 I print_info: rope scaling     = linear
0.00.395.218 I print_info: freq_base_train  = 10000.0
0.00.395.218 I print_info: freq_scale_train = 1
0.00.395.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.221 I print_info: rope_finetuned   = unknown
0.00.395.222 I print_info: ssm_d_conv       = 0
0.00.395.222 I print_info: ssm_d_inner      = 0
0.00.395.223 I print_info: ssm_d_state      = 0
0.00.395.223 I print_info: ssm_dt_rank      = 0
0.00.395.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.225 I print_info: model type       = 2.8B
0.00.395.226 I print_info: model params     = 2.78 B
0.00.395.227 I print_info: general.name     = 2.8B
0.00.395.230 I print_info: vocab type       = BPE
0.00.395.231 I print_info: n_vocab          = 50304
0.00.395.232 I print_info: n_merges         = 50009
0.00.395.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.236 I print_info: LF token         = 128 'Ä'
0.00.395.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.238 I print_info: max token length = 1024
0.00.494.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.935 I load_tensors: offloading output layer to GPU
0.00.494.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.945 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.946 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.783.732 I llama_init_from_model: n_seq_max     = 1
0.00.783.743 I llama_init_from_model: n_ctx         = 2048
0.00.783.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.745 I llama_init_from_model: n_batch       = 2048
0.00.783.745 I llama_init_from_model: n_ubatch      = 512
0.00.783.746 I llama_init_from_model: flash_attn    = 0
0.00.783.751 I llama_init_from_model: freq_base     = 10000.0
0.00.783.752 I llama_init_from_model: freq_scale    = 1
0.00.783.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.097 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.361 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.660 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.670 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.670 I llama_init_from_model: graph nodes  = 1287
0.00.796.671 I llama_init_from_model: graph splits = 2
0.00.796.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.947 I main: llama threadpool init, n_threads = 1
0.00.862.963 I 
0.00.863.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.063 I 
0.00.863.214 I sampler seed: 1234
0.00.863.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.236 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.529 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.540.532 I llama_perf_context_print:        load time =     584.24 ms
0.02.540.534 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.04 tokens per second)
0.02.540.536 I llama_perf_context_print:        eval time =    1630.07 ms /   255 runs   (    6.39 ms per token,   156.43 tokens per second)
0.02.540.539 I llama_perf_context_print:       total time =    1677.59 ms /   262 tokens

real	0m2.827s
user	0m2.124s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.582 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.721 I llama_model_loader: - type  f32:  258 tensors
0.00.315.722 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.725 I print_info: file format = GGUF V3 (latest)
0.00.315.726 I print_info: file type   = Q4_0
0.00.315.729 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.860 I load: special tokens cache size = 25
0.00.401.314 I load: token to piece cache size = 0.2984 MB
0.00.401.331 I print_info: arch             = gptneox
0.00.401.332 I print_info: vocab_only       = 0
0.00.401.333 I print_info: n_ctx_train      = 2048
0.00.401.335 I print_info: n_embd           = 2560
0.00.401.336 I print_info: n_layer          = 32
0.00.401.350 I print_info: n_head           = 32
0.00.401.352 I print_info: n_head_kv        = 32
0.00.401.352 I print_info: n_rot            = 20
0.00.401.353 I print_info: n_swa            = 0
0.00.401.354 I print_info: n_embd_head_k    = 80
0.00.401.354 I print_info: n_embd_head_v    = 80
0.00.401.356 I print_info: n_gqa            = 1
0.00.401.358 I print_info: n_embd_k_gqa     = 2560
0.00.401.360 I print_info: n_embd_v_gqa     = 2560
0.00.401.362 I print_info: f_norm_eps       = 1.0e-05
0.00.401.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.365 I print_info: f_logit_scale    = 0.0e+00
0.00.401.366 I print_info: n_ff             = 10240
0.00.401.366 I print_info: n_expert         = 0
0.00.401.367 I print_info: n_expert_used    = 0
0.00.401.367 I print_info: causal attn      = 1
0.00.401.368 I print_info: pooling type     = 0
0.00.401.369 I print_info: rope type        = 2
0.00.401.370 I print_info: rope scaling     = linear
0.00.401.371 I print_info: freq_base_train  = 10000.0
0.00.401.372 I print_info: freq_scale_train = 1
0.00.401.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.373 I print_info: rope_finetuned   = unknown
0.00.401.373 I print_info: ssm_d_conv       = 0
0.00.401.374 I print_info: ssm_d_inner      = 0
0.00.401.374 I print_info: ssm_d_state      = 0
0.00.401.375 I print_info: ssm_dt_rank      = 0
0.00.401.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.376 I print_info: model type       = 2.8B
0.00.401.377 I print_info: model params     = 2.78 B
0.00.401.378 I print_info: general.name     = 2.8B
0.00.401.382 I print_info: vocab type       = BPE
0.00.401.383 I print_info: n_vocab          = 50304
0.00.401.383 I print_info: n_merges         = 50009
0.00.401.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.386 I print_info: LF token         = 128 'Ä'
0.00.401.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.387 I print_info: max token length = 1024
0.00.501.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.541 I load_tensors: offloading output layer to GPU
0.00.501.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.550 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.551 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.758.000 I llama_init_from_model: n_seq_max     = 1
0.00.758.012 I llama_init_from_model: n_ctx         = 2048
0.00.758.012 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.013 I llama_init_from_model: n_batch       = 512
0.00.758.013 I llama_init_from_model: n_ubatch      = 512
0.00.758.014 I llama_init_from_model: flash_attn    = 0
0.00.758.020 I llama_init_from_model: freq_base     = 10000.0
0.00.758.021 I llama_init_from_model: freq_scale    = 1
0.00.758.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.519 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.739 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.001 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.011 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.011 I llama_init_from_model: graph nodes  = 1287
0.00.771.012 I llama_init_from_model: graph splits = 2
0.00.771.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.882 I 
0.00.837.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.012 I perplexity: tokenizing the input ..
0.02.074.533 I perplexity: tokenization took 1236.52 ms
0.02.074.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.165 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.481.520 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.483.025 I llama_perf_context_print:        load time =     554.28 ms
0.04.483.029 I llama_perf_context_print: prompt eval time =    2051.40 ms /  8192 tokens (    0.25 ms per token,  3993.37 tokens per second)
0.04.483.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.032 I llama_perf_context_print:       total time =    3645.14 ms /  8193 tokens

real	0m4.791s
user	0m4.825s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.267.951 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.824 I llama_model_loader: - type  f32:  258 tensors
0.00.299.825 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.828 I print_info: file format = GGUF V3 (latest)
0.00.299.829 I print_info: file type   = Q4_1
0.00.299.832 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.295 I load: special tokens cache size = 25
0.00.383.263 I load: token to piece cache size = 0.2984 MB
0.00.383.280 I print_info: arch             = gptneox
0.00.383.281 I print_info: vocab_only       = 0
0.00.383.285 I print_info: n_ctx_train      = 2048
0.00.383.285 I print_info: n_embd           = 2560
0.00.383.286 I print_info: n_layer          = 32
0.00.383.301 I print_info: n_head           = 32
0.00.383.303 I print_info: n_head_kv        = 32
0.00.383.304 I print_info: n_rot            = 20
0.00.383.304 I print_info: n_swa            = 0
0.00.383.305 I print_info: n_embd_head_k    = 80
0.00.383.305 I print_info: n_embd_head_v    = 80
0.00.383.307 I print_info: n_gqa            = 1
0.00.383.309 I print_info: n_embd_k_gqa     = 2560
0.00.383.311 I print_info: n_embd_v_gqa     = 2560
0.00.383.313 I print_info: f_norm_eps       = 1.0e-05
0.00.383.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.316 I print_info: f_logit_scale    = 0.0e+00
0.00.383.317 I print_info: n_ff             = 10240
0.00.383.318 I print_info: n_expert         = 0
0.00.383.319 I print_info: n_expert_used    = 0
0.00.383.320 I print_info: causal attn      = 1
0.00.383.320 I print_info: pooling type     = 0
0.00.383.321 I print_info: rope type        = 2
0.00.383.321 I print_info: rope scaling     = linear
0.00.383.324 I print_info: freq_base_train  = 10000.0
0.00.383.324 I print_info: freq_scale_train = 1
0.00.383.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.325 I print_info: rope_finetuned   = unknown
0.00.383.326 I print_info: ssm_d_conv       = 0
0.00.383.326 I print_info: ssm_d_inner      = 0
0.00.383.326 I print_info: ssm_d_state      = 0
0.00.383.327 I print_info: ssm_dt_rank      = 0
0.00.383.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.329 I print_info: model type       = 2.8B
0.00.383.329 I print_info: model params     = 2.78 B
0.00.383.330 I print_info: general.name     = 2.8B
0.00.383.332 I print_info: vocab type       = BPE
0.00.383.334 I print_info: n_vocab          = 50304
0.00.383.334 I print_info: n_merges         = 50009
0.00.383.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.338 I print_info: LF token         = 128 'Ä'
0.00.383.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.339 I print_info: max token length = 1024
0.00.499.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.610 I load_tensors: offloading output layer to GPU
0.00.499.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.619 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.621 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.808.984 I llama_init_from_model: n_seq_max     = 1
0.00.808.995 I llama_init_from_model: n_ctx         = 2048
0.00.808.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.996 I llama_init_from_model: n_batch       = 2048
0.00.808.997 I llama_init_from_model: n_ubatch      = 512
0.00.808.997 I llama_init_from_model: flash_attn    = 0
0.00.809.002 I llama_init_from_model: freq_base     = 10000.0
0.00.809.004 I llama_init_from_model: freq_scale    = 1
0.00.809.045 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.347 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.569 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.910 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.919 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.920 I llama_init_from_model: graph nodes  = 1287
0.00.821.921 I llama_init_from_model: graph splits = 2
0.00.821.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.223 I main: llama threadpool init, n_threads = 1
0.00.888.244 I 
0.00.888.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.350 I 
0.00.888.496 I sampler seed: 1234
0.00.888.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.517 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.057 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.585.059 I llama_perf_context_print:        load time =     620.25 ms
0.02.585.062 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   763.94 tokens per second)
0.02.585.063 I llama_perf_context_print:        eval time =    1649.86 ms /   255 runs   (    6.47 ms per token,   154.56 tokens per second)
0.02.585.064 I llama_perf_context_print:       total time =    1696.84 ms /   262 tokens

real	0m2.872s
user	0m2.171s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.714 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.407 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.932 I llama_model_loader: - type  f32:  258 tensors
0.00.310.932 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.935 I print_info: file format = GGUF V3 (latest)
0.00.310.936 I print_info: file type   = Q4_1
0.00.310.938 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.763 I load: special tokens cache size = 25
0.00.394.840 I load: token to piece cache size = 0.2984 MB
0.00.394.856 I print_info: arch             = gptneox
0.00.394.857 I print_info: vocab_only       = 0
0.00.394.858 I print_info: n_ctx_train      = 2048
0.00.394.858 I print_info: n_embd           = 2560
0.00.394.859 I print_info: n_layer          = 32
0.00.394.870 I print_info: n_head           = 32
0.00.394.872 I print_info: n_head_kv        = 32
0.00.394.872 I print_info: n_rot            = 20
0.00.394.873 I print_info: n_swa            = 0
0.00.394.874 I print_info: n_embd_head_k    = 80
0.00.394.874 I print_info: n_embd_head_v    = 80
0.00.394.877 I print_info: n_gqa            = 1
0.00.394.878 I print_info: n_embd_k_gqa     = 2560
0.00.394.880 I print_info: n_embd_v_gqa     = 2560
0.00.394.882 I print_info: f_norm_eps       = 1.0e-05
0.00.394.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.884 I print_info: f_logit_scale    = 0.0e+00
0.00.394.885 I print_info: n_ff             = 10240
0.00.394.886 I print_info: n_expert         = 0
0.00.394.886 I print_info: n_expert_used    = 0
0.00.394.886 I print_info: causal attn      = 1
0.00.394.887 I print_info: pooling type     = 0
0.00.394.887 I print_info: rope type        = 2
0.00.394.888 I print_info: rope scaling     = linear
0.00.394.890 I print_info: freq_base_train  = 10000.0
0.00.394.890 I print_info: freq_scale_train = 1
0.00.394.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.891 I print_info: rope_finetuned   = unknown
0.00.394.892 I print_info: ssm_d_conv       = 0
0.00.394.892 I print_info: ssm_d_inner      = 0
0.00.394.892 I print_info: ssm_d_state      = 0
0.00.394.893 I print_info: ssm_dt_rank      = 0
0.00.394.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.894 I print_info: model type       = 2.8B
0.00.394.895 I print_info: model params     = 2.78 B
0.00.394.895 I print_info: general.name     = 2.8B
0.00.394.897 I print_info: vocab type       = BPE
0.00.394.899 I print_info: n_vocab          = 50304
0.00.394.900 I print_info: n_merges         = 50009
0.00.394.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.903 I print_info: LF token         = 128 'Ä'
0.00.394.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.904 I print_info: max token length = 1024
0.00.506.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.426 I load_tensors: offloading output layer to GPU
0.00.506.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.436 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.438 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.783.120 I llama_init_from_model: n_seq_max     = 1
0.00.783.132 I llama_init_from_model: n_ctx         = 2048
0.00.783.133 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.134 I llama_init_from_model: n_batch       = 512
0.00.783.134 I llama_init_from_model: n_ubatch      = 512
0.00.783.135 I llama_init_from_model: flash_attn    = 0
0.00.783.140 I llama_init_from_model: freq_base     = 10000.0
0.00.783.141 I llama_init_from_model: freq_scale    = 1
0.00.783.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.523 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.743 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.551 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.562 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.562 I llama_init_from_model: graph nodes  = 1287
0.00.795.563 I llama_init_from_model: graph splits = 2
0.00.795.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.442 I 
0.00.861.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.566 I perplexity: tokenizing the input ..
0.02.090.924 I perplexity: tokenization took 1229.35 ms
0.02.091.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.441 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.494.704 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.496.287 I llama_perf_context_print:        load time =     582.02 ms
0.04.496.289 I llama_perf_context_print: prompt eval time =    2050.78 ms /  8192 tokens (    0.25 ms per token,  3994.57 tokens per second)
0.04.496.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.292 I llama_perf_context_print:       total time =    3634.85 ms /  8193 tokens

real	0m4.805s
user	0m4.763s
sys	0m1.027s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.296.909 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.768 I llama_model_loader: - type  f32:  258 tensors
0.00.330.769 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.773 I print_info: file format = GGUF V3 (latest)
0.00.330.774 I print_info: file type   = Q5_0
0.00.330.777 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.397.457 I load: special tokens cache size = 25
0.00.421.106 I load: token to piece cache size = 0.2984 MB
0.00.421.125 I print_info: arch             = gptneox
0.00.421.126 I print_info: vocab_only       = 0
0.00.421.127 I print_info: n_ctx_train      = 2048
0.00.421.127 I print_info: n_embd           = 2560
0.00.421.128 I print_info: n_layer          = 32
0.00.421.142 I print_info: n_head           = 32
0.00.421.144 I print_info: n_head_kv        = 32
0.00.421.144 I print_info: n_rot            = 20
0.00.421.145 I print_info: n_swa            = 0
0.00.421.146 I print_info: n_embd_head_k    = 80
0.00.421.147 I print_info: n_embd_head_v    = 80
0.00.421.149 I print_info: n_gqa            = 1
0.00.421.151 I print_info: n_embd_k_gqa     = 2560
0.00.421.153 I print_info: n_embd_v_gqa     = 2560
0.00.421.154 I print_info: f_norm_eps       = 1.0e-05
0.00.421.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.163 I print_info: f_logit_scale    = 0.0e+00
0.00.421.165 I print_info: n_ff             = 10240
0.00.421.165 I print_info: n_expert         = 0
0.00.421.166 I print_info: n_expert_used    = 0
0.00.421.166 I print_info: causal attn      = 1
0.00.421.167 I print_info: pooling type     = 0
0.00.421.167 I print_info: rope type        = 2
0.00.421.168 I print_info: rope scaling     = linear
0.00.421.169 I print_info: freq_base_train  = 10000.0
0.00.421.170 I print_info: freq_scale_train = 1
0.00.421.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.172 I print_info: rope_finetuned   = unknown
0.00.421.173 I print_info: ssm_d_conv       = 0
0.00.421.173 I print_info: ssm_d_inner      = 0
0.00.421.173 I print_info: ssm_d_state      = 0
0.00.421.174 I print_info: ssm_dt_rank      = 0
0.00.421.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.175 I print_info: model type       = 2.8B
0.00.421.177 I print_info: model params     = 2.78 B
0.00.421.177 I print_info: general.name     = 2.8B
0.00.421.180 I print_info: vocab type       = BPE
0.00.421.182 I print_info: n_vocab          = 50304
0.00.421.182 I print_info: n_merges         = 50009
0.00.421.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.186 I print_info: LF token         = 128 'Ä'
0.00.421.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.187 I print_info: max token length = 1024
0.00.555.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.842 I load_tensors: offloading output layer to GPU
0.00.555.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.852 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.555.854 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.921.416 I llama_init_from_model: n_seq_max     = 1
0.00.921.428 I llama_init_from_model: n_ctx         = 2048
0.00.921.428 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.921.429 I llama_init_from_model: n_batch       = 2048
0.00.921.429 I llama_init_from_model: n_ubatch      = 512
0.00.921.430 I llama_init_from_model: flash_attn    = 0
0.00.921.436 I llama_init_from_model: freq_base     = 10000.0
0.00.921.437 I llama_init_from_model: freq_scale    = 1
0.00.921.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.922.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.763 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.222 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.352 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.363 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.364 I llama_init_from_model: graph nodes  = 1287
0.00.935.365 I llama_init_from_model: graph splits = 2
0.00.935.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.499 I main: llama threadpool init, n_threads = 1
0.01.008.518 I 
0.01.008.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.624 I 
0.01.008.775 I sampler seed: 1234
0.01.008.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.795 I 
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

0.02.809.069 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22274.92 tokens per second)
0.02.809.072 I llama_perf_context_print:        load time =     711.57 ms
0.02.809.074 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.57 tokens per second)
0.02.809.075 I llama_perf_context_print:        eval time =    1750.22 ms /   255 runs   (    6.86 ms per token,   145.70 tokens per second)
0.02.809.077 I llama_perf_context_print:       total time =    1800.58 ms /   262 tokens

real	0m3.123s
user	0m2.349s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.517 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.851 I llama_model_loader: - type  f32:  258 tensors
0.00.322.852 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.855 I print_info: file format = GGUF V3 (latest)
0.00.322.855 I print_info: file type   = Q5_0
0.00.322.859 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.386.157 I load: special tokens cache size = 25
0.00.408.403 I load: token to piece cache size = 0.2984 MB
0.00.408.420 I print_info: arch             = gptneox
0.00.408.421 I print_info: vocab_only       = 0
0.00.408.422 I print_info: n_ctx_train      = 2048
0.00.408.423 I print_info: n_embd           = 2560
0.00.408.424 I print_info: n_layer          = 32
0.00.408.439 I print_info: n_head           = 32
0.00.408.442 I print_info: n_head_kv        = 32
0.00.408.442 I print_info: n_rot            = 20
0.00.408.443 I print_info: n_swa            = 0
0.00.408.446 I print_info: n_embd_head_k    = 80
0.00.408.447 I print_info: n_embd_head_v    = 80
0.00.408.449 I print_info: n_gqa            = 1
0.00.408.451 I print_info: n_embd_k_gqa     = 2560
0.00.408.452 I print_info: n_embd_v_gqa     = 2560
0.00.408.454 I print_info: f_norm_eps       = 1.0e-05
0.00.408.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.457 I print_info: f_logit_scale    = 0.0e+00
0.00.408.459 I print_info: n_ff             = 10240
0.00.408.459 I print_info: n_expert         = 0
0.00.408.459 I print_info: n_expert_used    = 0
0.00.408.460 I print_info: causal attn      = 1
0.00.408.460 I print_info: pooling type     = 0
0.00.408.461 I print_info: rope type        = 2
0.00.408.463 I print_info: rope scaling     = linear
0.00.408.464 I print_info: freq_base_train  = 10000.0
0.00.408.465 I print_info: freq_scale_train = 1
0.00.408.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.466 I print_info: rope_finetuned   = unknown
0.00.408.466 I print_info: ssm_d_conv       = 0
0.00.408.467 I print_info: ssm_d_inner      = 0
0.00.408.468 I print_info: ssm_d_state      = 0
0.00.408.468 I print_info: ssm_dt_rank      = 0
0.00.408.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.469 I print_info: model type       = 2.8B
0.00.408.470 I print_info: model params     = 2.78 B
0.00.408.470 I print_info: general.name     = 2.8B
0.00.408.473 I print_info: vocab type       = BPE
0.00.408.475 I print_info: n_vocab          = 50304
0.00.408.475 I print_info: n_merges         = 50009
0.00.408.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.478 I print_info: LF token         = 128 'Ä'
0.00.408.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.479 I print_info: max token length = 1024
0.00.529.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.427 I load_tensors: offloading output layer to GPU
0.00.529.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.437 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.438 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.834.078 I llama_init_from_model: n_seq_max     = 1
0.00.834.089 I llama_init_from_model: n_ctx         = 2048
0.00.834.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.090 I llama_init_from_model: n_batch       = 512
0.00.834.090 I llama_init_from_model: n_ubatch      = 512
0.00.834.091 I llama_init_from_model: flash_attn    = 0
0.00.834.096 I llama_init_from_model: freq_base     = 10000.0
0.00.834.097 I llama_init_from_model: freq_scale    = 1
0.00.834.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.474 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.689 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.399 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.408 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.409 I llama_init_from_model: graph nodes  = 1287
0.00.846.409 I llama_init_from_model: graph splits = 2
0.00.846.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.542 I 
0.00.914.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.660 I perplexity: tokenizing the input ..
0.02.157.832 I perplexity: tokenization took 1243.16 ms
0.02.158.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.869 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.401.101 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.402.781 I llama_perf_context_print:        load time =     624.01 ms
0.04.402.783 I llama_perf_context_print: prompt eval time =    1893.58 ms /  8192 tokens (    0.23 ms per token,  4326.21 tokens per second)
0.04.402.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.786 I llama_perf_context_print:       total time =    3488.24 ms /  8193 tokens

real	0m4.702s
user	0m4.739s
sys	0m0.941s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.285.245 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.791 I llama_model_loader: - type  f32:  258 tensors
0.00.316.791 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.794 I print_info: file format = GGUF V3 (latest)
0.00.316.795 I print_info: file type   = Q5_1
0.00.316.797 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.379.355 I load: special tokens cache size = 25
0.00.401.299 I load: token to piece cache size = 0.2984 MB
0.00.401.317 I print_info: arch             = gptneox
0.00.401.318 I print_info: vocab_only       = 0
0.00.401.320 I print_info: n_ctx_train      = 2048
0.00.401.320 I print_info: n_embd           = 2560
0.00.401.321 I print_info: n_layer          = 32
0.00.401.333 I print_info: n_head           = 32
0.00.401.336 I print_info: n_head_kv        = 32
0.00.401.336 I print_info: n_rot            = 20
0.00.401.337 I print_info: n_swa            = 0
0.00.401.337 I print_info: n_embd_head_k    = 80
0.00.401.339 I print_info: n_embd_head_v    = 80
0.00.401.341 I print_info: n_gqa            = 1
0.00.401.342 I print_info: n_embd_k_gqa     = 2560
0.00.401.344 I print_info: n_embd_v_gqa     = 2560
0.00.401.346 I print_info: f_norm_eps       = 1.0e-05
0.00.401.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.349 I print_info: f_logit_scale    = 0.0e+00
0.00.401.350 I print_info: n_ff             = 10240
0.00.401.351 I print_info: n_expert         = 0
0.00.401.351 I print_info: n_expert_used    = 0
0.00.401.353 I print_info: causal attn      = 1
0.00.401.353 I print_info: pooling type     = 0
0.00.401.353 I print_info: rope type        = 2
0.00.401.354 I print_info: rope scaling     = linear
0.00.401.356 I print_info: freq_base_train  = 10000.0
0.00.401.356 I print_info: freq_scale_train = 1
0.00.401.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.357 I print_info: rope_finetuned   = unknown
0.00.401.358 I print_info: ssm_d_conv       = 0
0.00.401.358 I print_info: ssm_d_inner      = 0
0.00.401.362 I print_info: ssm_d_state      = 0
0.00.401.362 I print_info: ssm_dt_rank      = 0
0.00.401.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.363 I print_info: model type       = 2.8B
0.00.401.365 I print_info: model params     = 2.78 B
0.00.401.365 I print_info: general.name     = 2.8B
0.00.401.368 I print_info: vocab type       = BPE
0.00.401.369 I print_info: n_vocab          = 50304
0.00.401.369 I print_info: n_merges         = 50009
0.00.401.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.376 I print_info: LF token         = 128 'Ä'
0.00.401.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.377 I print_info: max token length = 1024
0.00.531.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.997 I load_tensors: offloading output layer to GPU
0.00.531.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.007 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.008 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.899.878 I llama_init_from_model: n_seq_max     = 1
0.00.899.889 I llama_init_from_model: n_ctx         = 2048
0.00.899.889 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.899.890 I llama_init_from_model: n_batch       = 2048
0.00.899.890 I llama_init_from_model: n_ubatch      = 512
0.00.899.891 I llama_init_from_model: flash_attn    = 0
0.00.899.896 I llama_init_from_model: freq_base     = 10000.0
0.00.899.897 I llama_init_from_model: freq_scale    = 1
0.00.899.938 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.266 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.509 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.798 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.807 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.808 I llama_init_from_model: graph nodes  = 1287
0.00.912.808 I llama_init_from_model: graph splits = 2
0.00.912.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.337 I main: llama threadpool init, n_threads = 1
0.00.979.354 I 
0.00.979.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.450 I 
0.00.979.596 I sampler seed: 1234
0.00.979.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.618 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.762.834 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.762.837 I llama_perf_context_print:        load time =     694.07 ms
0.02.762.839 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.22 tokens per second)
0.02.762.841 I llama_perf_context_print:        eval time =    1737.47 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.762.843 I llama_perf_context_print:       total time =    1783.50 ms /   262 tokens

real	0m3.050s
user	0m2.267s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.905 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.841 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.488 I llama_model_loader: - type  f32:  258 tensors
0.00.300.488 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.491 I print_info: file format = GGUF V3 (latest)
0.00.300.492 I print_info: file type   = Q5_1
0.00.300.494 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.605 I load: special tokens cache size = 25
0.00.385.848 I load: token to piece cache size = 0.2984 MB
0.00.385.865 I print_info: arch             = gptneox
0.00.385.866 I print_info: vocab_only       = 0
0.00.385.867 I print_info: n_ctx_train      = 2048
0.00.385.869 I print_info: n_embd           = 2560
0.00.385.870 I print_info: n_layer          = 32
0.00.385.884 I print_info: n_head           = 32
0.00.385.887 I print_info: n_head_kv        = 32
0.00.385.887 I print_info: n_rot            = 20
0.00.385.888 I print_info: n_swa            = 0
0.00.385.888 I print_info: n_embd_head_k    = 80
0.00.385.889 I print_info: n_embd_head_v    = 80
0.00.385.891 I print_info: n_gqa            = 1
0.00.385.893 I print_info: n_embd_k_gqa     = 2560
0.00.385.895 I print_info: n_embd_v_gqa     = 2560
0.00.385.898 I print_info: f_norm_eps       = 1.0e-05
0.00.385.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.902 I print_info: f_logit_scale    = 0.0e+00
0.00.385.904 I print_info: n_ff             = 10240
0.00.385.904 I print_info: n_expert         = 0
0.00.385.905 I print_info: n_expert_used    = 0
0.00.385.905 I print_info: causal attn      = 1
0.00.385.905 I print_info: pooling type     = 0
0.00.385.906 I print_info: rope type        = 2
0.00.385.907 I print_info: rope scaling     = linear
0.00.385.909 I print_info: freq_base_train  = 10000.0
0.00.385.910 I print_info: freq_scale_train = 1
0.00.385.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.911 I print_info: rope_finetuned   = unknown
0.00.385.912 I print_info: ssm_d_conv       = 0
0.00.385.912 I print_info: ssm_d_inner      = 0
0.00.385.912 I print_info: ssm_d_state      = 0
0.00.385.913 I print_info: ssm_dt_rank      = 0
0.00.385.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.914 I print_info: model type       = 2.8B
0.00.385.915 I print_info: model params     = 2.78 B
0.00.385.915 I print_info: general.name     = 2.8B
0.00.385.918 I print_info: vocab type       = BPE
0.00.385.919 I print_info: n_vocab          = 50304
0.00.385.922 I print_info: n_merges         = 50009
0.00.385.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.925 I print_info: LF token         = 128 'Ä'
0.00.385.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.927 I print_info: max token length = 1024
0.00.516.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.424 I load_tensors: offloading output layer to GPU
0.00.516.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.433 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.435 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.844.752 I llama_init_from_model: n_seq_max     = 1
0.00.844.763 I llama_init_from_model: n_ctx         = 2048
0.00.844.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.764 I llama_init_from_model: n_batch       = 512
0.00.844.765 I llama_init_from_model: n_ubatch      = 512
0.00.844.765 I llama_init_from_model: flash_attn    = 0
0.00.844.771 I llama_init_from_model: freq_base     = 10000.0
0.00.844.772 I llama_init_from_model: freq_scale    = 1
0.00.844.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.131 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.359 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.686 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.694 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.695 I llama_init_from_model: graph nodes  = 1287
0.00.857.695 I llama_init_from_model: graph splits = 2
0.00.857.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.955 I 
0.00.924.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.084 I perplexity: tokenizing the input ..
0.02.446.825 I perplexity: tokenization took 1522.73 ms
0.02.447.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.335.340 I perplexity: 0.89 seconds per pass - ETA 0.05 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.05.022.858 I Final estimate: PPL = 10.4307 +/- 0.42590

0.05.024.597 I llama_perf_context_print:        load time =     655.10 ms
0.05.024.601 I llama_perf_context_print: prompt eval time =    1898.02 ms /  8192 tokens (    0.23 ms per token,  4316.07 tokens per second)
0.05.024.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.024.604 I llama_perf_context_print:       total time =    4100.64 ms /  8193 tokens

real	0m5.324s
user	0m5.329s
sys	0m1.175s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.282.218 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.322 I llama_model_loader: - type  f32:  258 tensors
0.00.314.323 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.324 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.327 I print_info: file format = GGUF V3 (latest)
0.00.314.327 I print_info: file type   = Q2_K - Medium
0.00.314.330 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.023 I load: special tokens cache size = 25
0.00.398.005 I load: token to piece cache size = 0.2984 MB
0.00.398.022 I print_info: arch             = gptneox
0.00.398.022 I print_info: vocab_only       = 0
0.00.398.023 I print_info: n_ctx_train      = 2048
0.00.398.023 I print_info: n_embd           = 2560
0.00.398.024 I print_info: n_layer          = 32
0.00.398.053 I print_info: n_head           = 32
0.00.398.061 I print_info: n_head_kv        = 32
0.00.398.062 I print_info: n_rot            = 20
0.00.398.062 I print_info: n_swa            = 0
0.00.398.063 I print_info: n_embd_head_k    = 80
0.00.398.063 I print_info: n_embd_head_v    = 80
0.00.398.065 I print_info: n_gqa            = 1
0.00.398.067 I print_info: n_embd_k_gqa     = 2560
0.00.398.069 I print_info: n_embd_v_gqa     = 2560
0.00.398.085 I print_info: f_norm_eps       = 1.0e-05
0.00.398.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.088 I print_info: f_logit_scale    = 0.0e+00
0.00.398.091 I print_info: n_ff             = 10240
0.00.398.092 I print_info: n_expert         = 0
0.00.398.092 I print_info: n_expert_used    = 0
0.00.398.093 I print_info: causal attn      = 1
0.00.398.093 I print_info: pooling type     = 0
0.00.398.094 I print_info: rope type        = 2
0.00.398.094 I print_info: rope scaling     = linear
0.00.398.096 I print_info: freq_base_train  = 10000.0
0.00.398.096 I print_info: freq_scale_train = 1
0.00.398.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.098 I print_info: rope_finetuned   = unknown
0.00.398.098 I print_info: ssm_d_conv       = 0
0.00.398.098 I print_info: ssm_d_inner      = 0
0.00.398.099 I print_info: ssm_d_state      = 0
0.00.398.099 I print_info: ssm_dt_rank      = 0
0.00.398.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.101 I print_info: model type       = 2.8B
0.00.398.101 I print_info: model params     = 2.78 B
0.00.398.102 I print_info: general.name     = 2.8B
0.00.398.105 I print_info: vocab type       = BPE
0.00.398.107 I print_info: n_vocab          = 50304
0.00.398.107 I print_info: n_merges         = 50009
0.00.398.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.110 I print_info: LF token         = 128 'Ä'
0.00.398.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.111 I print_info: max token length = 1024
0.00.465.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.949 I load_tensors: offloading output layer to GPU
0.00.465.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.958 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.959 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.666.367 I llama_init_from_model: n_seq_max     = 1
0.00.666.379 I llama_init_from_model: n_ctx         = 2048
0.00.666.380 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.380 I llama_init_from_model: n_batch       = 2048
0.00.666.381 I llama_init_from_model: n_ubatch      = 512
0.00.666.382 I llama_init_from_model: flash_attn    = 0
0.00.666.388 I llama_init_from_model: freq_base     = 10000.0
0.00.666.389 I llama_init_from_model: freq_scale    = 1
0.00.666.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.709 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.722 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.944 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.420 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.431 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.432 I llama_init_from_model: graph nodes  = 1287
0.00.679.432 I llama_init_from_model: graph splits = 2
0.00.679.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.141 I main: llama threadpool init, n_threads = 1
0.00.747.159 I 
0.00.747.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.262 I 
0.00.747.411 I sampler seed: 1234
0.00.747.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.432 I 
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



0.02.607.972 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25324.99 tokens per second)
0.02.607.975 I llama_perf_context_print:        load time =     464.90 ms
0.02.607.977 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.81 tokens per second)
0.02.607.979 I llama_perf_context_print:        eval time =    1811.54 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.607.980 I llama_perf_context_print:       total time =    1860.84 ms /   262 tokens

real	0m2.886s
user	0m2.215s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.380 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.500 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.326.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.342.869 I llama_model_loader: - type  f32:  258 tensors
0.00.342.870 I llama_model_loader: - type q2_K:   65 tensors
0.00.342.870 I llama_model_loader: - type q3_K:   64 tensors
0.00.342.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.342.873 I print_info: file format = GGUF V3 (latest)
0.00.342.874 I print_info: file type   = Q2_K - Medium
0.00.342.876 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.411.877 I load: special tokens cache size = 25
0.00.435.516 I load: token to piece cache size = 0.2984 MB
0.00.435.535 I print_info: arch             = gptneox
0.00.435.536 I print_info: vocab_only       = 0
0.00.435.537 I print_info: n_ctx_train      = 2048
0.00.435.537 I print_info: n_embd           = 2560
0.00.435.537 I print_info: n_layer          = 32
0.00.435.553 I print_info: n_head           = 32
0.00.435.556 I print_info: n_head_kv        = 32
0.00.435.556 I print_info: n_rot            = 20
0.00.435.557 I print_info: n_swa            = 0
0.00.435.557 I print_info: n_embd_head_k    = 80
0.00.435.558 I print_info: n_embd_head_v    = 80
0.00.435.560 I print_info: n_gqa            = 1
0.00.435.562 I print_info: n_embd_k_gqa     = 2560
0.00.435.565 I print_info: n_embd_v_gqa     = 2560
0.00.435.567 I print_info: f_norm_eps       = 1.0e-05
0.00.435.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.569 I print_info: f_logit_scale    = 0.0e+00
0.00.435.570 I print_info: n_ff             = 10240
0.00.435.571 I print_info: n_expert         = 0
0.00.435.572 I print_info: n_expert_used    = 0
0.00.435.573 I print_info: causal attn      = 1
0.00.435.573 I print_info: pooling type     = 0
0.00.435.574 I print_info: rope type        = 2
0.00.435.574 I print_info: rope scaling     = linear
0.00.435.576 I print_info: freq_base_train  = 10000.0
0.00.435.577 I print_info: freq_scale_train = 1
0.00.435.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.577 I print_info: rope_finetuned   = unknown
0.00.435.578 I print_info: ssm_d_conv       = 0
0.00.435.578 I print_info: ssm_d_inner      = 0
0.00.435.578 I print_info: ssm_d_state      = 0
0.00.435.580 I print_info: ssm_dt_rank      = 0
0.00.435.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.581 I print_info: model type       = 2.8B
0.00.435.582 I print_info: model params     = 2.78 B
0.00.435.583 I print_info: general.name     = 2.8B
0.00.435.585 I print_info: vocab type       = BPE
0.00.435.586 I print_info: n_vocab          = 50304
0.00.435.587 I print_info: n_merges         = 50009
0.00.435.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.590 I print_info: LF token         = 128 'Ä'
0.00.435.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.591 I print_info: max token length = 1024
0.00.510.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.555 I load_tensors: offloading output layer to GPU
0.00.510.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.565 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.510.567 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.704.163 I llama_init_from_model: n_seq_max     = 1
0.00.704.172 I llama_init_from_model: n_ctx         = 2048
0.00.704.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.173 I llama_init_from_model: n_batch       = 512
0.00.704.174 I llama_init_from_model: n_ubatch      = 512
0.00.704.175 I llama_init_from_model: flash_attn    = 0
0.00.704.180 I llama_init_from_model: freq_base     = 10000.0
0.00.704.181 I llama_init_from_model: freq_scale    = 1
0.00.704.239 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.572 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.962 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.097 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.107 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.107 I llama_init_from_model: graph nodes  = 1287
0.00.718.108 I llama_init_from_model: graph splits = 2
0.00.718.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.689 I 
0.00.789.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.836 I perplexity: tokenizing the input ..
0.02.077.731 I perplexity: tokenization took 1287.88 ms
0.02.078.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.375 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.424.668 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.426.342 I llama_perf_context_print:        load time =     481.17 ms
0.04.426.345 I llama_perf_context_print: prompt eval time =    1996.83 ms /  8192 tokens (    0.24 ms per token,  4102.51 tokens per second)
0.04.426.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.426.347 I llama_perf_context_print:       total time =    3636.65 ms /  8193 tokens

real	0m4.736s
user	0m4.718s
sys	0m1.012s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.195 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.447 I llama_model_loader: - type  f32:  258 tensors
0.00.298.447 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.448 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.448 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.453 I print_info: file format = GGUF V3 (latest)
0.00.298.454 I print_info: file type   = Q3_K - Medium
0.00.298.456 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.105 I load: special tokens cache size = 25
0.00.389.068 I load: token to piece cache size = 0.2984 MB
0.00.389.086 I print_info: arch             = gptneox
0.00.389.087 I print_info: vocab_only       = 0
0.00.389.087 I print_info: n_ctx_train      = 2048
0.00.389.088 I print_info: n_embd           = 2560
0.00.389.088 I print_info: n_layer          = 32
0.00.389.101 I print_info: n_head           = 32
0.00.389.105 I print_info: n_head_kv        = 32
0.00.389.105 I print_info: n_rot            = 20
0.00.389.106 I print_info: n_swa            = 0
0.00.389.107 I print_info: n_embd_head_k    = 80
0.00.389.107 I print_info: n_embd_head_v    = 80
0.00.389.109 I print_info: n_gqa            = 1
0.00.389.111 I print_info: n_embd_k_gqa     = 2560
0.00.389.113 I print_info: n_embd_v_gqa     = 2560
0.00.389.114 I print_info: f_norm_eps       = 1.0e-05
0.00.389.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.117 I print_info: f_logit_scale    = 0.0e+00
0.00.389.119 I print_info: n_ff             = 10240
0.00.389.119 I print_info: n_expert         = 0
0.00.389.120 I print_info: n_expert_used    = 0
0.00.389.120 I print_info: causal attn      = 1
0.00.389.121 I print_info: pooling type     = 0
0.00.389.121 I print_info: rope type        = 2
0.00.389.122 I print_info: rope scaling     = linear
0.00.389.124 I print_info: freq_base_train  = 10000.0
0.00.389.125 I print_info: freq_scale_train = 1
0.00.389.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.125 I print_info: rope_finetuned   = unknown
0.00.389.126 I print_info: ssm_d_conv       = 0
0.00.389.126 I print_info: ssm_d_inner      = 0
0.00.389.127 I print_info: ssm_d_state      = 0
0.00.389.128 I print_info: ssm_dt_rank      = 0
0.00.389.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.129 I print_info: model type       = 2.8B
0.00.389.130 I print_info: model params     = 2.78 B
0.00.389.130 I print_info: general.name     = 2.8B
0.00.389.134 I print_info: vocab type       = BPE
0.00.389.135 I print_info: n_vocab          = 50304
0.00.389.135 I print_info: n_merges         = 50009
0.00.389.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.141 I print_info: LF token         = 128 'Ä'
0.00.389.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.143 I print_info: max token length = 1024
0.00.482.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.752 I load_tensors: offloading output layer to GPU
0.00.482.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.762 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.763 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.751.427 I llama_init_from_model: n_seq_max     = 1
0.00.751.439 I llama_init_from_model: n_ctx         = 2048
0.00.751.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.440 I llama_init_from_model: n_batch       = 2048
0.00.751.440 I llama_init_from_model: n_ubatch      = 512
0.00.751.441 I llama_init_from_model: flash_attn    = 0
0.00.751.447 I llama_init_from_model: freq_base     = 10000.0
0.00.751.448 I llama_init_from_model: freq_scale    = 1
0.00.751.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.821 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.052 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.511 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.522 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.523 I llama_init_from_model: graph nodes  = 1287
0.00.764.523 I llama_init_from_model: graph splits = 2
0.00.764.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.219 I main: llama threadpool init, n_threads = 1
0.00.834.241 I 
0.00.834.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.348 I 
0.00.834.492 I sampler seed: 1234
0.00.834.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.515 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.694.986 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24163.91 tokens per second)
0.02.694.990 I llama_perf_context_print:        load time =     568.00 ms
0.02.694.992 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.694.994 I llama_perf_context_print:        eval time =    1812.14 ms /   255 runs   (    7.11 ms per token,   140.72 tokens per second)
0.02.694.995 I llama_perf_context_print:       total time =    1860.77 ms /   262 tokens

real	0m2.983s
user	0m2.296s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.046 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.351 I llama_model_loader: - type  f32:  258 tensors
0.00.314.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.352 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.353 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.355 I print_info: file format = GGUF V3 (latest)
0.00.314.356 I print_info: file type   = Q3_K - Medium
0.00.314.358 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.645 I load: special tokens cache size = 25
0.00.399.645 I load: token to piece cache size = 0.2984 MB
0.00.399.661 I print_info: arch             = gptneox
0.00.399.662 I print_info: vocab_only       = 0
0.00.399.662 I print_info: n_ctx_train      = 2048
0.00.399.663 I print_info: n_embd           = 2560
0.00.399.663 I print_info: n_layer          = 32
0.00.399.676 I print_info: n_head           = 32
0.00.399.678 I print_info: n_head_kv        = 32
0.00.399.678 I print_info: n_rot            = 20
0.00.399.679 I print_info: n_swa            = 0
0.00.399.680 I print_info: n_embd_head_k    = 80
0.00.399.681 I print_info: n_embd_head_v    = 80
0.00.399.683 I print_info: n_gqa            = 1
0.00.399.685 I print_info: n_embd_k_gqa     = 2560
0.00.399.687 I print_info: n_embd_v_gqa     = 2560
0.00.399.689 I print_info: f_norm_eps       = 1.0e-05
0.00.399.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.692 I print_info: f_logit_scale    = 0.0e+00
0.00.399.696 I print_info: n_ff             = 10240
0.00.399.696 I print_info: n_expert         = 0
0.00.399.698 I print_info: n_expert_used    = 0
0.00.399.699 I print_info: causal attn      = 1
0.00.399.699 I print_info: pooling type     = 0
0.00.399.700 I print_info: rope type        = 2
0.00.399.700 I print_info: rope scaling     = linear
0.00.399.703 I print_info: freq_base_train  = 10000.0
0.00.399.704 I print_info: freq_scale_train = 1
0.00.399.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.704 I print_info: rope_finetuned   = unknown
0.00.399.705 I print_info: ssm_d_conv       = 0
0.00.399.705 I print_info: ssm_d_inner      = 0
0.00.399.708 I print_info: ssm_d_state      = 0
0.00.399.709 I print_info: ssm_dt_rank      = 0
0.00.399.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.710 I print_info: model type       = 2.8B
0.00.399.711 I print_info: model params     = 2.78 B
0.00.399.711 I print_info: general.name     = 2.8B
0.00.399.714 I print_info: vocab type       = BPE
0.00.399.715 I print_info: n_vocab          = 50304
0.00.399.716 I print_info: n_merges         = 50009
0.00.399.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.720 I print_info: LF token         = 128 'Ä'
0.00.399.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.721 I print_info: max token length = 1024
0.00.498.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.080 I load_tensors: offloading output layer to GPU
0.00.498.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.089 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.091 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.738.679 I llama_init_from_model: n_seq_max     = 1
0.00.738.690 I llama_init_from_model: n_ctx         = 2048
0.00.738.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.691 I llama_init_from_model: n_batch       = 512
0.00.738.692 I llama_init_from_model: n_ubatch      = 512
0.00.738.692 I llama_init_from_model: flash_attn    = 0
0.00.738.698 I llama_init_from_model: freq_base     = 10000.0
0.00.738.699 I llama_init_from_model: freq_scale    = 1
0.00.738.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.025 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.227 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.900 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.908 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.908 I llama_init_from_model: graph nodes  = 1287
0.00.750.909 I llama_init_from_model: graph splits = 2
0.00.750.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.380 I 
0.00.819.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.496 I perplexity: tokenizing the input ..
0.02.061.966 I perplexity: tokenization took 1242.46 ms
0.02.062.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.083 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.466.480 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.468.149 I llama_perf_context_print:        load time =     538.32 ms
0.04.468.153 I llama_perf_context_print: prompt eval time =    2054.03 ms /  8192 tokens (    0.25 ms per token,  3988.26 tokens per second)
0.04.468.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.155 I llama_perf_context_print:       total time =    3648.77 ms /  8193 tokens

real	0m5.054s
user	0m4.982s
sys	0m1.042s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.264.810 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.957 I llama_model_loader: - type  f32:  258 tensors
0.00.296.958 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.958 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.959 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.962 I print_info: file format = GGUF V3 (latest)
0.00.296.963 I print_info: file type   = Q4_K - Medium
0.00.296.965 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.192 I load: special tokens cache size = 25
0.00.382.311 I load: token to piece cache size = 0.2984 MB
0.00.382.332 I print_info: arch             = gptneox
0.00.382.333 I print_info: vocab_only       = 0
0.00.382.333 I print_info: n_ctx_train      = 2048
0.00.382.334 I print_info: n_embd           = 2560
0.00.382.334 I print_info: n_layer          = 32
0.00.382.350 I print_info: n_head           = 32
0.00.382.352 I print_info: n_head_kv        = 32
0.00.382.353 I print_info: n_rot            = 20
0.00.382.354 I print_info: n_swa            = 0
0.00.382.354 I print_info: n_embd_head_k    = 80
0.00.382.354 I print_info: n_embd_head_v    = 80
0.00.382.356 I print_info: n_gqa            = 1
0.00.382.358 I print_info: n_embd_k_gqa     = 2560
0.00.382.360 I print_info: n_embd_v_gqa     = 2560
0.00.382.363 I print_info: f_norm_eps       = 1.0e-05
0.00.382.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.366 I print_info: f_logit_scale    = 0.0e+00
0.00.382.370 I print_info: n_ff             = 10240
0.00.382.371 I print_info: n_expert         = 0
0.00.382.372 I print_info: n_expert_used    = 0
0.00.382.373 I print_info: causal attn      = 1
0.00.382.373 I print_info: pooling type     = 0
0.00.382.373 I print_info: rope type        = 2
0.00.382.374 I print_info: rope scaling     = linear
0.00.382.376 I print_info: freq_base_train  = 10000.0
0.00.382.377 I print_info: freq_scale_train = 1
0.00.382.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.378 I print_info: rope_finetuned   = unknown
0.00.382.378 I print_info: ssm_d_conv       = 0
0.00.382.379 I print_info: ssm_d_inner      = 0
0.00.382.379 I print_info: ssm_d_state      = 0
0.00.382.379 I print_info: ssm_dt_rank      = 0
0.00.382.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.381 I print_info: model type       = 2.8B
0.00.382.385 I print_info: model params     = 2.78 B
0.00.382.385 I print_info: general.name     = 2.8B
0.00.382.388 I print_info: vocab type       = BPE
0.00.382.389 I print_info: n_vocab          = 50304
0.00.382.390 I print_info: n_merges         = 50009
0.00.382.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.394 I print_info: LF token         = 128 'Ä'
0.00.382.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.396 I print_info: max token length = 1024
0.00.492.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.589 I load_tensors: offloading output layer to GPU
0.00.492.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.599 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.601 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.808.976 I llama_init_from_model: n_seq_max     = 1
0.00.808.987 I llama_init_from_model: n_ctx         = 2048
0.00.808.987 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.988 I llama_init_from_model: n_batch       = 2048
0.00.808.988 I llama_init_from_model: n_ubatch      = 512
0.00.808.989 I llama_init_from_model: flash_attn    = 0
0.00.808.994 I llama_init_from_model: freq_base     = 10000.0
0.00.808.995 I llama_init_from_model: freq_scale    = 1
0.00.809.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.337 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.570 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.865 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.874 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.875 I llama_init_from_model: graph nodes  = 1287
0.00.821.875 I llama_init_from_model: graph splits = 2
0.00.821.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.975 I main: llama threadpool init, n_threads = 1
0.00.889.992 I 
0.00.890.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.086 I 
0.00.890.222 I sampler seed: 1234
0.00.890.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.258 I 
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

0.02.654.356 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.654.359 I llama_perf_context_print:        load time =     625.14 ms
0.02.654.361 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.24 tokens per second)
0.02.654.363 I llama_perf_context_print:        eval time =    1715.93 ms /   255 runs   (    6.73 ms per token,   148.61 tokens per second)
0.02.654.364 I llama_perf_context_print:       total time =    1764.39 ms /   262 tokens

real	0m2.937s
user	0m2.232s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.604 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.283 I llama_model_loader: - type  f32:  258 tensors
0.00.308.284 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.284 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.284 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.287 I print_info: file format = GGUF V3 (latest)
0.00.308.287 I print_info: file type   = Q4_K - Medium
0.00.308.290 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.082 I load: special tokens cache size = 25
0.00.394.594 I load: token to piece cache size = 0.2984 MB
0.00.394.621 I print_info: arch             = gptneox
0.00.394.622 I print_info: vocab_only       = 0
0.00.394.623 I print_info: n_ctx_train      = 2048
0.00.394.623 I print_info: n_embd           = 2560
0.00.394.623 I print_info: n_layer          = 32
0.00.394.640 I print_info: n_head           = 32
0.00.394.642 I print_info: n_head_kv        = 32
0.00.394.642 I print_info: n_rot            = 20
0.00.394.643 I print_info: n_swa            = 0
0.00.394.644 I print_info: n_embd_head_k    = 80
0.00.394.645 I print_info: n_embd_head_v    = 80
0.00.394.648 I print_info: n_gqa            = 1
0.00.394.651 I print_info: n_embd_k_gqa     = 2560
0.00.394.653 I print_info: n_embd_v_gqa     = 2560
0.00.394.654 I print_info: f_norm_eps       = 1.0e-05
0.00.394.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.657 I print_info: f_logit_scale    = 0.0e+00
0.00.394.659 I print_info: n_ff             = 10240
0.00.394.659 I print_info: n_expert         = 0
0.00.394.659 I print_info: n_expert_used    = 0
0.00.394.660 I print_info: causal attn      = 1
0.00.394.661 I print_info: pooling type     = 0
0.00.394.661 I print_info: rope type        = 2
0.00.394.662 I print_info: rope scaling     = linear
0.00.394.663 I print_info: freq_base_train  = 10000.0
0.00.394.664 I print_info: freq_scale_train = 1
0.00.394.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.666 I print_info: rope_finetuned   = unknown
0.00.394.666 I print_info: ssm_d_conv       = 0
0.00.394.666 I print_info: ssm_d_inner      = 0
0.00.394.667 I print_info: ssm_d_state      = 0
0.00.394.668 I print_info: ssm_dt_rank      = 0
0.00.394.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.673 I print_info: model type       = 2.8B
0.00.394.674 I print_info: model params     = 2.78 B
0.00.394.675 I print_info: general.name     = 2.8B
0.00.394.678 I print_info: vocab type       = BPE
0.00.394.679 I print_info: n_vocab          = 50304
0.00.394.680 I print_info: n_merges         = 50009
0.00.394.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.683 I print_info: LF token         = 128 'Ä'
0.00.394.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.685 I print_info: max token length = 1024
0.00.505.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.065 I load_tensors: offloading output layer to GPU
0.00.505.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.075 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.076 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.788.686 I llama_init_from_model: n_seq_max     = 1
0.00.788.699 I llama_init_from_model: n_ctx         = 2048
0.00.788.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.700 I llama_init_from_model: n_batch       = 512
0.00.788.701 I llama_init_from_model: n_ubatch      = 512
0.00.788.702 I llama_init_from_model: flash_attn    = 0
0.00.788.707 I llama_init_from_model: freq_base     = 10000.0
0.00.788.708 I llama_init_from_model: freq_scale    = 1
0.00.788.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.178 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.439 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.678 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.685 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.686 I llama_init_from_model: graph nodes  = 1287
0.00.801.687 I llama_init_from_model: graph splits = 2
0.00.801.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.600 I 
0.00.891.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.738 I perplexity: tokenizing the input ..
0.02.112.215 I perplexity: tokenization took 1220.47 ms
0.02.112.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.148 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.483.011 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.484.584 I llama_perf_context_print:        load time =     614.98 ms
0.04.484.587 I llama_perf_context_print: prompt eval time =    2020.70 ms /  8192 tokens (    0.25 ms per token,  4054.04 tokens per second)
0.04.484.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.590 I llama_perf_context_print:       total time =    3592.98 ms /  8193 tokens

real	0m4.784s
user	0m4.797s
sys	0m0.932s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.047 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.211 I llama_model_loader: - type  f32:  258 tensors
0.00.297.211 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.212 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.214 I print_info: file format = GGUF V3 (latest)
0.00.297.216 I print_info: file type   = Q5_K - Medium
0.00.297.219 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.324 I load: special tokens cache size = 25
0.00.383.290 I load: token to piece cache size = 0.2984 MB
0.00.383.308 I print_info: arch             = gptneox
0.00.383.309 I print_info: vocab_only       = 0
0.00.383.309 I print_info: n_ctx_train      = 2048
0.00.383.310 I print_info: n_embd           = 2560
0.00.383.310 I print_info: n_layer          = 32
0.00.383.323 I print_info: n_head           = 32
0.00.383.325 I print_info: n_head_kv        = 32
0.00.383.326 I print_info: n_rot            = 20
0.00.383.326 I print_info: n_swa            = 0
0.00.383.327 I print_info: n_embd_head_k    = 80
0.00.383.327 I print_info: n_embd_head_v    = 80
0.00.383.329 I print_info: n_gqa            = 1
0.00.383.331 I print_info: n_embd_k_gqa     = 2560
0.00.383.333 I print_info: n_embd_v_gqa     = 2560
0.00.383.335 I print_info: f_norm_eps       = 1.0e-05
0.00.383.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.337 I print_info: f_logit_scale    = 0.0e+00
0.00.383.338 I print_info: n_ff             = 10240
0.00.383.338 I print_info: n_expert         = 0
0.00.383.339 I print_info: n_expert_used    = 0
0.00.383.339 I print_info: causal attn      = 1
0.00.383.340 I print_info: pooling type     = 0
0.00.383.341 I print_info: rope type        = 2
0.00.383.341 I print_info: rope scaling     = linear
0.00.383.343 I print_info: freq_base_train  = 10000.0
0.00.383.344 I print_info: freq_scale_train = 1
0.00.383.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.345 I print_info: rope_finetuned   = unknown
0.00.383.346 I print_info: ssm_d_conv       = 0
0.00.383.346 I print_info: ssm_d_inner      = 0
0.00.383.346 I print_info: ssm_d_state      = 0
0.00.383.347 I print_info: ssm_dt_rank      = 0
0.00.383.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.349 I print_info: model type       = 2.8B
0.00.383.351 I print_info: model params     = 2.78 B
0.00.383.352 I print_info: general.name     = 2.8B
0.00.383.355 I print_info: vocab type       = BPE
0.00.383.357 I print_info: n_vocab          = 50304
0.00.383.357 I print_info: n_merges         = 50009
0.00.383.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.361 I print_info: LF token         = 128 'Ä'
0.00.383.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.362 I print_info: max token length = 1024
0.00.511.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.628 I load_tensors: offloading output layer to GPU
0.00.511.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.640 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.642 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.874.068 I llama_init_from_model: n_seq_max     = 1
0.00.874.079 I llama_init_from_model: n_ctx         = 2048
0.00.874.080 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.080 I llama_init_from_model: n_batch       = 2048
0.00.874.081 I llama_init_from_model: n_ubatch      = 512
0.00.874.081 I llama_init_from_model: flash_attn    = 0
0.00.874.086 I llama_init_from_model: freq_base     = 10000.0
0.00.874.087 I llama_init_from_model: freq_scale    = 1
0.00.874.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.459 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.675 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.050 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.058 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.059 I llama_init_from_model: graph nodes  = 1287
0.00.887.060 I llama_init_from_model: graph splits = 2
0.00.887.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.039 I main: llama threadpool init, n_threads = 1
0.00.956.059 I 
0.00.956.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.164 I 
0.00.956.319 I sampler seed: 1234
0.00.956.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.339 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.814.506 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.814.509 I llama_perf_context_print:        load time =     690.97 ms
0.02.814.511 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.93 tokens per second)
0.02.814.513 I llama_perf_context_print:        eval time =    1809.87 ms /   255 runs   (    7.10 ms per token,   140.89 tokens per second)
0.02.814.514 I llama_perf_context_print:       total time =    1858.47 ms /   262 tokens

real	0m3.098s
user	0m2.343s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.281 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.954 I llama_model_loader: - type  f32:  258 tensors
0.00.304.955 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.956 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.959 I print_info: file format = GGUF V3 (latest)
0.00.304.959 I print_info: file type   = Q5_K - Medium
0.00.304.961 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.726 I load: special tokens cache size = 25
0.00.390.524 I load: token to piece cache size = 0.2984 MB
0.00.390.541 I print_info: arch             = gptneox
0.00.390.542 I print_info: vocab_only       = 0
0.00.390.542 I print_info: n_ctx_train      = 2048
0.00.390.543 I print_info: n_embd           = 2560
0.00.390.543 I print_info: n_layer          = 32
0.00.390.557 I print_info: n_head           = 32
0.00.390.559 I print_info: n_head_kv        = 32
0.00.390.560 I print_info: n_rot            = 20
0.00.390.561 I print_info: n_swa            = 0
0.00.390.561 I print_info: n_embd_head_k    = 80
0.00.390.562 I print_info: n_embd_head_v    = 80
0.00.390.564 I print_info: n_gqa            = 1
0.00.390.566 I print_info: n_embd_k_gqa     = 2560
0.00.390.567 I print_info: n_embd_v_gqa     = 2560
0.00.390.569 I print_info: f_norm_eps       = 1.0e-05
0.00.390.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.572 I print_info: f_logit_scale    = 0.0e+00
0.00.390.573 I print_info: n_ff             = 10240
0.00.390.573 I print_info: n_expert         = 0
0.00.390.574 I print_info: n_expert_used    = 0
0.00.390.575 I print_info: causal attn      = 1
0.00.390.575 I print_info: pooling type     = 0
0.00.390.576 I print_info: rope type        = 2
0.00.390.576 I print_info: rope scaling     = linear
0.00.390.578 I print_info: freq_base_train  = 10000.0
0.00.390.579 I print_info: freq_scale_train = 1
0.00.390.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.580 I print_info: rope_finetuned   = unknown
0.00.390.580 I print_info: ssm_d_conv       = 0
0.00.390.581 I print_info: ssm_d_inner      = 0
0.00.390.581 I print_info: ssm_d_state      = 0
0.00.390.582 I print_info: ssm_dt_rank      = 0
0.00.390.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.583 I print_info: model type       = 2.8B
0.00.390.584 I print_info: model params     = 2.78 B
0.00.390.584 I print_info: general.name     = 2.8B
0.00.390.587 I print_info: vocab type       = BPE
0.00.390.588 I print_info: n_vocab          = 50304
0.00.390.589 I print_info: n_merges         = 50009
0.00.390.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.592 I print_info: LF token         = 128 'Ä'
0.00.390.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.594 I print_info: max token length = 1024
0.00.517.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.738 I load_tensors: offloading output layer to GPU
0.00.517.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.747 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.749 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.842.195 I llama_init_from_model: n_seq_max     = 1
0.00.842.208 I llama_init_from_model: n_ctx         = 2048
0.00.842.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.842.209 I llama_init_from_model: n_batch       = 512
0.00.842.210 I llama_init_from_model: n_ubatch      = 512
0.00.842.211 I llama_init_from_model: flash_attn    = 0
0.00.842.216 I llama_init_from_model: freq_base     = 10000.0
0.00.842.217 I llama_init_from_model: freq_scale    = 1
0.00.842.258 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.533 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.770 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.704 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.716 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.717 I llama_init_from_model: graph nodes  = 1287
0.00.854.717 I llama_init_from_model: graph splits = 2
0.00.854.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.985 I 
0.00.922.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.105 I perplexity: tokenizing the input ..
0.02.179.967 I perplexity: tokenization took 1257.85 ms
0.02.180.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.252 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.502.602 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.504.329 I llama_perf_context_print:        load time =     648.69 ms
0.04.504.332 I llama_perf_context_print: prompt eval time =    1970.50 ms /  8192 tokens (    0.24 ms per token,  4157.32 tokens per second)
0.04.504.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.336 I llama_perf_context_print:       total time =    3582.34 ms /  8193 tokens

real	0m4.804s
user	0m4.772s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.667 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.409 I llama_model_loader: - type  f32:  258 tensors
0.00.299.409 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.412 I print_info: file format = GGUF V3 (latest)
0.00.299.415 I print_info: file type   = Q6_K
0.00.299.417 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.312 I load: special tokens cache size = 25
0.00.390.370 I load: token to piece cache size = 0.2984 MB
0.00.390.392 I print_info: arch             = gptneox
0.00.390.392 I print_info: vocab_only       = 0
0.00.390.393 I print_info: n_ctx_train      = 2048
0.00.390.394 I print_info: n_embd           = 2560
0.00.390.394 I print_info: n_layer          = 32
0.00.390.407 I print_info: n_head           = 32
0.00.390.409 I print_info: n_head_kv        = 32
0.00.390.410 I print_info: n_rot            = 20
0.00.390.411 I print_info: n_swa            = 0
0.00.390.411 I print_info: n_embd_head_k    = 80
0.00.390.411 I print_info: n_embd_head_v    = 80
0.00.390.414 I print_info: n_gqa            = 1
0.00.390.416 I print_info: n_embd_k_gqa     = 2560
0.00.390.418 I print_info: n_embd_v_gqa     = 2560
0.00.390.420 I print_info: f_norm_eps       = 1.0e-05
0.00.390.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.424 I print_info: f_logit_scale    = 0.0e+00
0.00.390.425 I print_info: n_ff             = 10240
0.00.390.429 I print_info: n_expert         = 0
0.00.390.429 I print_info: n_expert_used    = 0
0.00.390.431 I print_info: causal attn      = 1
0.00.390.433 I print_info: pooling type     = 0
0.00.390.434 I print_info: rope type        = 2
0.00.390.434 I print_info: rope scaling     = linear
0.00.390.436 I print_info: freq_base_train  = 10000.0
0.00.390.437 I print_info: freq_scale_train = 1
0.00.390.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.438 I print_info: rope_finetuned   = unknown
0.00.390.439 I print_info: ssm_d_conv       = 0
0.00.390.440 I print_info: ssm_d_inner      = 0
0.00.390.440 I print_info: ssm_d_state      = 0
0.00.390.441 I print_info: ssm_dt_rank      = 0
0.00.390.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.443 I print_info: model type       = 2.8B
0.00.390.443 I print_info: model params     = 2.78 B
0.00.390.444 I print_info: general.name     = 2.8B
0.00.390.447 I print_info: vocab type       = BPE
0.00.390.448 I print_info: n_vocab          = 50304
0.00.390.449 I print_info: n_merges         = 50009
0.00.390.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.452 I print_info: LF token         = 128 'Ä'
0.00.390.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.453 I print_info: max token length = 1024
0.00.534.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.339 I load_tensors: offloading output layer to GPU
0.00.534.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.349 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.351 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.942.213 I llama_init_from_model: n_seq_max     = 1
0.00.942.223 I llama_init_from_model: n_ctx         = 2048
0.00.942.224 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.942.224 I llama_init_from_model: n_batch       = 2048
0.00.942.225 I llama_init_from_model: n_ubatch      = 512
0.00.942.226 I llama_init_from_model: flash_attn    = 0
0.00.942.230 I llama_init_from_model: freq_base     = 10000.0
0.00.942.231 I llama_init_from_model: freq_scale    = 1
0.00.942.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.576 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.068 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.077 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.078 I llama_init_from_model: graph nodes  = 1287
0.00.955.079 I llama_init_from_model: graph splits = 2
0.00.955.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.894 I main: llama threadpool init, n_threads = 1
0.01.021.912 I 
0.01.022.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.014 I 
0.01.022.148 I sampler seed: 1234
0.01.022.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.168 I 
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

0.02.972.716 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.972.719 I llama_perf_context_print:        load time =     755.21 ms
0.02.972.721 I llama_perf_context_print: prompt eval time =      11.34 ms /     7 tokens (    1.62 ms per token,   617.34 tokens per second)
0.02.972.723 I llama_perf_context_print:        eval time =    1902.95 ms /   255 runs   (    7.46 ms per token,   134.00 tokens per second)
0.02.972.724 I llama_perf_context_print:       total time =    1950.83 ms /   262 tokens

real	0m3.255s
user	0m2.484s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4477 (36803b190) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.204 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.184 I llama_model_loader: - type  f32:  258 tensors
0.00.303.185 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.187 I print_info: file format = GGUF V3 (latest)
0.00.303.188 I print_info: file type   = Q6_K
0.00.303.190 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.584 I load: special tokens cache size = 25
0.00.388.644 I load: token to piece cache size = 0.2984 MB
0.00.388.662 I print_info: arch             = gptneox
0.00.388.662 I print_info: vocab_only       = 0
0.00.388.663 I print_info: n_ctx_train      = 2048
0.00.388.663 I print_info: n_embd           = 2560
0.00.388.664 I print_info: n_layer          = 32
0.00.388.677 I print_info: n_head           = 32
0.00.388.679 I print_info: n_head_kv        = 32
0.00.388.680 I print_info: n_rot            = 20
0.00.388.680 I print_info: n_swa            = 0
0.00.388.682 I print_info: n_embd_head_k    = 80
0.00.388.683 I print_info: n_embd_head_v    = 80
0.00.388.685 I print_info: n_gqa            = 1
0.00.388.687 I print_info: n_embd_k_gqa     = 2560
0.00.388.689 I print_info: n_embd_v_gqa     = 2560
0.00.388.691 I print_info: f_norm_eps       = 1.0e-05
0.00.388.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.693 I print_info: f_logit_scale    = 0.0e+00
0.00.388.695 I print_info: n_ff             = 10240
0.00.388.696 I print_info: n_expert         = 0
0.00.388.697 I print_info: n_expert_used    = 0
0.00.388.698 I print_info: causal attn      = 1
0.00.388.698 I print_info: pooling type     = 0
0.00.388.698 I print_info: rope type        = 2
0.00.388.700 I print_info: rope scaling     = linear
0.00.388.704 I print_info: freq_base_train  = 10000.0
0.00.388.705 I print_info: freq_scale_train = 1
0.00.388.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.707 I print_info: rope_finetuned   = unknown
0.00.388.707 I print_info: ssm_d_conv       = 0
0.00.388.708 I print_info: ssm_d_inner      = 0
0.00.388.708 I print_info: ssm_d_state      = 0
0.00.388.708 I print_info: ssm_dt_rank      = 0
0.00.388.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.710 I print_info: model type       = 2.8B
0.00.388.711 I print_info: model params     = 2.78 B
0.00.388.712 I print_info: general.name     = 2.8B
0.00.388.714 I print_info: vocab type       = BPE
0.00.388.715 I print_info: n_vocab          = 50304
0.00.388.716 I print_info: n_merges         = 50009
0.00.388.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.722 I print_info: LF token         = 128 'Ä'
0.00.388.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.723 I print_info: max token length = 1024
0.00.529.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.133 I load_tensors: offloading output layer to GPU
0.00.529.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.143 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.144 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.881.972 I llama_init_from_model: n_seq_max     = 1
0.00.881.984 I llama_init_from_model: n_ctx         = 2048
0.00.881.985 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.985 I llama_init_from_model: n_batch       = 512
0.00.881.986 I llama_init_from_model: n_ubatch      = 512
0.00.881.986 I llama_init_from_model: flash_attn    = 0
0.00.881.992 I llama_init_from_model: freq_base     = 10000.0
0.00.881.993 I llama_init_from_model: freq_scale    = 1
0.00.882.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.360 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.575 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.182 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.192 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.193 I llama_init_from_model: graph nodes  = 1287
0.00.894.194 I llama_init_from_model: graph splits = 2
0.00.894.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.882 I 
0.00.962.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.036 I perplexity: tokenizing the input ..
0.02.201.844 I perplexity: tokenization took 1239.8 ms
0.02.202.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.974 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.551.849 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.553.457 I llama_perf_context_print:        load time =     690.66 ms
0.04.553.460 I llama_perf_context_print: prompt eval time =    1987.32 ms /  8192 tokens (    0.24 ms per token,  4122.14 tokens per second)
0.04.553.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.462 I llama_perf_context_print:       total time =    3591.58 ms /  8193 tokens

real	0m4.867s
user	0m4.854s
sys	0m0.984s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4477 (36803b190)
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
0.01.270.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.270.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.311s
user	0m12.906s
sys	0m1.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4477 (36803b190)
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
0.01.281.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.434s
user	0m12.267s
sys	0m1.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4477 (36803b190)
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
0.00.868.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.140s
user	0m4.292s
sys	0m0.832s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4477 (36803b190)
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
0.00.777.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.652s
user	0m0.944s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.02user 5.06system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5873320maxresident)k
0inputs+48outputs (0major+1472439minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.09 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.34 sec*proc (2 tests)

Total Test time (real) =   5.35 sec
0.36user 5.00system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5867916maxresident)k
0inputs+48outputs (0major+1472671minor)pagefaults 0swaps
```
