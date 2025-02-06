## Summary

- status:  SUCCESS ✅
- runtime: 18:27.77
- date:    Thu Feb  6 08:23:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f1c1cab2c59b8f1a3d9f53647194fd8f3398c5c
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  219.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 303.20 sec*proc (29 tests)

Total Test time (real) = 303.22 sec

real	5m3.253s
user	13m39.970s
sys	0m14.972s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.54 sec*proc (29 tests)

Total Test time (real) =  81.56 sec

real	1m21.592s
user	1m41.861s
sys	0m14.065s
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
0.00.000.318 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.355 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.357 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.693 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.693 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.694 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.695 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.698 I llama_model_loader: - type  f32:  124 tensors
0.00.288.699 I llama_model_loader: - type  f16:   73 tensors
0.00.288.703 I print_info: file format = GGUF V3 (latest)
0.00.288.704 I print_info: file type   = F16
0.00.288.708 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.036 I load: special tokens cache size = 5
0.00.310.247 I load: token to piece cache size = 0.2032 MB
0.00.310.262 I print_info: arch             = bert
0.00.310.262 I print_info: vocab_only       = 0
0.00.310.263 I print_info: n_ctx_train      = 512
0.00.310.263 I print_info: n_embd           = 384
0.00.310.264 I print_info: n_layer          = 12
0.00.310.275 I print_info: n_head           = 12
0.00.310.277 I print_info: n_head_kv        = 12
0.00.310.277 I print_info: n_rot            = 32
0.00.310.278 I print_info: n_swa            = 0
0.00.310.278 I print_info: n_embd_head_k    = 32
0.00.310.282 I print_info: n_embd_head_v    = 32
0.00.310.284 I print_info: n_gqa            = 1
0.00.310.286 I print_info: n_embd_k_gqa     = 384
0.00.310.288 I print_info: n_embd_v_gqa     = 384
0.00.310.289 I print_info: f_norm_eps       = 1.0e-12
0.00.310.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.291 I print_info: f_logit_scale    = 0.0e+00
0.00.310.293 I print_info: n_ff             = 1536
0.00.310.294 I print_info: n_expert         = 0
0.00.310.294 I print_info: n_expert_used    = 0
0.00.310.295 I print_info: causal attn      = 0
0.00.310.295 I print_info: pooling type     = 2
0.00.310.296 I print_info: rope type        = 2
0.00.310.296 I print_info: rope scaling     = linear
0.00.310.298 I print_info: freq_base_train  = 10000.0
0.00.310.298 I print_info: freq_scale_train = 1
0.00.310.299 I print_info: n_ctx_orig_yarn  = 512
0.00.310.299 I print_info: rope_finetuned   = unknown
0.00.310.300 I print_info: ssm_d_conv       = 0
0.00.310.300 I print_info: ssm_d_inner      = 0
0.00.310.300 I print_info: ssm_d_state      = 0
0.00.310.302 I print_info: ssm_dt_rank      = 0
0.00.310.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.304 I print_info: model type       = 33M
0.00.310.305 I print_info: model params     = 33.21 M
0.00.310.305 I print_info: general.name     = Bge Small
0.00.310.311 I print_info: vocab type       = WPM
0.00.310.312 I print_info: n_vocab          = 30522
0.00.310.313 I print_info: n_merges         = 0
0.00.310.314 I print_info: BOS token        = 101 '[CLS]'
0.00.310.314 I print_info: UNK token        = 100 '[UNK]'
0.00.310.315 I print_info: SEP token        = 102 '[SEP]'
0.00.310.315 I print_info: PAD token        = 0 '[PAD]'
0.00.310.316 I print_info: MASK token       = 103 '[MASK]'
0.00.310.317 I print_info: LF token         = 0 '[PAD]'
0.00.310.318 I print_info: max token length = 21
0.00.315.942 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.949 I load_tensors: offloading output layer to GPU
0.00.315.950 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.954 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.955 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.329.260 I llama_context: n_seq_max     = 1
0.00.329.270 I llama_context: n_ctx         = 512
0.00.329.271 I llama_context: n_ctx_per_seq = 512
0.00.329.271 I llama_context: n_batch       = 2048
0.00.329.272 I llama_context: n_ubatch      = 2048
0.00.329.273 I llama_context: flash_attn    = 0
0.00.329.278 I llama_context: freq_base     = 10000.0
0.00.329.279 I llama_context: freq_scale    = 1
0.00.329.319 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.704 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.742 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.756 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.906 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.916 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.917 I llama_context: graph nodes  = 429
0.00.336.918 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.638 I 
0.00.374.755 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.542 I llama_perf_context_print:        load time =      97.00 ms
0.00.410.544 I llama_perf_context_print: prompt eval time =      33.66 ms /     9 tokens (    3.74 ms per token,   267.35 tokens per second)
0.00.410.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.547 I llama_perf_context_print:       total time =      35.90 ms /    10 tokens

real	0m0.685s
user	0m0.187s
sys	0m0.504s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.768 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.805 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.815 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.816 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.816 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.199 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.200 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.201 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.202 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.205 I llama_model_loader: - type  f32:  124 tensors
0.00.277.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.208 I print_info: file format = GGUF V3 (latest)
0.00.277.209 I print_info: file type   = Q8_0
0.00.277.212 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.494 I load: special tokens cache size = 5
0.00.298.760 I load: token to piece cache size = 0.2032 MB
0.00.298.776 I print_info: arch             = bert
0.00.298.777 I print_info: vocab_only       = 0
0.00.298.777 I print_info: n_ctx_train      = 512
0.00.298.778 I print_info: n_embd           = 384
0.00.298.778 I print_info: n_layer          = 12
0.00.298.787 I print_info: n_head           = 12
0.00.298.788 I print_info: n_head_kv        = 12
0.00.298.789 I print_info: n_rot            = 32
0.00.298.789 I print_info: n_swa            = 0
0.00.298.790 I print_info: n_embd_head_k    = 32
0.00.298.790 I print_info: n_embd_head_v    = 32
0.00.298.792 I print_info: n_gqa            = 1
0.00.298.794 I print_info: n_embd_k_gqa     = 384
0.00.298.795 I print_info: n_embd_v_gqa     = 384
0.00.298.797 I print_info: f_norm_eps       = 1.0e-12
0.00.298.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.800 I print_info: f_logit_scale    = 0.0e+00
0.00.298.801 I print_info: n_ff             = 1536
0.00.298.802 I print_info: n_expert         = 0
0.00.298.802 I print_info: n_expert_used    = 0
0.00.298.802 I print_info: causal attn      = 0
0.00.298.803 I print_info: pooling type     = 2
0.00.298.803 I print_info: rope type        = 2
0.00.298.804 I print_info: rope scaling     = linear
0.00.298.806 I print_info: freq_base_train  = 10000.0
0.00.298.808 I print_info: freq_scale_train = 1
0.00.298.808 I print_info: n_ctx_orig_yarn  = 512
0.00.298.809 I print_info: rope_finetuned   = unknown
0.00.298.809 I print_info: ssm_d_conv       = 0
0.00.298.809 I print_info: ssm_d_inner      = 0
0.00.298.810 I print_info: ssm_d_state      = 0
0.00.298.810 I print_info: ssm_dt_rank      = 0
0.00.298.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.812 I print_info: model type       = 33M
0.00.298.813 I print_info: model params     = 33.21 M
0.00.298.814 I print_info: general.name     = Bge Small
0.00.298.817 I print_info: vocab type       = WPM
0.00.298.818 I print_info: n_vocab          = 30522
0.00.298.819 I print_info: n_merges         = 0
0.00.298.819 I print_info: BOS token        = 101 '[CLS]'
0.00.298.820 I print_info: UNK token        = 100 '[UNK]'
0.00.298.820 I print_info: SEP token        = 102 '[SEP]'
0.00.298.821 I print_info: PAD token        = 0 '[PAD]'
0.00.298.822 I print_info: MASK token       = 103 '[MASK]'
0.00.298.822 I print_info: LF token         = 0 '[PAD]'
0.00.298.822 I print_info: max token length = 21
0.00.302.738 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.747 I load_tensors: offloading output layer to GPU
0.00.302.747 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.752 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.753 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.310.890 I llama_context: n_seq_max     = 1
0.00.310.898 I llama_context: n_ctx         = 512
0.00.310.898 I llama_context: n_ctx_per_seq = 512
0.00.310.899 I llama_context: n_batch       = 2048
0.00.310.899 I llama_context: n_ubatch      = 2048
0.00.310.900 I llama_context: flash_attn    = 0
0.00.310.902 I llama_context: freq_base     = 10000.0
0.00.310.903 I llama_context: freq_scale    = 1
0.00.310.930 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.189 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.201 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.208 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.410 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.420 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.421 I llama_context: graph nodes  = 429
0.00.316.421 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.747 I 
0.00.358.849 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.087 I llama_perf_context_print:        load time =      92.61 ms
0.00.374.090 I llama_perf_context_print: prompt eval time =      13.14 ms /     9 tokens (    1.46 ms per token,   684.78 tokens per second)
0.00.374.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.093 I llama_perf_context_print:       total time =      15.34 ms /    10 tokens

real	0m0.638s
user	0m0.145s
sys	0m0.500s
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
0.00.000.323 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.186 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.214 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.217 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.218 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.219 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.223 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.226 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.227 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.228 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.257 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.259 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.839 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.840 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.840 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.841 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.843 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.845 I llama_model_loader: - type  f32:   40 tensors
0.00.318.846 I llama_model_loader: - type  f16:   30 tensors
0.00.318.848 I print_info: file format = GGUF V3 (latest)
0.00.318.848 I print_info: file type   = F16
0.00.318.852 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.330 W load: empty token at index 5
0.00.345.230 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.498 I load: special tokens cache size = 5
0.00.876.404 I load: token to piece cache size = 1.5060 MB
0.00.876.438 I print_info: arch             = jina-bert-v2
0.00.876.438 I print_info: vocab_only       = 0
0.00.876.439 I print_info: n_ctx_train      = 8192
0.00.876.440 I print_info: n_embd           = 384
0.00.876.440 I print_info: n_layer          = 4
0.00.876.456 I print_info: n_head           = 12
0.00.876.459 I print_info: n_head_kv        = 12
0.00.876.459 I print_info: n_rot            = 32
0.00.876.461 I print_info: n_swa            = 0
0.00.876.461 I print_info: n_embd_head_k    = 32
0.00.876.462 I print_info: n_embd_head_v    = 32
0.00.876.464 I print_info: n_gqa            = 1
0.00.876.466 I print_info: n_embd_k_gqa     = 384
0.00.876.468 I print_info: n_embd_v_gqa     = 384
0.00.876.472 I print_info: f_norm_eps       = 1.0e-12
0.00.876.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.474 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.475 I print_info: f_logit_scale    = 0.0e+00
0.00.876.481 I print_info: n_ff             = 1536
0.00.876.481 I print_info: n_expert         = 0
0.00.876.482 I print_info: n_expert_used    = 0
0.00.876.483 I print_info: causal attn      = 0
0.00.876.484 I print_info: pooling type     = -1
0.00.876.484 I print_info: rope type        = -1
0.00.876.485 I print_info: rope scaling     = linear
0.00.876.487 I print_info: freq_base_train  = 10000.0
0.00.876.488 I print_info: freq_scale_train = 1
0.00.876.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.488 I print_info: rope_finetuned   = unknown
0.00.876.489 I print_info: ssm_d_conv       = 0
0.00.876.490 I print_info: ssm_d_inner      = 0
0.00.876.490 I print_info: ssm_d_state      = 0
0.00.876.491 I print_info: ssm_dt_rank      = 0
0.00.876.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.492 I print_info: model type       = 33M
0.00.876.494 I print_info: model params     = 32.90 M
0.00.876.495 I print_info: general.name     = Jina Bert Implementation
0.00.876.498 I print_info: vocab type       = BPE
0.00.876.500 I print_info: n_vocab          = 61056
0.00.876.500 I print_info: n_merges         = 39382
0.00.876.501 I print_info: BOS token        = 0 '<s>'
0.00.876.502 I print_info: EOS token        = 2 '</s>'
0.00.876.502 I print_info: UNK token        = 3 '<unk>'
0.00.876.503 I print_info: SEP token        = 2 '</s>'
0.00.876.503 I print_info: PAD token        = 1 '<pad>'
0.00.876.504 I print_info: MASK token       = 4 '<mask>'
0.00.876.505 I print_info: EOG token        = 2 '</s>'
0.00.876.505 I print_info: max token length = 45
0.00.881.456 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.463 I load_tensors: offloading output layer to GPU
0.00.881.464 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.469 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.470 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.888.521 I llama_context: n_seq_max     = 1
0.00.888.528 I llama_context: n_ctx         = 8192
0.00.888.529 I llama_context: n_ctx_per_seq = 8192
0.00.888.529 I llama_context: n_batch       = 2048
0.00.888.530 I llama_context: n_ubatch      = 2048
0.00.888.530 I llama_context: flash_attn    = 0
0.00.888.533 I llama_context: freq_base     = 10000.0
0.00.888.534 I llama_context: freq_scale    = 1
0.00.888.563 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.932 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.945 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.953 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.293 I llama_context:      CUDA0 compute buffer size =   223.00 MiB
0.00.906.304 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.305 I llama_context: graph nodes  = 154
0.00.906.306 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.610 I 
0.00.965.725 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.995 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.000 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.008 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.009 I main: number of tokens in prompt = 13
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


0.00.966.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.019 I main: number of tokens in prompt = 40
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


0.00.966.282 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.030 I llama_perf_context_print:        load time =     674.99 ms
0.00.975.033 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7177.59 tokens per second)
0.00.975.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.035 I llama_perf_context_print:       total time =       9.42 ms /    63 tokens

real	0m1.264s
user	0m0.684s
sys	0m0.580s
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
0.00.000.196 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.297.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.461 I llama_model_loader: - type  f32:  258 tensors
0.00.329.462 I llama_model_loader: - type  f16:  130 tensors
0.00.329.464 I print_info: file format = GGUF V3 (latest)
0.00.329.465 I print_info: file type   = all F32 (guessed)
0.00.329.469 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.159 I load: special tokens cache size = 25
0.00.396.178 I load: token to piece cache size = 0.2984 MB
0.00.396.202 I print_info: arch             = gptneox
0.00.396.216 I print_info: vocab_only       = 0
0.00.396.218 I print_info: n_ctx_train      = 2048
0.00.396.220 I print_info: n_embd           = 2560
0.00.396.220 I print_info: n_layer          = 32
0.00.396.236 I print_info: n_head           = 32
0.00.396.241 I print_info: n_head_kv        = 32
0.00.396.243 I print_info: n_rot            = 20
0.00.396.243 I print_info: n_swa            = 0
0.00.396.244 I print_info: n_embd_head_k    = 80
0.00.396.244 I print_info: n_embd_head_v    = 80
0.00.396.247 I print_info: n_gqa            = 1
0.00.396.249 I print_info: n_embd_k_gqa     = 2560
0.00.396.251 I print_info: n_embd_v_gqa     = 2560
0.00.396.253 I print_info: f_norm_eps       = 1.0e-05
0.00.396.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.256 I print_info: f_logit_scale    = 0.0e+00
0.00.396.257 I print_info: n_ff             = 10240
0.00.396.258 I print_info: n_expert         = 0
0.00.396.258 I print_info: n_expert_used    = 0
0.00.396.259 I print_info: causal attn      = 1
0.00.396.259 I print_info: pooling type     = 0
0.00.396.260 I print_info: rope type        = 2
0.00.396.261 I print_info: rope scaling     = linear
0.00.396.262 I print_info: freq_base_train  = 10000.0
0.00.396.263 I print_info: freq_scale_train = 1
0.00.396.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.265 I print_info: rope_finetuned   = unknown
0.00.396.265 I print_info: ssm_d_conv       = 0
0.00.396.266 I print_info: ssm_d_inner      = 0
0.00.396.266 I print_info: ssm_d_state      = 0
0.00.396.267 I print_info: ssm_dt_rank      = 0
0.00.396.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.268 I print_info: model type       = 2.8B
0.00.396.269 I print_info: model params     = 2.78 B
0.00.396.270 I print_info: general.name     = 2.8B
0.00.396.273 I print_info: vocab type       = BPE
0.00.396.274 I print_info: n_vocab          = 50304
0.00.396.275 I print_info: n_merges         = 50009
0.00.396.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.278 I print_info: LF token         = 187 'Ċ'
0.00.396.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.280 I print_info: max token length = 1024
0.00.743.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.166 I load_tensors: offloading output layer to GPU
0.00.743.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.176 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.178 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.602.106 I llama_context: n_seq_max     = 1
0.01.602.118 I llama_context: n_ctx         = 2048
0.01.602.119 I llama_context: n_ctx_per_seq = 2048
0.01.602.119 I llama_context: n_batch       = 2048
0.01.602.120 I llama_context: n_ubatch      = 512
0.01.602.121 I llama_context: flash_attn    = 0
0.01.602.126 I llama_context: freq_base     = 10000.0
0.01.602.127 I llama_context: freq_scale    = 1
0.01.602.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.495 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.673 I llama_context: graph nodes  = 1287
0.01.615.674 I llama_context: graph splits = 2
0.01.615.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.665 I main: llama threadpool init, n_threads = 1
0.01.696.683 I 
0.01.696.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.774 I 
0.01.696.898 I sampler seed: 1234
0.01.696.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.918 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.357.694 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24329.32 tokens per second)
0.04.357.697 I llama_perf_context_print:        load time =    1397.58 ms
0.04.357.719 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.88 tokens per second)
0.04.357.723 I llama_perf_context_print:        eval time =    2610.02 ms /   255 runs   (   10.24 ms per token,    97.70 tokens per second)
0.04.357.725 I llama_perf_context_print:       total time =    2662.86 ms /   262 tokens

real	0m4.651s
user	0m3.587s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.047 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.714 I llama_model_loader: - type  f32:  258 tensors
0.00.307.715 I llama_model_loader: - type  f16:  130 tensors
0.00.307.718 I print_info: file format = GGUF V3 (latest)
0.00.307.719 I print_info: file type   = all F32 (guessed)
0.00.307.722 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.230 I load: special tokens cache size = 25
0.00.374.595 I load: token to piece cache size = 0.2984 MB
0.00.374.620 I print_info: arch             = gptneox
0.00.374.621 I print_info: vocab_only       = 0
0.00.374.621 I print_info: n_ctx_train      = 2048
0.00.374.622 I print_info: n_embd           = 2560
0.00.374.623 I print_info: n_layer          = 32
0.00.374.635 I print_info: n_head           = 32
0.00.374.637 I print_info: n_head_kv        = 32
0.00.374.638 I print_info: n_rot            = 20
0.00.374.638 I print_info: n_swa            = 0
0.00.374.638 I print_info: n_embd_head_k    = 80
0.00.374.639 I print_info: n_embd_head_v    = 80
0.00.374.641 I print_info: n_gqa            = 1
0.00.374.643 I print_info: n_embd_k_gqa     = 2560
0.00.374.645 I print_info: n_embd_v_gqa     = 2560
0.00.374.647 I print_info: f_norm_eps       = 1.0e-05
0.00.374.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.653 I print_info: f_logit_scale    = 0.0e+00
0.00.374.654 I print_info: n_ff             = 10240
0.00.374.655 I print_info: n_expert         = 0
0.00.374.655 I print_info: n_expert_used    = 0
0.00.374.656 I print_info: causal attn      = 1
0.00.374.656 I print_info: pooling type     = 0
0.00.374.657 I print_info: rope type        = 2
0.00.374.657 I print_info: rope scaling     = linear
0.00.374.659 I print_info: freq_base_train  = 10000.0
0.00.374.660 I print_info: freq_scale_train = 1
0.00.374.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.661 I print_info: rope_finetuned   = unknown
0.00.374.661 I print_info: ssm_d_conv       = 0
0.00.374.661 I print_info: ssm_d_inner      = 0
0.00.374.662 I print_info: ssm_d_state      = 0
0.00.374.662 I print_info: ssm_dt_rank      = 0
0.00.374.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.663 I print_info: model type       = 2.8B
0.00.374.665 I print_info: model params     = 2.78 B
0.00.374.666 I print_info: general.name     = 2.8B
0.00.374.670 I print_info: vocab type       = BPE
0.00.374.671 I print_info: n_vocab          = 50304
0.00.374.671 I print_info: n_merges         = 50009
0.00.374.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.675 I print_info: LF token         = 187 'Ċ'
0.00.374.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.676 I print_info: max token length = 1024
0.00.709.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.215 I load_tensors: offloading output layer to GPU
0.00.709.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.224 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.226 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.576.467 I llama_context: n_seq_max     = 1
0.01.576.476 I llama_context: n_ctx         = 2048
0.01.576.477 I llama_context: n_ctx_per_seq = 2048
0.01.576.477 I llama_context: n_batch       = 512
0.01.576.478 I llama_context: n_ubatch      = 512
0.01.576.479 I llama_context: flash_attn    = 0
0.01.576.485 I llama_context: freq_base     = 10000.0
0.01.576.486 I llama_context: freq_scale    = 1
0.01.576.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.577.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.992 I llama_context: graph nodes  = 1287
0.01.589.992 I llama_context: graph splits = 2
0.01.589.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.659 I 
0.01.668.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.798 I perplexity: tokenizing the input ..
0.02.420.613 I perplexity: tokenization took 751.805 ms
0.02.420.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.538 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.498.163 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.500.030 I llama_perf_context_print:        load time =    1392.76 ms
0.04.500.033 I llama_perf_context_print: prompt eval time =    1722.50 ms /  8192 tokens (    0.21 ms per token,  4755.88 tokens per second)
0.04.500.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.036 I llama_perf_context_print:       total time =    2831.37 ms /  8193 tokens

real	0m4.802s
user	0m4.512s
sys	0m1.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.286.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.534 I llama_model_loader: - type  f32:  258 tensors
0.00.318.535 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.537 I print_info: file format = GGUF V3 (latest)
0.00.318.538 I print_info: file type   = Q8_0
0.00.318.540 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.589 I load: special tokens cache size = 25
0.00.383.824 I load: token to piece cache size = 0.2984 MB
0.00.383.840 I print_info: arch             = gptneox
0.00.383.841 I print_info: vocab_only       = 0
0.00.383.842 I print_info: n_ctx_train      = 2048
0.00.383.842 I print_info: n_embd           = 2560
0.00.383.843 I print_info: n_layer          = 32
0.00.383.852 I print_info: n_head           = 32
0.00.383.854 I print_info: n_head_kv        = 32
0.00.383.855 I print_info: n_rot            = 20
0.00.383.856 I print_info: n_swa            = 0
0.00.383.857 I print_info: n_embd_head_k    = 80
0.00.383.858 I print_info: n_embd_head_v    = 80
0.00.383.861 I print_info: n_gqa            = 1
0.00.383.863 I print_info: n_embd_k_gqa     = 2560
0.00.383.864 I print_info: n_embd_v_gqa     = 2560
0.00.383.866 I print_info: f_norm_eps       = 1.0e-05
0.00.383.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.869 I print_info: f_logit_scale    = 0.0e+00
0.00.383.870 I print_info: n_ff             = 10240
0.00.383.870 I print_info: n_expert         = 0
0.00.383.871 I print_info: n_expert_used    = 0
0.00.383.871 I print_info: causal attn      = 1
0.00.383.872 I print_info: pooling type     = 0
0.00.383.872 I print_info: rope type        = 2
0.00.383.873 I print_info: rope scaling     = linear
0.00.383.875 I print_info: freq_base_train  = 10000.0
0.00.383.876 I print_info: freq_scale_train = 1
0.00.383.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.878 I print_info: rope_finetuned   = unknown
0.00.383.878 I print_info: ssm_d_conv       = 0
0.00.383.878 I print_info: ssm_d_inner      = 0
0.00.383.879 I print_info: ssm_d_state      = 0
0.00.383.879 I print_info: ssm_dt_rank      = 0
0.00.383.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.880 I print_info: model type       = 2.8B
0.00.383.881 I print_info: model params     = 2.78 B
0.00.383.881 I print_info: general.name     = 2.8B
0.00.383.884 I print_info: vocab type       = BPE
0.00.383.885 I print_info: n_vocab          = 50304
0.00.383.886 I print_info: n_merges         = 50009
0.00.383.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.889 I print_info: LF token         = 187 'Ċ'
0.00.383.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.890 I print_info: max token length = 1024
0.00.561.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.957 I load_tensors: offloading output layer to GPU
0.00.561.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.966 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.968 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.082.580 I llama_context: n_seq_max     = 1
0.01.082.590 I llama_context: n_ctx         = 2048
0.01.082.590 I llama_context: n_ctx_per_seq = 2048
0.01.082.591 I llama_context: n_batch       = 2048
0.01.082.591 I llama_context: n_ubatch      = 512
0.01.082.592 I llama_context: flash_attn    = 0
0.01.082.597 I llama_context: freq_base     = 10000.0
0.01.082.598 I llama_context: freq_scale    = 1
0.01.082.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.930 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.945 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.261 I llama_context: graph nodes  = 1287
0.01.095.262 I llama_context: graph splits = 2
0.01.095.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.888 I main: llama threadpool init, n_threads = 1
0.01.167.908 I 
0.01.167.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.000 I 
0.01.168.106 I sampler seed: 1234
0.01.168.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.144 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.654 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.03.261.657 I llama_perf_context_print:        load time =     879.88 ms
0.03.261.660 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.67 tokens per second)
0.03.261.662 I llama_perf_context_print:        eval time =    2046.60 ms /   255 runs   (    8.03 ms per token,   124.60 tokens per second)
0.03.261.663 I llama_perf_context_print:       total time =    2095.51 ms /   262 tokens

real	0m3.544s
user	0m2.689s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.412 I llama_model_loader: - type  f32:  258 tensors
0.00.308.413 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.415 I print_info: file format = GGUF V3 (latest)
0.00.308.416 I print_info: file type   = Q8_0
0.00.308.419 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.161 I load: special tokens cache size = 25
0.00.375.393 I load: token to piece cache size = 0.2984 MB
0.00.375.411 I print_info: arch             = gptneox
0.00.375.412 I print_info: vocab_only       = 0
0.00.375.412 I print_info: n_ctx_train      = 2048
0.00.375.413 I print_info: n_embd           = 2560
0.00.375.413 I print_info: n_layer          = 32
0.00.375.426 I print_info: n_head           = 32
0.00.375.428 I print_info: n_head_kv        = 32
0.00.375.428 I print_info: n_rot            = 20
0.00.375.429 I print_info: n_swa            = 0
0.00.375.429 I print_info: n_embd_head_k    = 80
0.00.375.429 I print_info: n_embd_head_v    = 80
0.00.375.432 I print_info: n_gqa            = 1
0.00.375.434 I print_info: n_embd_k_gqa     = 2560
0.00.375.435 I print_info: n_embd_v_gqa     = 2560
0.00.375.437 I print_info: f_norm_eps       = 1.0e-05
0.00.375.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.440 I print_info: f_logit_scale    = 0.0e+00
0.00.375.442 I print_info: n_ff             = 10240
0.00.375.444 I print_info: n_expert         = 0
0.00.375.445 I print_info: n_expert_used    = 0
0.00.375.445 I print_info: causal attn      = 1
0.00.375.447 I print_info: pooling type     = 0
0.00.375.447 I print_info: rope type        = 2
0.00.375.448 I print_info: rope scaling     = linear
0.00.375.449 I print_info: freq_base_train  = 10000.0
0.00.375.451 I print_info: freq_scale_train = 1
0.00.375.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.452 I print_info: rope_finetuned   = unknown
0.00.375.452 I print_info: ssm_d_conv       = 0
0.00.375.453 I print_info: ssm_d_inner      = 0
0.00.375.453 I print_info: ssm_d_state      = 0
0.00.375.454 I print_info: ssm_dt_rank      = 0
0.00.375.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.455 I print_info: model type       = 2.8B
0.00.375.456 I print_info: model params     = 2.78 B
0.00.375.457 I print_info: general.name     = 2.8B
0.00.375.460 I print_info: vocab type       = BPE
0.00.375.462 I print_info: n_vocab          = 50304
0.00.375.462 I print_info: n_merges         = 50009
0.00.375.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.465 I print_info: LF token         = 187 'Ċ'
0.00.375.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.466 I print_info: max token length = 1024
0.00.558.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.222 I load_tensors: offloading output layer to GPU
0.00.558.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.231 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.233 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.045.683 I llama_context: n_seq_max     = 1
0.01.045.693 I llama_context: n_ctx         = 2048
0.01.045.694 I llama_context: n_ctx_per_seq = 2048
0.01.045.694 I llama_context: n_batch       = 512
0.01.045.694 I llama_context: n_ubatch      = 512
0.01.045.695 I llama_context: flash_attn    = 0
0.01.045.701 I llama_context: freq_base     = 10000.0
0.01.045.702 I llama_context: freq_scale    = 1
0.01.045.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.051 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.286 I llama_context: graph nodes  = 1287
0.01.061.286 I llama_context: graph splits = 2
0.01.061.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.067 I 
0.01.139.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.197 I perplexity: tokenizing the input ..
0.01.883.551 I perplexity: tokenization took 744.344 ms
0.01.883.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.481.405 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.123.053 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.124.717 I llama_perf_context_print:        load time =     862.39 ms
0.04.124.720 I llama_perf_context_print: prompt eval time =    1884.73 ms /  8192 tokens (    0.23 ms per token,  4346.52 tokens per second)
0.04.124.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.124.724 I llama_perf_context_print:       total time =    2985.65 ms /  8193 tokens

real	0m4.425s
user	0m4.306s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.264.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.859 I llama_model_loader: - type  f32:  258 tensors
0.00.296.860 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.863 I print_info: file format = GGUF V3 (latest)
0.00.296.864 I print_info: file type   = Q4_0
0.00.296.866 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.645 I load: special tokens cache size = 25
0.00.365.906 I load: token to piece cache size = 0.2984 MB
0.00.365.923 I print_info: arch             = gptneox
0.00.365.923 I print_info: vocab_only       = 0
0.00.365.924 I print_info: n_ctx_train      = 2048
0.00.365.924 I print_info: n_embd           = 2560
0.00.365.925 I print_info: n_layer          = 32
0.00.365.936 I print_info: n_head           = 32
0.00.365.940 I print_info: n_head_kv        = 32
0.00.365.940 I print_info: n_rot            = 20
0.00.365.941 I print_info: n_swa            = 0
0.00.365.941 I print_info: n_embd_head_k    = 80
0.00.365.942 I print_info: n_embd_head_v    = 80
0.00.365.944 I print_info: n_gqa            = 1
0.00.365.946 I print_info: n_embd_k_gqa     = 2560
0.00.365.948 I print_info: n_embd_v_gqa     = 2560
0.00.365.950 I print_info: f_norm_eps       = 1.0e-05
0.00.365.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.956 I print_info: f_logit_scale    = 0.0e+00
0.00.365.957 I print_info: n_ff             = 10240
0.00.365.958 I print_info: n_expert         = 0
0.00.365.958 I print_info: n_expert_used    = 0
0.00.365.959 I print_info: causal attn      = 1
0.00.365.962 I print_info: pooling type     = 0
0.00.365.963 I print_info: rope type        = 2
0.00.365.963 I print_info: rope scaling     = linear
0.00.365.965 I print_info: freq_base_train  = 10000.0
0.00.365.967 I print_info: freq_scale_train = 1
0.00.365.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.968 I print_info: rope_finetuned   = unknown
0.00.365.969 I print_info: ssm_d_conv       = 0
0.00.365.969 I print_info: ssm_d_inner      = 0
0.00.365.969 I print_info: ssm_d_state      = 0
0.00.365.970 I print_info: ssm_dt_rank      = 0
0.00.365.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.972 I print_info: model type       = 2.8B
0.00.365.972 I print_info: model params     = 2.78 B
0.00.365.974 I print_info: general.name     = 2.8B
0.00.365.977 I print_info: vocab type       = BPE
0.00.365.978 I print_info: n_vocab          = 50304
0.00.365.978 I print_info: n_merges         = 50009
0.00.365.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.984 I print_info: LF token         = 187 'Ċ'
0.00.365.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: max token length = 1024
0.00.465.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.313 I load_tensors: offloading output layer to GPU
0.00.465.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.322 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.432 I llama_context: n_seq_max     = 1
0.00.782.443 I llama_context: n_ctx         = 2048
0.00.782.444 I llama_context: n_ctx_per_seq = 2048
0.00.782.444 I llama_context: n_batch       = 2048
0.00.782.445 I llama_context: n_ubatch      = 512
0.00.782.445 I llama_context: flash_attn    = 0
0.00.782.451 I llama_context: freq_base     = 10000.0
0.00.782.452 I llama_context: freq_scale    = 1
0.00.782.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.798 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.812 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.172 I llama_context: graph nodes  = 1287
0.00.795.172 I llama_context: graph splits = 2
0.00.795.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.015 I main: llama threadpool init, n_threads = 1
0.00.866.034 I 
0.00.866.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.123 I 
0.00.866.239 I sampler seed: 1234
0.00.866.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.259 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.462 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.532.466 I llama_perf_context_print:        load time =     599.91 ms
0.02.532.468 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.532.469 I llama_perf_context_print:        eval time =    1620.89 ms /   255 runs   (    6.36 ms per token,   157.32 tokens per second)
0.02.532.470 I llama_perf_context_print:       total time =    1668.13 ms /   262 tokens

real	0m2.883s
user	0m2.127s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.192 I llama_model_loader: - type  f32:  258 tensors
0.00.303.193 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.196 I print_info: file format = GGUF V3 (latest)
0.00.303.198 I print_info: file type   = Q4_0
0.00.303.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.529 I load: special tokens cache size = 25
0.00.370.783 I load: token to piece cache size = 0.2984 MB
0.00.370.799 I print_info: arch             = gptneox
0.00.370.800 I print_info: vocab_only       = 0
0.00.370.800 I print_info: n_ctx_train      = 2048
0.00.370.801 I print_info: n_embd           = 2560
0.00.370.801 I print_info: n_layer          = 32
0.00.370.817 I print_info: n_head           = 32
0.00.370.819 I print_info: n_head_kv        = 32
0.00.370.820 I print_info: n_rot            = 20
0.00.370.821 I print_info: n_swa            = 0
0.00.370.821 I print_info: n_embd_head_k    = 80
0.00.370.823 I print_info: n_embd_head_v    = 80
0.00.370.825 I print_info: n_gqa            = 1
0.00.370.827 I print_info: n_embd_k_gqa     = 2560
0.00.370.829 I print_info: n_embd_v_gqa     = 2560
0.00.370.831 I print_info: f_norm_eps       = 1.0e-05
0.00.370.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.834 I print_info: f_logit_scale    = 0.0e+00
0.00.370.836 I print_info: n_ff             = 10240
0.00.370.836 I print_info: n_expert         = 0
0.00.370.837 I print_info: n_expert_used    = 0
0.00.370.837 I print_info: causal attn      = 1
0.00.370.838 I print_info: pooling type     = 0
0.00.370.839 I print_info: rope type        = 2
0.00.370.839 I print_info: rope scaling     = linear
0.00.370.841 I print_info: freq_base_train  = 10000.0
0.00.370.842 I print_info: freq_scale_train = 1
0.00.370.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.843 I print_info: rope_finetuned   = unknown
0.00.370.844 I print_info: ssm_d_conv       = 0
0.00.370.844 I print_info: ssm_d_inner      = 0
0.00.370.844 I print_info: ssm_d_state      = 0
0.00.370.846 I print_info: ssm_dt_rank      = 0
0.00.370.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.848 I print_info: model type       = 2.8B
0.00.370.849 I print_info: model params     = 2.78 B
0.00.370.849 I print_info: general.name     = 2.8B
0.00.370.852 I print_info: vocab type       = BPE
0.00.370.854 I print_info: n_vocab          = 50304
0.00.370.854 I print_info: n_merges         = 50009
0.00.370.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.857 I print_info: LF token         = 187 'Ċ'
0.00.370.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.859 I print_info: max token length = 1024
0.00.470.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.798 I load_tensors: offloading output layer to GPU
0.00.470.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.807 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.808 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.725.630 I llama_context: n_seq_max     = 1
0.00.725.642 I llama_context: n_ctx         = 2048
0.00.725.643 I llama_context: n_ctx_per_seq = 2048
0.00.725.643 I llama_context: n_batch       = 512
0.00.725.644 I llama_context: n_ubatch      = 512
0.00.725.645 I llama_context: flash_attn    = 0
0.00.725.650 I llama_context: freq_base     = 10000.0
0.00.725.651 I llama_context: freq_scale    = 1
0.00.725.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.958 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.971 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.165 I llama_context: graph nodes  = 1287
0.00.738.165 I llama_context: graph splits = 2
0.00.738.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.032 I 
0.00.805.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.159 I perplexity: tokenizing the input ..
0.01.557.894 I perplexity: tokenization took 752.723 ms
0.01.558.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.246 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.970.387 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.972.066 I llama_perf_context_print:        load time =     534.09 ms
0.03.972.068 I llama_perf_context_print: prompt eval time =    2061.81 ms /  8192 tokens (    0.25 ms per token,  3973.21 tokens per second)
0.03.972.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.071 I llama_perf_context_print:       total time =    3167.03 ms /  8193 tokens

real	0m4.265s
user	0m4.241s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.268.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.492 I llama_model_loader: - type  f32:  258 tensors
0.00.300.493 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.496 I print_info: file format = GGUF V3 (latest)
0.00.300.497 I print_info: file type   = Q4_1
0.00.300.499 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.989 I load: special tokens cache size = 25
0.00.366.206 I load: token to piece cache size = 0.2984 MB
0.00.366.222 I print_info: arch             = gptneox
0.00.366.222 I print_info: vocab_only       = 0
0.00.366.223 I print_info: n_ctx_train      = 2048
0.00.366.224 I print_info: n_embd           = 2560
0.00.366.227 I print_info: n_layer          = 32
0.00.366.238 I print_info: n_head           = 32
0.00.366.240 I print_info: n_head_kv        = 32
0.00.366.240 I print_info: n_rot            = 20
0.00.366.241 I print_info: n_swa            = 0
0.00.366.241 I print_info: n_embd_head_k    = 80
0.00.366.243 I print_info: n_embd_head_v    = 80
0.00.366.245 I print_info: n_gqa            = 1
0.00.366.247 I print_info: n_embd_k_gqa     = 2560
0.00.366.249 I print_info: n_embd_v_gqa     = 2560
0.00.366.250 I print_info: f_norm_eps       = 1.0e-05
0.00.366.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.253 I print_info: f_logit_scale    = 0.0e+00
0.00.366.255 I print_info: n_ff             = 10240
0.00.366.255 I print_info: n_expert         = 0
0.00.366.256 I print_info: n_expert_used    = 0
0.00.366.256 I print_info: causal attn      = 1
0.00.366.256 I print_info: pooling type     = 0
0.00.366.257 I print_info: rope type        = 2
0.00.366.257 I print_info: rope scaling     = linear
0.00.366.259 I print_info: freq_base_train  = 10000.0
0.00.366.260 I print_info: freq_scale_train = 1
0.00.366.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.261 I print_info: rope_finetuned   = unknown
0.00.366.262 I print_info: ssm_d_conv       = 0
0.00.366.262 I print_info: ssm_d_inner      = 0
0.00.366.262 I print_info: ssm_d_state      = 0
0.00.366.263 I print_info: ssm_dt_rank      = 0
0.00.366.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.264 I print_info: model type       = 2.8B
0.00.366.265 I print_info: model params     = 2.78 B
0.00.366.266 I print_info: general.name     = 2.8B
0.00.366.269 I print_info: vocab type       = BPE
0.00.366.270 I print_info: n_vocab          = 50304
0.00.366.271 I print_info: n_merges         = 50009
0.00.366.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.274 I print_info: LF token         = 187 'Ċ'
0.00.366.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.276 I print_info: max token length = 1024
0.00.477.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.380 I load_tensors: offloading output layer to GPU
0.00.477.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.389 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.390 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.801.547 I llama_context: n_seq_max     = 1
0.00.801.555 I llama_context: n_ctx         = 2048
0.00.801.556 I llama_context: n_ctx_per_seq = 2048
0.00.801.556 I llama_context: n_batch       = 2048
0.00.801.557 I llama_context: n_ubatch      = 512
0.00.801.558 I llama_context: flash_attn    = 0
0.00.801.563 I llama_context: freq_base     = 10000.0
0.00.801.564 I llama_context: freq_scale    = 1
0.00.801.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.938 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.952 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.938 I llama_context: graph nodes  = 1287
0.00.814.939 I llama_context: graph splits = 2
0.00.814.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.832 I main: llama threadpool init, n_threads = 1
0.00.885.849 I 
0.00.885.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.941 I 
0.00.886.050 I sampler seed: 1234
0.00.886.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.070 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.513 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.560.515 I llama_perf_context_print:        load time =     616.07 ms
0.02.560.517 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.30 tokens per second)
0.02.560.519 I llama_perf_context_print:        eval time =    1628.80 ms /   255 runs   (    6.39 ms per token,   156.56 tokens per second)
0.02.560.520 I llama_perf_context_print:       total time =    1676.34 ms /   262 tokens

real	0m2.868s
user	0m2.113s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.350 I llama_model_loader: - type  f32:  258 tensors
0.00.317.351 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.354 I print_info: file format = GGUF V3 (latest)
0.00.317.355 I print_info: file type   = Q4_1
0.00.317.357 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.001 I load: special tokens cache size = 25
0.00.384.564 I load: token to piece cache size = 0.2984 MB
0.00.384.590 I print_info: arch             = gptneox
0.00.384.590 I print_info: vocab_only       = 0
0.00.384.591 I print_info: n_ctx_train      = 2048
0.00.384.591 I print_info: n_embd           = 2560
0.00.384.592 I print_info: n_layer          = 32
0.00.384.604 I print_info: n_head           = 32
0.00.384.606 I print_info: n_head_kv        = 32
0.00.384.606 I print_info: n_rot            = 20
0.00.384.607 I print_info: n_swa            = 0
0.00.384.607 I print_info: n_embd_head_k    = 80
0.00.384.608 I print_info: n_embd_head_v    = 80
0.00.384.610 I print_info: n_gqa            = 1
0.00.384.612 I print_info: n_embd_k_gqa     = 2560
0.00.384.614 I print_info: n_embd_v_gqa     = 2560
0.00.384.615 I print_info: f_norm_eps       = 1.0e-05
0.00.384.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.619 I print_info: f_logit_scale    = 0.0e+00
0.00.384.620 I print_info: n_ff             = 10240
0.00.384.621 I print_info: n_expert         = 0
0.00.384.621 I print_info: n_expert_used    = 0
0.00.384.622 I print_info: causal attn      = 1
0.00.384.622 I print_info: pooling type     = 0
0.00.384.623 I print_info: rope type        = 2
0.00.384.626 I print_info: rope scaling     = linear
0.00.384.628 I print_info: freq_base_train  = 10000.0
0.00.384.629 I print_info: freq_scale_train = 1
0.00.384.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.630 I print_info: rope_finetuned   = unknown
0.00.384.630 I print_info: ssm_d_conv       = 0
0.00.384.631 I print_info: ssm_d_inner      = 0
0.00.384.631 I print_info: ssm_d_state      = 0
0.00.384.631 I print_info: ssm_dt_rank      = 0
0.00.384.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.633 I print_info: model type       = 2.8B
0.00.384.634 I print_info: model params     = 2.78 B
0.00.384.634 I print_info: general.name     = 2.8B
0.00.384.637 I print_info: vocab type       = BPE
0.00.384.638 I print_info: n_vocab          = 50304
0.00.384.639 I print_info: n_merges         = 50009
0.00.384.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.642 I print_info: LF token         = 187 'Ċ'
0.00.384.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.643 I print_info: max token length = 1024
0.00.495.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.115 I load_tensors: offloading output layer to GPU
0.00.495.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.125 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.127 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.785.815 I llama_context: n_seq_max     = 1
0.00.785.826 I llama_context: n_ctx         = 2048
0.00.785.827 I llama_context: n_ctx_per_seq = 2048
0.00.785.827 I llama_context: n_batch       = 512
0.00.785.828 I llama_context: n_ubatch      = 512
0.00.785.828 I llama_context: flash_attn    = 0
0.00.785.834 I llama_context: freq_base     = 10000.0
0.00.785.835 I llama_context: freq_scale    = 1
0.00.785.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.293 I llama_context: graph nodes  = 1287
0.00.799.294 I llama_context: graph splits = 2
0.00.799.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.578 I 
0.00.868.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.704 I perplexity: tokenizing the input ..
0.01.630.386 I perplexity: tokenization took 761.679 ms
0.01.630.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.003 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.050.721 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.052.469 I llama_perf_context_print:        load time =     583.35 ms
0.04.052.471 I llama_perf_context_print: prompt eval time =    2067.80 ms /  8192 tokens (    0.25 ms per token,  3961.69 tokens per second)
0.04.052.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.052.474 I llama_perf_context_print:       total time =    3183.89 ms /  8193 tokens

real	0m4.363s
user	0m4.273s
sys	0m1.056s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.269.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.494 I llama_model_loader: - type  f32:  258 tensors
0.00.301.494 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.498 I print_info: file format = GGUF V3 (latest)
0.00.301.499 I print_info: file type   = Q5_0
0.00.301.507 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.959 I load: special tokens cache size = 25
0.00.367.368 I load: token to piece cache size = 0.2984 MB
0.00.367.387 I print_info: arch             = gptneox
0.00.367.388 I print_info: vocab_only       = 0
0.00.367.388 I print_info: n_ctx_train      = 2048
0.00.367.389 I print_info: n_embd           = 2560
0.00.367.389 I print_info: n_layer          = 32
0.00.367.401 I print_info: n_head           = 32
0.00.367.403 I print_info: n_head_kv        = 32
0.00.367.404 I print_info: n_rot            = 20
0.00.367.404 I print_info: n_swa            = 0
0.00.367.405 I print_info: n_embd_head_k    = 80
0.00.367.405 I print_info: n_embd_head_v    = 80
0.00.367.407 I print_info: n_gqa            = 1
0.00.367.409 I print_info: n_embd_k_gqa     = 2560
0.00.367.411 I print_info: n_embd_v_gqa     = 2560
0.00.367.413 I print_info: f_norm_eps       = 1.0e-05
0.00.367.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.416 I print_info: f_logit_scale    = 0.0e+00
0.00.367.418 I print_info: n_ff             = 10240
0.00.367.418 I print_info: n_expert         = 0
0.00.367.419 I print_info: n_expert_used    = 0
0.00.367.419 I print_info: causal attn      = 1
0.00.367.420 I print_info: pooling type     = 0
0.00.367.421 I print_info: rope type        = 2
0.00.367.421 I print_info: rope scaling     = linear
0.00.367.423 I print_info: freq_base_train  = 10000.0
0.00.367.425 I print_info: freq_scale_train = 1
0.00.367.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.425 I print_info: rope_finetuned   = unknown
0.00.367.426 I print_info: ssm_d_conv       = 0
0.00.367.426 I print_info: ssm_d_inner      = 0
0.00.367.427 I print_info: ssm_d_state      = 0
0.00.367.427 I print_info: ssm_dt_rank      = 0
0.00.367.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.429 I print_info: model type       = 2.8B
0.00.367.429 I print_info: model params     = 2.78 B
0.00.367.430 I print_info: general.name     = 2.8B
0.00.367.433 I print_info: vocab type       = BPE
0.00.367.434 I print_info: n_vocab          = 50304
0.00.367.434 I print_info: n_merges         = 50009
0.00.367.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.437 I print_info: LF token         = 187 'Ċ'
0.00.367.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.440 I print_info: max token length = 1024
0.00.487.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.283 I load_tensors: offloading output layer to GPU
0.00.487.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.292 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.294 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.461 I llama_context: n_seq_max     = 1
0.00.838.471 I llama_context: n_ctx         = 2048
0.00.838.471 I llama_context: n_ctx_per_seq = 2048
0.00.838.472 I llama_context: n_batch       = 2048
0.00.838.472 I llama_context: n_ubatch      = 512
0.00.838.473 I llama_context: flash_attn    = 0
0.00.838.478 I llama_context: freq_base     = 10000.0
0.00.838.479 I llama_context: freq_scale    = 1
0.00.838.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.802 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.816 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.840 I llama_context: graph nodes  = 1287
0.00.851.840 I llama_context: graph splits = 2
0.00.851.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.125 I main: llama threadpool init, n_threads = 1
0.00.923.144 I 
0.00.923.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.235 I 
0.00.923.359 I sampler seed: 1234
0.00.923.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.380 I 
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

0.02.701.047 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.701.053 I llama_perf_context_print:        load time =     651.62 ms
0.02.701.054 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.63 tokens per second)
0.02.701.056 I llama_perf_context_print:        eval time =    1731.98 ms /   255 runs   (    6.79 ms per token,   147.23 tokens per second)
0.02.701.057 I llama_perf_context_print:       total time =    1779.69 ms /   262 tokens

real	0m2.990s
user	0m2.260s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.338 I llama_model_loader: - type  f32:  258 tensors
0.00.302.338 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.342 I print_info: file format = GGUF V3 (latest)
0.00.302.342 I print_info: file type   = Q5_0
0.00.302.345 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.872 I load: special tokens cache size = 25
0.00.376.230 I load: token to piece cache size = 0.2984 MB
0.00.376.250 I print_info: arch             = gptneox
0.00.376.251 I print_info: vocab_only       = 0
0.00.376.252 I print_info: n_ctx_train      = 2048
0.00.376.252 I print_info: n_embd           = 2560
0.00.376.252 I print_info: n_layer          = 32
0.00.376.271 I print_info: n_head           = 32
0.00.376.274 I print_info: n_head_kv        = 32
0.00.376.274 I print_info: n_rot            = 20
0.00.376.275 I print_info: n_swa            = 0
0.00.376.275 I print_info: n_embd_head_k    = 80
0.00.376.276 I print_info: n_embd_head_v    = 80
0.00.376.278 I print_info: n_gqa            = 1
0.00.376.281 I print_info: n_embd_k_gqa     = 2560
0.00.376.283 I print_info: n_embd_v_gqa     = 2560
0.00.376.285 I print_info: f_norm_eps       = 1.0e-05
0.00.376.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.289 I print_info: f_logit_scale    = 0.0e+00
0.00.376.291 I print_info: n_ff             = 10240
0.00.376.291 I print_info: n_expert         = 0
0.00.376.293 I print_info: n_expert_used    = 0
0.00.376.294 I print_info: causal attn      = 1
0.00.376.294 I print_info: pooling type     = 0
0.00.376.294 I print_info: rope type        = 2
0.00.376.295 I print_info: rope scaling     = linear
0.00.376.297 I print_info: freq_base_train  = 10000.0
0.00.376.297 I print_info: freq_scale_train = 1
0.00.376.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.298 I print_info: rope_finetuned   = unknown
0.00.376.300 I print_info: ssm_d_conv       = 0
0.00.376.300 I print_info: ssm_d_inner      = 0
0.00.376.301 I print_info: ssm_d_state      = 0
0.00.376.301 I print_info: ssm_dt_rank      = 0
0.00.376.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.302 I print_info: model type       = 2.8B
0.00.376.303 I print_info: model params     = 2.78 B
0.00.376.303 I print_info: general.name     = 2.8B
0.00.376.307 I print_info: vocab type       = BPE
0.00.376.308 I print_info: n_vocab          = 50304
0.00.376.309 I print_info: n_merges         = 50009
0.00.376.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.312 I print_info: LF token         = 187 'Ċ'
0.00.376.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.313 I print_info: max token length = 1024
0.00.496.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.362 I load_tensors: offloading output layer to GPU
0.00.496.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.372 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.374 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.362 I llama_context: n_seq_max     = 1
0.00.838.374 I llama_context: n_ctx         = 2048
0.00.838.374 I llama_context: n_ctx_per_seq = 2048
0.00.838.375 I llama_context: n_batch       = 512
0.00.838.375 I llama_context: n_ubatch      = 512
0.00.838.376 I llama_context: flash_attn    = 0
0.00.838.381 I llama_context: freq_base     = 10000.0
0.00.838.382 I llama_context: freq_scale    = 1
0.00.838.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.701 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.715 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.727 I llama_context: graph nodes  = 1287
0.00.850.727 I llama_context: graph splits = 2
0.00.850.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.183 I 
0.00.918.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.313 I perplexity: tokenizing the input ..
0.01.667.748 I perplexity: tokenization took 749.424 ms
0.01.668.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.314 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.925.623 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.927.252 I llama_perf_context_print:        load time =     647.58 ms
0.03.927.256 I llama_perf_context_print: prompt eval time =    1901.76 ms /  8192 tokens (    0.23 ms per token,  4307.59 tokens per second)
0.03.927.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.259 I llama_perf_context_print:       total time =    3009.07 ms /  8193 tokens

real	0m4.222s
user	0m4.170s
sys	0m1.039s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.279.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.976 I llama_model_loader: - type  f32:  258 tensors
0.00.311.977 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.980 I print_info: file format = GGUF V3 (latest)
0.00.311.981 I print_info: file type   = Q5_1
0.00.311.983 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.917 I load: special tokens cache size = 25
0.00.378.249 I load: token to piece cache size = 0.2984 MB
0.00.378.267 I print_info: arch             = gptneox
0.00.378.268 I print_info: vocab_only       = 0
0.00.378.270 I print_info: n_ctx_train      = 2048
0.00.378.271 I print_info: n_embd           = 2560
0.00.378.272 I print_info: n_layer          = 32
0.00.378.283 I print_info: n_head           = 32
0.00.378.286 I print_info: n_head_kv        = 32
0.00.378.287 I print_info: n_rot            = 20
0.00.378.287 I print_info: n_swa            = 0
0.00.378.288 I print_info: n_embd_head_k    = 80
0.00.378.288 I print_info: n_embd_head_v    = 80
0.00.378.290 I print_info: n_gqa            = 1
0.00.378.292 I print_info: n_embd_k_gqa     = 2560
0.00.378.294 I print_info: n_embd_v_gqa     = 2560
0.00.378.296 I print_info: f_norm_eps       = 1.0e-05
0.00.378.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.298 I print_info: f_logit_scale    = 0.0e+00
0.00.378.300 I print_info: n_ff             = 10240
0.00.378.300 I print_info: n_expert         = 0
0.00.378.300 I print_info: n_expert_used    = 0
0.00.378.301 I print_info: causal attn      = 1
0.00.378.301 I print_info: pooling type     = 0
0.00.378.303 I print_info: rope type        = 2
0.00.378.303 I print_info: rope scaling     = linear
0.00.378.305 I print_info: freq_base_train  = 10000.0
0.00.378.306 I print_info: freq_scale_train = 1
0.00.378.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.307 I print_info: rope_finetuned   = unknown
0.00.378.307 I print_info: ssm_d_conv       = 0
0.00.378.308 I print_info: ssm_d_inner      = 0
0.00.378.308 I print_info: ssm_d_state      = 0
0.00.378.309 I print_info: ssm_dt_rank      = 0
0.00.378.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.310 I print_info: model type       = 2.8B
0.00.378.311 I print_info: model params     = 2.78 B
0.00.378.312 I print_info: general.name     = 2.8B
0.00.378.315 I print_info: vocab type       = BPE
0.00.378.317 I print_info: n_vocab          = 50304
0.00.378.317 I print_info: n_merges         = 50009
0.00.378.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.321 I print_info: LF token         = 187 'Ċ'
0.00.378.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.322 I print_info: max token length = 1024
0.00.506.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.825 I load_tensors: offloading output layer to GPU
0.00.506.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.835 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.836 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.893.269 I llama_context: n_seq_max     = 1
0.00.893.282 I llama_context: n_ctx         = 2048
0.00.893.283 I llama_context: n_ctx_per_seq = 2048
0.00.893.283 I llama_context: n_batch       = 2048
0.00.893.284 I llama_context: n_ubatch      = 512
0.00.893.284 I llama_context: flash_attn    = 0
0.00.893.290 I llama_context: freq_base     = 10000.0
0.00.893.291 I llama_context: freq_scale    = 1
0.00.893.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.607 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.453 I llama_context: graph nodes  = 1287
0.00.908.454 I llama_context: graph splits = 2
0.00.908.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.367 I main: llama threadpool init, n_threads = 1
0.00.986.384 I 
0.00.986.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.472 I 
0.00.986.591 I sampler seed: 1234
0.00.986.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.630 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.196 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.02.798.199 I llama_perf_context_print:        load time =     704.91 ms
0.02.798.200 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.44 tokens per second)
0.02.798.202 I llama_perf_context_print:        eval time =    1765.76 ms /   255 runs   (    6.92 ms per token,   144.41 tokens per second)
0.02.798.203 I llama_perf_context_print:       total time =    1813.43 ms /   262 tokens

real	0m3.083s
user	0m2.312s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.092 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.479 I llama_model_loader: - type  f32:  258 tensors
0.00.302.480 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.484 I print_info: file format = GGUF V3 (latest)
0.00.302.484 I print_info: file type   = Q5_1
0.00.302.487 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.992 I load: special tokens cache size = 25
0.00.370.455 I load: token to piece cache size = 0.2984 MB
0.00.370.477 I print_info: arch             = gptneox
0.00.370.478 I print_info: vocab_only       = 0
0.00.370.479 I print_info: n_ctx_train      = 2048
0.00.370.480 I print_info: n_embd           = 2560
0.00.370.480 I print_info: n_layer          = 32
0.00.370.494 I print_info: n_head           = 32
0.00.370.496 I print_info: n_head_kv        = 32
0.00.370.497 I print_info: n_rot            = 20
0.00.370.497 I print_info: n_swa            = 0
0.00.370.497 I print_info: n_embd_head_k    = 80
0.00.370.498 I print_info: n_embd_head_v    = 80
0.00.370.500 I print_info: n_gqa            = 1
0.00.370.502 I print_info: n_embd_k_gqa     = 2560
0.00.370.504 I print_info: n_embd_v_gqa     = 2560
0.00.370.506 I print_info: f_norm_eps       = 1.0e-05
0.00.370.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.509 I print_info: f_logit_scale    = 0.0e+00
0.00.370.510 I print_info: n_ff             = 10240
0.00.370.512 I print_info: n_expert         = 0
0.00.370.512 I print_info: n_expert_used    = 0
0.00.370.513 I print_info: causal attn      = 1
0.00.370.513 I print_info: pooling type     = 0
0.00.370.513 I print_info: rope type        = 2
0.00.370.514 I print_info: rope scaling     = linear
0.00.370.516 I print_info: freq_base_train  = 10000.0
0.00.370.516 I print_info: freq_scale_train = 1
0.00.370.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.517 I print_info: rope_finetuned   = unknown
0.00.370.518 I print_info: ssm_d_conv       = 0
0.00.370.519 I print_info: ssm_d_inner      = 0
0.00.370.519 I print_info: ssm_d_state      = 0
0.00.370.520 I print_info: ssm_dt_rank      = 0
0.00.370.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.521 I print_info: model type       = 2.8B
0.00.370.521 I print_info: model params     = 2.78 B
0.00.370.522 I print_info: general.name     = 2.8B
0.00.370.526 I print_info: vocab type       = BPE
0.00.370.528 I print_info: n_vocab          = 50304
0.00.370.528 I print_info: n_merges         = 50009
0.00.370.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.535 I print_info: LF token         = 187 'Ċ'
0.00.370.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.537 I print_info: max token length = 1024
0.00.502.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.973 I load_tensors: offloading output layer to GPU
0.00.502.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.982 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.984 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.835.409 I llama_context: n_seq_max     = 1
0.00.835.417 I llama_context: n_ctx         = 2048
0.00.835.417 I llama_context: n_ctx_per_seq = 2048
0.00.835.418 I llama_context: n_batch       = 512
0.00.835.418 I llama_context: n_ubatch      = 512
0.00.835.419 I llama_context: flash_attn    = 0
0.00.835.425 I llama_context: freq_base     = 10000.0
0.00.835.426 I llama_context: freq_scale    = 1
0.00.835.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.776 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.780 I llama_context: graph nodes  = 1287
0.00.848.781 I llama_context: graph splits = 2
0.00.848.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.411 I 
0.00.916.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.528 I perplexity: tokenizing the input ..
0.01.664.173 I perplexity: tokenization took 747.644 ms
0.01.664.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.632 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.919.493 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.921.204 I llama_perf_context_print:        load time =     645.78 ms
0.03.921.207 I llama_perf_context_print: prompt eval time =    1903.97 ms /  8192 tokens (    0.23 ms per token,  4302.60 tokens per second)
0.03.921.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.209 I llama_perf_context_print:       total time =    3004.79 ms /  8193 tokens

real	0m4.215s
user	0m4.214s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.276.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.727 I llama_model_loader: - type  f32:  258 tensors
0.00.308.728 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.728 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.731 I print_info: file format = GGUF V3 (latest)
0.00.308.732 I print_info: file type   = Q2_K - Medium
0.00.308.734 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.673 I load: special tokens cache size = 25
0.00.375.323 I load: token to piece cache size = 0.2984 MB
0.00.375.340 I print_info: arch             = gptneox
0.00.375.340 I print_info: vocab_only       = 0
0.00.375.341 I print_info: n_ctx_train      = 2048
0.00.375.341 I print_info: n_embd           = 2560
0.00.375.342 I print_info: n_layer          = 32
0.00.375.353 I print_info: n_head           = 32
0.00.375.355 I print_info: n_head_kv        = 32
0.00.375.355 I print_info: n_rot            = 20
0.00.375.356 I print_info: n_swa            = 0
0.00.375.356 I print_info: n_embd_head_k    = 80
0.00.375.357 I print_info: n_embd_head_v    = 80
0.00.375.360 I print_info: n_gqa            = 1
0.00.375.362 I print_info: n_embd_k_gqa     = 2560
0.00.375.364 I print_info: n_embd_v_gqa     = 2560
0.00.375.365 I print_info: f_norm_eps       = 1.0e-05
0.00.375.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.371 I print_info: f_logit_scale    = 0.0e+00
0.00.375.373 I print_info: n_ff             = 10240
0.00.375.373 I print_info: n_expert         = 0
0.00.375.374 I print_info: n_expert_used    = 0
0.00.375.374 I print_info: causal attn      = 1
0.00.375.375 I print_info: pooling type     = 0
0.00.375.375 I print_info: rope type        = 2
0.00.375.375 I print_info: rope scaling     = linear
0.00.375.377 I print_info: freq_base_train  = 10000.0
0.00.375.378 I print_info: freq_scale_train = 1
0.00.375.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.381 I print_info: rope_finetuned   = unknown
0.00.375.381 I print_info: ssm_d_conv       = 0
0.00.375.381 I print_info: ssm_d_inner      = 0
0.00.375.382 I print_info: ssm_d_state      = 0
0.00.375.382 I print_info: ssm_dt_rank      = 0
0.00.375.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.383 I print_info: model type       = 2.8B
0.00.375.384 I print_info: model params     = 2.78 B
0.00.375.385 I print_info: general.name     = 2.8B
0.00.375.388 I print_info: vocab type       = BPE
0.00.375.389 I print_info: n_vocab          = 50304
0.00.375.390 I print_info: n_merges         = 50009
0.00.375.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.396 I print_info: LF token         = 187 'Ċ'
0.00.375.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.397 I print_info: max token length = 1024
0.00.443.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.745 I load_tensors: offloading output layer to GPU
0.00.443.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.753 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.754 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.645.568 I llama_context: n_seq_max     = 1
0.00.645.579 I llama_context: n_ctx         = 2048
0.00.645.579 I llama_context: n_ctx_per_seq = 2048
0.00.645.580 I llama_context: n_batch       = 2048
0.00.645.580 I llama_context: n_ubatch      = 512
0.00.645.581 I llama_context: flash_attn    = 0
0.00.645.586 I llama_context: freq_base     = 10000.0
0.00.645.587 I llama_context: freq_scale    = 1
0.00.645.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.892 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.905 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.930 I llama_context: graph nodes  = 1287
0.00.658.930 I llama_context: graph splits = 2
0.00.658.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.779 I main: llama threadpool init, n_threads = 1
0.00.732.798 I 
0.00.732.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.888 I 
0.00.732.999 I sampler seed: 1234
0.00.733.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.034 I 
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



0.02.575.992 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25303.06 tokens per second)
0.02.575.995 I llama_perf_context_print:        load time =     454.32 ms
0.02.575.996 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.08 tokens per second)
0.02.575.998 I llama_perf_context_print:        eval time =    1793.56 ms /   255 runs   (    7.03 ms per token,   142.18 tokens per second)
0.02.575.999 I llama_perf_context_print:       total time =    1844.95 ms /   262 tokens

real	0m2.860s
user	0m2.205s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.695 I llama_model_loader: - type  f32:  258 tensors
0.00.309.696 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.697 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.700 I print_info: file format = GGUF V3 (latest)
0.00.309.701 I print_info: file type   = Q2_K - Medium
0.00.309.703 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.280 I load: special tokens cache size = 25
0.00.387.073 I load: token to piece cache size = 0.2984 MB
0.00.387.093 I print_info: arch             = gptneox
0.00.387.094 I print_info: vocab_only       = 0
0.00.387.094 I print_info: n_ctx_train      = 2048
0.00.387.095 I print_info: n_embd           = 2560
0.00.387.095 I print_info: n_layer          = 32
0.00.387.108 I print_info: n_head           = 32
0.00.387.111 I print_info: n_head_kv        = 32
0.00.387.112 I print_info: n_rot            = 20
0.00.387.113 I print_info: n_swa            = 0
0.00.387.114 I print_info: n_embd_head_k    = 80
0.00.387.114 I print_info: n_embd_head_v    = 80
0.00.387.116 I print_info: n_gqa            = 1
0.00.387.120 I print_info: n_embd_k_gqa     = 2560
0.00.387.122 I print_info: n_embd_v_gqa     = 2560
0.00.387.124 I print_info: f_norm_eps       = 1.0e-05
0.00.387.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.127 I print_info: f_logit_scale    = 0.0e+00
0.00.387.128 I print_info: n_ff             = 10240
0.00.387.129 I print_info: n_expert         = 0
0.00.387.130 I print_info: n_expert_used    = 0
0.00.387.130 I print_info: causal attn      = 1
0.00.387.130 I print_info: pooling type     = 0
0.00.387.131 I print_info: rope type        = 2
0.00.387.132 I print_info: rope scaling     = linear
0.00.387.134 I print_info: freq_base_train  = 10000.0
0.00.387.134 I print_info: freq_scale_train = 1
0.00.387.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.135 I print_info: rope_finetuned   = unknown
0.00.387.136 I print_info: ssm_d_conv       = 0
0.00.387.136 I print_info: ssm_d_inner      = 0
0.00.387.136 I print_info: ssm_d_state      = 0
0.00.387.137 I print_info: ssm_dt_rank      = 0
0.00.387.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.138 I print_info: model type       = 2.8B
0.00.387.139 I print_info: model params     = 2.78 B
0.00.387.139 I print_info: general.name     = 2.8B
0.00.387.142 I print_info: vocab type       = BPE
0.00.387.143 I print_info: n_vocab          = 50304
0.00.387.144 I print_info: n_merges         = 50009
0.00.387.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.150 I print_info: LF token         = 187 'Ċ'
0.00.387.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.151 I print_info: max token length = 1024
0.00.455.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.464 I load_tensors: offloading output layer to GPU
0.00.455.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.473 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.474 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.636.048 I llama_context: n_seq_max     = 1
0.00.636.060 I llama_context: n_ctx         = 2048
0.00.636.061 I llama_context: n_ctx_per_seq = 2048
0.00.636.061 I llama_context: n_batch       = 512
0.00.636.062 I llama_context: n_ubatch      = 512
0.00.636.063 I llama_context: flash_attn    = 0
0.00.636.068 I llama_context: freq_base     = 10000.0
0.00.636.069 I llama_context: freq_scale    = 1
0.00.636.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.353 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.367 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.621 I llama_context: graph nodes  = 1287
0.00.648.622 I llama_context: graph splits = 2
0.00.648.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.260 I 
0.00.718.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.384 I perplexity: tokenizing the input ..
0.01.466.988 I perplexity: tokenization took 748.593 ms
0.01.467.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.924 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.839.023 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.840.654 I llama_perf_context_print:        load time =     440.42 ms
0.03.840.657 I llama_perf_context_print: prompt eval time =    2019.46 ms /  8192 tokens (    0.25 ms per token,  4056.52 tokens per second)
0.03.840.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.660 I llama_perf_context_print:       total time =    3122.39 ms /  8193 tokens

real	0m4.135s
user	0m4.196s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.269.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.399 I llama_model_loader: - type  f32:  258 tensors
0.00.301.399 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.400 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.400 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.404 I print_info: file format = GGUF V3 (latest)
0.00.301.404 I print_info: file type   = Q3_K - Medium
0.00.301.406 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.227 I load: special tokens cache size = 25
0.00.368.775 I load: token to piece cache size = 0.2984 MB
0.00.368.796 I print_info: arch             = gptneox
0.00.368.797 I print_info: vocab_only       = 0
0.00.368.798 I print_info: n_ctx_train      = 2048
0.00.368.798 I print_info: n_embd           = 2560
0.00.368.799 I print_info: n_layer          = 32
0.00.368.811 I print_info: n_head           = 32
0.00.368.813 I print_info: n_head_kv        = 32
0.00.368.814 I print_info: n_rot            = 20
0.00.368.815 I print_info: n_swa            = 0
0.00.368.815 I print_info: n_embd_head_k    = 80
0.00.368.815 I print_info: n_embd_head_v    = 80
0.00.368.819 I print_info: n_gqa            = 1
0.00.368.821 I print_info: n_embd_k_gqa     = 2560
0.00.368.823 I print_info: n_embd_v_gqa     = 2560
0.00.368.825 I print_info: f_norm_eps       = 1.0e-05
0.00.368.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.828 I print_info: f_logit_scale    = 0.0e+00
0.00.368.829 I print_info: n_ff             = 10240
0.00.368.829 I print_info: n_expert         = 0
0.00.368.830 I print_info: n_expert_used    = 0
0.00.368.830 I print_info: causal attn      = 1
0.00.368.831 I print_info: pooling type     = 0
0.00.368.831 I print_info: rope type        = 2
0.00.368.835 I print_info: rope scaling     = linear
0.00.368.836 I print_info: freq_base_train  = 10000.0
0.00.368.837 I print_info: freq_scale_train = 1
0.00.368.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.838 I print_info: rope_finetuned   = unknown
0.00.368.838 I print_info: ssm_d_conv       = 0
0.00.368.838 I print_info: ssm_d_inner      = 0
0.00.368.839 I print_info: ssm_d_state      = 0
0.00.368.839 I print_info: ssm_dt_rank      = 0
0.00.368.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.841 I print_info: model type       = 2.8B
0.00.368.842 I print_info: model params     = 2.78 B
0.00.368.842 I print_info: general.name     = 2.8B
0.00.368.845 I print_info: vocab type       = BPE
0.00.368.847 I print_info: n_vocab          = 50304
0.00.368.847 I print_info: n_merges         = 50009
0.00.368.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.851 I print_info: LF token         = 187 'Ċ'
0.00.368.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.852 I print_info: max token length = 1024
0.00.460.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.959 I load_tensors: offloading output layer to GPU
0.00.460.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.968 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.970 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.727.290 I llama_context: n_seq_max     = 1
0.00.727.302 I llama_context: n_ctx         = 2048
0.00.727.303 I llama_context: n_ctx_per_seq = 2048
0.00.727.303 I llama_context: n_batch       = 2048
0.00.727.304 I llama_context: n_ubatch      = 512
0.00.727.305 I llama_context: flash_attn    = 0
0.00.727.310 I llama_context: freq_base     = 10000.0
0.00.727.311 I llama_context: freq_scale    = 1
0.00.727.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.987 I llama_context: graph nodes  = 1287
0.00.739.987 I llama_context: graph splits = 2
0.00.739.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.719 I main: llama threadpool init, n_threads = 1
0.00.810.738 I 
0.00.810.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.828 I 
0.00.810.952 I sampler seed: 1234
0.00.810.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.989 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.657.190 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23991.97 tokens per second)
0.02.657.194 I llama_perf_context_print:        load time =     539.82 ms
0.02.657.197 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.19 tokens per second)
0.02.657.200 I llama_perf_context_print:        eval time =    1798.07 ms /   255 runs   (    7.05 ms per token,   141.82 tokens per second)
0.02.657.201 I llama_perf_context_print:       total time =    1848.08 ms /   262 tokens

real	0m2.940s
user	0m2.250s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.677 I llama_model_loader: - type  f32:  258 tensors
0.00.306.678 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.679 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.679 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.682 I print_info: file format = GGUF V3 (latest)
0.00.306.683 I print_info: file type   = Q3_K - Medium
0.00.306.685 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.771 I load: special tokens cache size = 25
0.00.373.044 I load: token to piece cache size = 0.2984 MB
0.00.373.061 I print_info: arch             = gptneox
0.00.373.061 I print_info: vocab_only       = 0
0.00.373.062 I print_info: n_ctx_train      = 2048
0.00.373.062 I print_info: n_embd           = 2560
0.00.373.063 I print_info: n_layer          = 32
0.00.373.074 I print_info: n_head           = 32
0.00.373.076 I print_info: n_head_kv        = 32
0.00.373.076 I print_info: n_rot            = 20
0.00.373.078 I print_info: n_swa            = 0
0.00.373.079 I print_info: n_embd_head_k    = 80
0.00.373.079 I print_info: n_embd_head_v    = 80
0.00.373.081 I print_info: n_gqa            = 1
0.00.373.083 I print_info: n_embd_k_gqa     = 2560
0.00.373.086 I print_info: n_embd_v_gqa     = 2560
0.00.373.087 I print_info: f_norm_eps       = 1.0e-05
0.00.373.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.091 I print_info: f_logit_scale    = 0.0e+00
0.00.373.093 I print_info: n_ff             = 10240
0.00.373.093 I print_info: n_expert         = 0
0.00.373.094 I print_info: n_expert_used    = 0
0.00.373.095 I print_info: causal attn      = 1
0.00.373.098 I print_info: pooling type     = 0
0.00.373.098 I print_info: rope type        = 2
0.00.373.099 I print_info: rope scaling     = linear
0.00.373.101 I print_info: freq_base_train  = 10000.0
0.00.373.101 I print_info: freq_scale_train = 1
0.00.373.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.102 I print_info: rope_finetuned   = unknown
0.00.373.102 I print_info: ssm_d_conv       = 0
0.00.373.103 I print_info: ssm_d_inner      = 0
0.00.373.103 I print_info: ssm_d_state      = 0
0.00.373.104 I print_info: ssm_dt_rank      = 0
0.00.373.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.105 I print_info: model type       = 2.8B
0.00.373.106 I print_info: model params     = 2.78 B
0.00.373.106 I print_info: general.name     = 2.8B
0.00.373.109 I print_info: vocab type       = BPE
0.00.373.110 I print_info: n_vocab          = 50304
0.00.373.110 I print_info: n_merges         = 50009
0.00.373.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.114 I print_info: LF token         = 187 'Ċ'
0.00.373.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.115 I print_info: max token length = 1024
0.00.464.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.255 I load_tensors: offloading output layer to GPU
0.00.464.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.265 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.267 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.708.646 I llama_context: n_seq_max     = 1
0.00.708.657 I llama_context: n_ctx         = 2048
0.00.708.657 I llama_context: n_ctx_per_seq = 2048
0.00.708.658 I llama_context: n_batch       = 512
0.00.708.658 I llama_context: n_ubatch      = 512
0.00.708.659 I llama_context: flash_attn    = 0
0.00.708.664 I llama_context: freq_base     = 10000.0
0.00.708.665 I llama_context: freq_scale    = 1
0.00.708.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.966 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.033 I llama_context: graph nodes  = 1287
0.00.722.034 I llama_context: graph splits = 2
0.00.722.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.388 I 
0.00.793.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.518 I perplexity: tokenizing the input ..
0.01.537.212 I perplexity: tokenization took 743.686 ms
0.01.537.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.821 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.957.146 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.958.873 I llama_perf_context_print:        load time =     519.60 ms
0.03.958.876 I llama_perf_context_print: prompt eval time =    2062.25 ms /  8192 tokens (    0.25 ms per token,  3972.35 tokens per second)
0.03.958.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.879 I llama_perf_context_print:       total time =    3165.48 ms /  8193 tokens

real	0m4.260s
user	0m4.274s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.282.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.423 I llama_model_loader: - type  f32:  258 tensors
0.00.314.424 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.424 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.425 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.427 I print_info: file format = GGUF V3 (latest)
0.00.314.428 I print_info: file type   = Q4_K - Medium
0.00.314.430 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.195 I load: special tokens cache size = 25
0.00.380.566 I load: token to piece cache size = 0.2984 MB
0.00.380.585 I print_info: arch             = gptneox
0.00.380.585 I print_info: vocab_only       = 0
0.00.380.586 I print_info: n_ctx_train      = 2048
0.00.380.586 I print_info: n_embd           = 2560
0.00.380.587 I print_info: n_layer          = 32
0.00.380.601 I print_info: n_head           = 32
0.00.380.603 I print_info: n_head_kv        = 32
0.00.380.604 I print_info: n_rot            = 20
0.00.380.604 I print_info: n_swa            = 0
0.00.380.605 I print_info: n_embd_head_k    = 80
0.00.380.605 I print_info: n_embd_head_v    = 80
0.00.380.607 I print_info: n_gqa            = 1
0.00.380.609 I print_info: n_embd_k_gqa     = 2560
0.00.380.611 I print_info: n_embd_v_gqa     = 2560
0.00.380.614 I print_info: f_norm_eps       = 1.0e-05
0.00.380.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.617 I print_info: f_logit_scale    = 0.0e+00
0.00.380.618 I print_info: n_ff             = 10240
0.00.380.619 I print_info: n_expert         = 0
0.00.380.619 I print_info: n_expert_used    = 0
0.00.380.620 I print_info: causal attn      = 1
0.00.380.623 I print_info: pooling type     = 0
0.00.380.624 I print_info: rope type        = 2
0.00.380.624 I print_info: rope scaling     = linear
0.00.380.626 I print_info: freq_base_train  = 10000.0
0.00.380.626 I print_info: freq_scale_train = 1
0.00.380.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.627 I print_info: rope_finetuned   = unknown
0.00.380.628 I print_info: ssm_d_conv       = 0
0.00.380.628 I print_info: ssm_d_inner      = 0
0.00.380.628 I print_info: ssm_d_state      = 0
0.00.380.629 I print_info: ssm_dt_rank      = 0
0.00.380.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.634 I print_info: model type       = 2.8B
0.00.380.635 I print_info: model params     = 2.78 B
0.00.380.635 I print_info: general.name     = 2.8B
0.00.380.638 I print_info: vocab type       = BPE
0.00.380.639 I print_info: n_vocab          = 50304
0.00.380.640 I print_info: n_merges         = 50009
0.00.380.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.643 I print_info: LF token         = 187 'Ċ'
0.00.380.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.645 I print_info: max token length = 1024
0.00.491.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.817 I load_tensors: offloading output layer to GPU
0.00.491.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.827 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.828 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.813.071 I llama_context: n_seq_max     = 1
0.00.813.080 I llama_context: n_ctx         = 2048
0.00.813.081 I llama_context: n_ctx_per_seq = 2048
0.00.813.081 I llama_context: n_batch       = 2048
0.00.813.082 I llama_context: n_ubatch      = 512
0.00.813.083 I llama_context: flash_attn    = 0
0.00.813.088 I llama_context: freq_base     = 10000.0
0.00.813.089 I llama_context: freq_scale    = 1
0.00.813.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.375 I llama_context: graph nodes  = 1287
0.00.826.375 I llama_context: graph splits = 2
0.00.826.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.927 I main: llama threadpool init, n_threads = 1
0.00.896.946 I 
0.00.897.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.038 I 
0.00.897.152 I sampler seed: 1234
0.00.897.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.190 I 
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

0.02.654.313 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22478.63 tokens per second)
0.02.654.316 I llama_perf_context_print:        load time =     612.87 ms
0.02.654.318 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.71 tokens per second)
0.02.654.319 I llama_perf_context_print:        eval time =    1707.13 ms /   255 runs   (    6.69 ms per token,   149.37 tokens per second)
0.02.654.320 I llama_perf_context_print:       total time =    1759.17 ms /   262 tokens

real	0m2.931s
user	0m2.199s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.431 I llama_model_loader: - type  f32:  258 tensors
0.00.308.431 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.432 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.433 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.435 I print_info: file format = GGUF V3 (latest)
0.00.308.436 I print_info: file type   = Q4_K - Medium
0.00.308.438 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.866 I load: special tokens cache size = 25
0.00.374.621 I load: token to piece cache size = 0.2984 MB
0.00.374.639 I print_info: arch             = gptneox
0.00.374.642 I print_info: vocab_only       = 0
0.00.374.643 I print_info: n_ctx_train      = 2048
0.00.374.643 I print_info: n_embd           = 2560
0.00.374.644 I print_info: n_layer          = 32
0.00.374.656 I print_info: n_head           = 32
0.00.374.658 I print_info: n_head_kv        = 32
0.00.374.658 I print_info: n_rot            = 20
0.00.374.659 I print_info: n_swa            = 0
0.00.374.662 I print_info: n_embd_head_k    = 80
0.00.374.662 I print_info: n_embd_head_v    = 80
0.00.374.665 I print_info: n_gqa            = 1
0.00.374.667 I print_info: n_embd_k_gqa     = 2560
0.00.374.668 I print_info: n_embd_v_gqa     = 2560
0.00.374.670 I print_info: f_norm_eps       = 1.0e-05
0.00.374.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.672 I print_info: f_logit_scale    = 0.0e+00
0.00.374.673 I print_info: n_ff             = 10240
0.00.374.674 I print_info: n_expert         = 0
0.00.374.676 I print_info: n_expert_used    = 0
0.00.374.677 I print_info: causal attn      = 1
0.00.374.677 I print_info: pooling type     = 0
0.00.374.677 I print_info: rope type        = 2
0.00.374.678 I print_info: rope scaling     = linear
0.00.374.680 I print_info: freq_base_train  = 10000.0
0.00.374.680 I print_info: freq_scale_train = 1
0.00.374.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.683 I print_info: rope_finetuned   = unknown
0.00.374.683 I print_info: ssm_d_conv       = 0
0.00.374.684 I print_info: ssm_d_inner      = 0
0.00.374.684 I print_info: ssm_d_state      = 0
0.00.374.684 I print_info: ssm_dt_rank      = 0
0.00.374.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.685 I print_info: model type       = 2.8B
0.00.374.687 I print_info: model params     = 2.78 B
0.00.374.687 I print_info: general.name     = 2.8B
0.00.374.690 I print_info: vocab type       = BPE
0.00.374.691 I print_info: n_vocab          = 50304
0.00.374.691 I print_info: n_merges         = 50009
0.00.374.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.695 I print_info: LF token         = 187 'Ċ'
0.00.374.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.696 I print_info: max token length = 1024
0.00.484.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.583 I load_tensors: offloading output layer to GPU
0.00.484.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.593 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.595 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.769.384 I llama_context: n_seq_max     = 1
0.00.769.395 I llama_context: n_ctx         = 2048
0.00.769.396 I llama_context: n_ctx_per_seq = 2048
0.00.769.396 I llama_context: n_batch       = 512
0.00.769.397 I llama_context: n_ubatch      = 512
0.00.769.397 I llama_context: flash_attn    = 0
0.00.769.403 I llama_context: freq_base     = 10000.0
0.00.769.404 I llama_context: freq_scale    = 1
0.00.769.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.741 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.755 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.661 I llama_context: graph nodes  = 1287
0.00.782.662 I llama_context: graph splits = 2
0.00.782.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.301 I 
0.00.852.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.422 I perplexity: tokenizing the input ..
0.01.618.523 I perplexity: tokenization took 766.091 ms
0.01.618.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.659 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.999.402 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.001.106 I llama_perf_context_print:        load time =     575.73 ms
0.04.001.108 I llama_perf_context_print: prompt eval time =    2026.05 ms /  8192 tokens (    0.25 ms per token,  4043.33 tokens per second)
0.04.001.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.111 I llama_perf_context_print:       total time =    3148.81 ms /  8193 tokens

real	0m4.305s
user	0m4.322s
sys	0m0.931s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.291.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.818 I llama_model_loader: - type  f32:  258 tensors
0.00.323.819 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.820 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.823 I print_info: file format = GGUF V3 (latest)
0.00.323.824 I print_info: file type   = Q5_K - Medium
0.00.323.828 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.845 I load: special tokens cache size = 25
0.00.392.265 I load: token to piece cache size = 0.2984 MB
0.00.392.294 I print_info: arch             = gptneox
0.00.392.295 I print_info: vocab_only       = 0
0.00.392.296 I print_info: n_ctx_train      = 2048
0.00.392.296 I print_info: n_embd           = 2560
0.00.392.297 I print_info: n_layer          = 32
0.00.392.312 I print_info: n_head           = 32
0.00.392.316 I print_info: n_head_kv        = 32
0.00.392.316 I print_info: n_rot            = 20
0.00.392.317 I print_info: n_swa            = 0
0.00.392.318 I print_info: n_embd_head_k    = 80
0.00.392.318 I print_info: n_embd_head_v    = 80
0.00.392.321 I print_info: n_gqa            = 1
0.00.392.324 I print_info: n_embd_k_gqa     = 2560
0.00.392.326 I print_info: n_embd_v_gqa     = 2560
0.00.392.328 I print_info: f_norm_eps       = 1.0e-05
0.00.392.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.331 I print_info: f_logit_scale    = 0.0e+00
0.00.392.332 I print_info: n_ff             = 10240
0.00.392.333 I print_info: n_expert         = 0
0.00.392.333 I print_info: n_expert_used    = 0
0.00.392.335 I print_info: causal attn      = 1
0.00.392.335 I print_info: pooling type     = 0
0.00.392.336 I print_info: rope type        = 2
0.00.392.336 I print_info: rope scaling     = linear
0.00.392.338 I print_info: freq_base_train  = 10000.0
0.00.392.339 I print_info: freq_scale_train = 1
0.00.392.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.339 I print_info: rope_finetuned   = unknown
0.00.392.341 I print_info: ssm_d_conv       = 0
0.00.392.341 I print_info: ssm_d_inner      = 0
0.00.392.341 I print_info: ssm_d_state      = 0
0.00.392.342 I print_info: ssm_dt_rank      = 0
0.00.392.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.343 I print_info: model type       = 2.8B
0.00.392.344 I print_info: model params     = 2.78 B
0.00.392.344 I print_info: general.name     = 2.8B
0.00.392.348 I print_info: vocab type       = BPE
0.00.392.348 I print_info: n_vocab          = 50304
0.00.392.350 I print_info: n_merges         = 50009
0.00.392.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.352 I print_info: LF token         = 187 'Ċ'
0.00.392.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.353 I print_info: max token length = 1024
0.00.520.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.545 I load_tensors: offloading output layer to GPU
0.00.520.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.555 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.557 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.887.683 I llama_context: n_seq_max     = 1
0.00.887.695 I llama_context: n_ctx         = 2048
0.00.887.695 I llama_context: n_ctx_per_seq = 2048
0.00.887.696 I llama_context: n_batch       = 2048
0.00.887.696 I llama_context: n_ubatch      = 512
0.00.887.697 I llama_context: flash_attn    = 0
0.00.887.702 I llama_context: freq_base     = 10000.0
0.00.887.703 I llama_context: freq_scale    = 1
0.00.887.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.056 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.068 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.086 I llama_context: graph nodes  = 1287
0.00.901.087 I llama_context: graph splits = 2
0.00.901.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.245 I main: llama threadpool init, n_threads = 1
0.00.971.265 I 
0.00.971.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.353 I 
0.00.971.466 I sampler seed: 1234
0.00.971.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.503 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.489 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.851.492 I llama_perf_context_print:        load time =     677.99 ms
0.02.851.494 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.62 tokens per second)
0.02.851.496 I llama_perf_context_print:        eval time =    1831.77 ms /   255 runs   (    7.18 ms per token,   139.21 tokens per second)
0.02.851.498 I llama_perf_context_print:       total time =    1881.96 ms /   262 tokens

real	0m3.134s
user	0m2.369s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.813 I llama_model_loader: - type  f32:  258 tensors
0.00.304.813 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.814 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.816 I print_info: file format = GGUF V3 (latest)
0.00.304.817 I print_info: file type   = Q5_K - Medium
0.00.304.819 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.900 I load: special tokens cache size = 25
0.00.371.220 I load: token to piece cache size = 0.2984 MB
0.00.371.237 I print_info: arch             = gptneox
0.00.371.238 I print_info: vocab_only       = 0
0.00.371.240 I print_info: n_ctx_train      = 2048
0.00.371.241 I print_info: n_embd           = 2560
0.00.371.241 I print_info: n_layer          = 32
0.00.371.253 I print_info: n_head           = 32
0.00.371.255 I print_info: n_head_kv        = 32
0.00.371.256 I print_info: n_rot            = 20
0.00.371.256 I print_info: n_swa            = 0
0.00.371.257 I print_info: n_embd_head_k    = 80
0.00.371.257 I print_info: n_embd_head_v    = 80
0.00.371.259 I print_info: n_gqa            = 1
0.00.371.261 I print_info: n_embd_k_gqa     = 2560
0.00.371.263 I print_info: n_embd_v_gqa     = 2560
0.00.371.265 I print_info: f_norm_eps       = 1.0e-05
0.00.371.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.268 I print_info: f_logit_scale    = 0.0e+00
0.00.371.270 I print_info: n_ff             = 10240
0.00.371.270 I print_info: n_expert         = 0
0.00.371.271 I print_info: n_expert_used    = 0
0.00.371.271 I print_info: causal attn      = 1
0.00.371.272 I print_info: pooling type     = 0
0.00.371.273 I print_info: rope type        = 2
0.00.371.274 I print_info: rope scaling     = linear
0.00.371.275 I print_info: freq_base_train  = 10000.0
0.00.371.276 I print_info: freq_scale_train = 1
0.00.371.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.277 I print_info: rope_finetuned   = unknown
0.00.371.278 I print_info: ssm_d_conv       = 0
0.00.371.278 I print_info: ssm_d_inner      = 0
0.00.371.278 I print_info: ssm_d_state      = 0
0.00.371.279 I print_info: ssm_dt_rank      = 0
0.00.371.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.280 I print_info: model type       = 2.8B
0.00.371.281 I print_info: model params     = 2.78 B
0.00.371.282 I print_info: general.name     = 2.8B
0.00.371.284 I print_info: vocab type       = BPE
0.00.371.285 I print_info: n_vocab          = 50304
0.00.371.286 I print_info: n_merges         = 50009
0.00.371.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.289 I print_info: LF token         = 187 'Ċ'
0.00.371.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.290 I print_info: max token length = 1024
0.00.505.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.525 I load_tensors: offloading output layer to GPU
0.00.505.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.535 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.536 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.787 I llama_context: n_seq_max     = 1
0.00.838.799 I llama_context: n_ctx         = 2048
0.00.838.799 I llama_context: n_ctx_per_seq = 2048
0.00.838.800 I llama_context: n_batch       = 512
0.00.838.800 I llama_context: n_ubatch      = 512
0.00.838.801 I llama_context: flash_attn    = 0
0.00.838.807 I llama_context: freq_base     = 10000.0
0.00.838.808 I llama_context: freq_scale    = 1
0.00.838.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.193 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.206 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.034 I llama_context: graph nodes  = 1287
0.00.852.035 I llama_context: graph splits = 2
0.00.852.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.832 I 
0.00.923.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.955 I perplexity: tokenizing the input ..
0.01.670.713 I perplexity: tokenization took 746.748 ms
0.01.671.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.760 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.002.763 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.004.535 I llama_perf_context_print:        load time =     650.78 ms
0.04.004.538 I llama_perf_context_print: prompt eval time =    1978.97 ms /  8192 tokens (    0.24 ms per token,  4139.53 tokens per second)
0.04.004.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.541 I llama_perf_context_print:       total time =    3080.70 ms /  8193 tokens

real	0m4.302s
user	0m4.229s
sys	0m1.036s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.278.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.538 I llama_model_loader: - type  f32:  258 tensors
0.00.310.539 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.541 I print_info: file format = GGUF V3 (latest)
0.00.310.542 I print_info: file type   = Q6_K
0.00.310.544 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.438 I load: special tokens cache size = 25
0.00.376.777 I load: token to piece cache size = 0.2984 MB
0.00.376.797 I print_info: arch             = gptneox
0.00.376.798 I print_info: vocab_only       = 0
0.00.376.798 I print_info: n_ctx_train      = 2048
0.00.376.799 I print_info: n_embd           = 2560
0.00.376.799 I print_info: n_layer          = 32
0.00.376.812 I print_info: n_head           = 32
0.00.376.815 I print_info: n_head_kv        = 32
0.00.376.815 I print_info: n_rot            = 20
0.00.376.816 I print_info: n_swa            = 0
0.00.376.816 I print_info: n_embd_head_k    = 80
0.00.376.817 I print_info: n_embd_head_v    = 80
0.00.376.820 I print_info: n_gqa            = 1
0.00.376.822 I print_info: n_embd_k_gqa     = 2560
0.00.376.824 I print_info: n_embd_v_gqa     = 2560
0.00.376.826 I print_info: f_norm_eps       = 1.0e-05
0.00.376.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.828 I print_info: f_logit_scale    = 0.0e+00
0.00.376.829 I print_info: n_ff             = 10240
0.00.376.829 I print_info: n_expert         = 0
0.00.376.830 I print_info: n_expert_used    = 0
0.00.376.830 I print_info: causal attn      = 1
0.00.376.831 I print_info: pooling type     = 0
0.00.376.832 I print_info: rope type        = 2
0.00.376.833 I print_info: rope scaling     = linear
0.00.376.834 I print_info: freq_base_train  = 10000.0
0.00.376.835 I print_info: freq_scale_train = 1
0.00.376.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.836 I print_info: rope_finetuned   = unknown
0.00.376.837 I print_info: ssm_d_conv       = 0
0.00.376.837 I print_info: ssm_d_inner      = 0
0.00.376.839 I print_info: ssm_d_state      = 0
0.00.376.840 I print_info: ssm_dt_rank      = 0
0.00.376.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.841 I print_info: model type       = 2.8B
0.00.376.842 I print_info: model params     = 2.78 B
0.00.376.842 I print_info: general.name     = 2.8B
0.00.376.845 I print_info: vocab type       = BPE
0.00.376.846 I print_info: n_vocab          = 50304
0.00.376.847 I print_info: n_merges         = 50009
0.00.376.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.850 I print_info: LF token         = 187 'Ċ'
0.00.376.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.851 I print_info: max token length = 1024
0.00.516.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.252 I load_tensors: offloading output layer to GPU
0.00.516.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.263 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.264 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.921.218 I llama_context: n_seq_max     = 1
0.00.921.230 I llama_context: n_ctx         = 2048
0.00.921.230 I llama_context: n_ctx_per_seq = 2048
0.00.921.231 I llama_context: n_batch       = 2048
0.00.921.231 I llama_context: n_ubatch      = 512
0.00.921.232 I llama_context: flash_attn    = 0
0.00.921.237 I llama_context: freq_base     = 10000.0
0.00.921.238 I llama_context: freq_scale    = 1
0.00.921.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.922.575 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.589 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.781 I llama_context: graph nodes  = 1287
0.00.933.781 I llama_context: graph splits = 2
0.00.933.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.002 I main: llama threadpool init, n_threads = 1
0.01.004.020 I 
0.01.004.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.109 I 
0.01.004.219 I sampler seed: 1234
0.01.004.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.241 I 
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

0.02.952.049 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.952.051 I llama_perf_context_print:        load time =     723.67 ms
0.02.952.053 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.55 tokens per second)
0.02.952.055 I llama_perf_context_print:        eval time =    1900.29 ms /   255 runs   (    7.45 ms per token,   134.19 tokens per second)
0.02.952.056 I llama_perf_context_print:       total time =    1949.65 ms /   262 tokens

real	0m3.232s
user	0m2.426s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.734 I llama_model_loader: - type  f32:  258 tensors
0.00.300.735 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.737 I print_info: file format = GGUF V3 (latest)
0.00.300.738 I print_info: file type   = Q6_K
0.00.300.740 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.246 I load: special tokens cache size = 25
0.00.367.569 I load: token to piece cache size = 0.2984 MB
0.00.367.587 I print_info: arch             = gptneox
0.00.367.588 I print_info: vocab_only       = 0
0.00.367.588 I print_info: n_ctx_train      = 2048
0.00.367.590 I print_info: n_embd           = 2560
0.00.367.591 I print_info: n_layer          = 32
0.00.367.603 I print_info: n_head           = 32
0.00.367.606 I print_info: n_head_kv        = 32
0.00.367.606 I print_info: n_rot            = 20
0.00.367.607 I print_info: n_swa            = 0
0.00.367.608 I print_info: n_embd_head_k    = 80
0.00.367.609 I print_info: n_embd_head_v    = 80
0.00.367.612 I print_info: n_gqa            = 1
0.00.367.614 I print_info: n_embd_k_gqa     = 2560
0.00.367.616 I print_info: n_embd_v_gqa     = 2560
0.00.367.617 I print_info: f_norm_eps       = 1.0e-05
0.00.367.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.621 I print_info: f_logit_scale    = 0.0e+00
0.00.367.622 I print_info: n_ff             = 10240
0.00.367.623 I print_info: n_expert         = 0
0.00.367.626 I print_info: n_expert_used    = 0
0.00.367.626 I print_info: causal attn      = 1
0.00.367.627 I print_info: pooling type     = 0
0.00.367.627 I print_info: rope type        = 2
0.00.367.629 I print_info: rope scaling     = linear
0.00.367.630 I print_info: freq_base_train  = 10000.0
0.00.367.631 I print_info: freq_scale_train = 1
0.00.367.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.633 I print_info: rope_finetuned   = unknown
0.00.367.633 I print_info: ssm_d_conv       = 0
0.00.367.634 I print_info: ssm_d_inner      = 0
0.00.367.634 I print_info: ssm_d_state      = 0
0.00.367.634 I print_info: ssm_dt_rank      = 0
0.00.367.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.635 I print_info: model type       = 2.8B
0.00.367.636 I print_info: model params     = 2.78 B
0.00.367.637 I print_info: general.name     = 2.8B
0.00.367.640 I print_info: vocab type       = BPE
0.00.367.641 I print_info: n_vocab          = 50304
0.00.367.641 I print_info: n_merges         = 50009
0.00.367.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.645 I print_info: LF token         = 187 'Ċ'
0.00.367.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.646 I print_info: max token length = 1024
0.00.508.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.524 I load_tensors: offloading output layer to GPU
0.00.508.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.534 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.535 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.872.689 I llama_context: n_seq_max     = 1
0.00.872.699 I llama_context: n_ctx         = 2048
0.00.872.699 I llama_context: n_ctx_per_seq = 2048
0.00.872.700 I llama_context: n_batch       = 512
0.00.872.700 I llama_context: n_ubatch      = 512
0.00.872.701 I llama_context: flash_attn    = 0
0.00.872.706 I llama_context: freq_base     = 10000.0
0.00.872.707 I llama_context: freq_scale    = 1
0.00.872.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.403 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.412 I llama_context: graph nodes  = 1287
0.00.885.412 I llama_context: graph splits = 2
0.00.885.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.572 I 
0.00.956.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.713 I perplexity: tokenizing the input ..
0.01.699.679 I perplexity: tokenization took 742.955 ms
0.01.700.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.964 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.055.067 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.058.633 I llama_perf_context_print:        load time =     687.72 ms
0.04.058.641 I llama_perf_context_print: prompt eval time =    1999.45 ms /  8192 tokens (    0.24 ms per token,  4097.12 tokens per second)
0.04.058.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.644 I llama_perf_context_print:       total time =    3100.13 ms /  8193 tokens

real	0m4.357s
user	0m4.256s
sys	0m1.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4677 (0f1c1cab2)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.317.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.317.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.430s
user	0m13.161s
sys	0m1.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4677 (0f1c1cab2)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.260.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
prepare: reserving a worst case graph
main : serialized state into 1512799 out of a maximum of 1512799 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.358s
user	0m11.839s
sys	0m1.384s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4677 (0f1c1cab2)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
0.00.751.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
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

real	0m4.582s
user	0m3.866s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4677 (0f1c1cab2)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
0.01.027.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
prepare: reserving a worst case graph
main : serialized state into 1512799 out of a maximum of 1512799 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.902s
user	0m1.090s
sys	0m0.809s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.67 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
0.93user 5.19system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5875220maxresident)k
0inputs+56outputs (0major+1472355minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.20 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.29user 5.16system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5865916maxresident)k
0inputs+56outputs (0major+1472132minor)pagefaults 0swaps
```
