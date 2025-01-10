## Summary

- status:  SUCCESS ✅
- runtime: 16:33.50
- date:    Fri Jan 10 08:42:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfe781a42d4152096189b5cba0dbfd6bced60449
- author:  Georgi Gerganov
```
vocab : fix bug (eos -> bos)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.75 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.01 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  230.08 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.23 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.64 sec*proc (28 tests)

Total Test time (real) = 306.66 sec

real	5m6.694s
user	15m0.088s
sys	0m15.521s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.07 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.48 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.59 sec*proc (28 tests)

Total Test time (real) =  80.61 sec

real	1m20.640s
user	1m40.830s
sys	0m13.089s
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
0.00.000.331 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.284 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.888 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.922 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.923 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.924 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.939 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.941 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.942 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.943 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.944 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.944 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.455 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.456 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.456 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.457 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.458 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.459 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.461 I llama_model_loader: - type  f32:  124 tensors
0.00.302.462 I llama_model_loader: - type  f16:   73 tensors
0.00.302.464 I print_info: file format = GGUF V3 (latest)
0.00.302.464 I print_info: file type   = F16
0.00.302.468 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.176 I load: special tokens cache size = 5
0.00.325.155 I load: token to piece cache size = 0.2032 MB
0.00.325.174 I print_info: arch             = bert
0.00.325.175 I print_info: n_vocab (hp)     = 30522
0.00.325.176 I print_info: vocab_only       = 0
0.00.325.176 I print_info: n_ctx_train      = 512
0.00.325.177 I print_info: n_embd           = 384
0.00.325.178 I print_info: n_layer          = 12
0.00.325.190 I print_info: n_head           = 12
0.00.325.193 I print_info: n_head_kv        = 12
0.00.325.194 I print_info: n_rot            = 32
0.00.325.194 I print_info: n_swa            = 0
0.00.325.194 I print_info: n_embd_head_k    = 32
0.00.325.196 I print_info: n_embd_head_v    = 32
0.00.325.198 I print_info: n_gqa            = 1
0.00.325.199 I print_info: n_embd_k_gqa     = 384
0.00.325.201 I print_info: n_embd_v_gqa     = 384
0.00.325.203 I print_info: f_norm_eps       = 1.0e-12
0.00.325.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.205 I print_info: f_logit_scale    = 0.0e+00
0.00.325.208 I print_info: n_ff             = 1536
0.00.325.209 I print_info: n_expert         = 0
0.00.325.209 I print_info: n_expert_used    = 0
0.00.325.210 I print_info: causal attn      = 0
0.00.325.211 I print_info: pooling type     = 2
0.00.325.212 I print_info: rope type        = 2
0.00.325.212 I print_info: rope scaling     = linear
0.00.325.213 I print_info: freq_base_train  = 10000.0
0.00.325.214 I print_info: freq_scale_train = 1
0.00.325.215 I print_info: n_ctx_orig_yarn  = 512
0.00.325.216 I print_info: rope_finetuned   = unknown
0.00.325.216 I print_info: ssm_d_conv       = 0
0.00.325.217 I print_info: ssm_d_inner      = 0
0.00.325.217 I print_info: ssm_d_state      = 0
0.00.325.217 I print_info: ssm_dt_rank      = 0
0.00.325.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.218 I print_info: model type       = 33M
0.00.325.220 I print_info: model params     = 33.21 M
0.00.325.220 I print_info: general.name     = Bge Small
0.00.325.224 I print_info: vocab type       = WPM
0.00.325.224 I print_info: n_vocab          = 30522
0.00.325.225 I print_info: n_merges         = 0
0.00.325.226 I print_info: UNK token        = 100 '[UNK]'
0.00.325.226 I print_info: SEP token        = 102 '[SEP]'
0.00.325.227 I print_info: PAD token        = 0 '[PAD]'
0.00.325.227 I print_info: CLS token        = 101 '[CLS]'
0.00.325.228 I print_info: MASK token       = 103 '[MASK]'
0.00.325.228 I print_info: LF token         = 0 '[PAD]'
0.00.325.229 I print_info: max token length = 21
0.00.330.758 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.766 I load_tensors: offloading output layer to GPU
0.00.330.766 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.771 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.772 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.157 I llama_new_context_with_model: n_ctx         = 512
0.00.343.158 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.158 I llama_new_context_with_model: n_batch       = 2048
0.00.343.159 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.159 I llama_new_context_with_model: flash_attn    = 0
0.00.343.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.164 I llama_new_context_with_model: freq_scale    = 1
0.00.343.216 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.551 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.561 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.716 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.724 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.724 I llama_new_context_with_model: graph nodes  = 429
0.00.348.725 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.424 I 
0.00.383.532 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.279 I llama_perf_context_print:        load time =      92.12 ms
0.00.417.283 I llama_perf_context_print: prompt eval time =      31.68 ms /     9 tokens (    3.52 ms per token,   284.13 tokens per second)
0.00.417.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.287 I llama_perf_context_print:       total time =      33.86 ms /    10 tokens

real	0m0.687s
user	0m0.135s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.350 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.286 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.321 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.335 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.337 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.338 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.289.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.705 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.706 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.707 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.708 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.709 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.710 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.295.712 I llama_model_loader: - type  f32:  124 tensors
0.00.295.712 I llama_model_loader: - type q8_0:   73 tensors
0.00.295.715 I print_info: file format = GGUF V3 (latest)
0.00.295.715 I print_info: file type   = Q8_0
0.00.295.719 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.961 I load: special tokens cache size = 5
0.00.317.985 I load: token to piece cache size = 0.2032 MB
0.00.318.003 I print_info: arch             = bert
0.00.318.004 I print_info: n_vocab (hp)     = 30522
0.00.318.006 I print_info: vocab_only       = 0
0.00.318.007 I print_info: n_ctx_train      = 512
0.00.318.008 I print_info: n_embd           = 384
0.00.318.008 I print_info: n_layer          = 12
0.00.318.017 I print_info: n_head           = 12
0.00.318.019 I print_info: n_head_kv        = 12
0.00.318.020 I print_info: n_rot            = 32
0.00.318.020 I print_info: n_swa            = 0
0.00.318.020 I print_info: n_embd_head_k    = 32
0.00.318.021 I print_info: n_embd_head_v    = 32
0.00.318.023 I print_info: n_gqa            = 1
0.00.318.025 I print_info: n_embd_k_gqa     = 384
0.00.318.027 I print_info: n_embd_v_gqa     = 384
0.00.318.031 I print_info: f_norm_eps       = 1.0e-12
0.00.318.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.035 I print_info: f_logit_scale    = 0.0e+00
0.00.318.037 I print_info: n_ff             = 1536
0.00.318.037 I print_info: n_expert         = 0
0.00.318.038 I print_info: n_expert_used    = 0
0.00.318.039 I print_info: causal attn      = 0
0.00.318.040 I print_info: pooling type     = 2
0.00.318.040 I print_info: rope type        = 2
0.00.318.041 I print_info: rope scaling     = linear
0.00.318.042 I print_info: freq_base_train  = 10000.0
0.00.318.043 I print_info: freq_scale_train = 1
0.00.318.043 I print_info: n_ctx_orig_yarn  = 512
0.00.318.044 I print_info: rope_finetuned   = unknown
0.00.318.048 I print_info: ssm_d_conv       = 0
0.00.318.048 I print_info: ssm_d_inner      = 0
0.00.318.049 I print_info: ssm_d_state      = 0
0.00.318.049 I print_info: ssm_dt_rank      = 0
0.00.318.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.050 I print_info: model type       = 33M
0.00.318.051 I print_info: model params     = 33.21 M
0.00.318.052 I print_info: general.name     = Bge Small
0.00.318.054 I print_info: vocab type       = WPM
0.00.318.055 I print_info: n_vocab          = 30522
0.00.318.056 I print_info: n_merges         = 0
0.00.318.057 I print_info: UNK token        = 100 '[UNK]'
0.00.318.057 I print_info: SEP token        = 102 '[SEP]'
0.00.318.058 I print_info: PAD token        = 0 '[PAD]'
0.00.318.058 I print_info: CLS token        = 101 '[CLS]'
0.00.318.059 I print_info: MASK token       = 103 '[MASK]'
0.00.318.059 I print_info: LF token         = 0 '[PAD]'
0.00.318.060 I print_info: max token length = 21
0.00.321.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.699 I load_tensors: offloading output layer to GPU
0.00.321.700 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.705 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.706 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.330.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.163 I llama_new_context_with_model: n_ctx         = 512
0.00.330.164 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.164 I llama_new_context_with_model: n_batch       = 2048
0.00.330.165 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.166 I llama_new_context_with_model: flash_attn    = 0
0.00.330.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.171 I llama_new_context_with_model: freq_scale    = 1
0.00.330.200 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.515 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.525 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.778 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.789 I llama_new_context_with_model: graph nodes  = 429
0.00.335.789 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.462 I 
0.00.378.586 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.365 I llama_perf_context_print:        load time =      96.09 ms
0.00.393.371 I llama_perf_context_print: prompt eval time =      12.73 ms /     9 tokens (    1.41 ms per token,   706.82 tokens per second)
0.00.393.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.372 I llama_perf_context_print:       total time =      14.90 ms /    10 tokens

real	0m0.663s
user	0m0.157s
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
0.00.000.334 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.268 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.779 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.832 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.844 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.857 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.419 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.420 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.421 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.422 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.424 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.426 I llama_model_loader: - type  f32:   40 tensors
0.00.328.427 I llama_model_loader: - type  f16:   30 tensors
0.00.328.446 I print_info: file format = GGUF V3 (latest)
0.00.328.447 I print_info: file type   = F16
0.00.328.451 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.281 W load: empty token at index 5
0.00.367.194 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.423 I load: special tokens cache size = 5
0.00.901.139 I load: token to piece cache size = 1.5060 MB
0.00.901.170 I print_info: arch             = jina-bert-v2
0.00.901.171 I print_info: n_vocab (hp)     = 61056
0.00.901.172 I print_info: vocab_only       = 0
0.00.901.172 I print_info: n_ctx_train      = 8192
0.00.901.173 I print_info: n_embd           = 384
0.00.901.173 I print_info: n_layer          = 4
0.00.901.187 I print_info: n_head           = 12
0.00.901.189 I print_info: n_head_kv        = 12
0.00.901.190 I print_info: n_rot            = 32
0.00.901.190 I print_info: n_swa            = 0
0.00.901.191 I print_info: n_embd_head_k    = 32
0.00.901.191 I print_info: n_embd_head_v    = 32
0.00.901.193 I print_info: n_gqa            = 1
0.00.901.194 I print_info: n_embd_k_gqa     = 384
0.00.901.196 I print_info: n_embd_v_gqa     = 384
0.00.901.198 I print_info: f_norm_eps       = 1.0e-12
0.00.901.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.202 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.203 I print_info: f_logit_scale    = 0.0e+00
0.00.901.204 I print_info: n_ff             = 1536
0.00.901.205 I print_info: n_expert         = 0
0.00.901.205 I print_info: n_expert_used    = 0
0.00.901.206 I print_info: causal attn      = 0
0.00.901.206 I print_info: pooling type     = -1
0.00.901.207 I print_info: rope type        = -1
0.00.901.207 I print_info: rope scaling     = linear
0.00.901.210 I print_info: freq_base_train  = 10000.0
0.00.901.210 I print_info: freq_scale_train = 1
0.00.901.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.212 I print_info: rope_finetuned   = unknown
0.00.901.213 I print_info: ssm_d_conv       = 0
0.00.901.214 I print_info: ssm_d_inner      = 0
0.00.901.214 I print_info: ssm_d_state      = 0
0.00.901.215 I print_info: ssm_dt_rank      = 0
0.00.901.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.901.216 I print_info: model type       = 33M
0.00.901.217 I print_info: model params     = 32.90 M
0.00.901.219 I print_info: general.name     = Jina Bert Implementation
0.00.901.221 I print_info: vocab type       = BPE
0.00.901.221 I print_info: n_vocab          = 61056
0.00.901.222 I print_info: n_merges         = 39382
0.00.901.223 I print_info: BOS token        = 0 '<s>'
0.00.901.223 I print_info: EOS token        = 2 '</s>'
0.00.901.224 I print_info: UNK token        = 3 '<unk>'
0.00.901.225 I print_info: SEP token        = 2 '</s>'
0.00.901.225 I print_info: PAD token        = 1 '<pad>'
0.00.901.226 I print_info: CLS token        = 0 '<s>'
0.00.901.226 I print_info: MASK token       = 4 '<mask>'
0.00.901.227 I print_info: EOG token        = 2 '</s>'
0.00.901.229 I print_info: max token length = 45
0.00.906.105 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.112 I load_tensors: offloading output layer to GPU
0.00.906.113 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.117 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.118 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.911.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.782 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.782 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.783 I llama_new_context_with_model: n_batch       = 2048
0.00.911.784 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.784 I llama_new_context_with_model: flash_attn    = 0
0.00.911.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.787 I llama_new_context_with_model: freq_scale    = 1
0.00.911.814 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.912.191 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.205 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.924.488 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.924.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.924.500 I llama_new_context_with_model: graph nodes  = 154
0.00.924.501 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.924.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.924.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.600 I 
0.00.975.707 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.976.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.052 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.976.053 I main: number of tokens in prompt = 13
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


0.00.976.059 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.976.060 I main: number of tokens in prompt = 40
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


0.00.976.309 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.756 I llama_perf_context_print:        load time =     675.32 ms
0.00.983.773 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8448.02 tokens per second)
0.00.983.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.778 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.269s
user	0m0.712s
sys	0m0.546s
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
0.00.000.190 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.317.649 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.743 I llama_model_loader: - type  f32:  258 tensors
0.00.349.743 I llama_model_loader: - type  f16:  130 tensors
0.00.349.746 I print_info: file format = GGUF V3 (latest)
0.00.349.746 I print_info: file type   = all F32 (guessed)
0.00.349.750 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.414.767 I load: special tokens cache size = 25
0.00.437.071 I load: token to piece cache size = 0.2984 MB
0.00.437.096 I print_info: arch             = gptneox
0.00.437.097 I print_info: n_vocab (hp)     = 50304
0.00.437.098 I print_info: vocab_only       = 0
0.00.437.098 I print_info: n_ctx_train      = 2048
0.00.437.099 I print_info: n_embd           = 2560
0.00.437.099 I print_info: n_layer          = 32
0.00.437.116 I print_info: n_head           = 32
0.00.437.118 I print_info: n_head_kv        = 32
0.00.437.119 I print_info: n_rot            = 20
0.00.437.119 I print_info: n_swa            = 0
0.00.437.120 I print_info: n_embd_head_k    = 80
0.00.437.120 I print_info: n_embd_head_v    = 80
0.00.437.122 I print_info: n_gqa            = 1
0.00.437.124 I print_info: n_embd_k_gqa     = 2560
0.00.437.126 I print_info: n_embd_v_gqa     = 2560
0.00.437.127 I print_info: f_norm_eps       = 1.0e-05
0.00.437.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.131 I print_info: f_logit_scale    = 0.0e+00
0.00.437.133 I print_info: n_ff             = 10240
0.00.437.133 I print_info: n_expert         = 0
0.00.437.133 I print_info: n_expert_used    = 0
0.00.437.134 I print_info: causal attn      = 1
0.00.437.135 I print_info: pooling type     = 0
0.00.437.136 I print_info: rope type        = 2
0.00.437.137 I print_info: rope scaling     = linear
0.00.437.139 I print_info: freq_base_train  = 10000.0
0.00.437.141 I print_info: freq_scale_train = 1
0.00.437.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.142 I print_info: rope_finetuned   = unknown
0.00.437.143 I print_info: ssm_d_conv       = 0
0.00.437.143 I print_info: ssm_d_inner      = 0
0.00.437.143 I print_info: ssm_d_state      = 0
0.00.437.144 I print_info: ssm_dt_rank      = 0
0.00.437.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.437.145 I print_info: model type       = 2.8B
0.00.437.146 I print_info: model params     = 2.78 B
0.00.437.146 I print_info: general.name     = 2.8B
0.00.437.149 I print_info: vocab type       = BPE
0.00.437.149 I print_info: n_vocab          = 50304
0.00.437.150 I print_info: n_merges         = 50009
0.00.437.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.152 I print_info: LF token         = 128 'Ä'
0.00.437.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.155 I print_info: max token length = 1024
0.00.777.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.777.071 I load_tensors: offloading output layer to GPU
0.00.777.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.777.081 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.082 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.630.854 I llama_new_context_with_model: n_seq_max     = 1
0.01.630.863 I llama_new_context_with_model: n_ctx         = 2048
0.01.630.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.630.864 I llama_new_context_with_model: n_batch       = 2048
0.01.630.864 I llama_new_context_with_model: n_ubatch      = 512
0.01.630.865 I llama_new_context_with_model: flash_attn    = 0
0.01.630.870 I llama_new_context_with_model: freq_base     = 10000.0
0.01.630.871 I llama_new_context_with_model: freq_scale    = 1
0.01.630.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.632.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.643.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.840 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.841 I llama_new_context_with_model: graph nodes  = 1287
0.01.643.842 I llama_new_context_with_model: graph splits = 2
0.01.643.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.964 I main: llama threadpool init, n_threads = 1
0.01.719.983 I 
0.01.720.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.720.085 I 
0.01.720.235 I sampler seed: 1234
0.01.720.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.720.254 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.396.030 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21144.88 tokens per second)
0.04.396.032 I llama_perf_context_print:        load time =    1402.30 ms
0.04.396.034 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.80 tokens per second)
0.04.396.036 I llama_perf_context_print:        eval time =    2621.90 ms /   255 runs   (   10.28 ms per token,    97.26 tokens per second)
0.04.396.038 I llama_perf_context_print:       total time =    2676.07 ms /   262 tokens

real	0m4.704s
user	0m3.556s
sys	0m1.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.540 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.348 I llama_model_loader: - type  f32:  258 tensors
0.00.310.349 I llama_model_loader: - type  f16:  130 tensors
0.00.310.351 I print_info: file format = GGUF V3 (latest)
0.00.310.352 I print_info: file type   = all F32 (guessed)
0.00.310.356 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.702 I load: special tokens cache size = 25
0.00.394.878 I load: token to piece cache size = 0.2984 MB
0.00.394.896 I print_info: arch             = gptneox
0.00.394.898 I print_info: n_vocab (hp)     = 50304
0.00.394.900 I print_info: vocab_only       = 0
0.00.394.900 I print_info: n_ctx_train      = 2048
0.00.394.901 I print_info: n_embd           = 2560
0.00.394.901 I print_info: n_layer          = 32
0.00.394.914 I print_info: n_head           = 32
0.00.394.917 I print_info: n_head_kv        = 32
0.00.394.917 I print_info: n_rot            = 20
0.00.394.918 I print_info: n_swa            = 0
0.00.394.921 I print_info: n_embd_head_k    = 80
0.00.394.921 I print_info: n_embd_head_v    = 80
0.00.394.923 I print_info: n_gqa            = 1
0.00.394.925 I print_info: n_embd_k_gqa     = 2560
0.00.394.927 I print_info: n_embd_v_gqa     = 2560
0.00.394.929 I print_info: f_norm_eps       = 1.0e-05
0.00.394.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.932 I print_info: f_logit_scale    = 0.0e+00
0.00.394.934 I print_info: n_ff             = 10240
0.00.394.934 I print_info: n_expert         = 0
0.00.394.935 I print_info: n_expert_used    = 0
0.00.394.936 I print_info: causal attn      = 1
0.00.394.937 I print_info: pooling type     = 0
0.00.394.937 I print_info: rope type        = 2
0.00.394.939 I print_info: rope scaling     = linear
0.00.394.940 I print_info: freq_base_train  = 10000.0
0.00.394.941 I print_info: freq_scale_train = 1
0.00.394.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.942 I print_info: rope_finetuned   = unknown
0.00.394.943 I print_info: ssm_d_conv       = 0
0.00.394.943 I print_info: ssm_d_inner      = 0
0.00.394.943 I print_info: ssm_d_state      = 0
0.00.394.944 I print_info: ssm_dt_rank      = 0
0.00.394.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.948 I print_info: model type       = 2.8B
0.00.394.949 I print_info: model params     = 2.78 B
0.00.394.949 I print_info: general.name     = 2.8B
0.00.394.951 I print_info: vocab type       = BPE
0.00.394.952 I print_info: n_vocab          = 50304
0.00.394.952 I print_info: n_merges         = 50009
0.00.394.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.955 I print_info: LF token         = 128 'Ä'
0.00.394.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.957 I print_info: max token length = 1024
0.00.724.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.999 I load_tensors: offloading output layer to GPU
0.00.725.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.008 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.021 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.575.901 I llama_new_context_with_model: n_seq_max     = 1
0.01.575.913 I llama_new_context_with_model: n_ctx         = 2048
0.01.575.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.575.914 I llama_new_context_with_model: n_batch       = 512
0.01.575.914 I llama_new_context_with_model: n_ubatch      = 512
0.01.575.915 I llama_new_context_with_model: flash_attn    = 0
0.01.575.921 I llama_new_context_with_model: freq_base     = 10000.0
0.01.575.922 I llama_new_context_with_model: freq_scale    = 1
0.01.575.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.577.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.348 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.588.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.588.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.253 I llama_new_context_with_model: graph nodes  = 1287
0.01.588.253 I llama_new_context_with_model: graph splits = 2
0.01.588.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.329 I 
0.01.664.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.664.456 I perplexity: tokenizing the input ..
0.02.880.853 I perplexity: tokenization took 1216.38 ms
0.02.881.180 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.441.387 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.955.729 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.957.515 I llama_perf_context_print:        load time =    1385.76 ms
0.04.957.518 I llama_perf_context_print: prompt eval time =    1715.37 ms /  8192 tokens (    0.21 ms per token,  4775.65 tokens per second)
0.04.957.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.957.520 I llama_perf_context_print:       total time =    3293.19 ms /  8193 tokens

real	0m5.272s
user	0m4.958s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.298.344 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.562 I llama_model_loader: - type  f32:  258 tensors
0.00.332.562 I llama_model_loader: - type q8_0:  130 tensors
0.00.332.565 I print_info: file format = GGUF V3 (latest)
0.00.332.566 I print_info: file type   = Q8_0
0.00.332.569 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.400.115 I load: special tokens cache size = 25
0.00.423.877 I load: token to piece cache size = 0.2984 MB
0.00.423.906 I print_info: arch             = gptneox
0.00.423.906 I print_info: n_vocab (hp)     = 50304
0.00.423.907 I print_info: vocab_only       = 0
0.00.423.908 I print_info: n_ctx_train      = 2048
0.00.423.909 I print_info: n_embd           = 2560
0.00.423.909 I print_info: n_layer          = 32
0.00.423.923 I print_info: n_head           = 32
0.00.423.925 I print_info: n_head_kv        = 32
0.00.423.926 I print_info: n_rot            = 20
0.00.423.926 I print_info: n_swa            = 0
0.00.423.927 I print_info: n_embd_head_k    = 80
0.00.423.928 I print_info: n_embd_head_v    = 80
0.00.423.930 I print_info: n_gqa            = 1
0.00.423.932 I print_info: n_embd_k_gqa     = 2560
0.00.423.933 I print_info: n_embd_v_gqa     = 2560
0.00.423.935 I print_info: f_norm_eps       = 1.0e-05
0.00.423.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.938 I print_info: f_logit_scale    = 0.0e+00
0.00.423.939 I print_info: n_ff             = 10240
0.00.423.940 I print_info: n_expert         = 0
0.00.423.942 I print_info: n_expert_used    = 0
0.00.423.943 I print_info: causal attn      = 1
0.00.423.943 I print_info: pooling type     = 0
0.00.423.944 I print_info: rope type        = 2
0.00.423.946 I print_info: rope scaling     = linear
0.00.423.947 I print_info: freq_base_train  = 10000.0
0.00.423.948 I print_info: freq_scale_train = 1
0.00.423.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.949 I print_info: rope_finetuned   = unknown
0.00.423.950 I print_info: ssm_d_conv       = 0
0.00.423.951 I print_info: ssm_d_inner      = 0
0.00.423.951 I print_info: ssm_d_state      = 0
0.00.423.951 I print_info: ssm_dt_rank      = 0
0.00.423.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.953 I print_info: model type       = 2.8B
0.00.423.954 I print_info: model params     = 2.78 B
0.00.423.954 I print_info: general.name     = 2.8B
0.00.423.956 I print_info: vocab type       = BPE
0.00.423.956 I print_info: n_vocab          = 50304
0.00.423.957 I print_info: n_merges         = 50009
0.00.423.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.963 I print_info: LF token         = 128 'Ä'
0.00.423.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.965 I print_info: max token length = 1024
0.00.623.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.623.699 I load_tensors: offloading output layer to GPU
0.00.623.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.623.709 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.623.711 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.174.818 I llama_new_context_with_model: n_seq_max     = 1
0.01.174.827 I llama_new_context_with_model: n_ctx         = 2048
0.01.174.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.174.828 I llama_new_context_with_model: n_batch       = 2048
0.01.174.829 I llama_new_context_with_model: n_ubatch      = 512
0.01.174.829 I llama_new_context_with_model: flash_attn    = 0
0.01.174.834 I llama_new_context_with_model: freq_base     = 10000.0
0.01.174.835 I llama_new_context_with_model: freq_scale    = 1
0.01.174.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.176.130 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.176.143 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.177.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.188.393 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.188.403 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.188.404 I llama_new_context_with_model: graph nodes  = 1287
0.01.188.405 I llama_new_context_with_model: graph splits = 2
0.01.188.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.188.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.357 I main: llama threadpool init, n_threads = 1
0.01.260.386 I 
0.01.260.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.260.487 I 
0.01.260.650 I sampler seed: 1234
0.01.260.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.260.671 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.375.812 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.03.375.815 I llama_perf_context_print:        load time =     962.00 ms
0.03.375.817 I llama_perf_context_print: prompt eval time =      11.18 ms /     7 tokens (    1.60 ms per token,   626.34 tokens per second)
0.03.375.819 I llama_perf_context_print:        eval time =    2067.32 ms /   255 runs   (    8.11 ms per token,   123.35 tokens per second)
0.03.375.821 I llama_perf_context_print:       total time =    2115.46 ms /   262 tokens

real	0m3.680s
user	0m2.800s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.228 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.011 I llama_model_loader: - type  f32:  258 tensors
0.00.305.012 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.014 I print_info: file format = GGUF V3 (latest)
0.00.305.015 I print_info: file type   = Q8_0
0.00.305.017 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.511 I load: special tokens cache size = 25
0.00.389.761 I load: token to piece cache size = 0.2984 MB
0.00.389.780 I print_info: arch             = gptneox
0.00.389.781 I print_info: n_vocab (hp)     = 50304
0.00.389.782 I print_info: vocab_only       = 0
0.00.389.782 I print_info: n_ctx_train      = 2048
0.00.389.783 I print_info: n_embd           = 2560
0.00.389.783 I print_info: n_layer          = 32
0.00.389.797 I print_info: n_head           = 32
0.00.389.799 I print_info: n_head_kv        = 32
0.00.389.799 I print_info: n_rot            = 20
0.00.389.800 I print_info: n_swa            = 0
0.00.389.801 I print_info: n_embd_head_k    = 80
0.00.389.802 I print_info: n_embd_head_v    = 80
0.00.389.804 I print_info: n_gqa            = 1
0.00.389.806 I print_info: n_embd_k_gqa     = 2560
0.00.389.807 I print_info: n_embd_v_gqa     = 2560
0.00.389.809 I print_info: f_norm_eps       = 1.0e-05
0.00.389.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.814 I print_info: f_logit_scale    = 0.0e+00
0.00.389.816 I print_info: n_ff             = 10240
0.00.389.816 I print_info: n_expert         = 0
0.00.389.817 I print_info: n_expert_used    = 0
0.00.389.817 I print_info: causal attn      = 1
0.00.389.818 I print_info: pooling type     = 0
0.00.389.819 I print_info: rope type        = 2
0.00.389.820 I print_info: rope scaling     = linear
0.00.389.822 I print_info: freq_base_train  = 10000.0
0.00.389.823 I print_info: freq_scale_train = 1
0.00.389.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.824 I print_info: rope_finetuned   = unknown
0.00.389.825 I print_info: ssm_d_conv       = 0
0.00.389.825 I print_info: ssm_d_inner      = 0
0.00.389.826 I print_info: ssm_d_state      = 0
0.00.389.826 I print_info: ssm_dt_rank      = 0
0.00.389.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.828 I print_info: model type       = 2.8B
0.00.389.828 I print_info: model params     = 2.78 B
0.00.389.829 I print_info: general.name     = 2.8B
0.00.389.831 I print_info: vocab type       = BPE
0.00.389.832 I print_info: n_vocab          = 50304
0.00.389.833 I print_info: n_merges         = 50009
0.00.389.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.836 I print_info: LF token         = 128 'Ä'
0.00.389.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.837 I print_info: max token length = 1024
0.00.572.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.167 I load_tensors: offloading output layer to GPU
0.00.572.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.177 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.179 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.033.392 I llama_new_context_with_model: n_seq_max     = 1
0.01.033.403 I llama_new_context_with_model: n_ctx         = 2048
0.01.033.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.033.404 I llama_new_context_with_model: n_batch       = 512
0.01.033.404 I llama_new_context_with_model: n_ubatch      = 512
0.01.033.405 I llama_new_context_with_model: flash_attn    = 0
0.01.033.410 I llama_new_context_with_model: freq_base     = 10000.0
0.01.033.411 I llama_new_context_with_model: freq_scale    = 1
0.01.033.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.903 I llama_new_context_with_model: graph nodes  = 1287
0.01.045.904 I llama_new_context_with_model: graph splits = 2
0.01.045.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.812 I 
0.01.113.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.937 I perplexity: tokenizing the input ..
0.02.356.988 I perplexity: tokenization took 1243.04 ms
0.02.357.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.717 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.588.231 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.589.823 I llama_perf_context_print:        load time =     840.57 ms
0.04.589.828 I llama_perf_context_print: prompt eval time =    1876.21 ms /  8192 tokens (    0.23 ms per token,  4366.26 tokens per second)
0.04.589.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.831 I llama_perf_context_print:       total time =    3476.01 ms /  8193 tokens

real	0m4.895s
user	0m4.770s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.231 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.280.747 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.387 I llama_model_loader: - type  f32:  258 tensors
0.00.312.388 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.391 I print_info: file format = GGUF V3 (latest)
0.00.312.391 I print_info: file type   = Q4_0
0.00.312.394 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.612 I load: special tokens cache size = 25
0.00.398.485 I load: token to piece cache size = 0.2984 MB
0.00.398.503 I print_info: arch             = gptneox
0.00.398.505 I print_info: n_vocab (hp)     = 50304
0.00.398.506 I print_info: vocab_only       = 0
0.00.398.506 I print_info: n_ctx_train      = 2048
0.00.398.507 I print_info: n_embd           = 2560
0.00.398.507 I print_info: n_layer          = 32
0.00.398.521 I print_info: n_head           = 32
0.00.398.523 I print_info: n_head_kv        = 32
0.00.398.524 I print_info: n_rot            = 20
0.00.398.524 I print_info: n_swa            = 0
0.00.398.525 I print_info: n_embd_head_k    = 80
0.00.398.526 I print_info: n_embd_head_v    = 80
0.00.398.528 I print_info: n_gqa            = 1
0.00.398.530 I print_info: n_embd_k_gqa     = 2560
0.00.398.532 I print_info: n_embd_v_gqa     = 2560
0.00.398.534 I print_info: f_norm_eps       = 1.0e-05
0.00.398.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.537 I print_info: f_logit_scale    = 0.0e+00
0.00.398.538 I print_info: n_ff             = 10240
0.00.398.539 I print_info: n_expert         = 0
0.00.398.540 I print_info: n_expert_used    = 0
0.00.398.541 I print_info: causal attn      = 1
0.00.398.541 I print_info: pooling type     = 0
0.00.398.541 I print_info: rope type        = 2
0.00.398.542 I print_info: rope scaling     = linear
0.00.398.544 I print_info: freq_base_train  = 10000.0
0.00.398.544 I print_info: freq_scale_train = 1
0.00.398.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.545 I print_info: rope_finetuned   = unknown
0.00.398.547 I print_info: ssm_d_conv       = 0
0.00.398.547 I print_info: ssm_d_inner      = 0
0.00.398.547 I print_info: ssm_d_state      = 0
0.00.398.548 I print_info: ssm_dt_rank      = 0
0.00.398.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.549 I print_info: model type       = 2.8B
0.00.398.551 I print_info: model params     = 2.78 B
0.00.398.552 I print_info: general.name     = 2.8B
0.00.398.553 I print_info: vocab type       = BPE
0.00.398.554 I print_info: n_vocab          = 50304
0.00.398.554 I print_info: n_merges         = 50009
0.00.398.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.558 I print_info: LF token         = 128 'Ä'
0.00.398.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.560 I print_info: max token length = 1024
0.00.496.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.773 I load_tensors: offloading output layer to GPU
0.00.496.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.783 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.784 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.781.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.642 I llama_new_context_with_model: n_batch       = 2048
0.00.781.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.643 I llama_new_context_with_model: flash_attn    = 0
0.00.781.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.649 I llama_new_context_with_model: freq_scale    = 1
0.00.781.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.183 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.639 I llama_new_context_with_model: graph splits = 2
0.00.794.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.396 I main: llama threadpool init, n_threads = 1
0.00.862.414 I 
0.00.862.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.514 I 
0.00.862.661 I sampler seed: 1234
0.00.862.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.693 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.476 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.513.479 I llama_perf_context_print:        load time =     581.63 ms
0.02.513.481 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.67 tokens per second)
0.02.513.482 I llama_perf_context_print:        eval time =    1605.91 ms /   255 runs   (    6.30 ms per token,   158.79 tokens per second)
0.02.513.484 I llama_perf_context_print:       total time =    1651.09 ms /   262 tokens

real	0m2.798s
user	0m2.062s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.460.939 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.477.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.477.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.477.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.477.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.477.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.477.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.477.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.477.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.477.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.477.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.477.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.477.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.477.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.477.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.477.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.477.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.477.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.484.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.486.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.493.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.493.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.493.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.493.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.493.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.493.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.493.229 I llama_model_loader: - type  f32:  258 tensors
0.00.493.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.493.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.493.233 I print_info: file format = GGUF V3 (latest)
0.00.493.233 I print_info: file type   = Q4_0
0.00.493.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.555.286 I load: special tokens cache size = 25
0.00.577.521 I load: token to piece cache size = 0.2984 MB
0.00.577.540 I print_info: arch             = gptneox
0.00.577.541 I print_info: n_vocab (hp)     = 50304
0.00.577.542 I print_info: vocab_only       = 0
0.00.577.543 I print_info: n_ctx_train      = 2048
0.00.577.543 I print_info: n_embd           = 2560
0.00.577.544 I print_info: n_layer          = 32
0.00.577.557 I print_info: n_head           = 32
0.00.577.560 I print_info: n_head_kv        = 32
0.00.577.561 I print_info: n_rot            = 20
0.00.577.562 I print_info: n_swa            = 0
0.00.577.563 I print_info: n_embd_head_k    = 80
0.00.577.563 I print_info: n_embd_head_v    = 80
0.00.577.566 I print_info: n_gqa            = 1
0.00.577.568 I print_info: n_embd_k_gqa     = 2560
0.00.577.570 I print_info: n_embd_v_gqa     = 2560
0.00.577.572 I print_info: f_norm_eps       = 1.0e-05
0.00.577.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.577.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.577.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.577.576 I print_info: f_logit_scale    = 0.0e+00
0.00.577.578 I print_info: n_ff             = 10240
0.00.577.578 I print_info: n_expert         = 0
0.00.577.579 I print_info: n_expert_used    = 0
0.00.577.579 I print_info: causal attn      = 1
0.00.577.580 I print_info: pooling type     = 0
0.00.577.581 I print_info: rope type        = 2
0.00.577.582 I print_info: rope scaling     = linear
0.00.577.583 I print_info: freq_base_train  = 10000.0
0.00.577.584 I print_info: freq_scale_train = 1
0.00.577.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.577.585 I print_info: rope_finetuned   = unknown
0.00.577.585 I print_info: ssm_d_conv       = 0
0.00.577.587 I print_info: ssm_d_inner      = 0
0.00.577.588 I print_info: ssm_d_state      = 0
0.00.577.588 I print_info: ssm_dt_rank      = 0
0.00.577.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.577.589 I print_info: model type       = 2.8B
0.00.577.591 I print_info: model params     = 2.78 B
0.00.577.591 I print_info: general.name     = 2.8B
0.00.577.593 I print_info: vocab type       = BPE
0.00.577.594 I print_info: n_vocab          = 50304
0.00.577.594 I print_info: n_merges         = 50009
0.00.577.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.577.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.577.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.577.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.577.597 I print_info: LF token         = 128 'Ä'
0.00.577.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.577.599 I print_info: max token length = 1024
0.00.677.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.219 I load_tensors: offloading output layer to GPU
0.00.677.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.229 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.677.231 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.935.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.826 I llama_new_context_with_model: n_batch       = 512
0.00.935.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.827 I llama_new_context_with_model: flash_attn    = 0
0.00.935.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.834 I llama_new_context_with_model: freq_scale    = 1
0.00.935.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.158 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.168 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.169 I llama_new_context_with_model: graph splits = 2
0.00.949.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.117 I 
0.01.015.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.241 I perplexity: tokenizing the input ..
0.02.268.482 I perplexity: tokenization took 1253.23 ms
0.02.268.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.114 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.686.133 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.687.707 I llama_perf_context_print:        load time =     554.16 ms
0.04.687.710 I llama_perf_context_print: prompt eval time =    2059.23 ms /  8192 tokens (    0.25 ms per token,  3978.18 tokens per second)
0.04.687.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.713 I llama_perf_context_print:       total time =    3672.59 ms /  8193 tokens

real	0m4.990s
user	0m4.881s
sys	0m1.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.281.368 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.874 I llama_model_loader: - type  f32:  258 tensors
0.00.324.875 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.878 I print_info: file format = GGUF V3 (latest)
0.00.324.879 I print_info: file type   = Q4_1
0.00.324.881 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.387.999 I load: special tokens cache size = 25
0.00.411.864 I load: token to piece cache size = 0.2984 MB
0.00.411.883 I print_info: arch             = gptneox
0.00.411.885 I print_info: n_vocab (hp)     = 50304
0.00.411.886 I print_info: vocab_only       = 0
0.00.411.887 I print_info: n_ctx_train      = 2048
0.00.411.887 I print_info: n_embd           = 2560
0.00.411.887 I print_info: n_layer          = 32
0.00.411.901 I print_info: n_head           = 32
0.00.411.903 I print_info: n_head_kv        = 32
0.00.411.903 I print_info: n_rot            = 20
0.00.411.904 I print_info: n_swa            = 0
0.00.411.904 I print_info: n_embd_head_k    = 80
0.00.411.905 I print_info: n_embd_head_v    = 80
0.00.411.907 I print_info: n_gqa            = 1
0.00.411.912 I print_info: n_embd_k_gqa     = 2560
0.00.411.915 I print_info: n_embd_v_gqa     = 2560
0.00.411.920 I print_info: f_norm_eps       = 1.0e-05
0.00.411.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.922 I print_info: f_logit_scale    = 0.0e+00
0.00.411.923 I print_info: n_ff             = 10240
0.00.411.924 I print_info: n_expert         = 0
0.00.411.924 I print_info: n_expert_used    = 0
0.00.411.925 I print_info: causal attn      = 1
0.00.411.925 I print_info: pooling type     = 0
0.00.411.926 I print_info: rope type        = 2
0.00.411.927 I print_info: rope scaling     = linear
0.00.411.929 I print_info: freq_base_train  = 10000.0
0.00.411.930 I print_info: freq_scale_train = 1
0.00.411.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.932 I print_info: rope_finetuned   = unknown
0.00.411.932 I print_info: ssm_d_conv       = 0
0.00.411.933 I print_info: ssm_d_inner      = 0
0.00.411.933 I print_info: ssm_d_state      = 0
0.00.411.933 I print_info: ssm_dt_rank      = 0
0.00.411.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.934 I print_info: model type       = 2.8B
0.00.411.935 I print_info: model params     = 2.78 B
0.00.411.936 I print_info: general.name     = 2.8B
0.00.411.938 I print_info: vocab type       = BPE
0.00.411.939 I print_info: n_vocab          = 50304
0.00.411.939 I print_info: n_merges         = 50009
0.00.411.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.942 I print_info: LF token         = 128 'Ä'
0.00.411.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.944 I print_info: max token length = 1024
0.00.529.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.534 I load_tensors: offloading output layer to GPU
0.00.529.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.544 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.529.545 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.840.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.490 I llama_new_context_with_model: n_batch       = 2048
0.00.840.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.491 I llama_new_context_with_model: flash_attn    = 0
0.00.840.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.497 I llama_new_context_with_model: freq_scale    = 1
0.00.840.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.876 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.889 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.124 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.547 I llama_new_context_with_model: graph splits = 2
0.00.853.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.352 I main: llama threadpool init, n_threads = 1
0.00.920.376 I 
0.00.920.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.483 I 
0.00.920.638 I sampler seed: 1234
0.00.920.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.660 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.888.101 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.888.104 I llama_perf_context_print:        load time =     638.97 ms
0.02.888.106 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.40 tokens per second)
0.02.888.108 I llama_perf_context_print:        eval time =    1922.35 ms /   255 runs   (    7.54 ms per token,   132.65 tokens per second)
0.02.888.109 I llama_perf_context_print:       total time =    1967.76 ms /   262 tokens

real	0m3.173s
user	0m2.374s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.618 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.851 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.633 I llama_model_loader: - type  f32:  258 tensors
0.00.304.633 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.636 I print_info: file format = GGUF V3 (latest)
0.00.304.637 I print_info: file type   = Q4_1
0.00.304.640 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.632 I load: special tokens cache size = 25
0.00.388.804 I load: token to piece cache size = 0.2984 MB
0.00.388.822 I print_info: arch             = gptneox
0.00.388.822 I print_info: n_vocab (hp)     = 50304
0.00.388.823 I print_info: vocab_only       = 0
0.00.388.825 I print_info: n_ctx_train      = 2048
0.00.388.826 I print_info: n_embd           = 2560
0.00.388.826 I print_info: n_layer          = 32
0.00.388.838 I print_info: n_head           = 32
0.00.388.841 I print_info: n_head_kv        = 32
0.00.388.841 I print_info: n_rot            = 20
0.00.388.843 I print_info: n_swa            = 0
0.00.388.844 I print_info: n_embd_head_k    = 80
0.00.388.845 I print_info: n_embd_head_v    = 80
0.00.388.847 I print_info: n_gqa            = 1
0.00.388.850 I print_info: n_embd_k_gqa     = 2560
0.00.388.852 I print_info: n_embd_v_gqa     = 2560
0.00.388.854 I print_info: f_norm_eps       = 1.0e-05
0.00.388.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.857 I print_info: f_logit_scale    = 0.0e+00
0.00.388.858 I print_info: n_ff             = 10240
0.00.388.858 I print_info: n_expert         = 0
0.00.388.859 I print_info: n_expert_used    = 0
0.00.388.859 I print_info: causal attn      = 1
0.00.388.859 I print_info: pooling type     = 0
0.00.388.860 I print_info: rope type        = 2
0.00.388.861 I print_info: rope scaling     = linear
0.00.388.863 I print_info: freq_base_train  = 10000.0
0.00.388.863 I print_info: freq_scale_train = 1
0.00.388.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.864 I print_info: rope_finetuned   = unknown
0.00.388.865 I print_info: ssm_d_conv       = 0
0.00.388.865 I print_info: ssm_d_inner      = 0
0.00.388.866 I print_info: ssm_d_state      = 0
0.00.388.866 I print_info: ssm_dt_rank      = 0
0.00.388.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.868 I print_info: model type       = 2.8B
0.00.388.869 I print_info: model params     = 2.78 B
0.00.388.870 I print_info: general.name     = 2.8B
0.00.388.872 I print_info: vocab type       = BPE
0.00.388.872 I print_info: n_vocab          = 50304
0.00.388.873 I print_info: n_merges         = 50009
0.00.388.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.876 I print_info: LF token         = 128 'Ä'
0.00.388.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.881 I print_info: max token length = 1024
0.00.498.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.423 I load_tensors: offloading output layer to GPU
0.00.498.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.433 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.436 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.791.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.369 I llama_new_context_with_model: n_batch       = 512
0.00.791.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.370 I llama_new_context_with_model: flash_attn    = 0
0.00.791.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.376 I llama_new_context_with_model: freq_scale    = 1
0.00.791.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.049 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.050 I llama_new_context_with_model: graph splits = 2
0.00.806.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.650 I 
0.00.878.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.785 I perplexity: tokenizing the input ..
0.02.209.208 I perplexity: tokenization took 1330.42 ms
0.02.209.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.150.504 I perplexity: 0.94 seconds per pass - ETA 0.05 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.914.502 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.916.097 I llama_perf_context_print:        load time =     605.78 ms
0.04.916.100 I llama_perf_context_print: prompt eval time =    2352.30 ms /  8192 tokens (    0.29 ms per token,  3482.55 tokens per second)
0.04.916.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.916.102 I llama_perf_context_print:       total time =    4037.45 ms /  8193 tokens

real	0m5.218s
user	0m5.175s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.841 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.511 I llama_model_loader: - type  f32:  258 tensors
0.00.300.512 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.515 I print_info: file format = GGUF V3 (latest)
0.00.300.516 I print_info: file type   = Q5_0
0.00.300.518 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.465 I load: special tokens cache size = 25
0.00.386.883 I load: token to piece cache size = 0.2984 MB
0.00.386.911 I print_info: arch             = gptneox
0.00.386.912 I print_info: n_vocab (hp)     = 50304
0.00.386.913 I print_info: vocab_only       = 0
0.00.386.913 I print_info: n_ctx_train      = 2048
0.00.386.914 I print_info: n_embd           = 2560
0.00.386.914 I print_info: n_layer          = 32
0.00.386.931 I print_info: n_head           = 32
0.00.386.934 I print_info: n_head_kv        = 32
0.00.386.934 I print_info: n_rot            = 20
0.00.386.935 I print_info: n_swa            = 0
0.00.386.936 I print_info: n_embd_head_k    = 80
0.00.386.937 I print_info: n_embd_head_v    = 80
0.00.386.939 I print_info: n_gqa            = 1
0.00.386.941 I print_info: n_embd_k_gqa     = 2560
0.00.386.943 I print_info: n_embd_v_gqa     = 2560
0.00.386.945 I print_info: f_norm_eps       = 1.0e-05
0.00.386.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.947 I print_info: f_logit_scale    = 0.0e+00
0.00.386.949 I print_info: n_ff             = 10240
0.00.386.950 I print_info: n_expert         = 0
0.00.386.950 I print_info: n_expert_used    = 0
0.00.386.951 I print_info: causal attn      = 1
0.00.386.952 I print_info: pooling type     = 0
0.00.386.952 I print_info: rope type        = 2
0.00.386.953 I print_info: rope scaling     = linear
0.00.386.954 I print_info: freq_base_train  = 10000.0
0.00.386.956 I print_info: freq_scale_train = 1
0.00.386.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.957 I print_info: rope_finetuned   = unknown
0.00.386.957 I print_info: ssm_d_conv       = 0
0.00.386.958 I print_info: ssm_d_inner      = 0
0.00.386.958 I print_info: ssm_d_state      = 0
0.00.386.958 I print_info: ssm_dt_rank      = 0
0.00.386.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.960 I print_info: model type       = 2.8B
0.00.386.961 I print_info: model params     = 2.78 B
0.00.386.962 I print_info: general.name     = 2.8B
0.00.386.965 I print_info: vocab type       = BPE
0.00.386.965 I print_info: n_vocab          = 50304
0.00.386.966 I print_info: n_merges         = 50009
0.00.386.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.968 I print_info: LF token         = 128 'Ä'
0.00.386.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.970 I print_info: max token length = 1024
0.00.505.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.372 I load_tensors: offloading output layer to GPU
0.00.505.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.382 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.383 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.364 I llama_new_context_with_model: n_batch       = 2048
0.00.858.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.366 I llama_new_context_with_model: flash_attn    = 0
0.00.858.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.372 I llama_new_context_with_model: freq_scale    = 1
0.00.858.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.010 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.190 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.199 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.200 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.201 I llama_new_context_with_model: graph splits = 2
0.00.871.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.387 I main: llama threadpool init, n_threads = 1
0.00.937.405 I 
0.00.937.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.506 I 
0.00.937.655 I sampler seed: 1234
0.00.937.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.676 I 
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

0.02.711.030 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.711.033 I llama_perf_context_print:        load time =     668.53 ms
0.02.711.035 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.20 tokens per second)
0.02.711.039 I llama_perf_context_print:        eval time =    1727.96 ms /   255 runs   (    6.78 ms per token,   147.57 tokens per second)
0.02.711.041 I llama_perf_context_print:       total time =    1773.65 ms /   262 tokens

real	0m3.002s
user	0m2.248s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.511 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.911 I llama_model_loader: - type  f32:  258 tensors
0.00.305.912 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.915 I print_info: file format = GGUF V3 (latest)
0.00.305.915 I print_info: file type   = Q5_0
0.00.305.918 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.899 I load: special tokens cache size = 25
0.00.390.067 I load: token to piece cache size = 0.2984 MB
0.00.390.084 I print_info: arch             = gptneox
0.00.390.085 I print_info: n_vocab (hp)     = 50304
0.00.390.085 I print_info: vocab_only       = 0
0.00.390.086 I print_info: n_ctx_train      = 2048
0.00.390.086 I print_info: n_embd           = 2560
0.00.390.087 I print_info: n_layer          = 32
0.00.390.098 I print_info: n_head           = 32
0.00.390.100 I print_info: n_head_kv        = 32
0.00.390.101 I print_info: n_rot            = 20
0.00.390.102 I print_info: n_swa            = 0
0.00.390.102 I print_info: n_embd_head_k    = 80
0.00.390.103 I print_info: n_embd_head_v    = 80
0.00.390.105 I print_info: n_gqa            = 1
0.00.390.109 I print_info: n_embd_k_gqa     = 2560
0.00.390.111 I print_info: n_embd_v_gqa     = 2560
0.00.390.113 I print_info: f_norm_eps       = 1.0e-05
0.00.390.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.117 I print_info: f_logit_scale    = 0.0e+00
0.00.390.118 I print_info: n_ff             = 10240
0.00.390.118 I print_info: n_expert         = 0
0.00.390.122 I print_info: n_expert_used    = 0
0.00.390.122 I print_info: causal attn      = 1
0.00.390.123 I print_info: pooling type     = 0
0.00.390.123 I print_info: rope type        = 2
0.00.390.124 I print_info: rope scaling     = linear
0.00.390.126 I print_info: freq_base_train  = 10000.0
0.00.390.127 I print_info: freq_scale_train = 1
0.00.390.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.128 I print_info: rope_finetuned   = unknown
0.00.390.128 I print_info: ssm_d_conv       = 0
0.00.390.129 I print_info: ssm_d_inner      = 0
0.00.390.129 I print_info: ssm_d_state      = 0
0.00.390.130 I print_info: ssm_dt_rank      = 0
0.00.390.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.132 I print_info: model type       = 2.8B
0.00.390.133 I print_info: model params     = 2.78 B
0.00.390.134 I print_info: general.name     = 2.8B
0.00.390.136 I print_info: vocab type       = BPE
0.00.390.136 I print_info: n_vocab          = 50304
0.00.390.138 I print_info: n_merges         = 50009
0.00.390.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.142 I print_info: LF token         = 128 'Ä'
0.00.390.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.144 I print_info: max token length = 1024
0.00.508.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.005 I load_tensors: offloading output layer to GPU
0.00.509.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.015 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.016 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.820.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.004 I llama_new_context_with_model: n_batch       = 512
0.00.821.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.005 I llama_new_context_with_model: flash_attn    = 0
0.00.821.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.011 I llama_new_context_with_model: freq_scale    = 1
0.00.821.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.348 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.975 I llama_new_context_with_model: graph splits = 2
0.00.833.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.525 I 
0.00.900.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.641 I perplexity: tokenizing the input ..
0.02.115.766 I perplexity: tokenization took 1215.12 ms
0.02.116.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.974 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.364.377 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.366.096 I llama_perf_context_print:        load time =     627.00 ms
0.04.366.098 I llama_perf_context_print: prompt eval time =    1895.52 ms /  8192 tokens (    0.23 ms per token,  4321.76 tokens per second)
0.04.366.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.101 I llama_perf_context_print:       total time =    3465.57 ms /  8193 tokens

real	0m4.667s
user	0m4.723s
sys	0m0.920s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.268.392 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.952 I llama_model_loader: - type  f32:  258 tensors
0.00.299.952 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.955 I print_info: file format = GGUF V3 (latest)
0.00.299.956 I print_info: file type   = Q5_1
0.00.299.958 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.969 I load: special tokens cache size = 25
0.00.384.161 I load: token to piece cache size = 0.2984 MB
0.00.384.179 I print_info: arch             = gptneox
0.00.384.180 I print_info: n_vocab (hp)     = 50304
0.00.384.180 I print_info: vocab_only       = 0
0.00.384.182 I print_info: n_ctx_train      = 2048
0.00.384.183 I print_info: n_embd           = 2560
0.00.384.184 I print_info: n_layer          = 32
0.00.384.197 I print_info: n_head           = 32
0.00.384.199 I print_info: n_head_kv        = 32
0.00.384.200 I print_info: n_rot            = 20
0.00.384.200 I print_info: n_swa            = 0
0.00.384.201 I print_info: n_embd_head_k    = 80
0.00.384.201 I print_info: n_embd_head_v    = 80
0.00.384.203 I print_info: n_gqa            = 1
0.00.384.205 I print_info: n_embd_k_gqa     = 2560
0.00.384.207 I print_info: n_embd_v_gqa     = 2560
0.00.384.208 I print_info: f_norm_eps       = 1.0e-05
0.00.384.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.211 I print_info: f_logit_scale    = 0.0e+00
0.00.384.212 I print_info: n_ff             = 10240
0.00.384.213 I print_info: n_expert         = 0
0.00.384.213 I print_info: n_expert_used    = 0
0.00.384.215 I print_info: causal attn      = 1
0.00.384.215 I print_info: pooling type     = 0
0.00.384.215 I print_info: rope type        = 2
0.00.384.216 I print_info: rope scaling     = linear
0.00.384.218 I print_info: freq_base_train  = 10000.0
0.00.384.218 I print_info: freq_scale_train = 1
0.00.384.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.219 I print_info: rope_finetuned   = unknown
0.00.384.220 I print_info: ssm_d_conv       = 0
0.00.384.220 I print_info: ssm_d_inner      = 0
0.00.384.220 I print_info: ssm_d_state      = 0
0.00.384.221 I print_info: ssm_dt_rank      = 0
0.00.384.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.223 I print_info: model type       = 2.8B
0.00.384.224 I print_info: model params     = 2.78 B
0.00.384.224 I print_info: general.name     = 2.8B
0.00.384.227 I print_info: vocab type       = BPE
0.00.384.227 I print_info: n_vocab          = 50304
0.00.384.230 I print_info: n_merges         = 50009
0.00.384.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.235 I print_info: LF token         = 128 'Ä'
0.00.384.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.238 I print_info: max token length = 1024
0.00.513.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.929 I load_tensors: offloading output layer to GPU
0.00.513.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.941 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.943 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.884.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.331 I llama_new_context_with_model: n_batch       = 2048
0.00.884.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.333 I llama_new_context_with_model: flash_attn    = 0
0.00.884.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.339 I llama_new_context_with_model: freq_scale    = 1
0.00.884.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.544 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.554 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.555 I llama_new_context_with_model: graph splits = 2
0.00.896.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.126 I main: llama threadpool init, n_threads = 1
0.00.964.146 I 
0.00.964.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.252 I 
0.00.964.402 I sampler seed: 1234
0.00.964.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.446 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.222 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.755.228 I llama_perf_context_print:        load time =     695.71 ms
0.02.755.230 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.99 tokens per second)
0.02.755.231 I llama_perf_context_print:        eval time =    1744.75 ms /   255 runs   (    6.84 ms per token,   146.15 tokens per second)
0.02.755.233 I llama_perf_context_print:       total time =    1791.11 ms /   262 tokens

real	0m3.044s
user	0m2.302s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.015 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.840 I llama_model_loader: - type  f32:  258 tensors
0.00.307.841 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.843 I print_info: file format = GGUF V3 (latest)
0.00.307.844 I print_info: file type   = Q5_1
0.00.307.846 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.945 I load: special tokens cache size = 25
0.00.393.187 I load: token to piece cache size = 0.2984 MB
0.00.393.210 I print_info: arch             = gptneox
0.00.393.211 I print_info: n_vocab (hp)     = 50304
0.00.393.212 I print_info: vocab_only       = 0
0.00.393.212 I print_info: n_ctx_train      = 2048
0.00.393.213 I print_info: n_embd           = 2560
0.00.393.213 I print_info: n_layer          = 32
0.00.393.229 I print_info: n_head           = 32
0.00.393.232 I print_info: n_head_kv        = 32
0.00.393.232 I print_info: n_rot            = 20
0.00.393.232 I print_info: n_swa            = 0
0.00.393.233 I print_info: n_embd_head_k    = 80
0.00.393.233 I print_info: n_embd_head_v    = 80
0.00.393.235 I print_info: n_gqa            = 1
0.00.393.238 I print_info: n_embd_k_gqa     = 2560
0.00.393.239 I print_info: n_embd_v_gqa     = 2560
0.00.393.241 I print_info: f_norm_eps       = 1.0e-05
0.00.393.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.243 I print_info: f_logit_scale    = 0.0e+00
0.00.393.245 I print_info: n_ff             = 10240
0.00.393.245 I print_info: n_expert         = 0
0.00.393.246 I print_info: n_expert_used    = 0
0.00.393.246 I print_info: causal attn      = 1
0.00.393.246 I print_info: pooling type     = 0
0.00.393.247 I print_info: rope type        = 2
0.00.393.249 I print_info: rope scaling     = linear
0.00.393.251 I print_info: freq_base_train  = 10000.0
0.00.393.252 I print_info: freq_scale_train = 1
0.00.393.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.253 I print_info: rope_finetuned   = unknown
0.00.393.253 I print_info: ssm_d_conv       = 0
0.00.393.254 I print_info: ssm_d_inner      = 0
0.00.393.254 I print_info: ssm_d_state      = 0
0.00.393.255 I print_info: ssm_dt_rank      = 0
0.00.393.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.256 I print_info: model type       = 2.8B
0.00.393.258 I print_info: model params     = 2.78 B
0.00.393.258 I print_info: general.name     = 2.8B
0.00.393.260 I print_info: vocab type       = BPE
0.00.393.261 I print_info: n_vocab          = 50304
0.00.393.262 I print_info: n_merges         = 50009
0.00.393.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.266 I print_info: LF token         = 128 'Ä'
0.00.393.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.267 I print_info: max token length = 1024
0.00.522.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.430 I load_tensors: offloading output layer to GPU
0.00.522.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.439 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.442 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.867.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.683 I llama_new_context_with_model: n_batch       = 512
0.00.867.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.684 I llama_new_context_with_model: flash_attn    = 0
0.00.867.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.690 I llama_new_context_with_model: freq_scale    = 1
0.00.867.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.675 I llama_new_context_with_model: graph splits = 2
0.00.880.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.992 I 
0.00.947.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.122 I perplexity: tokenizing the input ..
0.02.206.112 I perplexity: tokenization took 1258.98 ms
0.02.206.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.963 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.461.917 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.463.563 I llama_perf_context_print:        load time =     670.96 ms
0.04.463.566 I llama_perf_context_print: prompt eval time =    1897.00 ms /  8192 tokens (    0.23 ms per token,  4318.40 tokens per second)
0.04.463.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.568 I llama_perf_context_print:       total time =    3516.57 ms /  8193 tokens

real	0m4.763s
user	0m4.733s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.266.235 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.122 I llama_model_loader: - type  f32:  258 tensors
0.00.299.123 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.124 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.127 I print_info: file format = GGUF V3 (latest)
0.00.299.127 I print_info: file type   = Q2_K - Medium
0.00.299.130 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.321 I load: special tokens cache size = 25
0.00.391.627 I load: token to piece cache size = 0.2984 MB
0.00.391.647 I print_info: arch             = gptneox
0.00.391.649 I print_info: n_vocab (hp)     = 50304
0.00.391.650 I print_info: vocab_only       = 0
0.00.391.650 I print_info: n_ctx_train      = 2048
0.00.391.651 I print_info: n_embd           = 2560
0.00.391.651 I print_info: n_layer          = 32
0.00.391.665 I print_info: n_head           = 32
0.00.391.668 I print_info: n_head_kv        = 32
0.00.391.668 I print_info: n_rot            = 20
0.00.391.669 I print_info: n_swa            = 0
0.00.391.669 I print_info: n_embd_head_k    = 80
0.00.391.670 I print_info: n_embd_head_v    = 80
0.00.391.675 I print_info: n_gqa            = 1
0.00.391.677 I print_info: n_embd_k_gqa     = 2560
0.00.391.679 I print_info: n_embd_v_gqa     = 2560
0.00.391.681 I print_info: f_norm_eps       = 1.0e-05
0.00.391.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.683 I print_info: f_logit_scale    = 0.0e+00
0.00.391.685 I print_info: n_ff             = 10240
0.00.391.685 I print_info: n_expert         = 0
0.00.391.686 I print_info: n_expert_used    = 0
0.00.391.686 I print_info: causal attn      = 1
0.00.391.687 I print_info: pooling type     = 0
0.00.391.688 I print_info: rope type        = 2
0.00.391.688 I print_info: rope scaling     = linear
0.00.391.690 I print_info: freq_base_train  = 10000.0
0.00.391.691 I print_info: freq_scale_train = 1
0.00.391.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.692 I print_info: rope_finetuned   = unknown
0.00.391.693 I print_info: ssm_d_conv       = 0
0.00.391.693 I print_info: ssm_d_inner      = 0
0.00.391.694 I print_info: ssm_d_state      = 0
0.00.391.694 I print_info: ssm_dt_rank      = 0
0.00.391.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.696 I print_info: model type       = 2.8B
0.00.391.697 I print_info: model params     = 2.78 B
0.00.391.697 I print_info: general.name     = 2.8B
0.00.391.699 I print_info: vocab type       = BPE
0.00.391.700 I print_info: n_vocab          = 50304
0.00.391.700 I print_info: n_merges         = 50009
0.00.391.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.704 I print_info: LF token         = 128 'Ä'
0.00.391.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.707 I print_info: max token length = 1024
0.00.460.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.137 I load_tensors: offloading output layer to GPU
0.00.460.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.145 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.147 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.661.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.622 I llama_new_context_with_model: n_batch       = 2048
0.00.661.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.623 I llama_new_context_with_model: flash_attn    = 0
0.00.661.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.629 I llama_new_context_with_model: freq_scale    = 1
0.00.661.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.653 I llama_new_context_with_model: graph splits = 2
0.00.674.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.084 I main: llama threadpool init, n_threads = 1
0.00.744.103 I 
0.00.744.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.197 I 
0.00.744.340 I sampler seed: 1234
0.00.744.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.360 I 
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



0.02.590.405 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24417.42 tokens per second)
0.02.590.409 I llama_perf_context_print:        load time =     477.83 ms
0.02.590.410 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.33 tokens per second)
0.02.590.412 I llama_perf_context_print:        eval time =    1796.79 ms /   255 runs   (    7.05 ms per token,   141.92 tokens per second)
0.02.590.414 I llama_perf_context_print:       total time =    1846.33 ms /   262 tokens

real	0m2.873s
user	0m2.226s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.241 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.619 I llama_model_loader: - type  f32:  258 tensors
0.00.323.620 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.620 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.623 I print_info: file format = GGUF V3 (latest)
0.00.323.624 I print_info: file type   = Q2_K - Medium
0.00.323.626 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.385.994 I load: special tokens cache size = 25
0.00.408.348 I load: token to piece cache size = 0.2984 MB
0.00.408.366 I print_info: arch             = gptneox
0.00.408.367 I print_info: n_vocab (hp)     = 50304
0.00.408.369 I print_info: vocab_only       = 0
0.00.408.370 I print_info: n_ctx_train      = 2048
0.00.408.371 I print_info: n_embd           = 2560
0.00.408.371 I print_info: n_layer          = 32
0.00.408.384 I print_info: n_head           = 32
0.00.408.387 I print_info: n_head_kv        = 32
0.00.408.387 I print_info: n_rot            = 20
0.00.408.388 I print_info: n_swa            = 0
0.00.408.388 I print_info: n_embd_head_k    = 80
0.00.408.388 I print_info: n_embd_head_v    = 80
0.00.408.391 I print_info: n_gqa            = 1
0.00.408.392 I print_info: n_embd_k_gqa     = 2560
0.00.408.394 I print_info: n_embd_v_gqa     = 2560
0.00.408.396 I print_info: f_norm_eps       = 1.0e-05
0.00.408.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.399 I print_info: f_logit_scale    = 0.0e+00
0.00.408.400 I print_info: n_ff             = 10240
0.00.408.401 I print_info: n_expert         = 0
0.00.408.402 I print_info: n_expert_used    = 0
0.00.408.403 I print_info: causal attn      = 1
0.00.408.403 I print_info: pooling type     = 0
0.00.408.404 I print_info: rope type        = 2
0.00.408.404 I print_info: rope scaling     = linear
0.00.408.406 I print_info: freq_base_train  = 10000.0
0.00.408.406 I print_info: freq_scale_train = 1
0.00.408.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.407 I print_info: rope_finetuned   = unknown
0.00.408.408 I print_info: ssm_d_conv       = 0
0.00.408.409 I print_info: ssm_d_inner      = 0
0.00.408.409 I print_info: ssm_d_state      = 0
0.00.408.410 I print_info: ssm_dt_rank      = 0
0.00.408.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.412 I print_info: model type       = 2.8B
0.00.408.412 I print_info: model params     = 2.78 B
0.00.408.413 I print_info: general.name     = 2.8B
0.00.408.415 I print_info: vocab type       = BPE
0.00.408.416 I print_info: n_vocab          = 50304
0.00.408.416 I print_info: n_merges         = 50009
0.00.408.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.419 I print_info: LF token         = 128 'Ä'
0.00.408.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.422 I print_info: max token length = 1024
0.00.476.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.420 I load_tensors: offloading output layer to GPU
0.00.476.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.430 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.432 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.663.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.250 I llama_new_context_with_model: n_batch       = 512
0.00.663.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.251 I llama_new_context_with_model: flash_attn    = 0
0.00.663.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.256 I llama_new_context_with_model: freq_scale    = 1
0.00.663.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.664.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.560 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.821 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.380 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.391 I llama_new_context_with_model: graph splits = 2
0.00.675.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.835 I 
0.00.744.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.948 I perplexity: tokenizing the input ..
0.01.975.433 I perplexity: tokenization took 1230.48 ms
0.01.975.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.914 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.327.098 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.328.812 I llama_perf_context_print:        load time =     460.57 ms
0.04.328.815 I llama_perf_context_print: prompt eval time =    1999.17 ms /  8192 tokens (    0.24 ms per token,  4097.71 tokens per second)
0.04.328.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.817 I llama_perf_context_print:       total time =    3583.98 ms /  8193 tokens

real	0m4.627s
user	0m4.690s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.269.922 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.915 I llama_model_loader: - type  f32:  258 tensors
0.00.301.916 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.916 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.917 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.920 I print_info: file format = GGUF V3 (latest)
0.00.301.920 I print_info: file type   = Q3_K - Medium
0.00.301.923 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.188 I load: special tokens cache size = 25
0.00.389.916 I load: token to piece cache size = 0.2984 MB
0.00.389.936 I print_info: arch             = gptneox
0.00.389.937 I print_info: n_vocab (hp)     = 50304
0.00.389.937 I print_info: vocab_only       = 0
0.00.389.938 I print_info: n_ctx_train      = 2048
0.00.389.938 I print_info: n_embd           = 2560
0.00.389.938 I print_info: n_layer          = 32
0.00.389.962 I print_info: n_head           = 32
0.00.389.964 I print_info: n_head_kv        = 32
0.00.389.965 I print_info: n_rot            = 20
0.00.389.965 I print_info: n_swa            = 0
0.00.389.966 I print_info: n_embd_head_k    = 80
0.00.389.966 I print_info: n_embd_head_v    = 80
0.00.389.968 I print_info: n_gqa            = 1
0.00.389.970 I print_info: n_embd_k_gqa     = 2560
0.00.389.972 I print_info: n_embd_v_gqa     = 2560
0.00.389.975 I print_info: f_norm_eps       = 1.0e-05
0.00.389.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.978 I print_info: f_logit_scale    = 0.0e+00
0.00.389.979 I print_info: n_ff             = 10240
0.00.389.981 I print_info: n_expert         = 0
0.00.389.982 I print_info: n_expert_used    = 0
0.00.389.982 I print_info: causal attn      = 1
0.00.389.982 I print_info: pooling type     = 0
0.00.389.983 I print_info: rope type        = 2
0.00.389.983 I print_info: rope scaling     = linear
0.00.389.985 I print_info: freq_base_train  = 10000.0
0.00.389.986 I print_info: freq_scale_train = 1
0.00.389.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.987 I print_info: rope_finetuned   = unknown
0.00.389.987 I print_info: ssm_d_conv       = 0
0.00.389.988 I print_info: ssm_d_inner      = 0
0.00.389.989 I print_info: ssm_d_state      = 0
0.00.389.989 I print_info: ssm_dt_rank      = 0
0.00.389.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.990 I print_info: model type       = 2.8B
0.00.389.991 I print_info: model params     = 2.78 B
0.00.389.991 I print_info: general.name     = 2.8B
0.00.389.994 I print_info: vocab type       = BPE
0.00.389.995 I print_info: n_vocab          = 50304
0.00.389.996 I print_info: n_merges         = 50009
0.00.389.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.999 I print_info: LF token         = 128 'Ä'
0.00.390.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.005 I print_info: max token length = 1024
0.00.483.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.027 I load_tensors: offloading output layer to GPU
0.00.483.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.036 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.038 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.748.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.748.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.748.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.748.933 I llama_new_context_with_model: n_batch       = 2048
0.00.748.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.748.934 I llama_new_context_with_model: flash_attn    = 0
0.00.748.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.748.941 I llama_new_context_with_model: freq_scale    = 1
0.00.748.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.679 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.688 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.689 I llama_new_context_with_model: graph splits = 2
0.00.761.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.407 I main: llama threadpool init, n_threads = 1
0.01.121.426 I 
0.01.121.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.528 I 
0.01.121.679 I sampler seed: 1234
0.01.121.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.698 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.961.019 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.961.022 I llama_perf_context_print:        load time =     851.47 ms
0.02.961.024 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.31 tokens per second)
0.02.961.026 I llama_perf_context_print:        eval time =    1790.79 ms /   255 runs   (    7.02 ms per token,   142.40 tokens per second)
0.02.961.027 I llama_perf_context_print:       total time =    1839.62 ms /   262 tokens

real	0m3.246s
user	0m2.497s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.901 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.381 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.346 I llama_model_loader: - type  f32:  258 tensors
0.00.307.346 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.347 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.347 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.350 I print_info: file format = GGUF V3 (latest)
0.00.307.351 I print_info: file type   = Q3_K - Medium
0.00.307.353 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.751 I load: special tokens cache size = 25
0.00.393.366 I load: token to piece cache size = 0.2984 MB
0.00.393.386 I print_info: arch             = gptneox
0.00.393.387 I print_info: n_vocab (hp)     = 50304
0.00.393.388 I print_info: vocab_only       = 0
0.00.393.388 I print_info: n_ctx_train      = 2048
0.00.393.391 I print_info: n_embd           = 2560
0.00.393.392 I print_info: n_layer          = 32
0.00.393.408 I print_info: n_head           = 32
0.00.393.411 I print_info: n_head_kv        = 32
0.00.393.411 I print_info: n_rot            = 20
0.00.393.412 I print_info: n_swa            = 0
0.00.393.415 I print_info: n_embd_head_k    = 80
0.00.393.416 I print_info: n_embd_head_v    = 80
0.00.393.418 I print_info: n_gqa            = 1
0.00.393.420 I print_info: n_embd_k_gqa     = 2560
0.00.393.422 I print_info: n_embd_v_gqa     = 2560
0.00.393.424 I print_info: f_norm_eps       = 1.0e-05
0.00.393.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.427 I print_info: f_logit_scale    = 0.0e+00
0.00.393.428 I print_info: n_ff             = 10240
0.00.393.429 I print_info: n_expert         = 0
0.00.393.429 I print_info: n_expert_used    = 0
0.00.393.430 I print_info: causal attn      = 1
0.00.393.430 I print_info: pooling type     = 0
0.00.393.431 I print_info: rope type        = 2
0.00.393.431 I print_info: rope scaling     = linear
0.00.393.433 I print_info: freq_base_train  = 10000.0
0.00.393.434 I print_info: freq_scale_train = 1
0.00.393.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.438 I print_info: rope_finetuned   = unknown
0.00.393.438 I print_info: ssm_d_conv       = 0
0.00.393.439 I print_info: ssm_d_inner      = 0
0.00.393.439 I print_info: ssm_d_state      = 0
0.00.393.440 I print_info: ssm_dt_rank      = 0
0.00.393.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.441 I print_info: model type       = 2.8B
0.00.393.442 I print_info: model params     = 2.78 B
0.00.393.443 I print_info: general.name     = 2.8B
0.00.393.444 I print_info: vocab type       = BPE
0.00.393.446 I print_info: n_vocab          = 50304
0.00.393.446 I print_info: n_merges         = 50009
0.00.393.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.449 I print_info: LF token         = 128 'Ä'
0.00.393.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.451 I print_info: max token length = 1024
0.00.486.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.164 I load_tensors: offloading output layer to GPU
0.00.486.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.173 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.174 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.726.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.726.605 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.726.605 I llama_new_context_with_model: n_batch       = 512
0.00.726.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.607 I llama_new_context_with_model: flash_attn    = 0
0.00.726.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.613 I llama_new_context_with_model: freq_scale    = 1
0.00.726.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.986 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.479 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.490 I llama_new_context_with_model: graph nodes  = 1287
0.00.739.490 I llama_new_context_with_model: graph splits = 2
0.00.739.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.713 I 
0.00.807.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.838 I perplexity: tokenizing the input ..
0.02.046.802 I perplexity: tokenization took 1238.96 ms
0.02.047.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.687.131 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.456.909 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.458.716 I llama_perf_context_print:        load time =     532.31 ms
0.04.458.719 I llama_perf_context_print: prompt eval time =    2055.08 ms /  8192 tokens (    0.25 ms per token,  3986.21 tokens per second)
0.04.458.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.722 I llama_perf_context_print:       total time =    3651.00 ms /  8193 tokens

real	0m4.770s
user	0m4.821s
sys	0m0.928s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.818 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.262 I llama_model_loader: - type  f32:  258 tensors
0.00.311.263 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.267 I print_info: file format = GGUF V3 (latest)
0.00.311.269 I print_info: file type   = Q4_K - Medium
0.00.311.272 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.151 I load: special tokens cache size = 25
0.00.397.407 I load: token to piece cache size = 0.2984 MB
0.00.397.426 I print_info: arch             = gptneox
0.00.397.426 I print_info: n_vocab (hp)     = 50304
0.00.397.427 I print_info: vocab_only       = 0
0.00.397.427 I print_info: n_ctx_train      = 2048
0.00.397.428 I print_info: n_embd           = 2560
0.00.397.431 I print_info: n_layer          = 32
0.00.397.443 I print_info: n_head           = 32
0.00.397.446 I print_info: n_head_kv        = 32
0.00.397.446 I print_info: n_rot            = 20
0.00.397.448 I print_info: n_swa            = 0
0.00.397.448 I print_info: n_embd_head_k    = 80
0.00.397.449 I print_info: n_embd_head_v    = 80
0.00.397.451 I print_info: n_gqa            = 1
0.00.397.453 I print_info: n_embd_k_gqa     = 2560
0.00.397.455 I print_info: n_embd_v_gqa     = 2560
0.00.397.457 I print_info: f_norm_eps       = 1.0e-05
0.00.397.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.459 I print_info: f_logit_scale    = 0.0e+00
0.00.397.464 I print_info: n_ff             = 10240
0.00.397.464 I print_info: n_expert         = 0
0.00.397.466 I print_info: n_expert_used    = 0
0.00.397.467 I print_info: causal attn      = 1
0.00.397.467 I print_info: pooling type     = 0
0.00.397.468 I print_info: rope type        = 2
0.00.397.468 I print_info: rope scaling     = linear
0.00.397.470 I print_info: freq_base_train  = 10000.0
0.00.397.472 I print_info: freq_scale_train = 1
0.00.397.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.473 I print_info: rope_finetuned   = unknown
0.00.397.473 I print_info: ssm_d_conv       = 0
0.00.397.473 I print_info: ssm_d_inner      = 0
0.00.397.474 I print_info: ssm_d_state      = 0
0.00.397.474 I print_info: ssm_dt_rank      = 0
0.00.397.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.477 I print_info: model type       = 2.8B
0.00.397.477 I print_info: model params     = 2.78 B
0.00.397.478 I print_info: general.name     = 2.8B
0.00.397.480 I print_info: vocab type       = BPE
0.00.397.481 I print_info: n_vocab          = 50304
0.00.397.482 I print_info: n_merges         = 50009
0.00.397.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.484 I print_info: LF token         = 128 'Ä'
0.00.397.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.487 I print_info: max token length = 1024
0.00.513.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.229 I load_tensors: offloading output layer to GPU
0.00.513.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.239 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.889.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.166 I llama_new_context_with_model: n_batch       = 2048
0.00.889.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.168 I llama_new_context_with_model: flash_attn    = 0
0.00.889.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.174 I llama_new_context_with_model: freq_scale    = 1
0.00.889.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.822 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.824 I llama_new_context_with_model: graph splits = 2
0.00.902.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.773 I main: llama threadpool init, n_threads = 1
0.00.982.796 I 
0.00.982.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.898 I 
0.00.983.229 I sampler seed: 1234
0.00.983.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.251 I 
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

0.02.773.056 I llama_perf_sampler_print:    sampling time =      12.68 ms /   263 runs   (    0.05 ms per token, 20736.42 tokens per second)
0.02.773.060 I llama_perf_context_print:        load time =     706.94 ms
0.02.773.062 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.81 tokens per second)
0.02.773.064 I llama_perf_context_print:        eval time =    1737.76 ms /   255 runs   (    6.81 ms per token,   146.74 tokens per second)
0.02.773.065 I llama_perf_context_print:       total time =    1790.29 ms /   262 tokens

real	0m3.134s
user	0m2.331s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.076 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.047 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.339.806 I llama_model_loader: - type  f32:  258 tensors
0.00.339.807 I llama_model_loader: - type q4_K:   81 tensors
0.00.339.807 I llama_model_loader: - type q5_K:   32 tensors
0.00.339.808 I llama_model_loader: - type q6_K:   17 tensors
0.00.339.812 I print_info: file format = GGUF V3 (latest)
0.00.339.812 I print_info: file type   = Q4_K - Medium
0.00.339.818 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.415.419 I load: special tokens cache size = 25
0.00.439.842 I load: token to piece cache size = 0.2984 MB
0.00.439.863 I print_info: arch             = gptneox
0.00.439.865 I print_info: n_vocab (hp)     = 50304
0.00.439.867 I print_info: vocab_only       = 0
0.00.439.867 I print_info: n_ctx_train      = 2048
0.00.439.868 I print_info: n_embd           = 2560
0.00.439.868 I print_info: n_layer          = 32
0.00.439.884 I print_info: n_head           = 32
0.00.439.885 I print_info: n_head_kv        = 32
0.00.439.886 I print_info: n_rot            = 20
0.00.439.886 I print_info: n_swa            = 0
0.00.439.887 I print_info: n_embd_head_k    = 80
0.00.439.888 I print_info: n_embd_head_v    = 80
0.00.439.895 I print_info: n_gqa            = 1
0.00.439.897 I print_info: n_embd_k_gqa     = 2560
0.00.439.899 I print_info: n_embd_v_gqa     = 2560
0.00.439.901 I print_info: f_norm_eps       = 1.0e-05
0.00.439.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.439.904 I print_info: f_logit_scale    = 0.0e+00
0.00.439.906 I print_info: n_ff             = 10240
0.00.439.906 I print_info: n_expert         = 0
0.00.439.906 I print_info: n_expert_used    = 0
0.00.439.907 I print_info: causal attn      = 1
0.00.439.908 I print_info: pooling type     = 0
0.00.439.908 I print_info: rope type        = 2
0.00.439.909 I print_info: rope scaling     = linear
0.00.439.910 I print_info: freq_base_train  = 10000.0
0.00.439.911 I print_info: freq_scale_train = 1
0.00.439.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.439.912 I print_info: rope_finetuned   = unknown
0.00.439.912 I print_info: ssm_d_conv       = 0
0.00.439.913 I print_info: ssm_d_inner      = 0
0.00.439.913 I print_info: ssm_d_state      = 0
0.00.439.914 I print_info: ssm_dt_rank      = 0
0.00.439.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.439.916 I print_info: model type       = 2.8B
0.00.439.916 I print_info: model params     = 2.78 B
0.00.439.917 I print_info: general.name     = 2.8B
0.00.439.919 I print_info: vocab type       = BPE
0.00.439.919 I print_info: n_vocab          = 50304
0.00.439.920 I print_info: n_merges         = 50009
0.00.439.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.439.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.439.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.439.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.439.922 I print_info: LF token         = 128 'Ä'
0.00.439.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.439.924 I print_info: max token length = 1024
0.00.558.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.610 I load_tensors: offloading output layer to GPU
0.00.558.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.621 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.558.622 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.865.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.207 I llama_new_context_with_model: n_batch       = 512
0.00.865.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.208 I llama_new_context_with_model: flash_attn    = 0
0.00.865.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.215 I llama_new_context_with_model: freq_scale    = 1
0.00.865.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.485 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.486 I llama_new_context_with_model: graph splits = 2
0.00.878.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.519 I 
0.00.951.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.653 I perplexity: tokenizing the input ..
0.02.308.542 I perplexity: tokenization took 1356.88 ms
0.02.309.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.949.781 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.691.080 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.692.696 I llama_perf_context_print:        load time =     649.45 ms
0.04.692.700 I llama_perf_context_print: prompt eval time =    2028.50 ms /  8192 tokens (    0.25 ms per token,  4038.46 tokens per second)
0.04.692.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.692.704 I llama_perf_context_print:       total time =    3741.18 ms /  8193 tokens

real	0m5.011s
user	0m4.981s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.714 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.283.274 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.250 I llama_model_loader: - type  f32:  258 tensors
0.00.317.251 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.251 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.254 I print_info: file format = GGUF V3 (latest)
0.00.317.255 I print_info: file type   = Q5_K - Medium
0.00.317.259 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.385.322 I load: special tokens cache size = 25
0.00.409.009 I load: token to piece cache size = 0.2984 MB
0.00.409.032 I print_info: arch             = gptneox
0.00.409.034 I print_info: n_vocab (hp)     = 50304
0.00.409.035 I print_info: vocab_only       = 0
0.00.409.036 I print_info: n_ctx_train      = 2048
0.00.409.036 I print_info: n_embd           = 2560
0.00.409.037 I print_info: n_layer          = 32
0.00.409.052 I print_info: n_head           = 32
0.00.409.054 I print_info: n_head_kv        = 32
0.00.409.055 I print_info: n_rot            = 20
0.00.409.056 I print_info: n_swa            = 0
0.00.409.059 I print_info: n_embd_head_k    = 80
0.00.409.060 I print_info: n_embd_head_v    = 80
0.00.409.231 I print_info: n_gqa            = 1
0.00.409.239 I print_info: n_embd_k_gqa     = 2560
0.00.409.241 I print_info: n_embd_v_gqa     = 2560
0.00.409.243 I print_info: f_norm_eps       = 1.0e-05
0.00.409.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.246 I print_info: f_logit_scale    = 0.0e+00
0.00.409.247 I print_info: n_ff             = 10240
0.00.409.248 I print_info: n_expert         = 0
0.00.409.248 I print_info: n_expert_used    = 0
0.00.409.249 I print_info: causal attn      = 1
0.00.409.249 I print_info: pooling type     = 0
0.00.409.249 I print_info: rope type        = 2
0.00.409.250 I print_info: rope scaling     = linear
0.00.409.253 I print_info: freq_base_train  = 10000.0
0.00.409.253 I print_info: freq_scale_train = 1
0.00.409.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.255 I print_info: rope_finetuned   = unknown
0.00.409.256 I print_info: ssm_d_conv       = 0
0.00.409.256 I print_info: ssm_d_inner      = 0
0.00.409.256 I print_info: ssm_d_state      = 0
0.00.409.257 I print_info: ssm_dt_rank      = 0
0.00.409.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.258 I print_info: model type       = 2.8B
0.00.409.259 I print_info: model params     = 2.78 B
0.00.409.260 I print_info: general.name     = 2.8B
0.00.409.262 I print_info: vocab type       = BPE
0.00.409.263 I print_info: n_vocab          = 50304
0.00.409.263 I print_info: n_merges         = 50009
0.00.409.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.266 I print_info: LF token         = 128 'Ä'
0.00.409.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.269 I print_info: max token length = 1024
0.00.549.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.437 I load_tensors: offloading output layer to GPU
0.00.549.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.447 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.549.449 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.944.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.944.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.944.237 I llama_new_context_with_model: n_batch       = 2048
0.00.944.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.239 I llama_new_context_with_model: flash_attn    = 0
0.00.944.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.245 I llama_new_context_with_model: freq_scale    = 1
0.00.944.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.580 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.869 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.870 I llama_new_context_with_model: graph splits = 2
0.00.957.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.721 I main: llama threadpool init, n_threads = 1
0.01.030.740 I 
0.01.030.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.848 I 
0.01.030.996 I sampler seed: 1234
0.01.031.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.015 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.919.059 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.02.919.062 I llama_perf_context_print:        load time =     747.43 ms
0.02.919.064 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.32 tokens per second)
0.02.919.066 I llama_perf_context_print:        eval time =    1838.60 ms /   255 runs   (    7.21 ms per token,   138.69 tokens per second)
0.02.919.067 I llama_perf_context_print:       total time =    1888.35 ms /   262 tokens

real	0m3.216s
user	0m2.434s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.198 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.383 I llama_model_loader: - type  f32:  258 tensors
0.00.303.383 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.384 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.387 I print_info: file format = GGUF V3 (latest)
0.00.303.387 I print_info: file type   = Q5_K - Medium
0.00.303.390 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.553 I load: special tokens cache size = 25
0.00.390.801 I load: token to piece cache size = 0.2984 MB
0.00.390.817 I print_info: arch             = gptneox
0.00.390.817 I print_info: n_vocab (hp)     = 50304
0.00.390.818 I print_info: vocab_only       = 0
0.00.390.819 I print_info: n_ctx_train      = 2048
0.00.390.819 I print_info: n_embd           = 2560
0.00.390.822 I print_info: n_layer          = 32
0.00.390.834 I print_info: n_head           = 32
0.00.390.836 I print_info: n_head_kv        = 32
0.00.390.837 I print_info: n_rot            = 20
0.00.390.837 I print_info: n_swa            = 0
0.00.390.838 I print_info: n_embd_head_k    = 80
0.00.390.838 I print_info: n_embd_head_v    = 80
0.00.390.840 I print_info: n_gqa            = 1
0.00.390.842 I print_info: n_embd_k_gqa     = 2560
0.00.390.844 I print_info: n_embd_v_gqa     = 2560
0.00.390.845 I print_info: f_norm_eps       = 1.0e-05
0.00.390.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.848 I print_info: f_logit_scale    = 0.0e+00
0.00.390.849 I print_info: n_ff             = 10240
0.00.390.850 I print_info: n_expert         = 0
0.00.390.851 I print_info: n_expert_used    = 0
0.00.390.852 I print_info: causal attn      = 1
0.00.390.853 I print_info: pooling type     = 0
0.00.390.853 I print_info: rope type        = 2
0.00.390.854 I print_info: rope scaling     = linear
0.00.390.856 I print_info: freq_base_train  = 10000.0
0.00.390.857 I print_info: freq_scale_train = 1
0.00.390.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.858 I print_info: rope_finetuned   = unknown
0.00.390.858 I print_info: ssm_d_conv       = 0
0.00.390.858 I print_info: ssm_d_inner      = 0
0.00.390.859 I print_info: ssm_d_state      = 0
0.00.390.859 I print_info: ssm_dt_rank      = 0
0.00.390.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.860 I print_info: model type       = 2.8B
0.00.390.861 I print_info: model params     = 2.78 B
0.00.390.862 I print_info: general.name     = 2.8B
0.00.390.864 I print_info: vocab type       = BPE
0.00.390.864 I print_info: n_vocab          = 50304
0.00.390.865 I print_info: n_merges         = 50009
0.00.390.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.868 I print_info: LF token         = 128 'Ä'
0.00.390.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.870 I print_info: max token length = 1024
0.00.520.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.095 I load_tensors: offloading output layer to GPU
0.00.520.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.106 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.107 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.847.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.662 I llama_new_context_with_model: n_batch       = 512
0.00.847.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.663 I llama_new_context_with_model: flash_attn    = 0
0.00.847.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.670 I llama_new_context_with_model: freq_scale    = 1
0.00.847.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.037 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.794 I llama_new_context_with_model: graph splits = 2
0.00.860.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.487 I 
0.00.928.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.607 I perplexity: tokenizing the input ..
0.02.149.930 I perplexity: tokenization took 1221.32 ms
0.02.150.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.625 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.467.646 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.469.335 I llama_perf_context_print:        load time =     657.27 ms
0.04.469.338 I llama_perf_context_print: prompt eval time =    1968.08 ms /  8192 tokens (    0.24 ms per token,  4162.43 tokens per second)
0.04.469.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.340 I llama_perf_context_print:       total time =    3540.85 ms /  8193 tokens

real	0m4.769s
user	0m4.753s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.279.943 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.636 I llama_model_loader: - type  f32:  258 tensors
0.00.311.637 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.639 I print_info: file format = GGUF V3 (latest)
0.00.311.640 I print_info: file type   = Q6_K
0.00.311.642 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.417 I load: special tokens cache size = 25
0.00.395.692 I load: token to piece cache size = 0.2984 MB
0.00.395.709 I print_info: arch             = gptneox
0.00.395.710 I print_info: n_vocab (hp)     = 50304
0.00.395.710 I print_info: vocab_only       = 0
0.00.395.711 I print_info: n_ctx_train      = 2048
0.00.395.711 I print_info: n_embd           = 2560
0.00.395.712 I print_info: n_layer          = 32
0.00.395.726 I print_info: n_head           = 32
0.00.395.728 I print_info: n_head_kv        = 32
0.00.395.729 I print_info: n_rot            = 20
0.00.395.730 I print_info: n_swa            = 0
0.00.395.730 I print_info: n_embd_head_k    = 80
0.00.395.731 I print_info: n_embd_head_v    = 80
0.00.395.733 I print_info: n_gqa            = 1
0.00.395.735 I print_info: n_embd_k_gqa     = 2560
0.00.395.736 I print_info: n_embd_v_gqa     = 2560
0.00.395.738 I print_info: f_norm_eps       = 1.0e-05
0.00.395.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.741 I print_info: f_logit_scale    = 0.0e+00
0.00.395.743 I print_info: n_ff             = 10240
0.00.395.743 I print_info: n_expert         = 0
0.00.395.744 I print_info: n_expert_used    = 0
0.00.395.745 I print_info: causal attn      = 1
0.00.395.745 I print_info: pooling type     = 0
0.00.395.746 I print_info: rope type        = 2
0.00.395.746 I print_info: rope scaling     = linear
0.00.395.748 I print_info: freq_base_train  = 10000.0
0.00.395.749 I print_info: freq_scale_train = 1
0.00.395.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.750 I print_info: rope_finetuned   = unknown
0.00.395.751 I print_info: ssm_d_conv       = 0
0.00.395.751 I print_info: ssm_d_inner      = 0
0.00.395.751 I print_info: ssm_d_state      = 0
0.00.395.752 I print_info: ssm_dt_rank      = 0
0.00.395.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.753 I print_info: model type       = 2.8B
0.00.395.754 I print_info: model params     = 2.78 B
0.00.395.754 I print_info: general.name     = 2.8B
0.00.395.757 I print_info: vocab type       = BPE
0.00.395.758 I print_info: n_vocab          = 50304
0.00.395.759 I print_info: n_merges         = 50009
0.00.395.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.761 I print_info: LF token         = 128 'Ä'
0.00.395.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.763 I print_info: max token length = 1024
0.00.536.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.972 I load_tensors: offloading output layer to GPU
0.00.536.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.981 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.982 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.935.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.838 I llama_new_context_with_model: n_batch       = 2048
0.00.935.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.840 I llama_new_context_with_model: flash_attn    = 0
0.00.935.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.846 I llama_new_context_with_model: freq_scale    = 1
0.00.935.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.609 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.610 I llama_new_context_with_model: graph splits = 2
0.00.948.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.974 I main: llama threadpool init, n_threads = 1
0.01.015.992 I 
0.01.016.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.093 I 
0.01.016.241 I sampler seed: 1234
0.01.016.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.261 I 
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

0.02.992.011 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.02.992.014 I llama_perf_context_print:        load time =     736.01 ms
0.02.992.016 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.90 tokens per second)
0.02.992.018 I llama_perf_context_print:        eval time =    1926.30 ms /   255 runs   (    7.55 ms per token,   132.38 tokens per second)
0.02.992.019 I llama_perf_context_print:       total time =    1976.04 ms /   262 tokens

real	0m3.278s
user	0m2.497s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4476 (bfe781a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.978 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.747 I llama_model_loader: - type  f32:  258 tensors
0.00.308.748 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.750 I print_info: file format = GGUF V3 (latest)
0.00.308.751 I print_info: file type   = Q6_K
0.00.308.753 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.342 I load: special tokens cache size = 25
0.00.394.851 I load: token to piece cache size = 0.2984 MB
0.00.394.869 I print_info: arch             = gptneox
0.00.394.870 I print_info: n_vocab (hp)     = 50304
0.00.394.870 I print_info: vocab_only       = 0
0.00.394.871 I print_info: n_ctx_train      = 2048
0.00.394.871 I print_info: n_embd           = 2560
0.00.394.872 I print_info: n_layer          = 32
0.00.394.884 I print_info: n_head           = 32
0.00.394.887 I print_info: n_head_kv        = 32
0.00.394.887 I print_info: n_rot            = 20
0.00.394.887 I print_info: n_swa            = 0
0.00.394.889 I print_info: n_embd_head_k    = 80
0.00.394.889 I print_info: n_embd_head_v    = 80
0.00.394.891 I print_info: n_gqa            = 1
0.00.394.893 I print_info: n_embd_k_gqa     = 2560
0.00.394.895 I print_info: n_embd_v_gqa     = 2560
0.00.394.897 I print_info: f_norm_eps       = 1.0e-05
0.00.394.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.901 I print_info: f_logit_scale    = 0.0e+00
0.00.394.902 I print_info: n_ff             = 10240
0.00.394.904 I print_info: n_expert         = 0
0.00.394.904 I print_info: n_expert_used    = 0
0.00.394.905 I print_info: causal attn      = 1
0.00.394.905 I print_info: pooling type     = 0
0.00.394.905 I print_info: rope type        = 2
0.00.394.906 I print_info: rope scaling     = linear
0.00.394.908 I print_info: freq_base_train  = 10000.0
0.00.394.908 I print_info: freq_scale_train = 1
0.00.394.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.909 I print_info: rope_finetuned   = unknown
0.00.394.909 I print_info: ssm_d_conv       = 0
0.00.394.911 I print_info: ssm_d_inner      = 0
0.00.394.912 I print_info: ssm_d_state      = 0
0.00.394.912 I print_info: ssm_dt_rank      = 0
0.00.394.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.913 I print_info: model type       = 2.8B
0.00.394.915 I print_info: model params     = 2.78 B
0.00.394.915 I print_info: general.name     = 2.8B
0.00.394.918 I print_info: vocab type       = BPE
0.00.394.918 I print_info: n_vocab          = 50304
0.00.394.919 I print_info: n_merges         = 50009
0.00.394.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.922 I print_info: LF token         = 128 'Ä'
0.00.394.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.924 I print_info: max token length = 1024
0.00.533.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.903 I load_tensors: offloading output layer to GPU
0.00.533.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.912 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.913 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.888.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.033 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.034 I llama_new_context_with_model: n_batch       = 512
0.00.888.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.036 I llama_new_context_with_model: flash_attn    = 0
0.00.888.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.041 I llama_new_context_with_model: freq_scale    = 1
0.00.888.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.362 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.372 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.373 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.373 I llama_new_context_with_model: graph splits = 2
0.00.900.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.050 I 
0.00.971.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.178 I perplexity: tokenizing the input ..
0.02.223.710 I perplexity: tokenization took 1252.53 ms
0.02.224.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.515 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.570.046 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.571.756 I llama_perf_context_print:        load time =     694.06 ms
0.04.571.759 I llama_perf_context_print: prompt eval time =    1990.98 ms /  8192 tokens (    0.24 ms per token,  4114.55 tokens per second)
0.04.571.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.762 I llama_perf_context_print:       total time =    3600.71 ms /  8193 tokens

real	0m4.874s
user	0m4.788s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4476 (bfe781a42)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.294.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.294.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.292s
user	0m12.724s
sys	0m1.372s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4476 (bfe781a42)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.261.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.275s
user	0m11.427s
sys	0m1.377s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4476 (bfe781a42)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.753.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.573s
user	0m3.867s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4476 (bfe781a42)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.755.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.636s
user	0m0.914s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.78 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.38 sec*proc (2 tests)

Total Test time (real) =   6.39 sec
1.12user 5.27system 0:06.42elapsed 99%CPU (0avgtext+0avgdata 5875136maxresident)k
0inputs+48outputs (0major+1472935minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.16 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.41 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.33user 5.10system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5865984maxresident)k
0inputs+48outputs (0major+1472682minor)pagefaults 0swaps
```
