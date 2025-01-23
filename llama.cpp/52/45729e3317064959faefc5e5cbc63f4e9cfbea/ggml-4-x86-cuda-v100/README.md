## Summary

- status:  SUCCESS ✅
- runtime: 16:21.07
- date:    Thu Jan 23 07:17:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5245729e3317064959faefc5e5cbc63f4e9cfbea
- author:  Jeff Bolz
```
vulkan: fix diag_mask_inf (#11323)

With robustbufferaccess disabled, this shader was showing OOB stores. There
is a bounds check in the code, but the workgrouop dimensions were reversed vs
CUDA and it was running the wrong number of threads. So fix the workgroup
dimensions and disable robustness for this pipeline.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.71 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.04 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.68 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  246.47 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.95 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 326.48 sec*proc (28 tests)

Total Test time (real) = 326.50 sec

real	5m26.537s
user	16m25.446s
sys	0m16.930s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
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
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.84 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.02 sec*proc (28 tests)

Total Test time (real) =  82.04 sec

real	1m22.073s
user	1m42.989s
sys	0m13.558s
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
0.00.000.346 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.829 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.868 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.868 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.882 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.883 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.884 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.145 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.146 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.147 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.148 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.151 I llama_model_loader: - type  f32:  124 tensors
0.00.307.153 I llama_model_loader: - type  f16:   73 tensors
0.00.307.155 I print_info: file format = GGUF V3 (latest)
0.00.307.155 I print_info: file type   = F16
0.00.307.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.041 I load: special tokens cache size = 5
0.00.329.043 I load: token to piece cache size = 0.2032 MB
0.00.329.058 I print_info: arch             = bert
0.00.329.058 I print_info: vocab_only       = 0
0.00.329.059 I print_info: n_ctx_train      = 512
0.00.329.059 I print_info: n_embd           = 384
0.00.329.060 I print_info: n_layer          = 12
0.00.329.071 I print_info: n_head           = 12
0.00.329.072 I print_info: n_head_kv        = 12
0.00.329.073 I print_info: n_rot            = 32
0.00.329.073 I print_info: n_swa            = 0
0.00.329.074 I print_info: n_embd_head_k    = 32
0.00.329.074 I print_info: n_embd_head_v    = 32
0.00.329.076 I print_info: n_gqa            = 1
0.00.329.078 I print_info: n_embd_k_gqa     = 384
0.00.329.079 I print_info: n_embd_v_gqa     = 384
0.00.329.082 I print_info: f_norm_eps       = 1.0e-12
0.00.329.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.086 I print_info: f_logit_scale    = 0.0e+00
0.00.329.087 I print_info: n_ff             = 1536
0.00.329.088 I print_info: n_expert         = 0
0.00.329.088 I print_info: n_expert_used    = 0
0.00.329.089 I print_info: causal attn      = 0
0.00.329.089 I print_info: pooling type     = 2
0.00.329.090 I print_info: rope type        = 2
0.00.329.091 I print_info: rope scaling     = linear
0.00.329.092 I print_info: freq_base_train  = 10000.0
0.00.329.093 I print_info: freq_scale_train = 1
0.00.329.093 I print_info: n_ctx_orig_yarn  = 512
0.00.329.098 I print_info: rope_finetuned   = unknown
0.00.329.099 I print_info: ssm_d_conv       = 0
0.00.329.100 I print_info: ssm_d_inner      = 0
0.00.329.100 I print_info: ssm_d_state      = 0
0.00.329.100 I print_info: ssm_dt_rank      = 0
0.00.329.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.101 I print_info: model type       = 33M
0.00.329.105 I print_info: model params     = 33.21 M
0.00.329.105 I print_info: general.name     = Bge Small
0.00.329.108 I print_info: vocab type       = WPM
0.00.329.109 I print_info: n_vocab          = 30522
0.00.329.110 I print_info: n_merges         = 0
0.00.329.111 I print_info: BOS token        = 101 '[CLS]'
0.00.329.112 I print_info: UNK token        = 100 '[UNK]'
0.00.329.112 I print_info: SEP token        = 102 '[SEP]'
0.00.329.113 I print_info: PAD token        = 0 '[PAD]'
0.00.329.113 I print_info: MASK token       = 103 '[MASK]'
0.00.329.115 I print_info: LF token         = 0 '[PAD]'
0.00.329.116 I print_info: max token length = 21
0.00.334.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.965 I load_tensors: offloading output layer to GPU
0.00.334.966 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.970 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.971 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.347.546 I llama_init_from_model: n_seq_max     = 1
0.00.347.556 I llama_init_from_model: n_ctx         = 512
0.00.347.556 I llama_init_from_model: n_ctx_per_seq = 512
0.00.347.557 I llama_init_from_model: n_batch       = 2048
0.00.347.558 I llama_init_from_model: n_ubatch      = 2048
0.00.347.558 I llama_init_from_model: flash_attn    = 0
0.00.347.563 I llama_init_from_model: freq_base     = 10000.0
0.00.347.564 I llama_init_from_model: freq_scale    = 1
0.00.347.611 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.933 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.944 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.953 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.506 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.515 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.516 I llama_init_from_model: graph nodes  = 429
0.00.353.517 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.870 I 
0.00.388.974 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.088 I llama_perf_context_print:        load time =      92.64 ms
0.00.422.090 I llama_perf_context_print: prompt eval time =      31.06 ms /     9 tokens (    3.45 ms per token,   289.72 tokens per second)
0.00.422.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.094 I llama_perf_context_print:       total time =      33.22 ms /    10 tokens

real	0m0.705s
user	0m0.173s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.368 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.288.215 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.288.216 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.288.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.554 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.555 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.556 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.557 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.293.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.293.559 I llama_model_loader: - type  f32:  124 tensors
0.00.293.560 I llama_model_loader: - type q8_0:   73 tensors
0.00.293.562 I print_info: file format = GGUF V3 (latest)
0.00.293.563 I print_info: file type   = Q8_0
0.00.293.566 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.640 I load: special tokens cache size = 5
0.00.315.678 I load: token to piece cache size = 0.2032 MB
0.00.315.695 I print_info: arch             = bert
0.00.315.696 I print_info: vocab_only       = 0
0.00.315.696 I print_info: n_ctx_train      = 512
0.00.315.697 I print_info: n_embd           = 384
0.00.315.697 I print_info: n_layer          = 12
0.00.315.706 I print_info: n_head           = 12
0.00.315.707 I print_info: n_head_kv        = 12
0.00.315.708 I print_info: n_rot            = 32
0.00.315.708 I print_info: n_swa            = 0
0.00.315.710 I print_info: n_embd_head_k    = 32
0.00.315.710 I print_info: n_embd_head_v    = 32
0.00.315.712 I print_info: n_gqa            = 1
0.00.315.714 I print_info: n_embd_k_gqa     = 384
0.00.315.715 I print_info: n_embd_v_gqa     = 384
0.00.315.716 I print_info: f_norm_eps       = 1.0e-12
0.00.315.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.719 I print_info: f_logit_scale    = 0.0e+00
0.00.315.720 I print_info: n_ff             = 1536
0.00.315.721 I print_info: n_expert         = 0
0.00.315.721 I print_info: n_expert_used    = 0
0.00.315.722 I print_info: causal attn      = 0
0.00.315.722 I print_info: pooling type     = 2
0.00.315.723 I print_info: rope type        = 2
0.00.315.724 I print_info: rope scaling     = linear
0.00.315.726 I print_info: freq_base_train  = 10000.0
0.00.315.726 I print_info: freq_scale_train = 1
0.00.315.727 I print_info: n_ctx_orig_yarn  = 512
0.00.315.728 I print_info: rope_finetuned   = unknown
0.00.315.728 I print_info: ssm_d_conv       = 0
0.00.315.728 I print_info: ssm_d_inner      = 0
0.00.315.729 I print_info: ssm_d_state      = 0
0.00.315.732 I print_info: ssm_dt_rank      = 0
0.00.315.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.733 I print_info: model type       = 33M
0.00.315.742 I print_info: model params     = 33.21 M
0.00.315.742 I print_info: general.name     = Bge Small
0.00.315.746 I print_info: vocab type       = WPM
0.00.315.747 I print_info: n_vocab          = 30522
0.00.315.748 I print_info: n_merges         = 0
0.00.315.750 I print_info: BOS token        = 101 '[CLS]'
0.00.315.750 I print_info: UNK token        = 100 '[UNK]'
0.00.315.751 I print_info: SEP token        = 102 '[SEP]'
0.00.315.751 I print_info: PAD token        = 0 '[PAD]'
0.00.315.752 I print_info: MASK token       = 103 '[MASK]'
0.00.315.753 I print_info: LF token         = 0 '[PAD]'
0.00.315.753 I print_info: max token length = 21
0.00.319.365 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.374 I load_tensors: offloading output layer to GPU
0.00.319.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.378 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.380 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.327.506 I llama_init_from_model: n_seq_max     = 1
0.00.327.515 I llama_init_from_model: n_ctx         = 512
0.00.327.515 I llama_init_from_model: n_ctx_per_seq = 512
0.00.327.516 I llama_init_from_model: n_batch       = 2048
0.00.327.516 I llama_init_from_model: n_ubatch      = 2048
0.00.327.517 I llama_init_from_model: flash_attn    = 0
0.00.327.519 I llama_init_from_model: freq_base     = 10000.0
0.00.327.520 I llama_init_from_model: freq_scale    = 1
0.00.327.543 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.792 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.802 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.809 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.137 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.146 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.146 I llama_init_from_model: graph nodes  = 429
0.00.332.147 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.334 I 
0.00.372.434 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.386 I llama_perf_context_print:        load time =      89.71 ms
0.00.387.391 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   695.25 tokens per second)
0.00.387.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.393 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.657s
user	0m0.143s
sys	0m0.523s
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
0.00.000.342 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.269 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.296 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.327.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.300 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.327.301 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.327.302 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.327.308 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.327.309 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.327.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.327.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.327.312 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.327.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.323 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.327.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.335.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.342.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.342.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.342.780 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.342.781 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.342.782 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.342.783 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.342.784 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.342.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.342.785 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.342.787 I llama_model_loader: - type  f32:   40 tensors
0.00.342.788 I llama_model_loader: - type  f16:   30 tensors
0.00.342.791 I print_info: file format = GGUF V3 (latest)
0.00.342.792 I print_info: file type   = F16
0.00.342.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.366.866 W load: empty token at index 5
0.00.381.715 W load: model vocab missing newline token, using special_pad_id instead
0.00.403.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.011 I load: special tokens cache size = 5
0.00.911.089 I load: token to piece cache size = 1.5060 MB
0.00.911.126 I print_info: arch             = jina-bert-v2
0.00.911.128 I print_info: vocab_only       = 0
0.00.911.128 I print_info: n_ctx_train      = 8192
0.00.911.129 I print_info: n_embd           = 384
0.00.911.129 I print_info: n_layer          = 4
0.00.911.147 I print_info: n_head           = 12
0.00.911.150 I print_info: n_head_kv        = 12
0.00.911.151 I print_info: n_rot            = 32
0.00.911.151 I print_info: n_swa            = 0
0.00.911.151 I print_info: n_embd_head_k    = 32
0.00.911.152 I print_info: n_embd_head_v    = 32
0.00.911.154 I print_info: n_gqa            = 1
0.00.911.156 I print_info: n_embd_k_gqa     = 384
0.00.911.157 I print_info: n_embd_v_gqa     = 384
0.00.911.160 I print_info: f_norm_eps       = 1.0e-12
0.00.911.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.911.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.911.175 I print_info: f_max_alibi_bias = 8.0e+00
0.00.911.176 I print_info: f_logit_scale    = 0.0e+00
0.00.911.179 I print_info: n_ff             = 1536
0.00.911.179 I print_info: n_expert         = 0
0.00.911.180 I print_info: n_expert_used    = 0
0.00.911.181 I print_info: causal attn      = 0
0.00.911.181 I print_info: pooling type     = -1
0.00.911.185 I print_info: rope type        = -1
0.00.911.186 I print_info: rope scaling     = linear
0.00.911.187 I print_info: freq_base_train  = 10000.0
0.00.911.189 I print_info: freq_scale_train = 1
0.00.911.190 I print_info: n_ctx_orig_yarn  = 8192
0.00.911.190 I print_info: rope_finetuned   = unknown
0.00.911.190 I print_info: ssm_d_conv       = 0
0.00.911.191 I print_info: ssm_d_inner      = 0
0.00.911.191 I print_info: ssm_d_state      = 0
0.00.911.193 I print_info: ssm_dt_rank      = 0
0.00.911.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.911.195 I print_info: model type       = 33M
0.00.911.196 I print_info: model params     = 32.90 M
0.00.911.197 I print_info: general.name     = Jina Bert Implementation
0.00.911.201 I print_info: vocab type       = BPE
0.00.911.204 I print_info: n_vocab          = 61056
0.00.911.204 I print_info: n_merges         = 39382
0.00.911.205 I print_info: BOS token        = 0 '<s>'
0.00.911.206 I print_info: EOS token        = 2 '</s>'
0.00.911.206 I print_info: UNK token        = 3 '<unk>'
0.00.911.206 I print_info: SEP token        = 2 '</s>'
0.00.911.207 I print_info: PAD token        = 1 '<pad>'
0.00.911.207 I print_info: MASK token       = 4 '<mask>'
0.00.911.208 I print_info: EOG token        = 2 '</s>'
0.00.911.209 I print_info: max token length = 45
0.00.916.135 I load_tensors: offloading 4 repeating layers to GPU
0.00.916.143 I load_tensors: offloading output layer to GPU
0.00.916.144 I load_tensors: offloaded 5/5 layers to GPU
0.00.916.149 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.150 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.921.874 I llama_init_from_model: n_seq_max     = 1
0.00.921.882 I llama_init_from_model: n_ctx         = 8192
0.00.921.882 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.921.883 I llama_init_from_model: n_batch       = 2048
0.00.921.883 I llama_init_from_model: n_ubatch      = 2048
0.00.921.884 I llama_init_from_model: flash_attn    = 0
0.00.921.886 I llama_init_from_model: freq_base     = 10000.0
0.00.921.887 I llama_init_from_model: freq_scale    = 1
0.00.921.917 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.922.337 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.922.351 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.922.361 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.934.650 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.934.662 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.663 I llama_init_from_model: graph nodes  = 154
0.00.934.664 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.934.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.551 I 
0.00.985.663 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.995 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.001 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.013 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.013 I main: number of tokens in prompt = 13
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


0.00.986.021 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.021 I main: number of tokens in prompt = 40
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


0.00.986.268 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.993.548 I llama_perf_context_print:        load time =     670.69 ms
0.00.993.551 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8638.71 tokens per second)
0.00.993.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.554 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m1.280s
user	0m0.678s
sys	0m0.597s
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
0.00.000.213 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.305.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.539 I llama_model_loader: - type  f32:  258 tensors
0.00.337.540 I llama_model_loader: - type  f16:  130 tensors
0.00.337.543 I print_info: file format = GGUF V3 (latest)
0.00.337.544 I print_info: file type   = all F32 (guessed)
0.00.337.547 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.371 I load: special tokens cache size = 25
0.00.426.162 I load: token to piece cache size = 0.2984 MB
0.00.426.196 I print_info: arch             = gptneox
0.00.426.197 I print_info: vocab_only       = 0
0.00.426.198 I print_info: n_ctx_train      = 2048
0.00.426.198 I print_info: n_embd           = 2560
0.00.426.198 I print_info: n_layer          = 32
0.00.426.219 I print_info: n_head           = 32
0.00.426.222 I print_info: n_head_kv        = 32
0.00.426.222 I print_info: n_rot            = 20
0.00.426.223 I print_info: n_swa            = 0
0.00.426.223 I print_info: n_embd_head_k    = 80
0.00.426.224 I print_info: n_embd_head_v    = 80
0.00.426.228 I print_info: n_gqa            = 1
0.00.426.231 I print_info: n_embd_k_gqa     = 2560
0.00.426.234 I print_info: n_embd_v_gqa     = 2560
0.00.426.236 I print_info: f_norm_eps       = 1.0e-05
0.00.426.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.240 I print_info: f_logit_scale    = 0.0e+00
0.00.426.242 I print_info: n_ff             = 10240
0.00.426.242 I print_info: n_expert         = 0
0.00.426.243 I print_info: n_expert_used    = 0
0.00.426.243 I print_info: causal attn      = 1
0.00.426.244 I print_info: pooling type     = 0
0.00.426.245 I print_info: rope type        = 2
0.00.426.246 I print_info: rope scaling     = linear
0.00.426.247 I print_info: freq_base_train  = 10000.0
0.00.426.249 I print_info: freq_scale_train = 1
0.00.426.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.250 I print_info: rope_finetuned   = unknown
0.00.426.251 I print_info: ssm_d_conv       = 0
0.00.426.251 I print_info: ssm_d_inner      = 0
0.00.426.252 I print_info: ssm_d_state      = 0
0.00.426.252 I print_info: ssm_dt_rank      = 0
0.00.426.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.253 I print_info: model type       = 2.8B
0.00.426.254 I print_info: model params     = 2.78 B
0.00.426.254 I print_info: general.name     = 2.8B
0.00.426.258 I print_info: vocab type       = BPE
0.00.426.259 I print_info: n_vocab          = 50304
0.00.426.260 I print_info: n_merges         = 50009
0.00.426.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.264 I print_info: LF token         = 128 'Ä'
0.00.426.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.266 I print_info: max token length = 1024
0.00.772.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.772.115 I load_tensors: offloading output layer to GPU
0.00.772.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.772.125 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.126 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.617.530 I llama_init_from_model: n_seq_max     = 1
0.01.617.542 I llama_init_from_model: n_ctx         = 2048
0.01.617.542 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.617.542 I llama_init_from_model: n_batch       = 2048
0.01.617.543 I llama_init_from_model: n_ubatch      = 512
0.01.617.544 I llama_init_from_model: flash_attn    = 0
0.01.617.549 I llama_init_from_model: freq_base     = 10000.0
0.01.617.550 I llama_init_from_model: freq_scale    = 1
0.01.617.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.618.892 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.904 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.167 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.682 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.690 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.691 I llama_init_from_model: graph nodes  = 1287
0.01.631.692 I llama_init_from_model: graph splits = 2
0.01.631.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.311 I main: llama threadpool init, n_threads = 1
0.01.715.331 I 
0.01.715.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.715.423 I 
0.01.715.569 I sampler seed: 1234
0.01.715.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.715.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.715.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.715.605 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.103 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.04.379.107 I llama_perf_context_print:        load time =    1403.88 ms
0.04.379.110 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.85 tokens per second)
0.04.379.112 I llama_perf_context_print:        eval time =    2611.50 ms /   255 runs   (   10.24 ms per token,    97.65 tokens per second)
0.04.379.113 I llama_perf_context_print:       total time =    2670.19 ms /   262 tokens

real	0m4.692s
user	0m3.571s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.849 I llama_model_loader: - type  f32:  258 tensors
0.00.310.850 I llama_model_loader: - type  f16:  130 tensors
0.00.310.852 I print_info: file format = GGUF V3 (latest)
0.00.310.853 I print_info: file type   = all F32 (guessed)
0.00.310.856 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.412 I load: special tokens cache size = 25
0.00.414.483 I load: token to piece cache size = 0.2984 MB
0.00.414.507 I print_info: arch             = gptneox
0.00.414.508 I print_info: vocab_only       = 0
0.00.414.508 I print_info: n_ctx_train      = 2048
0.00.414.509 I print_info: n_embd           = 2560
0.00.414.510 I print_info: n_layer          = 32
0.00.414.527 I print_info: n_head           = 32
0.00.414.529 I print_info: n_head_kv        = 32
0.00.414.529 I print_info: n_rot            = 20
0.00.414.530 I print_info: n_swa            = 0
0.00.414.531 I print_info: n_embd_head_k    = 80
0.00.414.531 I print_info: n_embd_head_v    = 80
0.00.414.534 I print_info: n_gqa            = 1
0.00.414.536 I print_info: n_embd_k_gqa     = 2560
0.00.414.537 I print_info: n_embd_v_gqa     = 2560
0.00.414.540 I print_info: f_norm_eps       = 1.0e-05
0.00.414.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.543 I print_info: f_logit_scale    = 0.0e+00
0.00.414.544 I print_info: n_ff             = 10240
0.00.414.545 I print_info: n_expert         = 0
0.00.414.546 I print_info: n_expert_used    = 0
0.00.414.547 I print_info: causal attn      = 1
0.00.414.547 I print_info: pooling type     = 0
0.00.414.548 I print_info: rope type        = 2
0.00.414.549 I print_info: rope scaling     = linear
0.00.414.552 I print_info: freq_base_train  = 10000.0
0.00.414.553 I print_info: freq_scale_train = 1
0.00.414.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.554 I print_info: rope_finetuned   = unknown
0.00.414.555 I print_info: ssm_d_conv       = 0
0.00.414.555 I print_info: ssm_d_inner      = 0
0.00.414.556 I print_info: ssm_d_state      = 0
0.00.414.556 I print_info: ssm_dt_rank      = 0
0.00.414.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.558 I print_info: model type       = 2.8B
0.00.414.559 I print_info: model params     = 2.78 B
0.00.414.560 I print_info: general.name     = 2.8B
0.00.414.563 I print_info: vocab type       = BPE
0.00.414.564 I print_info: n_vocab          = 50304
0.00.414.565 I print_info: n_merges         = 50009
0.00.414.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.568 I print_info: LF token         = 128 'Ä'
0.00.414.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.570 I print_info: max token length = 1024
0.00.755.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.152 I load_tensors: offloading output layer to GPU
0.00.755.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.162 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.163 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.611.633 I llama_init_from_model: n_seq_max     = 1
0.01.611.643 I llama_init_from_model: n_ctx         = 2048
0.01.611.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.611.644 I llama_init_from_model: n_batch       = 512
0.01.611.644 I llama_init_from_model: n_ubatch      = 512
0.01.611.645 I llama_init_from_model: flash_attn    = 0
0.01.611.650 I llama_init_from_model: freq_base     = 10000.0
0.01.611.651 I llama_init_from_model: freq_scale    = 1
0.01.611.707 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.613.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.019 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.255 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.172 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.180 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.181 I llama_init_from_model: graph nodes  = 1287
0.01.624.182 I llama_init_from_model: graph splits = 2
0.01.624.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.403 I 
0.01.700.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.700.538 I perplexity: tokenizing the input ..
0.02.921.411 I perplexity: tokenization took 1220.86 ms
0.02.921.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.474.983 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.988.111 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.989.956 I llama_perf_context_print:        load time =    1421.14 ms
0.04.989.959 I llama_perf_context_print: prompt eval time =    1711.85 ms /  8192 tokens (    0.21 ms per token,  4785.47 tokens per second)
0.04.989.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.989.962 I llama_perf_context_print:       total time =    3289.56 ms /  8193 tokens

real	0m5.311s
user	0m5.032s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.283.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.686 I llama_model_loader: - type  f32:  258 tensors
0.00.315.687 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.689 I print_info: file format = GGUF V3 (latest)
0.00.315.689 I print_info: file type   = Q8_0
0.00.315.692 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.050 I load: special tokens cache size = 25
0.00.401.874 I load: token to piece cache size = 0.2984 MB
0.00.401.903 I print_info: arch             = gptneox
0.00.401.904 I print_info: vocab_only       = 0
0.00.401.904 I print_info: n_ctx_train      = 2048
0.00.401.906 I print_info: n_embd           = 2560
0.00.401.906 I print_info: n_layer          = 32
0.00.401.922 I print_info: n_head           = 32
0.00.401.926 I print_info: n_head_kv        = 32
0.00.401.926 I print_info: n_rot            = 20
0.00.401.927 I print_info: n_swa            = 0
0.00.401.927 I print_info: n_embd_head_k    = 80
0.00.401.928 I print_info: n_embd_head_v    = 80
0.00.401.930 I print_info: n_gqa            = 1
0.00.401.932 I print_info: n_embd_k_gqa     = 2560
0.00.401.934 I print_info: n_embd_v_gqa     = 2560
0.00.401.936 I print_info: f_norm_eps       = 1.0e-05
0.00.401.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.940 I print_info: f_logit_scale    = 0.0e+00
0.00.401.941 I print_info: n_ff             = 10240
0.00.401.941 I print_info: n_expert         = 0
0.00.401.942 I print_info: n_expert_used    = 0
0.00.401.942 I print_info: causal attn      = 1
0.00.401.943 I print_info: pooling type     = 0
0.00.401.944 I print_info: rope type        = 2
0.00.401.944 I print_info: rope scaling     = linear
0.00.401.946 I print_info: freq_base_train  = 10000.0
0.00.401.947 I print_info: freq_scale_train = 1
0.00.401.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.948 I print_info: rope_finetuned   = unknown
0.00.401.949 I print_info: ssm_d_conv       = 0
0.00.401.949 I print_info: ssm_d_inner      = 0
0.00.401.949 I print_info: ssm_d_state      = 0
0.00.401.950 I print_info: ssm_dt_rank      = 0
0.00.401.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.952 I print_info: model type       = 2.8B
0.00.401.953 I print_info: model params     = 2.78 B
0.00.401.954 I print_info: general.name     = 2.8B
0.00.401.958 I print_info: vocab type       = BPE
0.00.401.959 I print_info: n_vocab          = 50304
0.00.401.959 I print_info: n_merges         = 50009
0.00.401.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.962 I print_info: LF token         = 128 'Ä'
0.00.401.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.963 I print_info: max token length = 1024
0.00.584.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.690 I load_tensors: offloading output layer to GPU
0.00.584.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.699 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.701 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.108.872 I llama_init_from_model: n_seq_max     = 1
0.01.108.884 I llama_init_from_model: n_ctx         = 2048
0.01.108.884 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.108.885 I llama_init_from_model: n_batch       = 2048
0.01.108.885 I llama_init_from_model: n_ubatch      = 512
0.01.108.886 I llama_init_from_model: flash_attn    = 0
0.01.108.892 I llama_init_from_model: freq_base     = 10000.0
0.01.108.893 I llama_init_from_model: freq_scale    = 1
0.01.108.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.256 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.040 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.247 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.258 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.259 I llama_init_from_model: graph nodes  = 1287
0.01.129.259 I llama_init_from_model: graph splits = 2
0.01.129.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.336 I main: llama threadpool init, n_threads = 1
0.01.216.359 I 
0.01.216.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.216.451 I 
0.01.216.579 I sampler seed: 1234
0.01.216.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.216.617 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.308.351 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21453.63 tokens per second)
0.03.308.355 I llama_perf_context_print:        load time =     926.09 ms
0.03.308.357 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.03 tokens per second)
0.03.308.359 I llama_perf_context_print:        eval time =    2043.91 ms /   255 runs   (    8.02 ms per token,   124.76 tokens per second)
0.03.308.361 I llama_perf_context_print:       total time =    2099.12 ms /   262 tokens

real	0m3.601s
user	0m2.738s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.772 I llama_model_loader: - type  f32:  258 tensors
0.00.308.773 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.776 I print_info: file format = GGUF V3 (latest)
0.00.308.776 I print_info: file type   = Q8_0
0.00.308.779 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.003 I load: special tokens cache size = 25
0.00.393.013 I load: token to piece cache size = 0.2984 MB
0.00.393.032 I print_info: arch             = gptneox
0.00.393.033 I print_info: vocab_only       = 0
0.00.393.034 I print_info: n_ctx_train      = 2048
0.00.393.037 I print_info: n_embd           = 2560
0.00.393.038 I print_info: n_layer          = 32
0.00.393.051 I print_info: n_head           = 32
0.00.393.054 I print_info: n_head_kv        = 32
0.00.393.054 I print_info: n_rot            = 20
0.00.393.055 I print_info: n_swa            = 0
0.00.393.056 I print_info: n_embd_head_k    = 80
0.00.393.056 I print_info: n_embd_head_v    = 80
0.00.393.058 I print_info: n_gqa            = 1
0.00.393.061 I print_info: n_embd_k_gqa     = 2560
0.00.393.062 I print_info: n_embd_v_gqa     = 2560
0.00.393.064 I print_info: f_norm_eps       = 1.0e-05
0.00.393.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.066 I print_info: f_logit_scale    = 0.0e+00
0.00.393.069 I print_info: n_ff             = 10240
0.00.393.070 I print_info: n_expert         = 0
0.00.393.071 I print_info: n_expert_used    = 0
0.00.393.071 I print_info: causal attn      = 1
0.00.393.072 I print_info: pooling type     = 0
0.00.393.073 I print_info: rope type        = 2
0.00.393.073 I print_info: rope scaling     = linear
0.00.393.076 I print_info: freq_base_train  = 10000.0
0.00.393.078 I print_info: freq_scale_train = 1
0.00.393.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.082 I print_info: rope_finetuned   = unknown
0.00.393.082 I print_info: ssm_d_conv       = 0
0.00.393.083 I print_info: ssm_d_inner      = 0
0.00.393.083 I print_info: ssm_d_state      = 0
0.00.393.084 I print_info: ssm_dt_rank      = 0
0.00.393.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.085 I print_info: model type       = 2.8B
0.00.393.086 I print_info: model params     = 2.78 B
0.00.393.087 I print_info: general.name     = 2.8B
0.00.393.089 I print_info: vocab type       = BPE
0.00.393.090 I print_info: n_vocab          = 50304
0.00.393.091 I print_info: n_merges         = 50009
0.00.393.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.094 I print_info: LF token         = 128 'Ä'
0.00.393.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.095 I print_info: max token length = 1024
0.00.576.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.881 I load_tensors: offloading output layer to GPU
0.00.576.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.899 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.902 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.051.459 I llama_init_from_model: n_seq_max     = 1
0.01.051.472 I llama_init_from_model: n_ctx         = 2048
0.01.051.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.051.473 I llama_init_from_model: n_batch       = 512
0.01.051.474 I llama_init_from_model: n_ubatch      = 512
0.01.051.475 I llama_init_from_model: flash_attn    = 0
0.01.051.480 I llama_init_from_model: freq_base     = 10000.0
0.01.051.481 I llama_init_from_model: freq_scale    = 1
0.01.051.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.836 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.848 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.066 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.665 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.674 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.674 I llama_init_from_model: graph nodes  = 1287
0.01.064.675 I llama_init_from_model: graph splits = 2
0.01.064.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.783 I 
0.01.134.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.904 I perplexity: tokenizing the input ..
0.02.371.208 I perplexity: tokenization took 1236.29 ms
0.02.371.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.484 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.606.813 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.608.580 I llama_perf_context_print:        load time =     857.83 ms
0.04.608.583 I llama_perf_context_print: prompt eval time =    1881.25 ms /  8192 tokens (    0.23 ms per token,  4354.55 tokens per second)
0.04.608.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.608.586 I llama_perf_context_print:       total time =    3473.79 ms /  8193 tokens

real	0m4.931s
user	0m4.844s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.272.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.495 I llama_model_loader: - type  f32:  258 tensors
0.00.304.496 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.499 I print_info: file format = GGUF V3 (latest)
0.00.304.500 I print_info: file type   = Q4_0
0.00.304.504 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.420 I load: special tokens cache size = 25
0.00.388.228 I load: token to piece cache size = 0.2984 MB
0.00.388.245 I print_info: arch             = gptneox
0.00.388.246 I print_info: vocab_only       = 0
0.00.388.246 I print_info: n_ctx_train      = 2048
0.00.388.247 I print_info: n_embd           = 2560
0.00.388.248 I print_info: n_layer          = 32
0.00.388.259 I print_info: n_head           = 32
0.00.388.261 I print_info: n_head_kv        = 32
0.00.388.262 I print_info: n_rot            = 20
0.00.388.263 I print_info: n_swa            = 0
0.00.388.263 I print_info: n_embd_head_k    = 80
0.00.388.264 I print_info: n_embd_head_v    = 80
0.00.388.266 I print_info: n_gqa            = 1
0.00.388.268 I print_info: n_embd_k_gqa     = 2560
0.00.388.270 I print_info: n_embd_v_gqa     = 2560
0.00.388.272 I print_info: f_norm_eps       = 1.0e-05
0.00.388.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.274 I print_info: f_logit_scale    = 0.0e+00
0.00.388.275 I print_info: n_ff             = 10240
0.00.388.277 I print_info: n_expert         = 0
0.00.388.278 I print_info: n_expert_used    = 0
0.00.388.279 I print_info: causal attn      = 1
0.00.388.279 I print_info: pooling type     = 0
0.00.388.280 I print_info: rope type        = 2
0.00.388.281 I print_info: rope scaling     = linear
0.00.388.283 I print_info: freq_base_train  = 10000.0
0.00.388.284 I print_info: freq_scale_train = 1
0.00.388.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.285 I print_info: rope_finetuned   = unknown
0.00.388.286 I print_info: ssm_d_conv       = 0
0.00.388.286 I print_info: ssm_d_inner      = 0
0.00.388.286 I print_info: ssm_d_state      = 0
0.00.388.287 I print_info: ssm_dt_rank      = 0
0.00.388.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.288 I print_info: model type       = 2.8B
0.00.388.289 I print_info: model params     = 2.78 B
0.00.388.290 I print_info: general.name     = 2.8B
0.00.388.293 I print_info: vocab type       = BPE
0.00.388.297 I print_info: n_vocab          = 50304
0.00.388.298 I print_info: n_merges         = 50009
0.00.388.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.300 I print_info: LF token         = 128 'Ä'
0.00.388.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.302 I print_info: max token length = 1024
0.00.487.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.267 I load_tensors: offloading output layer to GPU
0.00.487.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.277 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.279 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.774.543 I llama_init_from_model: n_seq_max     = 1
0.00.774.554 I llama_init_from_model: n_ctx         = 2048
0.00.774.554 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.555 I llama_init_from_model: n_batch       = 2048
0.00.774.555 I llama_init_from_model: n_ubatch      = 512
0.00.774.556 I llama_init_from_model: flash_attn    = 0
0.00.774.562 I llama_init_from_model: freq_base     = 10000.0
0.00.774.563 I llama_init_from_model: freq_scale    = 1
0.00.774.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.909 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.125 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.382 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.392 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.393 I llama_init_from_model: graph nodes  = 1287
0.00.787.393 I llama_init_from_model: graph splits = 2
0.00.787.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.599 I main: llama threadpool init, n_threads = 1
0.00.855.617 I 
0.00.855.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.708 I 
0.00.855.845 I sampler seed: 1234
0.00.855.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.864 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.032 I llama_perf_sampler_print:    sampling time =      12.82 ms /   263 runs   (    0.05 ms per token, 20510.02 tokens per second)
0.02.513.038 I llama_perf_context_print:        load time =     581.49 ms
0.02.513.039 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.55 tokens per second)
0.02.513.041 I llama_perf_context_print:        eval time =    1610.22 ms /   255 runs   (    6.31 ms per token,   158.36 tokens per second)
0.02.513.045 I llama_perf_context_print:       total time =    1658.83 ms /   262 tokens

real	0m2.800s
user	0m2.103s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.624 I llama_model_loader: - type  f32:  258 tensors
0.00.316.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.628 I print_info: file format = GGUF V3 (latest)
0.00.316.628 I print_info: file type   = Q4_0
0.00.316.632 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.896 I load: special tokens cache size = 25
0.00.403.894 I load: token to piece cache size = 0.2984 MB
0.00.403.915 I print_info: arch             = gptneox
0.00.403.916 I print_info: vocab_only       = 0
0.00.403.916 I print_info: n_ctx_train      = 2048
0.00.403.917 I print_info: n_embd           = 2560
0.00.403.917 I print_info: n_layer          = 32
0.00.403.933 I print_info: n_head           = 32
0.00.403.936 I print_info: n_head_kv        = 32
0.00.403.937 I print_info: n_rot            = 20
0.00.403.938 I print_info: n_swa            = 0
0.00.403.939 I print_info: n_embd_head_k    = 80
0.00.403.941 I print_info: n_embd_head_v    = 80
0.00.403.943 I print_info: n_gqa            = 1
0.00.403.945 I print_info: n_embd_k_gqa     = 2560
0.00.403.947 I print_info: n_embd_v_gqa     = 2560
0.00.403.948 I print_info: f_norm_eps       = 1.0e-05
0.00.403.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.951 I print_info: f_logit_scale    = 0.0e+00
0.00.403.952 I print_info: n_ff             = 10240
0.00.403.953 I print_info: n_expert         = 0
0.00.403.953 I print_info: n_expert_used    = 0
0.00.403.954 I print_info: causal attn      = 1
0.00.403.954 I print_info: pooling type     = 0
0.00.403.955 I print_info: rope type        = 2
0.00.403.955 I print_info: rope scaling     = linear
0.00.403.957 I print_info: freq_base_train  = 10000.0
0.00.403.958 I print_info: freq_scale_train = 1
0.00.403.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.959 I print_info: rope_finetuned   = unknown
0.00.403.959 I print_info: ssm_d_conv       = 0
0.00.403.960 I print_info: ssm_d_inner      = 0
0.00.403.960 I print_info: ssm_d_state      = 0
0.00.403.960 I print_info: ssm_dt_rank      = 0
0.00.403.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.962 I print_info: model type       = 2.8B
0.00.403.963 I print_info: model params     = 2.78 B
0.00.403.963 I print_info: general.name     = 2.8B
0.00.403.967 I print_info: vocab type       = BPE
0.00.403.968 I print_info: n_vocab          = 50304
0.00.403.968 I print_info: n_merges         = 50009
0.00.403.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.971 I print_info: LF token         = 128 'Ä'
0.00.403.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.972 I print_info: max token length = 1024
0.00.505.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.574 I load_tensors: offloading output layer to GPU
0.00.505.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.583 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.585 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.771.265 I llama_init_from_model: n_seq_max     = 1
0.00.771.279 I llama_init_from_model: n_ctx         = 2048
0.00.771.279 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.280 I llama_init_from_model: n_batch       = 512
0.00.771.280 I llama_init_from_model: n_ubatch      = 512
0.00.771.281 I llama_init_from_model: flash_attn    = 0
0.00.771.287 I llama_init_from_model: freq_base     = 10000.0
0.00.771.288 I llama_init_from_model: freq_scale    = 1
0.00.771.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.626 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.901 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.530 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.600 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.606 I llama_init_from_model: graph nodes  = 1287
0.00.783.607 I llama_init_from_model: graph splits = 2
0.00.783.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.342 I 
0.00.850.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.475 I perplexity: tokenizing the input ..
0.02.120.010 I perplexity: tokenization took 1269.52 ms
0.02.120.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.595 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.534.897 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.536.501 I llama_perf_context_print:        load time =     565.36 ms
0.04.536.504 I llama_perf_context_print: prompt eval time =    2053.64 ms /  8192 tokens (    0.25 ms per token,  3989.02 tokens per second)
0.04.536.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.507 I llama_perf_context_print:       total time =    3686.16 ms /  8193 tokens

real	0m4.840s
user	0m4.788s
sys	0m1.020s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.275.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.809 I llama_model_loader: - type  f32:  258 tensors
0.00.306.810 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.813 I print_info: file format = GGUF V3 (latest)
0.00.306.813 I print_info: file type   = Q4_1
0.00.306.816 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.627 I load: special tokens cache size = 25
0.00.391.532 I load: token to piece cache size = 0.2984 MB
0.00.391.550 I print_info: arch             = gptneox
0.00.391.551 I print_info: vocab_only       = 0
0.00.391.551 I print_info: n_ctx_train      = 2048
0.00.391.552 I print_info: n_embd           = 2560
0.00.391.554 I print_info: n_layer          = 32
0.00.391.569 I print_info: n_head           = 32
0.00.391.572 I print_info: n_head_kv        = 32
0.00.391.573 I print_info: n_rot            = 20
0.00.391.573 I print_info: n_swa            = 0
0.00.391.573 I print_info: n_embd_head_k    = 80
0.00.391.574 I print_info: n_embd_head_v    = 80
0.00.391.576 I print_info: n_gqa            = 1
0.00.391.578 I print_info: n_embd_k_gqa     = 2560
0.00.391.580 I print_info: n_embd_v_gqa     = 2560
0.00.391.582 I print_info: f_norm_eps       = 1.0e-05
0.00.391.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.585 I print_info: f_logit_scale    = 0.0e+00
0.00.391.587 I print_info: n_ff             = 10240
0.00.391.588 I print_info: n_expert         = 0
0.00.391.588 I print_info: n_expert_used    = 0
0.00.391.589 I print_info: causal attn      = 1
0.00.391.589 I print_info: pooling type     = 0
0.00.391.589 I print_info: rope type        = 2
0.00.391.590 I print_info: rope scaling     = linear
0.00.391.592 I print_info: freq_base_train  = 10000.0
0.00.391.593 I print_info: freq_scale_train = 1
0.00.391.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.594 I print_info: rope_finetuned   = unknown
0.00.391.594 I print_info: ssm_d_conv       = 0
0.00.391.595 I print_info: ssm_d_inner      = 0
0.00.391.595 I print_info: ssm_d_state      = 0
0.00.391.596 I print_info: ssm_dt_rank      = 0
0.00.391.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.597 I print_info: model type       = 2.8B
0.00.391.598 I print_info: model params     = 2.78 B
0.00.391.599 I print_info: general.name     = 2.8B
0.00.391.601 I print_info: vocab type       = BPE
0.00.391.602 I print_info: n_vocab          = 50304
0.00.391.603 I print_info: n_merges         = 50009
0.00.391.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.605 I print_info: LF token         = 128 'Ä'
0.00.391.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.607 I print_info: max token length = 1024
0.00.502.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.889 I load_tensors: offloading output layer to GPU
0.00.502.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.898 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.900 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.818.496 I llama_init_from_model: n_seq_max     = 1
0.00.818.508 I llama_init_from_model: n_ctx         = 2048
0.00.818.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.509 I llama_init_from_model: n_batch       = 2048
0.00.818.509 I llama_init_from_model: n_ubatch      = 512
0.00.818.510 I llama_init_from_model: flash_attn    = 0
0.00.818.515 I llama_init_from_model: freq_base     = 10000.0
0.00.818.516 I llama_init_from_model: freq_scale    = 1
0.00.818.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.836 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.704 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.713 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.714 I llama_init_from_model: graph nodes  = 1287
0.00.830.715 I llama_init_from_model: graph splits = 2
0.00.830.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.469 I main: llama threadpool init, n_threads = 1
0.00.899.489 I 
0.00.899.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.579 I 
0.00.899.722 I sampler seed: 1234
0.00.899.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.742 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.841 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.585.844 I llama_perf_context_print:        load time =     622.85 ms
0.02.585.845 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.37 tokens per second)
0.02.585.847 I llama_perf_context_print:        eval time =    1640.64 ms /   255 runs   (    6.43 ms per token,   155.43 tokens per second)
0.02.585.849 I llama_perf_context_print:       total time =    1687.74 ms /   262 tokens

real	0m2.872s
user	0m2.142s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.313.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.969 I llama_model_loader: - type  f32:  258 tensors
0.00.328.970 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.974 I print_info: file format = GGUF V3 (latest)
0.00.328.975 I print_info: file type   = Q4_1
0.00.328.979 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.392.336 I load: special tokens cache size = 25
0.00.414.646 I load: token to piece cache size = 0.2984 MB
0.00.414.663 I print_info: arch             = gptneox
0.00.414.664 I print_info: vocab_only       = 0
0.00.414.664 I print_info: n_ctx_train      = 2048
0.00.414.665 I print_info: n_embd           = 2560
0.00.414.665 I print_info: n_layer          = 32
0.00.414.678 I print_info: n_head           = 32
0.00.414.680 I print_info: n_head_kv        = 32
0.00.414.680 I print_info: n_rot            = 20
0.00.414.681 I print_info: n_swa            = 0
0.00.414.682 I print_info: n_embd_head_k    = 80
0.00.414.683 I print_info: n_embd_head_v    = 80
0.00.414.685 I print_info: n_gqa            = 1
0.00.414.687 I print_info: n_embd_k_gqa     = 2560
0.00.414.689 I print_info: n_embd_v_gqa     = 2560
0.00.414.691 I print_info: f_norm_eps       = 1.0e-05
0.00.414.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.694 I print_info: f_logit_scale    = 0.0e+00
0.00.414.695 I print_info: n_ff             = 10240
0.00.414.696 I print_info: n_expert         = 0
0.00.414.696 I print_info: n_expert_used    = 0
0.00.414.697 I print_info: causal attn      = 1
0.00.414.698 I print_info: pooling type     = 0
0.00.414.699 I print_info: rope type        = 2
0.00.414.700 I print_info: rope scaling     = linear
0.00.414.701 I print_info: freq_base_train  = 10000.0
0.00.414.702 I print_info: freq_scale_train = 1
0.00.414.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.703 I print_info: rope_finetuned   = unknown
0.00.414.704 I print_info: ssm_d_conv       = 0
0.00.414.704 I print_info: ssm_d_inner      = 0
0.00.414.704 I print_info: ssm_d_state      = 0
0.00.414.705 I print_info: ssm_dt_rank      = 0
0.00.414.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.707 I print_info: model type       = 2.8B
0.00.414.709 I print_info: model params     = 2.78 B
0.00.414.709 I print_info: general.name     = 2.8B
0.00.414.711 I print_info: vocab type       = BPE
0.00.414.713 I print_info: n_vocab          = 50304
0.00.414.714 I print_info: n_merges         = 50009
0.00.414.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.717 I print_info: LF token         = 128 'Ä'
0.00.414.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.718 I print_info: max token length = 1024
0.00.524.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.408 I load_tensors: offloading output layer to GPU
0.00.524.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.417 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.419 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.805.185 I llama_init_from_model: n_seq_max     = 1
0.00.805.198 I llama_init_from_model: n_ctx         = 2048
0.00.805.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.199 I llama_init_from_model: n_batch       = 512
0.00.805.200 I llama_init_from_model: n_ubatch      = 512
0.00.805.201 I llama_init_from_model: flash_attn    = 0
0.00.805.206 I llama_init_from_model: freq_base     = 10000.0
0.00.805.207 I llama_init_from_model: freq_scale    = 1
0.00.805.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.535 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.507 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.517 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.518 I llama_init_from_model: graph nodes  = 1287
0.00.817.518 I llama_init_from_model: graph splits = 2
0.00.817.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.338 I 
0.00.889.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.463 I perplexity: tokenizing the input ..
0.02.170.923 I perplexity: tokenization took 1281.45 ms
0.02.171.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.950 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.599.104 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.600.896 I llama_perf_context_print:        load time =     592.46 ms
0.04.600.899 I llama_perf_context_print: prompt eval time =    2060.23 ms /  8192 tokens (    0.25 ms per token,  3976.26 tokens per second)
0.04.600.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.902 I llama_perf_context_print:       total time =    3711.56 ms /  8193 tokens

real	0m4.916s
user	0m4.961s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.274.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.404 I llama_model_loader: - type  f32:  258 tensors
0.00.306.405 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.408 I print_info: file format = GGUF V3 (latest)
0.00.306.408 I print_info: file type   = Q5_0
0.00.306.410 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.894 I load: special tokens cache size = 25
0.00.390.745 I load: token to piece cache size = 0.2984 MB
0.00.390.764 I print_info: arch             = gptneox
0.00.390.766 I print_info: vocab_only       = 0
0.00.390.767 I print_info: n_ctx_train      = 2048
0.00.390.768 I print_info: n_embd           = 2560
0.00.390.768 I print_info: n_layer          = 32
0.00.390.782 I print_info: n_head           = 32
0.00.390.784 I print_info: n_head_kv        = 32
0.00.390.784 I print_info: n_rot            = 20
0.00.390.785 I print_info: n_swa            = 0
0.00.390.785 I print_info: n_embd_head_k    = 80
0.00.390.787 I print_info: n_embd_head_v    = 80
0.00.390.789 I print_info: n_gqa            = 1
0.00.390.792 I print_info: n_embd_k_gqa     = 2560
0.00.390.793 I print_info: n_embd_v_gqa     = 2560
0.00.390.798 I print_info: f_norm_eps       = 1.0e-05
0.00.390.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.801 I print_info: f_logit_scale    = 0.0e+00
0.00.390.802 I print_info: n_ff             = 10240
0.00.390.803 I print_info: n_expert         = 0
0.00.390.803 I print_info: n_expert_used    = 0
0.00.390.804 I print_info: causal attn      = 1
0.00.390.804 I print_info: pooling type     = 0
0.00.390.806 I print_info: rope type        = 2
0.00.390.807 I print_info: rope scaling     = linear
0.00.390.809 I print_info: freq_base_train  = 10000.0
0.00.390.810 I print_info: freq_scale_train = 1
0.00.390.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.810 I print_info: rope_finetuned   = unknown
0.00.390.811 I print_info: ssm_d_conv       = 0
0.00.390.812 I print_info: ssm_d_inner      = 0
0.00.390.812 I print_info: ssm_d_state      = 0
0.00.390.813 I print_info: ssm_dt_rank      = 0
0.00.390.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.814 I print_info: model type       = 2.8B
0.00.390.815 I print_info: model params     = 2.78 B
0.00.390.816 I print_info: general.name     = 2.8B
0.00.390.818 I print_info: vocab type       = BPE
0.00.390.820 I print_info: n_vocab          = 50304
0.00.390.820 I print_info: n_merges         = 50009
0.00.390.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.823 I print_info: LF token         = 128 'Ä'
0.00.390.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.824 I print_info: max token length = 1024
0.00.509.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.623 I load_tensors: offloading output layer to GPU
0.00.509.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.633 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.635 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.478 I llama_init_from_model: n_seq_max     = 1
0.00.856.488 I llama_init_from_model: n_ctx         = 2048
0.00.856.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.489 I llama_init_from_model: n_batch       = 2048
0.00.856.490 I llama_init_from_model: n_ubatch      = 512
0.00.856.490 I llama_init_from_model: flash_attn    = 0
0.00.856.496 I llama_init_from_model: freq_base     = 10000.0
0.00.856.497 I llama_init_from_model: freq_scale    = 1
0.00.856.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.885 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.089 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.791 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.798 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.799 I llama_init_from_model: graph nodes  = 1287
0.00.868.799 I llama_init_from_model: graph splits = 2
0.00.868.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.242 I main: llama threadpool init, n_threads = 1
0.00.939.260 I 
0.00.939.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.351 I 
0.00.939.488 I sampler seed: 1234
0.00.939.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.508 I 
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

0.02.710.791 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.710.794 I llama_perf_context_print:        load time =     663.46 ms
0.02.710.796 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.14 tokens per second)
0.02.710.797 I llama_perf_context_print:        eval time =    1725.40 ms /   255 runs   (    6.77 ms per token,   147.79 tokens per second)
0.02.710.799 I llama_perf_context_print:       total time =    1772.91 ms /   262 tokens

real	0m2.998s
user	0m2.266s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.323.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.340.477 I llama_model_loader: - type  f32:  258 tensors
0.00.340.478 I llama_model_loader: - type q5_0:  129 tensors
0.00.340.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.480 I print_info: file format = GGUF V3 (latest)
0.00.340.481 I print_info: file type   = Q5_0
0.00.340.484 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.406.281 I load: special tokens cache size = 25
0.00.431.713 I load: token to piece cache size = 0.2984 MB
0.00.431.740 I print_info: arch             = gptneox
0.00.431.741 I print_info: vocab_only       = 0
0.00.431.741 I print_info: n_ctx_train      = 2048
0.00.431.742 I print_info: n_embd           = 2560
0.00.431.742 I print_info: n_layer          = 32
0.00.431.758 I print_info: n_head           = 32
0.00.431.760 I print_info: n_head_kv        = 32
0.00.431.761 I print_info: n_rot            = 20
0.00.431.762 I print_info: n_swa            = 0
0.00.431.762 I print_info: n_embd_head_k    = 80
0.00.431.763 I print_info: n_embd_head_v    = 80
0.00.431.765 I print_info: n_gqa            = 1
0.00.431.767 I print_info: n_embd_k_gqa     = 2560
0.00.431.769 I print_info: n_embd_v_gqa     = 2560
0.00.431.772 I print_info: f_norm_eps       = 1.0e-05
0.00.431.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.774 I print_info: f_logit_scale    = 0.0e+00
0.00.431.776 I print_info: n_ff             = 10240
0.00.431.776 I print_info: n_expert         = 0
0.00.431.777 I print_info: n_expert_used    = 0
0.00.431.778 I print_info: causal attn      = 1
0.00.431.778 I print_info: pooling type     = 0
0.00.431.779 I print_info: rope type        = 2
0.00.431.779 I print_info: rope scaling     = linear
0.00.431.781 I print_info: freq_base_train  = 10000.0
0.00.431.782 I print_info: freq_scale_train = 1
0.00.431.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.783 I print_info: rope_finetuned   = unknown
0.00.431.784 I print_info: ssm_d_conv       = 0
0.00.431.785 I print_info: ssm_d_inner      = 0
0.00.431.785 I print_info: ssm_d_state      = 0
0.00.431.786 I print_info: ssm_dt_rank      = 0
0.00.431.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.788 I print_info: model type       = 2.8B
0.00.431.790 I print_info: model params     = 2.78 B
0.00.431.790 I print_info: general.name     = 2.8B
0.00.431.795 I print_info: vocab type       = BPE
0.00.431.797 I print_info: n_vocab          = 50304
0.00.431.798 I print_info: n_merges         = 50009
0.00.431.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.806 I print_info: LF token         = 128 'Ä'
0.00.431.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.807 I print_info: max token length = 1024
0.00.552.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.306 I load_tensors: offloading output layer to GPU
0.00.552.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.315 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.552.317 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.862.049 I llama_init_from_model: n_seq_max     = 1
0.00.862.059 I llama_init_from_model: n_ctx         = 2048
0.00.862.059 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.060 I llama_init_from_model: n_batch       = 512
0.00.862.060 I llama_init_from_model: n_ubatch      = 512
0.00.862.061 I llama_init_from_model: flash_attn    = 0
0.00.862.066 I llama_init_from_model: freq_base     = 10000.0
0.00.862.067 I llama_init_from_model: freq_scale    = 1
0.00.862.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.589 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.805 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.423 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.433 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.434 I llama_init_from_model: graph nodes  = 1287
0.00.874.435 I llama_init_from_model: graph splits = 2
0.00.874.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.374 I 
0.00.942.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.506 I perplexity: tokenizing the input ..
0.02.185.174 I perplexity: tokenization took 1242.66 ms
0.02.185.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.603 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.436.436 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.438.132 I llama_perf_context_print:        load time =     636.62 ms
0.04.438.136 I llama_perf_context_print: prompt eval time =    1897.98 ms /  8192 tokens (    0.23 ms per token,  4316.18 tokens per second)
0.04.438.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.438.138 I llama_perf_context_print:       total time =    3495.76 ms /  8193 tokens

real	0m4.748s
user	0m4.711s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.277.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.072 I llama_model_loader: - type  f32:  258 tensors
0.00.309.073 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.077 I print_info: file format = GGUF V3 (latest)
0.00.309.077 I print_info: file type   = Q5_1
0.00.309.080 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.037 I load: special tokens cache size = 25
0.00.393.041 I load: token to piece cache size = 0.2984 MB
0.00.393.060 I print_info: arch             = gptneox
0.00.393.061 I print_info: vocab_only       = 0
0.00.393.073 I print_info: n_ctx_train      = 2048
0.00.393.075 I print_info: n_embd           = 2560
0.00.393.075 I print_info: n_layer          = 32
0.00.393.090 I print_info: n_head           = 32
0.00.393.093 I print_info: n_head_kv        = 32
0.00.393.093 I print_info: n_rot            = 20
0.00.393.093 I print_info: n_swa            = 0
0.00.393.094 I print_info: n_embd_head_k    = 80
0.00.393.094 I print_info: n_embd_head_v    = 80
0.00.393.096 I print_info: n_gqa            = 1
0.00.393.098 I print_info: n_embd_k_gqa     = 2560
0.00.393.100 I print_info: n_embd_v_gqa     = 2560
0.00.393.102 I print_info: f_norm_eps       = 1.0e-05
0.00.393.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.105 I print_info: f_logit_scale    = 0.0e+00
0.00.393.106 I print_info: n_ff             = 10240
0.00.393.107 I print_info: n_expert         = 0
0.00.393.107 I print_info: n_expert_used    = 0
0.00.393.108 I print_info: causal attn      = 1
0.00.393.108 I print_info: pooling type     = 0
0.00.393.109 I print_info: rope type        = 2
0.00.393.110 I print_info: rope scaling     = linear
0.00.393.112 I print_info: freq_base_train  = 10000.0
0.00.393.113 I print_info: freq_scale_train = 1
0.00.393.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.114 I print_info: rope_finetuned   = unknown
0.00.393.114 I print_info: ssm_d_conv       = 0
0.00.393.115 I print_info: ssm_d_inner      = 0
0.00.393.115 I print_info: ssm_d_state      = 0
0.00.393.115 I print_info: ssm_dt_rank      = 0
0.00.393.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.117 I print_info: model type       = 2.8B
0.00.393.118 I print_info: model params     = 2.78 B
0.00.393.118 I print_info: general.name     = 2.8B
0.00.393.121 I print_info: vocab type       = BPE
0.00.393.122 I print_info: n_vocab          = 50304
0.00.393.123 I print_info: n_merges         = 50009
0.00.393.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.127 I print_info: LF token         = 128 'Ä'
0.00.393.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.128 I print_info: max token length = 1024
0.00.533.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.459 I load_tensors: offloading output layer to GPU
0.00.533.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.469 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.470 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.906.064 I llama_init_from_model: n_seq_max     = 1
0.00.906.076 I llama_init_from_model: n_ctx         = 2048
0.00.906.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.906.077 I llama_init_from_model: n_batch       = 2048
0.00.906.078 I llama_init_from_model: n_ubatch      = 512
0.00.906.079 I llama_init_from_model: flash_attn    = 0
0.00.906.084 I llama_init_from_model: freq_base     = 10000.0
0.00.906.085 I llama_init_from_model: freq_scale    = 1
0.00.906.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.403 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.631 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.365 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.366 I llama_init_from_model: graph nodes  = 1287
0.00.919.366 I llama_init_from_model: graph splits = 2
0.00.919.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.474 I main: llama threadpool init, n_threads = 1
0.00.987.492 I 
0.00.987.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.582 I 
0.00.987.724 I sampler seed: 1234
0.00.987.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.768 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.929 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.02.767.932 I llama_perf_context_print:        load time =     708.72 ms
0.02.767.934 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.84 tokens per second)
0.02.767.936 I llama_perf_context_print:        eval time =    1734.14 ms /   255 runs   (    6.80 ms per token,   147.05 tokens per second)
0.02.767.938 I llama_perf_context_print:       total time =    1782.00 ms /   262 tokens

real	0m3.058s
user	0m2.291s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.933 I llama_model_loader: - type  f32:  258 tensors
0.00.314.934 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.937 I print_info: file format = GGUF V3 (latest)
0.00.314.937 I print_info: file type   = Q5_1
0.00.314.940 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.417 I load: special tokens cache size = 25
0.00.402.342 I load: token to piece cache size = 0.2984 MB
0.00.402.366 I print_info: arch             = gptneox
0.00.402.367 I print_info: vocab_only       = 0
0.00.402.367 I print_info: n_ctx_train      = 2048
0.00.402.368 I print_info: n_embd           = 2560
0.00.402.368 I print_info: n_layer          = 32
0.00.402.384 I print_info: n_head           = 32
0.00.402.387 I print_info: n_head_kv        = 32
0.00.402.388 I print_info: n_rot            = 20
0.00.402.388 I print_info: n_swa            = 0
0.00.402.389 I print_info: n_embd_head_k    = 80
0.00.402.390 I print_info: n_embd_head_v    = 80
0.00.402.393 I print_info: n_gqa            = 1
0.00.402.395 I print_info: n_embd_k_gqa     = 2560
0.00.402.397 I print_info: n_embd_v_gqa     = 2560
0.00.402.400 I print_info: f_norm_eps       = 1.0e-05
0.00.402.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.402 I print_info: f_logit_scale    = 0.0e+00
0.00.402.406 I print_info: n_ff             = 10240
0.00.402.407 I print_info: n_expert         = 0
0.00.402.408 I print_info: n_expert_used    = 0
0.00.402.409 I print_info: causal attn      = 1
0.00.402.409 I print_info: pooling type     = 0
0.00.402.410 I print_info: rope type        = 2
0.00.402.410 I print_info: rope scaling     = linear
0.00.402.412 I print_info: freq_base_train  = 10000.0
0.00.402.413 I print_info: freq_scale_train = 1
0.00.402.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.413 I print_info: rope_finetuned   = unknown
0.00.402.414 I print_info: ssm_d_conv       = 0
0.00.402.414 I print_info: ssm_d_inner      = 0
0.00.402.415 I print_info: ssm_d_state      = 0
0.00.402.415 I print_info: ssm_dt_rank      = 0
0.00.402.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.416 I print_info: model type       = 2.8B
0.00.402.427 I print_info: model params     = 2.78 B
0.00.402.428 I print_info: general.name     = 2.8B
0.00.402.431 I print_info: vocab type       = BPE
0.00.402.432 I print_info: n_vocab          = 50304
0.00.402.433 I print_info: n_merges         = 50009
0.00.402.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.435 I print_info: LF token         = 128 'Ä'
0.00.402.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.437 I print_info: max token length = 1024
0.00.534.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.300 I load_tensors: offloading output layer to GPU
0.00.534.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.311 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.312 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.870.879 I llama_init_from_model: n_seq_max     = 1
0.00.870.890 I llama_init_from_model: n_ctx         = 2048
0.00.870.890 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.891 I llama_init_from_model: n_batch       = 512
0.00.870.893 I llama_init_from_model: n_ubatch      = 512
0.00.870.894 I llama_init_from_model: flash_attn    = 0
0.00.870.900 I llama_init_from_model: freq_base     = 10000.0
0.00.870.901 I llama_init_from_model: freq_scale    = 1
0.00.870.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.273 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.505 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.516 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.517 I llama_init_from_model: graph nodes  = 1287
0.00.883.517 I llama_init_from_model: graph splits = 2
0.00.883.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.391 I 
0.00.950.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.519 I perplexity: tokenizing the input ..
0.02.192.244 I perplexity: tokenization took 1241.71 ms
0.02.192.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.805 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.443.114 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.444.857 I llama_perf_context_print:        load time =     666.89 ms
0.04.444.859 I llama_perf_context_print: prompt eval time =    1899.63 ms /  8192 tokens (    0.23 ms per token,  4312.42 tokens per second)
0.04.444.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.863 I llama_perf_context_print:       total time =    3494.46 ms /  8193 tokens

real	0m4.749s
user	0m4.703s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.286.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.806 I llama_model_loader: - type  f32:  258 tensors
0.00.318.807 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.807 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.810 I print_info: file format = GGUF V3 (latest)
0.00.318.811 I print_info: file type   = Q2_K - Medium
0.00.318.813 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.380.356 I load: special tokens cache size = 25
0.00.402.216 I load: token to piece cache size = 0.2984 MB
0.00.402.234 I print_info: arch             = gptneox
0.00.402.235 I print_info: vocab_only       = 0
0.00.402.235 I print_info: n_ctx_train      = 2048
0.00.402.236 I print_info: n_embd           = 2560
0.00.402.236 I print_info: n_layer          = 32
0.00.402.247 I print_info: n_head           = 32
0.00.402.249 I print_info: n_head_kv        = 32
0.00.402.250 I print_info: n_rot            = 20
0.00.402.250 I print_info: n_swa            = 0
0.00.402.252 I print_info: n_embd_head_k    = 80
0.00.402.252 I print_info: n_embd_head_v    = 80
0.00.402.254 I print_info: n_gqa            = 1
0.00.402.256 I print_info: n_embd_k_gqa     = 2560
0.00.402.258 I print_info: n_embd_v_gqa     = 2560
0.00.402.260 I print_info: f_norm_eps       = 1.0e-05
0.00.402.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.262 I print_info: f_logit_scale    = 0.0e+00
0.00.402.265 I print_info: n_ff             = 10240
0.00.402.266 I print_info: n_expert         = 0
0.00.402.266 I print_info: n_expert_used    = 0
0.00.402.267 I print_info: causal attn      = 1
0.00.402.268 I print_info: pooling type     = 0
0.00.402.269 I print_info: rope type        = 2
0.00.402.269 I print_info: rope scaling     = linear
0.00.402.271 I print_info: freq_base_train  = 10000.0
0.00.402.273 I print_info: freq_scale_train = 1
0.00.402.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.274 I print_info: rope_finetuned   = unknown
0.00.402.275 I print_info: ssm_d_conv       = 0
0.00.402.275 I print_info: ssm_d_inner      = 0
0.00.402.275 I print_info: ssm_d_state      = 0
0.00.402.276 I print_info: ssm_dt_rank      = 0
0.00.402.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.277 I print_info: model type       = 2.8B
0.00.402.278 I print_info: model params     = 2.78 B
0.00.402.278 I print_info: general.name     = 2.8B
0.00.402.281 I print_info: vocab type       = BPE
0.00.402.282 I print_info: n_vocab          = 50304
0.00.402.283 I print_info: n_merges         = 50009
0.00.402.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.286 I print_info: LF token         = 128 'Ä'
0.00.402.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.288 I print_info: max token length = 1024
0.00.470.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.148 I load_tensors: offloading output layer to GPU
0.00.470.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.157 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.158 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.675.320 I llama_init_from_model: n_seq_max     = 1
0.00.675.332 I llama_init_from_model: n_ctx         = 2048
0.00.675.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.675.333 I llama_init_from_model: n_batch       = 2048
0.00.675.333 I llama_init_from_model: n_ubatch      = 512
0.00.675.334 I llama_init_from_model: flash_attn    = 0
0.00.675.340 I llama_init_from_model: freq_base     = 10000.0
0.00.675.341 I llama_init_from_model: freq_scale    = 1
0.00.675.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.727 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.031 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.368 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.378 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.379 I llama_init_from_model: graph nodes  = 1287
0.00.688.380 I llama_init_from_model: graph splits = 2
0.00.688.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.172 I main: llama threadpool init, n_threads = 1
0.00.758.190 I 
0.00.758.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.281 I 
0.00.758.415 I sampler seed: 1234
0.00.758.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.452 I 
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



0.02.597.970 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25346.95 tokens per second)
0.02.597.974 I llama_perf_context_print:        load time =     469.69 ms
0.02.597.976 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.97 tokens per second)
0.02.597.978 I llama_perf_context_print:        eval time =    1790.30 ms /   255 runs   (    7.02 ms per token,   142.43 tokens per second)
0.02.597.979 I llama_perf_context_print:       total time =    1841.30 ms /   262 tokens

real	0m2.884s
user	0m2.226s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.589 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.284 I llama_model_loader: - type  f32:  258 tensors
0.00.317.284 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.285 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.288 I print_info: file format = GGUF V3 (latest)
0.00.317.288 I print_info: file type   = Q2_K - Medium
0.00.317.290 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.380.020 I load: special tokens cache size = 25
0.00.402.546 I load: token to piece cache size = 0.2984 MB
0.00.402.564 I print_info: arch             = gptneox
0.00.402.565 I print_info: vocab_only       = 0
0.00.402.566 I print_info: n_ctx_train      = 2048
0.00.402.566 I print_info: n_embd           = 2560
0.00.402.566 I print_info: n_layer          = 32
0.00.402.581 I print_info: n_head           = 32
0.00.402.585 I print_info: n_head_kv        = 32
0.00.402.585 I print_info: n_rot            = 20
0.00.402.587 I print_info: n_swa            = 0
0.00.402.588 I print_info: n_embd_head_k    = 80
0.00.402.588 I print_info: n_embd_head_v    = 80
0.00.402.591 I print_info: n_gqa            = 1
0.00.402.593 I print_info: n_embd_k_gqa     = 2560
0.00.402.594 I print_info: n_embd_v_gqa     = 2560
0.00.402.596 I print_info: f_norm_eps       = 1.0e-05
0.00.402.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.600 I print_info: f_logit_scale    = 0.0e+00
0.00.402.601 I print_info: n_ff             = 10240
0.00.402.602 I print_info: n_expert         = 0
0.00.402.603 I print_info: n_expert_used    = 0
0.00.402.604 I print_info: causal attn      = 1
0.00.402.605 I print_info: pooling type     = 0
0.00.402.605 I print_info: rope type        = 2
0.00.402.606 I print_info: rope scaling     = linear
0.00.402.608 I print_info: freq_base_train  = 10000.0
0.00.402.608 I print_info: freq_scale_train = 1
0.00.402.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.609 I print_info: rope_finetuned   = unknown
0.00.402.610 I print_info: ssm_d_conv       = 0
0.00.402.610 I print_info: ssm_d_inner      = 0
0.00.402.611 I print_info: ssm_d_state      = 0
0.00.402.611 I print_info: ssm_dt_rank      = 0
0.00.402.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.687 I print_info: model type       = 2.8B
0.00.402.688 I print_info: model params     = 2.78 B
0.00.402.689 I print_info: general.name     = 2.8B
0.00.402.692 I print_info: vocab type       = BPE
0.00.402.693 I print_info: n_vocab          = 50304
0.00.402.693 I print_info: n_merges         = 50009
0.00.402.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.696 I print_info: LF token         = 128 'Ä'
0.00.402.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.698 I print_info: max token length = 1024
0.00.472.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.423 I load_tensors: offloading output layer to GPU
0.00.472.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.432 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.433 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.653.534 I llama_init_from_model: n_seq_max     = 1
0.00.653.545 I llama_init_from_model: n_ctx         = 2048
0.00.653.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.546 I llama_init_from_model: n_batch       = 512
0.00.653.547 I llama_init_from_model: n_ubatch      = 512
0.00.653.548 I llama_init_from_model: flash_attn    = 0
0.00.653.553 I llama_init_from_model: freq_base     = 10000.0
0.00.653.554 I llama_init_from_model: freq_scale    = 1
0.00.653.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.365 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.613 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.938 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.949 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.949 I llama_init_from_model: graph nodes  = 1287
0.00.666.950 I llama_init_from_model: graph splits = 2
0.00.666.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.466 I 
0.00.735.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.589 I perplexity: tokenizing the input ..
0.02.017.395 I perplexity: tokenization took 1281.8 ms
0.02.017.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.650.893 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.374.897 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.376.510 I llama_perf_context_print:        load time =     449.79 ms
0.04.376.514 I llama_perf_context_print: prompt eval time =    2006.33 ms /  8192 tokens (    0.24 ms per token,  4083.08 tokens per second)
0.04.376.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.516 I llama_perf_context_print:       total time =    3641.04 ms /  8193 tokens

real	0m4.682s
user	0m4.691s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.319 I llama_model_loader: - type  f32:  258 tensors
0.00.303.320 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.320 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.321 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.325 I print_info: file format = GGUF V3 (latest)
0.00.303.326 I print_info: file type   = Q3_K - Medium
0.00.303.328 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.696 I load: special tokens cache size = 25
0.00.387.796 I load: token to piece cache size = 0.2984 MB
0.00.387.812 I print_info: arch             = gptneox
0.00.387.813 I print_info: vocab_only       = 0
0.00.387.814 I print_info: n_ctx_train      = 2048
0.00.387.814 I print_info: n_embd           = 2560
0.00.387.815 I print_info: n_layer          = 32
0.00.387.825 I print_info: n_head           = 32
0.00.387.827 I print_info: n_head_kv        = 32
0.00.387.827 I print_info: n_rot            = 20
0.00.387.828 I print_info: n_swa            = 0
0.00.387.828 I print_info: n_embd_head_k    = 80
0.00.387.829 I print_info: n_embd_head_v    = 80
0.00.387.832 I print_info: n_gqa            = 1
0.00.387.833 I print_info: n_embd_k_gqa     = 2560
0.00.387.835 I print_info: n_embd_v_gqa     = 2560
0.00.387.837 I print_info: f_norm_eps       = 1.0e-05
0.00.387.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.841 I print_info: f_logit_scale    = 0.0e+00
0.00.387.843 I print_info: n_ff             = 10240
0.00.387.844 I print_info: n_expert         = 0
0.00.387.844 I print_info: n_expert_used    = 0
0.00.387.845 I print_info: causal attn      = 1
0.00.387.845 I print_info: pooling type     = 0
0.00.387.845 I print_info: rope type        = 2
0.00.387.846 I print_info: rope scaling     = linear
0.00.387.848 I print_info: freq_base_train  = 10000.0
0.00.387.848 I print_info: freq_scale_train = 1
0.00.387.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.849 I print_info: rope_finetuned   = unknown
0.00.387.849 I print_info: ssm_d_conv       = 0
0.00.387.850 I print_info: ssm_d_inner      = 0
0.00.387.851 I print_info: ssm_d_state      = 0
0.00.387.851 I print_info: ssm_dt_rank      = 0
0.00.387.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.852 I print_info: model type       = 2.8B
0.00.387.853 I print_info: model params     = 2.78 B
0.00.387.853 I print_info: general.name     = 2.8B
0.00.387.856 I print_info: vocab type       = BPE
0.00.387.857 I print_info: n_vocab          = 50304
0.00.387.858 I print_info: n_merges         = 50009
0.00.387.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.861 I print_info: LF token         = 128 'Ä'
0.00.387.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.863 I print_info: max token length = 1024
0.00.481.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.682 I load_tensors: offloading output layer to GPU
0.00.481.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.692 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.693 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.753.168 I llama_init_from_model: n_seq_max     = 1
0.00.753.179 I llama_init_from_model: n_ctx         = 2048
0.00.753.179 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.180 I llama_init_from_model: n_batch       = 2048
0.00.753.180 I llama_init_from_model: n_ubatch      = 512
0.00.753.181 I llama_init_from_model: flash_attn    = 0
0.00.753.186 I llama_init_from_model: freq_base     = 10000.0
0.00.753.187 I llama_init_from_model: freq_scale    = 1
0.00.753.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.579 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.794 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.102 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.109 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.110 I llama_init_from_model: graph nodes  = 1287
0.00.766.111 I llama_init_from_model: graph splits = 2
0.00.766.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.383 I main: llama threadpool init, n_threads = 1
0.00.836.403 I 
0.00.836.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.495 I 
0.00.836.632 I sampler seed: 1234
0.00.836.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.670 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.679.956 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.679.959 I llama_perf_context_print:        load time =     563.79 ms
0.02.679.961 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.44 tokens per second)
0.02.679.964 I llama_perf_context_print:        eval time =    1794.81 ms /   255 runs   (    7.04 ms per token,   142.08 tokens per second)
0.02.679.966 I llama_perf_context_print:       total time =    1845.03 ms /   262 tokens

real	0m2.971s
user	0m2.288s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.911 I llama_model_loader: - type  f32:  258 tensors
0.00.307.912 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.912 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.913 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.916 I print_info: file format = GGUF V3 (latest)
0.00.307.917 I print_info: file type   = Q3_K - Medium
0.00.307.919 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.233 I load: special tokens cache size = 25
0.00.392.163 I load: token to piece cache size = 0.2984 MB
0.00.392.180 I print_info: arch             = gptneox
0.00.392.181 I print_info: vocab_only       = 0
0.00.392.182 I print_info: n_ctx_train      = 2048
0.00.392.182 I print_info: n_embd           = 2560
0.00.392.182 I print_info: n_layer          = 32
0.00.392.197 I print_info: n_head           = 32
0.00.392.200 I print_info: n_head_kv        = 32
0.00.392.201 I print_info: n_rot            = 20
0.00.392.201 I print_info: n_swa            = 0
0.00.392.202 I print_info: n_embd_head_k    = 80
0.00.392.203 I print_info: n_embd_head_v    = 80
0.00.392.205 I print_info: n_gqa            = 1
0.00.392.207 I print_info: n_embd_k_gqa     = 2560
0.00.392.209 I print_info: n_embd_v_gqa     = 2560
0.00.392.213 I print_info: f_norm_eps       = 1.0e-05
0.00.392.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.217 I print_info: f_logit_scale    = 0.0e+00
0.00.392.218 I print_info: n_ff             = 10240
0.00.392.219 I print_info: n_expert         = 0
0.00.392.219 I print_info: n_expert_used    = 0
0.00.392.220 I print_info: causal attn      = 1
0.00.392.221 I print_info: pooling type     = 0
0.00.392.222 I print_info: rope type        = 2
0.00.392.222 I print_info: rope scaling     = linear
0.00.392.225 I print_info: freq_base_train  = 10000.0
0.00.392.226 I print_info: freq_scale_train = 1
0.00.392.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.227 I print_info: rope_finetuned   = unknown
0.00.392.227 I print_info: ssm_d_conv       = 0
0.00.392.239 I print_info: ssm_d_inner      = 0
0.00.392.241 I print_info: ssm_d_state      = 0
0.00.392.242 I print_info: ssm_dt_rank      = 0
0.00.392.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.243 I print_info: model type       = 2.8B
0.00.392.252 I print_info: model params     = 2.78 B
0.00.392.252 I print_info: general.name     = 2.8B
0.00.392.255 I print_info: vocab type       = BPE
0.00.392.257 I print_info: n_vocab          = 50304
0.00.392.257 I print_info: n_merges         = 50009
0.00.392.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.261 I print_info: LF token         = 128 'Ä'
0.00.392.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.262 I print_info: max token length = 1024
0.00.484.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.246 I load_tensors: offloading output layer to GPU
0.00.484.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.256 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.257 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.725.897 I llama_init_from_model: n_seq_max     = 1
0.00.725.908 I llama_init_from_model: n_ctx         = 2048
0.00.725.908 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.909 I llama_init_from_model: n_batch       = 512
0.00.725.909 I llama_init_from_model: n_ubatch      = 512
0.00.725.910 I llama_init_from_model: flash_attn    = 0
0.00.725.916 I llama_init_from_model: freq_base     = 10000.0
0.00.725.917 I llama_init_from_model: freq_scale    = 1
0.00.725.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.237 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.462 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.765 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.776 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.776 I llama_init_from_model: graph nodes  = 1287
0.00.738.777 I llama_init_from_model: graph splits = 2
0.00.738.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.804 I 
0.00.807.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.937 I perplexity: tokenizing the input ..
0.02.051.044 I perplexity: tokenization took 1243.1 ms
0.02.051.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.421 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.453.925 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.455.572 I llama_perf_context_print:        load time =     531.72 ms
0.04.455.575 I llama_perf_context_print: prompt eval time =    2051.30 ms /  8192 tokens (    0.25 ms per token,  3993.57 tokens per second)
0.04.455.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.455.577 I llama_perf_context_print:       total time =    3647.77 ms /  8193 tokens

real	0m4.756s
user	0m4.774s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.725 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.276.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.159 I llama_model_loader: - type  f32:  258 tensors
0.00.308.161 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.161 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.162 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.164 I print_info: file format = GGUF V3 (latest)
0.00.308.165 I print_info: file type   = Q4_K - Medium
0.00.308.167 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.097 I load: special tokens cache size = 25
0.00.392.317 I load: token to piece cache size = 0.2984 MB
0.00.392.335 I print_info: arch             = gptneox
0.00.392.336 I print_info: vocab_only       = 0
0.00.392.337 I print_info: n_ctx_train      = 2048
0.00.392.337 I print_info: n_embd           = 2560
0.00.392.338 I print_info: n_layer          = 32
0.00.392.350 I print_info: n_head           = 32
0.00.392.352 I print_info: n_head_kv        = 32
0.00.392.353 I print_info: n_rot            = 20
0.00.392.355 I print_info: n_swa            = 0
0.00.392.355 I print_info: n_embd_head_k    = 80
0.00.392.356 I print_info: n_embd_head_v    = 80
0.00.392.359 I print_info: n_gqa            = 1
0.00.392.361 I print_info: n_embd_k_gqa     = 2560
0.00.392.364 I print_info: n_embd_v_gqa     = 2560
0.00.392.365 I print_info: f_norm_eps       = 1.0e-05
0.00.392.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.368 I print_info: f_logit_scale    = 0.0e+00
0.00.392.370 I print_info: n_ff             = 10240
0.00.392.371 I print_info: n_expert         = 0
0.00.392.372 I print_info: n_expert_used    = 0
0.00.392.372 I print_info: causal attn      = 1
0.00.392.373 I print_info: pooling type     = 0
0.00.392.373 I print_info: rope type        = 2
0.00.392.374 I print_info: rope scaling     = linear
0.00.392.376 I print_info: freq_base_train  = 10000.0
0.00.392.377 I print_info: freq_scale_train = 1
0.00.392.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.378 I print_info: rope_finetuned   = unknown
0.00.392.379 I print_info: ssm_d_conv       = 0
0.00.392.379 I print_info: ssm_d_inner      = 0
0.00.392.380 I print_info: ssm_d_state      = 0
0.00.392.380 I print_info: ssm_dt_rank      = 0
0.00.392.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.381 I print_info: model type       = 2.8B
0.00.392.382 I print_info: model params     = 2.78 B
0.00.392.382 I print_info: general.name     = 2.8B
0.00.392.385 I print_info: vocab type       = BPE
0.00.392.386 I print_info: n_vocab          = 50304
0.00.392.386 I print_info: n_merges         = 50009
0.00.392.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.389 I print_info: LF token         = 128 'Ä'
0.00.392.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.390 I print_info: max token length = 1024
0.00.503.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.610 I load_tensors: offloading output layer to GPU
0.00.503.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.620 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.836.099 I llama_init_from_model: n_seq_max     = 1
0.00.836.112 I llama_init_from_model: n_ctx         = 2048
0.00.836.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.113 I llama_init_from_model: n_batch       = 2048
0.00.836.113 I llama_init_from_model: n_ubatch      = 512
0.00.836.114 I llama_init_from_model: flash_attn    = 0
0.00.836.119 I llama_init_from_model: freq_base     = 10000.0
0.00.836.120 I llama_init_from_model: freq_scale    = 1
0.00.836.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.475 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.871 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.939 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.949 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.949 I llama_init_from_model: graph nodes  = 1287
0.00.849.950 I llama_init_from_model: graph splits = 2
0.00.849.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.159 I main: llama threadpool init, n_threads = 1
0.00.924.177 I 
0.00.924.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.267 I 
0.00.924.583 I sampler seed: 1234
0.00.924.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.607 I 
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

0.02.707.399 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22442.19 tokens per second)
0.02.707.404 I llama_perf_context_print:        load time =     646.16 ms
0.02.707.406 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.20 tokens per second)
0.02.707.408 I llama_perf_context_print:        eval time =    1732.92 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.707.409 I llama_perf_context_print:       total time =    1784.73 ms /   262 tokens

real	0m2.999s
user	0m2.278s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.839 I llama_model_loader: - type  f32:  258 tensors
0.00.315.840 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.840 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.841 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.843 I print_info: file format = GGUF V3 (latest)
0.00.315.845 I print_info: file type   = Q4_K - Medium
0.00.315.847 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.471 I load: special tokens cache size = 25
0.00.400.281 I load: token to piece cache size = 0.2984 MB
0.00.400.297 I print_info: arch             = gptneox
0.00.400.298 I print_info: vocab_only       = 0
0.00.400.299 I print_info: n_ctx_train      = 2048
0.00.400.299 I print_info: n_embd           = 2560
0.00.400.299 I print_info: n_layer          = 32
0.00.400.313 I print_info: n_head           = 32
0.00.400.316 I print_info: n_head_kv        = 32
0.00.400.316 I print_info: n_rot            = 20
0.00.400.317 I print_info: n_swa            = 0
0.00.400.318 I print_info: n_embd_head_k    = 80
0.00.400.319 I print_info: n_embd_head_v    = 80
0.00.400.321 I print_info: n_gqa            = 1
0.00.400.323 I print_info: n_embd_k_gqa     = 2560
0.00.400.324 I print_info: n_embd_v_gqa     = 2560
0.00.400.327 I print_info: f_norm_eps       = 1.0e-05
0.00.400.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.329 I print_info: f_logit_scale    = 0.0e+00
0.00.400.330 I print_info: n_ff             = 10240
0.00.400.331 I print_info: n_expert         = 0
0.00.400.331 I print_info: n_expert_used    = 0
0.00.400.332 I print_info: causal attn      = 1
0.00.400.332 I print_info: pooling type     = 0
0.00.400.333 I print_info: rope type        = 2
0.00.400.333 I print_info: rope scaling     = linear
0.00.400.338 I print_info: freq_base_train  = 10000.0
0.00.400.339 I print_info: freq_scale_train = 1
0.00.400.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.340 I print_info: rope_finetuned   = unknown
0.00.400.340 I print_info: ssm_d_conv       = 0
0.00.400.340 I print_info: ssm_d_inner      = 0
0.00.400.341 I print_info: ssm_d_state      = 0
0.00.400.341 I print_info: ssm_dt_rank      = 0
0.00.400.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.342 I print_info: model type       = 2.8B
0.00.400.343 I print_info: model params     = 2.78 B
0.00.400.343 I print_info: general.name     = 2.8B
0.00.400.346 I print_info: vocab type       = BPE
0.00.400.347 I print_info: n_vocab          = 50304
0.00.400.348 I print_info: n_merges         = 50009
0.00.400.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.350 I print_info: LF token         = 128 'Ä'
0.00.400.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.352 I print_info: max token length = 1024
0.00.510.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.291 I load_tensors: offloading output layer to GPU
0.00.510.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.300 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.301 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.796.723 I llama_init_from_model: n_seq_max     = 1
0.00.796.734 I llama_init_from_model: n_ctx         = 2048
0.00.796.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.735 I llama_init_from_model: n_batch       = 512
0.00.796.735 I llama_init_from_model: n_ubatch      = 512
0.00.796.736 I llama_init_from_model: flash_attn    = 0
0.00.796.741 I llama_init_from_model: freq_base     = 10000.0
0.00.796.742 I llama_init_from_model: freq_scale    = 1
0.00.796.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.070 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.284 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.631 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.642 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.643 I llama_init_from_model: graph nodes  = 1287
0.00.809.643 I llama_init_from_model: graph splits = 2
0.00.809.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.310 I 
0.00.876.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.436 I perplexity: tokenizing the input ..
0.02.106.341 I perplexity: tokenization took 1229.9 ms
0.02.106.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.705 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.486.034 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.487.727 I llama_perf_context_print:        load time =     592.18 ms
0.04.487.730 I llama_perf_context_print: prompt eval time =    2022.96 ms /  8192 tokens (    0.25 ms per token,  4049.51 tokens per second)
0.04.487.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.734 I llama_perf_context_print:       total time =    3611.42 ms /  8193 tokens

real	0m4.818s
user	0m4.817s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.295.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.502 I llama_model_loader: - type  f32:  258 tensors
0.00.330.503 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.504 I llama_model_loader: - type q6_K:   49 tensors
0.00.330.507 I print_info: file format = GGUF V3 (latest)
0.00.330.509 I print_info: file type   = Q5_K - Medium
0.00.330.511 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.400.786 I load: special tokens cache size = 25
0.00.424.517 I load: token to piece cache size = 0.2984 MB
0.00.424.540 I print_info: arch             = gptneox
0.00.424.541 I print_info: vocab_only       = 0
0.00.424.541 I print_info: n_ctx_train      = 2048
0.00.424.542 I print_info: n_embd           = 2560
0.00.424.542 I print_info: n_layer          = 32
0.00.424.558 I print_info: n_head           = 32
0.00.424.560 I print_info: n_head_kv        = 32
0.00.424.561 I print_info: n_rot            = 20
0.00.424.561 I print_info: n_swa            = 0
0.00.424.562 I print_info: n_embd_head_k    = 80
0.00.424.562 I print_info: n_embd_head_v    = 80
0.00.424.564 I print_info: n_gqa            = 1
0.00.424.566 I print_info: n_embd_k_gqa     = 2560
0.00.424.568 I print_info: n_embd_v_gqa     = 2560
0.00.424.570 I print_info: f_norm_eps       = 1.0e-05
0.00.424.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.572 I print_info: f_logit_scale    = 0.0e+00
0.00.424.574 I print_info: n_ff             = 10240
0.00.424.574 I print_info: n_expert         = 0
0.00.424.574 I print_info: n_expert_used    = 0
0.00.424.575 I print_info: causal attn      = 1
0.00.424.575 I print_info: pooling type     = 0
0.00.424.576 I print_info: rope type        = 2
0.00.424.576 I print_info: rope scaling     = linear
0.00.424.578 I print_info: freq_base_train  = 10000.0
0.00.424.579 I print_info: freq_scale_train = 1
0.00.424.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.580 I print_info: rope_finetuned   = unknown
0.00.424.580 I print_info: ssm_d_conv       = 0
0.00.424.581 I print_info: ssm_d_inner      = 0
0.00.424.581 I print_info: ssm_d_state      = 0
0.00.424.581 I print_info: ssm_dt_rank      = 0
0.00.424.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.584 I print_info: model type       = 2.8B
0.00.424.585 I print_info: model params     = 2.78 B
0.00.424.585 I print_info: general.name     = 2.8B
0.00.424.588 I print_info: vocab type       = BPE
0.00.424.590 I print_info: n_vocab          = 50304
0.00.424.590 I print_info: n_merges         = 50009
0.00.424.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.593 I print_info: LF token         = 128 'Ä'
0.00.424.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.594 I print_info: max token length = 1024
0.00.562.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.976 I load_tensors: offloading output layer to GPU
0.00.562.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.986 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.562.988 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.961.257 I llama_init_from_model: n_seq_max     = 1
0.00.961.269 I llama_init_from_model: n_ctx         = 2048
0.00.961.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.961.270 I llama_init_from_model: n_batch       = 2048
0.00.961.271 I llama_init_from_model: n_ubatch      = 512
0.00.961.271 I llama_init_from_model: flash_attn    = 0
0.00.961.277 I llama_init_from_model: freq_base     = 10000.0
0.00.961.278 I llama_init_from_model: freq_scale    = 1
0.00.961.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.962.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.639 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.054 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.377 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.387 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.388 I llama_init_from_model: graph nodes  = 1287
0.00.975.388 I llama_init_from_model: graph splits = 2
0.00.975.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.012 I main: llama threadpool init, n_threads = 1
0.01.050.032 I 
0.01.050.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.125 I 
0.01.050.442 I sampler seed: 1234
0.01.050.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.050.466 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.963.906 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.963.911 I llama_perf_context_print:        load time =     752.61 ms
0.02.963.913 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.963.915 I llama_perf_context_print:        eval time =    1862.50 ms /   255 runs   (    7.30 ms per token,   136.91 tokens per second)
0.02.963.916 I llama_perf_context_print:       total time =    1915.40 ms /   262 tokens

real	0m3.260s
user	0m2.461s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.333.666 I llama_model_loader: - type  f32:  258 tensors
0.00.333.667 I llama_model_loader: - type q5_K:   81 tensors
0.00.333.669 I llama_model_loader: - type q6_K:   49 tensors
0.00.333.672 I print_info: file format = GGUF V3 (latest)
0.00.333.673 I print_info: file type   = Q5_K - Medium
0.00.333.675 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.407.995 I load: special tokens cache size = 25
0.00.432.141 I load: token to piece cache size = 0.2984 MB
0.00.432.166 I print_info: arch             = gptneox
0.00.432.167 I print_info: vocab_only       = 0
0.00.432.167 I print_info: n_ctx_train      = 2048
0.00.432.168 I print_info: n_embd           = 2560
0.00.432.168 I print_info: n_layer          = 32
0.00.432.186 I print_info: n_head           = 32
0.00.432.189 I print_info: n_head_kv        = 32
0.00.432.189 I print_info: n_rot            = 20
0.00.432.190 I print_info: n_swa            = 0
0.00.432.191 I print_info: n_embd_head_k    = 80
0.00.432.192 I print_info: n_embd_head_v    = 80
0.00.432.194 I print_info: n_gqa            = 1
0.00.432.197 I print_info: n_embd_k_gqa     = 2560
0.00.432.199 I print_info: n_embd_v_gqa     = 2560
0.00.432.200 I print_info: f_norm_eps       = 1.0e-05
0.00.432.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.203 I print_info: f_logit_scale    = 0.0e+00
0.00.432.205 I print_info: n_ff             = 10240
0.00.432.205 I print_info: n_expert         = 0
0.00.432.206 I print_info: n_expert_used    = 0
0.00.432.207 I print_info: causal attn      = 1
0.00.432.208 I print_info: pooling type     = 0
0.00.432.208 I print_info: rope type        = 2
0.00.432.209 I print_info: rope scaling     = linear
0.00.432.211 I print_info: freq_base_train  = 10000.0
0.00.432.212 I print_info: freq_scale_train = 1
0.00.432.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.212 I print_info: rope_finetuned   = unknown
0.00.432.214 I print_info: ssm_d_conv       = 0
0.00.432.214 I print_info: ssm_d_inner      = 0
0.00.432.215 I print_info: ssm_d_state      = 0
0.00.432.215 I print_info: ssm_dt_rank      = 0
0.00.432.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.432.218 I print_info: model type       = 2.8B
0.00.432.220 I print_info: model params     = 2.78 B
0.00.432.220 I print_info: general.name     = 2.8B
0.00.432.223 I print_info: vocab type       = BPE
0.00.432.224 I print_info: n_vocab          = 50304
0.00.432.224 I print_info: n_merges         = 50009
0.00.432.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.227 I print_info: LF token         = 128 'Ä'
0.00.432.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.432.229 I print_info: max token length = 1024
0.00.575.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.114 I load_tensors: offloading output layer to GPU
0.00.575.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.125 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.575.127 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.939.442 I llama_init_from_model: n_seq_max     = 1
0.00.939.453 I llama_init_from_model: n_ctx         = 2048
0.00.939.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.939.454 I llama_init_from_model: n_batch       = 512
0.00.939.454 I llama_init_from_model: n_ubatch      = 512
0.00.939.455 I llama_init_from_model: flash_attn    = 0
0.00.939.461 I llama_init_from_model: freq_base     = 10000.0
0.00.939.462 I llama_init_from_model: freq_scale    = 1
0.00.939.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.794 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.806 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.225 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.665 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.674 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.675 I llama_init_from_model: graph nodes  = 1287
0.00.952.675 I llama_init_from_model: graph splits = 2
0.00.952.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.850 I 
0.01.024.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.978 I perplexity: tokenizing the input ..
0.02.339.376 I perplexity: tokenization took 1314.39 ms
0.02.339.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.958.049 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.664.928 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.666.607 I llama_perf_context_print:        load time =     725.28 ms
0.04.666.612 I llama_perf_context_print: prompt eval time =    1970.52 ms /  8192 tokens (    0.24 ms per token,  4157.28 tokens per second)
0.04.666.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.615 I llama_perf_context_print:       total time =    3641.76 ms /  8193 tokens

real	0m4.975s
user	0m4.957s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.298.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.515 I llama_model_loader: - type  f32:  258 tensors
0.00.330.516 I llama_model_loader: - type q6_K:  130 tensors
0.00.330.520 I print_info: file format = GGUF V3 (latest)
0.00.330.521 I print_info: file type   = Q6_K
0.00.330.523 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.392.499 I load: special tokens cache size = 25
0.00.414.426 I load: token to piece cache size = 0.2984 MB
0.00.414.443 I print_info: arch             = gptneox
0.00.414.444 I print_info: vocab_only       = 0
0.00.414.444 I print_info: n_ctx_train      = 2048
0.00.414.445 I print_info: n_embd           = 2560
0.00.414.445 I print_info: n_layer          = 32
0.00.414.456 I print_info: n_head           = 32
0.00.414.458 I print_info: n_head_kv        = 32
0.00.414.459 I print_info: n_rot            = 20
0.00.414.460 I print_info: n_swa            = 0
0.00.414.461 I print_info: n_embd_head_k    = 80
0.00.414.462 I print_info: n_embd_head_v    = 80
0.00.414.464 I print_info: n_gqa            = 1
0.00.414.466 I print_info: n_embd_k_gqa     = 2560
0.00.414.468 I print_info: n_embd_v_gqa     = 2560
0.00.414.469 I print_info: f_norm_eps       = 1.0e-05
0.00.414.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.473 I print_info: f_logit_scale    = 0.0e+00
0.00.414.474 I print_info: n_ff             = 10240
0.00.414.474 I print_info: n_expert         = 0
0.00.414.475 I print_info: n_expert_used    = 0
0.00.414.477 I print_info: causal attn      = 1
0.00.414.477 I print_info: pooling type     = 0
0.00.414.478 I print_info: rope type        = 2
0.00.414.478 I print_info: rope scaling     = linear
0.00.414.480 I print_info: freq_base_train  = 10000.0
0.00.414.481 I print_info: freq_scale_train = 1
0.00.414.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.482 I print_info: rope_finetuned   = unknown
0.00.414.483 I print_info: ssm_d_conv       = 0
0.00.414.483 I print_info: ssm_d_inner      = 0
0.00.414.484 I print_info: ssm_d_state      = 0
0.00.414.484 I print_info: ssm_dt_rank      = 0
0.00.414.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.485 I print_info: model type       = 2.8B
0.00.414.486 I print_info: model params     = 2.78 B
0.00.414.487 I print_info: general.name     = 2.8B
0.00.414.489 I print_info: vocab type       = BPE
0.00.414.490 I print_info: n_vocab          = 50304
0.00.414.491 I print_info: n_merges         = 50009
0.00.414.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.494 I print_info: LF token         = 128 'Ä'
0.00.414.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.496 I print_info: max token length = 1024
0.00.555.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.095 I load_tensors: offloading output layer to GPU
0.00.555.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.104 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.106 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.963.335 I llama_init_from_model: n_seq_max     = 1
0.00.963.346 I llama_init_from_model: n_ctx         = 2048
0.00.963.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.963.347 I llama_init_from_model: n_batch       = 2048
0.00.963.347 I llama_init_from_model: n_ubatch      = 512
0.00.963.348 I llama_init_from_model: flash_attn    = 0
0.00.963.354 I llama_init_from_model: freq_base     = 10000.0
0.00.963.355 I llama_init_from_model: freq_scale    = 1
0.00.963.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.964.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.687 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.904 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.320 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.330 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.331 I llama_init_from_model: graph nodes  = 1287
0.00.977.331 I llama_init_from_model: graph splits = 2
0.00.977.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.469 I main: llama threadpool init, n_threads = 1
0.01.047.488 I 
0.01.047.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.581 I 
0.01.047.718 I sampler seed: 1234
0.01.047.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.739 I 
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

0.03.010.877 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.010.881 I llama_perf_context_print:        load time =     747.94 ms
0.03.010.883 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.69 tokens per second)
0.03.010.885 I llama_perf_context_print:        eval time =    1915.54 ms /   255 runs   (    7.51 ms per token,   133.12 tokens per second)
0.03.010.886 I llama_perf_context_print:       total time =    1964.75 ms /   262 tokens

real	0m3.302s
user	0m2.522s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4532 (5245729e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.032 I llama_model_loader: - type  f32:  258 tensors
0.00.320.033 I llama_model_loader: - type q6_K:  130 tensors
0.00.320.035 I print_info: file format = GGUF V3 (latest)
0.00.320.036 I print_info: file type   = Q6_K
0.00.320.038 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.381.620 I load: special tokens cache size = 25
0.00.403.509 I load: token to piece cache size = 0.2984 MB
0.00.403.526 I print_info: arch             = gptneox
0.00.403.527 I print_info: vocab_only       = 0
0.00.403.528 I print_info: n_ctx_train      = 2048
0.00.403.529 I print_info: n_embd           = 2560
0.00.403.530 I print_info: n_layer          = 32
0.00.403.543 I print_info: n_head           = 32
0.00.403.545 I print_info: n_head_kv        = 32
0.00.403.546 I print_info: n_rot            = 20
0.00.403.546 I print_info: n_swa            = 0
0.00.403.548 I print_info: n_embd_head_k    = 80
0.00.403.549 I print_info: n_embd_head_v    = 80
0.00.403.551 I print_info: n_gqa            = 1
0.00.403.554 I print_info: n_embd_k_gqa     = 2560
0.00.403.556 I print_info: n_embd_v_gqa     = 2560
0.00.403.558 I print_info: f_norm_eps       = 1.0e-05
0.00.403.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.562 I print_info: f_logit_scale    = 0.0e+00
0.00.403.563 I print_info: n_ff             = 10240
0.00.403.564 I print_info: n_expert         = 0
0.00.403.567 I print_info: n_expert_used    = 0
0.00.403.567 I print_info: causal attn      = 1
0.00.403.568 I print_info: pooling type     = 0
0.00.403.568 I print_info: rope type        = 2
0.00.403.570 I print_info: rope scaling     = linear
0.00.403.571 I print_info: freq_base_train  = 10000.0
0.00.403.572 I print_info: freq_scale_train = 1
0.00.403.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.573 I print_info: rope_finetuned   = unknown
0.00.403.573 I print_info: ssm_d_conv       = 0
0.00.403.573 I print_info: ssm_d_inner      = 0
0.00.403.574 I print_info: ssm_d_state      = 0
0.00.403.575 I print_info: ssm_dt_rank      = 0
0.00.403.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.577 I print_info: model type       = 2.8B
0.00.403.578 I print_info: model params     = 2.78 B
0.00.403.579 I print_info: general.name     = 2.8B
0.00.403.581 I print_info: vocab type       = BPE
0.00.403.582 I print_info: n_vocab          = 50304
0.00.403.583 I print_info: n_merges         = 50009
0.00.403.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.589 I print_info: LF token         = 128 'Ä'
0.00.403.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.590 I print_info: max token length = 1024
0.00.543.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.223 I load_tensors: offloading output layer to GPU
0.00.543.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.232 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.234 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.904.484 I llama_init_from_model: n_seq_max     = 1
0.00.904.493 I llama_init_from_model: n_ctx         = 2048
0.00.904.493 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.904.494 I llama_init_from_model: n_batch       = 512
0.00.904.494 I llama_init_from_model: n_ubatch      = 512
0.00.904.495 I llama_init_from_model: flash_attn    = 0
0.00.904.500 I llama_init_from_model: freq_base     = 10000.0
0.00.904.501 I llama_init_from_model: freq_scale    = 1
0.00.904.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.840 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.061 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.462 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.472 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.473 I llama_init_from_model: graph nodes  = 1287
0.00.917.473 I llama_init_from_model: graph splits = 2
0.00.917.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.306 I 
0.00.986.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.439 I perplexity: tokenizing the input ..
0.02.226.326 I perplexity: tokenization took 1239.88 ms
0.02.226.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.574 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.575.182 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.576.906 I llama_perf_context_print:        load time =     698.14 ms
0.04.576.909 I llama_perf_context_print: prompt eval time =    1986.77 ms /  8192 tokens (    0.24 ms per token,  4123.28 tokens per second)
0.04.576.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.912 I llama_perf_context_print:       total time =    3590.60 ms /  8193 tokens

real	0m4.883s
user	0m4.835s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4532 (5245729e3)
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
0.01.280.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.407s
user	0m13.241s
sys	0m1.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4532 (5245729e3)
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
0.01.292.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.299s
user	0m11.414s
sys	0m1.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4532 (5245729e3)
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
0.00.772.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.644s
user	0m3.931s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4532 (5245729e3)
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
0.00.761.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.637s
user	0m0.921s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.62 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.08user 5.11system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5875180maxresident)k
0inputs+48outputs (0major+1472401minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.15 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.42user 5.27system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5868016maxresident)k
0inputs+48outputs (0major+1472677minor)pagefaults 0swaps
```
