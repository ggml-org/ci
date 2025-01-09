## Summary

- status:  SUCCESS ✅
- runtime: 18:15.86
- date:    Thu Jan  9 15:12:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98fce56e210410ad3ae711bdade5b3dd05446982
- author:  Georgi Gerganov
```
hparams : remove n_vocab_types

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  209.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.74 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.39 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 284.77 sec*proc (28 tests)

Total Test time (real) = 284.79 sec

real	4m44.822s
user	12m33.267s
sys	0m15.967s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.79 sec*proc (28 tests)

Total Test time (real) =  79.81 sec

real	1m19.845s
user	1m39.251s
sys	0m13.205s
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
0.00.000.319 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.089 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.732 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.782 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.783 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.942 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.943 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.944 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.945 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.945 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.946 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.949 I llama_model_loader: - type  f32:  124 tensors
0.00.311.950 I llama_model_loader: - type  f16:   73 tensors
0.00.311.952 I print_info: file format = GGUF V3 (latest)
0.00.311.953 I print_info: file type   = F16
0.00.311.957 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.091 I load: special tokens cache size = 5
0.00.334.179 I load: token to piece cache size = 0.2032 MB
0.00.334.197 I print_info: arch             = bert
0.00.334.198 I print_info: vocab_only       = 0
0.00.334.199 I print_info: n_ctx_train      = 512
0.00.334.199 I print_info: n_embd           = 384
0.00.334.200 I print_info: n_layer          = 12
0.00.334.211 I print_info: n_head           = 12
0.00.334.213 I print_info: n_head_kv        = 12
0.00.334.214 I print_info: n_rot            = 32
0.00.334.215 I print_info: n_swa            = 0
0.00.334.215 I print_info: n_embd_head_k    = 32
0.00.334.216 I print_info: n_embd_head_v    = 32
0.00.334.218 I print_info: n_gqa            = 1
0.00.334.220 I print_info: n_embd_k_gqa     = 384
0.00.334.221 I print_info: n_embd_v_gqa     = 384
0.00.334.223 I print_info: f_norm_eps       = 1.0e-12
0.00.334.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.225 I print_info: f_logit_scale    = 0.0e+00
0.00.334.227 I print_info: n_ff             = 1536
0.00.334.227 I print_info: n_expert         = 0
0.00.334.228 I print_info: n_expert_used    = 0
0.00.334.229 I print_info: causal attn      = 0
0.00.334.229 I print_info: pooling type     = 2
0.00.334.233 I print_info: rope type        = 2
0.00.334.233 I print_info: rope scaling     = linear
0.00.334.235 I print_info: freq_base_train  = 10000.0
0.00.334.236 I print_info: freq_scale_train = 1
0.00.334.236 I print_info: n_ctx_orig_yarn  = 512
0.00.334.237 I print_info: rope_finetuned   = unknown
0.00.334.237 I print_info: ssm_d_conv       = 0
0.00.334.237 I print_info: ssm_d_inner      = 0
0.00.334.238 I print_info: ssm_d_state      = 0
0.00.334.238 I print_info: ssm_dt_rank      = 0
0.00.334.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.240 I print_info: model type       = 33M
0.00.334.241 I print_info: model params     = 33.21 M
0.00.334.242 I print_info: general.name     = Bge Small
0.00.334.245 I print_info: vocab type       = WPM
0.00.334.245 I print_info: n_vocab          = 30522
0.00.334.245 I print_info: n_merges         = 0
0.00.334.246 I print_info: UNK token        = 100 '[UNK]'
0.00.334.247 I print_info: SEP token        = 102 '[SEP]'
0.00.334.247 I print_info: PAD token        = 0 '[PAD]'
0.00.334.248 I print_info: CLS token        = 101 '[CLS]'
0.00.334.248 I print_info: MASK token       = 103 '[MASK]'
0.00.334.248 I print_info: LF token         = 0 '[PAD]'
0.00.334.250 I print_info: max token length = 21
0.00.339.762 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.769 I load_tensors: offloading output layer to GPU
0.00.339.770 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.776 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.778 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.352.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.222 I llama_new_context_with_model: n_ctx         = 512
0.00.352.223 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.352.223 I llama_new_context_with_model: n_batch       = 2048
0.00.352.224 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.224 I llama_new_context_with_model: flash_attn    = 0
0.00.352.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.229 I llama_new_context_with_model: freq_scale    = 1
0.00.352.276 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.572 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.582 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.888 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.899 I llama_new_context_with_model: graph nodes  = 429
0.00.357.900 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.113 I 
0.00.396.210 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.483 I llama_perf_context_print:        load time =      95.01 ms
0.00.429.487 I llama_perf_context_print: prompt eval time =      31.26 ms /     9 tokens (    3.47 ms per token,   287.90 tokens per second)
0.00.429.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.490 I llama_perf_context_print:       total time =      33.37 ms /    10 tokens

real	0m0.704s
user	0m0.158s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.640 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.349 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.501 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.502 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.503 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.504 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.283.506 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.283.508 I llama_model_loader: - type  f32:  124 tensors
0.00.283.509 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.511 I print_info: file format = GGUF V3 (latest)
0.00.283.513 I print_info: file type   = Q8_0
0.00.283.516 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.168 I load: special tokens cache size = 5
0.00.307.270 I load: token to piece cache size = 0.2032 MB
0.00.307.287 I print_info: arch             = bert
0.00.307.288 I print_info: vocab_only       = 0
0.00.307.288 I print_info: n_ctx_train      = 512
0.00.307.289 I print_info: n_embd           = 384
0.00.307.290 I print_info: n_layer          = 12
0.00.307.299 I print_info: n_head           = 12
0.00.307.301 I print_info: n_head_kv        = 12
0.00.307.301 I print_info: n_rot            = 32
0.00.307.302 I print_info: n_swa            = 0
0.00.307.302 I print_info: n_embd_head_k    = 32
0.00.307.302 I print_info: n_embd_head_v    = 32
0.00.307.304 I print_info: n_gqa            = 1
0.00.307.306 I print_info: n_embd_k_gqa     = 384
0.00.307.308 I print_info: n_embd_v_gqa     = 384
0.00.307.309 I print_info: f_norm_eps       = 1.0e-12
0.00.307.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.313 I print_info: f_logit_scale    = 0.0e+00
0.00.307.314 I print_info: n_ff             = 1536
0.00.307.315 I print_info: n_expert         = 0
0.00.307.315 I print_info: n_expert_used    = 0
0.00.307.317 I print_info: causal attn      = 0
0.00.307.318 I print_info: pooling type     = 2
0.00.307.318 I print_info: rope type        = 2
0.00.307.319 I print_info: rope scaling     = linear
0.00.307.320 I print_info: freq_base_train  = 10000.0
0.00.307.321 I print_info: freq_scale_train = 1
0.00.307.322 I print_info: n_ctx_orig_yarn  = 512
0.00.307.323 I print_info: rope_finetuned   = unknown
0.00.307.323 I print_info: ssm_d_conv       = 0
0.00.307.324 I print_info: ssm_d_inner      = 0
0.00.307.324 I print_info: ssm_d_state      = 0
0.00.307.324 I print_info: ssm_dt_rank      = 0
0.00.307.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.325 I print_info: model type       = 33M
0.00.307.327 I print_info: model params     = 33.21 M
0.00.307.328 I print_info: general.name     = Bge Small
0.00.307.330 I print_info: vocab type       = WPM
0.00.307.330 I print_info: n_vocab          = 30522
0.00.307.331 I print_info: n_merges         = 0
0.00.307.331 I print_info: UNK token        = 100 '[UNK]'
0.00.307.332 I print_info: SEP token        = 102 '[SEP]'
0.00.307.333 I print_info: PAD token        = 0 '[PAD]'
0.00.307.334 I print_info: CLS token        = 101 '[CLS]'
0.00.307.334 I print_info: MASK token       = 103 '[MASK]'
0.00.307.335 I print_info: LF token         = 0 '[PAD]'
0.00.307.337 I print_info: max token length = 21
0.00.311.010 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.017 I load_tensors: offloading output layer to GPU
0.00.311.017 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.021 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.023 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.319.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.054 I llama_new_context_with_model: n_ctx         = 512
0.00.319.054 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.055 I llama_new_context_with_model: n_batch       = 2048
0.00.319.055 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.056 I llama_new_context_with_model: flash_attn    = 0
0.00.319.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.060 I llama_new_context_with_model: freq_scale    = 1
0.00.319.083 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.347 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.359 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.865 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.875 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.876 I llama_new_context_with_model: graph nodes  = 429
0.00.323.877 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.401 I 
0.00.364.502 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.169 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.474 I llama_perf_context_print:        load time =      91.74 ms
0.00.379.479 I llama_perf_context_print: prompt eval time =      12.90 ms /     9 tokens (    1.43 ms per token,   697.73 tokens per second)
0.00.379.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.481 I llama_perf_context_print:       total time =      15.07 ms /    10 tokens

real	0m0.649s
user	0m0.154s
sys	0m0.504s
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
0.00.000.307 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.776 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.426 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.465 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.466 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.467 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.468 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.469 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.543 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.543 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.544 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.545 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.546 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.546 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.548 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.550 I llama_model_loader: - type  f32:   40 tensors
0.00.319.551 I llama_model_loader: - type  f16:   30 tensors
0.00.319.553 I print_info: file format = GGUF V3 (latest)
0.00.319.554 I print_info: file type   = F16
0.00.319.557 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.412 W load: empty token at index 5
0.00.358.632 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.106 I load: special tokens cache size = 5
0.00.893.725 I load: token to piece cache size = 1.5060 MB
0.00.893.755 I print_info: arch             = jina-bert-v2
0.00.893.756 I print_info: vocab_only       = 0
0.00.893.756 I print_info: n_ctx_train      = 8192
0.00.893.757 I print_info: n_embd           = 384
0.00.893.757 I print_info: n_layer          = 4
0.00.893.783 I print_info: n_head           = 12
0.00.893.786 I print_info: n_head_kv        = 12
0.00.893.786 I print_info: n_rot            = 32
0.00.893.787 I print_info: n_swa            = 0
0.00.893.787 I print_info: n_embd_head_k    = 32
0.00.893.788 I print_info: n_embd_head_v    = 32
0.00.893.790 I print_info: n_gqa            = 1
0.00.893.792 I print_info: n_embd_k_gqa     = 384
0.00.893.794 I print_info: n_embd_v_gqa     = 384
0.00.893.796 I print_info: f_norm_eps       = 1.0e-12
0.00.893.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.798 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.800 I print_info: f_logit_scale    = 0.0e+00
0.00.893.802 I print_info: n_ff             = 1536
0.00.893.802 I print_info: n_expert         = 0
0.00.893.803 I print_info: n_expert_used    = 0
0.00.893.804 I print_info: causal attn      = 0
0.00.893.805 I print_info: pooling type     = -1
0.00.893.806 I print_info: rope type        = -1
0.00.893.806 I print_info: rope scaling     = linear
0.00.893.807 I print_info: freq_base_train  = 10000.0
0.00.893.808 I print_info: freq_scale_train = 1
0.00.893.809 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.810 I print_info: rope_finetuned   = unknown
0.00.893.810 I print_info: ssm_d_conv       = 0
0.00.893.811 I print_info: ssm_d_inner      = 0
0.00.893.815 I print_info: ssm_d_state      = 0
0.00.893.816 I print_info: ssm_dt_rank      = 0
0.00.893.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.817 I print_info: model type       = 33M
0.00.893.818 I print_info: model params     = 32.90 M
0.00.893.819 I print_info: general.name     = Jina Bert Implementation
0.00.893.821 I print_info: vocab type       = BPE
0.00.893.822 I print_info: n_vocab          = 61056
0.00.893.822 I print_info: n_merges         = 39382
0.00.893.824 I print_info: BOS token        = 0 '<s>'
0.00.893.824 I print_info: EOS token        = 2 '</s>'
0.00.893.825 I print_info: UNK token        = 3 '<unk>'
0.00.893.825 I print_info: SEP token        = 2 '</s>'
0.00.893.827 I print_info: PAD token        = 1 '<pad>'
0.00.893.828 I print_info: CLS token        = 0 '<s>'
0.00.893.828 I print_info: MASK token       = 4 '<mask>'
0.00.893.830 I print_info: EOG token        = 2 '</s>'
0.00.893.832 I print_info: max token length = 45
0.00.898.703 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.710 I load_tensors: offloading output layer to GPU
0.00.898.710 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.715 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.717 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.905.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.296 I llama_new_context_with_model: n_ctx         = 8192
0.00.905.297 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.905.297 I llama_new_context_with_model: n_batch       = 2048
0.00.905.298 I llama_new_context_with_model: n_ubatch      = 2048
0.00.905.299 I llama_new_context_with_model: flash_attn    = 0
0.00.905.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.302 I llama_new_context_with_model: freq_scale    = 1
0.00.905.342 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.905.782 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.905.794 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.805 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.080 I llama_new_context_with_model: graph nodes  = 154
0.00.918.081 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.196 I 
0.00.969.303 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.628 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.634 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.642 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.642 I main: number of tokens in prompt = 13
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


0.00.969.655 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.655 I main: number of tokens in prompt = 40
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


0.00.969.900 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.101 I llama_perf_context_print:        load time =     677.40 ms
0.00.977.104 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8737.32 tokens per second)
0.00.977.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.106 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.262s
user	0m0.729s
sys	0m0.530s
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
0.00.000.189 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.616.716 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.632.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.632.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.632.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.632.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.632.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.632.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.632.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.632.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.632.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.632.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.632.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.632.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.632.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.632.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.632.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.632.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.632.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.639.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.641.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.648.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.648.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.648.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.648.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.648.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.648.149 I llama_model_loader: - type  f32:  258 tensors
0.00.648.149 I llama_model_loader: - type  f16:  130 tensors
0.00.648.152 I print_info: file format = GGUF V3 (latest)
0.00.648.153 I print_info: file type   = all F32 (guessed)
0.00.648.158 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.711.594 I load: special tokens cache size = 25
0.00.733.935 I load: token to piece cache size = 0.2984 MB
0.00.733.955 I print_info: arch             = gptneox
0.00.733.956 I print_info: vocab_only       = 0
0.00.733.957 I print_info: n_ctx_train      = 2048
0.00.733.957 I print_info: n_embd           = 2560
0.00.733.958 I print_info: n_layer          = 32
0.00.733.974 I print_info: n_head           = 32
0.00.733.976 I print_info: n_head_kv        = 32
0.00.733.976 I print_info: n_rot            = 20
0.00.733.977 I print_info: n_swa            = 0
0.00.733.977 I print_info: n_embd_head_k    = 80
0.00.733.977 I print_info: n_embd_head_v    = 80
0.00.733.980 I print_info: n_gqa            = 1
0.00.733.982 I print_info: n_embd_k_gqa     = 2560
0.00.733.984 I print_info: n_embd_v_gqa     = 2560
0.00.733.985 I print_info: f_norm_eps       = 1.0e-05
0.00.733.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.733.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.733.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.733.988 I print_info: f_logit_scale    = 0.0e+00
0.00.733.989 I print_info: n_ff             = 10240
0.00.733.990 I print_info: n_expert         = 0
0.00.733.990 I print_info: n_expert_used    = 0
0.00.733.992 I print_info: causal attn      = 1
0.00.733.992 I print_info: pooling type     = 0
0.00.733.993 I print_info: rope type        = 2
0.00.733.993 I print_info: rope scaling     = linear
0.00.733.995 I print_info: freq_base_train  = 10000.0
0.00.733.996 I print_info: freq_scale_train = 1
0.00.733.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.733.997 I print_info: rope_finetuned   = unknown
0.00.733.997 I print_info: ssm_d_conv       = 0
0.00.733.998 I print_info: ssm_d_inner      = 0
0.00.733.998 I print_info: ssm_d_state      = 0
0.00.733.998 I print_info: ssm_dt_rank      = 0
0.00.733.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.734.000 I print_info: model type       = 2.8B
0.00.734.001 I print_info: model params     = 2.78 B
0.00.734.001 I print_info: general.name     = 2.8B
0.00.734.003 I print_info: vocab type       = BPE
0.00.734.004 I print_info: n_vocab          = 50304
0.00.734.004 I print_info: n_merges         = 50009
0.00.734.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.734.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.734.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.734.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.734.007 I print_info: LF token         = 128 'Ä'
0.00.734.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.734.009 I print_info: max token length = 1024
0.01.090.047 I load_tensors: offloading 32 repeating layers to GPU
0.01.090.059 I load_tensors: offloading output layer to GPU
0.01.090.059 I load_tensors: offloaded 33/33 layers to GPU
0.01.090.068 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.090.070 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.962.584 I llama_new_context_with_model: n_seq_max     = 1
0.01.962.597 I llama_new_context_with_model: n_ctx         = 2048
0.01.962.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.962.598 I llama_new_context_with_model: n_batch       = 2048
0.01.962.598 I llama_new_context_with_model: n_ubatch      = 512
0.01.962.599 I llama_new_context_with_model: flash_attn    = 0
0.01.962.604 I llama_new_context_with_model: freq_base     = 10000.0
0.01.962.605 I llama_new_context_with_model: freq_scale    = 1
0.01.962.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.963.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.963.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.965.202 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.975.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.975.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.975.959 I llama_new_context_with_model: graph nodes  = 1287
0.01.975.960 I llama_new_context_with_model: graph splits = 2
0.01.975.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.976.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.976.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.054.340 I main: llama threadpool init, n_threads = 1
0.02.054.363 I 
0.02.054.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.054.474 I 
0.02.054.621 I sampler seed: 1234
0.02.054.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.054.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.054.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.054.660 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.705.512 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24095.28 tokens per second)
0.04.705.515 I llama_perf_context_print:        load time =    1437.61 ms
0.04.705.517 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.90 tokens per second)
0.04.705.519 I llama_perf_context_print:        eval time =    2600.97 ms /   255 runs   (   10.20 ms per token,    98.04 tokens per second)
0.04.705.521 I llama_perf_context_print:       total time =    2651.18 ms /   262 tokens

real	0m5.004s
user	0m3.808s
sys	0m1.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.664 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.107 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.465 I llama_model_loader: - type  f32:  258 tensors
0.00.310.466 I llama_model_loader: - type  f16:  130 tensors
0.00.310.469 I print_info: file format = GGUF V3 (latest)
0.00.310.470 I print_info: file type   = all F32 (guessed)
0.00.310.474 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.452 I load: special tokens cache size = 25
0.00.400.401 I load: token to piece cache size = 0.2984 MB
0.00.400.424 I print_info: arch             = gptneox
0.00.400.426 I print_info: vocab_only       = 0
0.00.400.426 I print_info: n_ctx_train      = 2048
0.00.400.439 I print_info: n_embd           = 2560
0.00.400.441 I print_info: n_layer          = 32
0.00.400.457 I print_info: n_head           = 32
0.00.400.459 I print_info: n_head_kv        = 32
0.00.400.460 I print_info: n_rot            = 20
0.00.400.460 I print_info: n_swa            = 0
0.00.400.461 I print_info: n_embd_head_k    = 80
0.00.400.462 I print_info: n_embd_head_v    = 80
0.00.400.465 I print_info: n_gqa            = 1
0.00.400.467 I print_info: n_embd_k_gqa     = 2560
0.00.400.468 I print_info: n_embd_v_gqa     = 2560
0.00.400.470 I print_info: f_norm_eps       = 1.0e-05
0.00.400.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.473 I print_info: f_logit_scale    = 0.0e+00
0.00.400.475 I print_info: n_ff             = 10240
0.00.400.476 I print_info: n_expert         = 0
0.00.400.477 I print_info: n_expert_used    = 0
0.00.400.478 I print_info: causal attn      = 1
0.00.400.479 I print_info: pooling type     = 0
0.00.400.480 I print_info: rope type        = 2
0.00.400.480 I print_info: rope scaling     = linear
0.00.400.483 I print_info: freq_base_train  = 10000.0
0.00.400.484 I print_info: freq_scale_train = 1
0.00.400.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.485 I print_info: rope_finetuned   = unknown
0.00.400.486 I print_info: ssm_d_conv       = 0
0.00.400.487 I print_info: ssm_d_inner      = 0
0.00.400.487 I print_info: ssm_d_state      = 0
0.00.400.487 I print_info: ssm_dt_rank      = 0
0.00.400.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.488 I print_info: model type       = 2.8B
0.00.400.490 I print_info: model params     = 2.78 B
0.00.400.490 I print_info: general.name     = 2.8B
0.00.400.492 I print_info: vocab type       = BPE
0.00.400.493 I print_info: n_vocab          = 50304
0.00.400.493 I print_info: n_merges         = 50009
0.00.400.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.496 I print_info: LF token         = 128 'Ä'
0.00.400.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.498 I print_info: max token length = 1024
0.00.747.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.432 I load_tensors: offloading output layer to GPU
0.00.747.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.442 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.443 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.617.652 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.663 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.664 I llama_new_context_with_model: n_batch       = 512
0.01.617.664 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.665 I llama_new_context_with_model: flash_attn    = 0
0.01.617.671 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.672 I llama_new_context_with_model: freq_scale    = 1
0.01.617.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.619.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.119 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.340 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.474 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.475 I llama_new_context_with_model: graph splits = 2
0.01.630.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.098 I 
0.01.706.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.233 I perplexity: tokenizing the input ..
0.03.075.710 I perplexity: tokenization took 1369.47 ms
0.03.076.066 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.642.411 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.182.193 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.184.318 I llama_perf_context_print:        load time =    1427.42 ms
0.05.184.328 I llama_perf_context_print: prompt eval time =    1724.09 ms /  8192 tokens (    0.21 ms per token,  4751.49 tokens per second)
0.05.184.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.184.331 I llama_perf_context_print:       total time =    3478.04 ms /  8193 tokens

real	0m5.498s
user	0m5.236s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.271.439 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.590 I llama_model_loader: - type  f32:  258 tensors
0.00.309.590 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.593 I print_info: file format = GGUF V3 (latest)
0.00.309.594 I print_info: file type   = Q8_0
0.00.309.596 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.498 I load: special tokens cache size = 25
0.00.393.781 I load: token to piece cache size = 0.2984 MB
0.00.393.798 I print_info: arch             = gptneox
0.00.393.798 I print_info: vocab_only       = 0
0.00.393.799 I print_info: n_ctx_train      = 2048
0.00.393.800 I print_info: n_embd           = 2560
0.00.393.801 I print_info: n_layer          = 32
0.00.393.814 I print_info: n_head           = 32
0.00.393.816 I print_info: n_head_kv        = 32
0.00.393.817 I print_info: n_rot            = 20
0.00.393.818 I print_info: n_swa            = 0
0.00.393.818 I print_info: n_embd_head_k    = 80
0.00.393.820 I print_info: n_embd_head_v    = 80
0.00.393.833 I print_info: n_gqa            = 1
0.00.393.836 I print_info: n_embd_k_gqa     = 2560
0.00.393.838 I print_info: n_embd_v_gqa     = 2560
0.00.393.840 I print_info: f_norm_eps       = 1.0e-05
0.00.393.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.843 I print_info: f_logit_scale    = 0.0e+00
0.00.393.844 I print_info: n_ff             = 10240
0.00.393.845 I print_info: n_expert         = 0
0.00.393.846 I print_info: n_expert_used    = 0
0.00.393.846 I print_info: causal attn      = 1
0.00.393.847 I print_info: pooling type     = 0
0.00.393.847 I print_info: rope type        = 2
0.00.393.847 I print_info: rope scaling     = linear
0.00.393.850 I print_info: freq_base_train  = 10000.0
0.00.393.850 I print_info: freq_scale_train = 1
0.00.393.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.851 I print_info: rope_finetuned   = unknown
0.00.393.852 I print_info: ssm_d_conv       = 0
0.00.393.852 I print_info: ssm_d_inner      = 0
0.00.393.852 I print_info: ssm_d_state      = 0
0.00.393.853 I print_info: ssm_dt_rank      = 0
0.00.393.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.854 I print_info: model type       = 2.8B
0.00.393.855 I print_info: model params     = 2.78 B
0.00.393.855 I print_info: general.name     = 2.8B
0.00.393.857 I print_info: vocab type       = BPE
0.00.393.857 I print_info: n_vocab          = 50304
0.00.393.858 I print_info: n_merges         = 50009
0.00.393.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.861 I print_info: LF token         = 128 'Ä'
0.00.393.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.863 I print_info: max token length = 1024
0.00.573.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.802 I load_tensors: offloading output layer to GPU
0.00.573.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.811 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.812 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.091.154 I llama_new_context_with_model: n_seq_max     = 1
0.01.091.165 I llama_new_context_with_model: n_ctx         = 2048
0.01.091.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.091.166 I llama_new_context_with_model: n_batch       = 2048
0.01.091.166 I llama_new_context_with_model: n_ubatch      = 512
0.01.091.167 I llama_new_context_with_model: flash_attn    = 0
0.01.091.172 I llama_new_context_with_model: freq_base     = 10000.0
0.01.091.174 I llama_new_context_with_model: freq_scale    = 1
0.01.091.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.569 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.799 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.793 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.805 I llama_new_context_with_model: graph nodes  = 1287
0.01.104.806 I llama_new_context_with_model: graph splits = 2
0.01.104.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.523 I main: llama threadpool init, n_threads = 1
0.01.177.601 I 
0.01.177.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.002 I 
0.01.178.339 I sampler seed: 1234
0.01.178.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.361 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.238 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.03.287.241 I llama_perf_context_print:        load time =     906.04 ms
0.03.287.243 I llama_perf_context_print: prompt eval time =      11.93 ms /     7 tokens (    1.70 ms per token,   586.56 tokens per second)
0.03.287.245 I llama_perf_context_print:        eval time =    2060.23 ms /   255 runs   (    8.08 ms per token,   123.77 tokens per second)
0.03.287.246 I llama_perf_context_print:       total time =    2109.72 ms /   262 tokens

real	0m3.579s
user	0m2.726s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.714 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.874 I llama_model_loader: - type  f32:  258 tensors
0.00.313.875 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.878 I print_info: file format = GGUF V3 (latest)
0.00.313.878 I print_info: file type   = Q8_0
0.00.313.881 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.375.352 I load: special tokens cache size = 25
0.00.397.998 I load: token to piece cache size = 0.2984 MB
0.00.398.017 I print_info: arch             = gptneox
0.00.398.017 I print_info: vocab_only       = 0
0.00.398.018 I print_info: n_ctx_train      = 2048
0.00.398.020 I print_info: n_embd           = 2560
0.00.398.020 I print_info: n_layer          = 32
0.00.398.033 I print_info: n_head           = 32
0.00.398.035 I print_info: n_head_kv        = 32
0.00.398.036 I print_info: n_rot            = 20
0.00.398.036 I print_info: n_swa            = 0
0.00.398.037 I print_info: n_embd_head_k    = 80
0.00.398.037 I print_info: n_embd_head_v    = 80
0.00.398.040 I print_info: n_gqa            = 1
0.00.398.042 I print_info: n_embd_k_gqa     = 2560
0.00.398.043 I print_info: n_embd_v_gqa     = 2560
0.00.398.045 I print_info: f_norm_eps       = 1.0e-05
0.00.398.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.048 I print_info: f_logit_scale    = 0.0e+00
0.00.398.050 I print_info: n_ff             = 10240
0.00.398.051 I print_info: n_expert         = 0
0.00.398.052 I print_info: n_expert_used    = 0
0.00.398.052 I print_info: causal attn      = 1
0.00.398.053 I print_info: pooling type     = 0
0.00.398.053 I print_info: rope type        = 2
0.00.398.054 I print_info: rope scaling     = linear
0.00.398.056 I print_info: freq_base_train  = 10000.0
0.00.398.057 I print_info: freq_scale_train = 1
0.00.398.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.059 I print_info: rope_finetuned   = unknown
0.00.398.060 I print_info: ssm_d_conv       = 0
0.00.398.060 I print_info: ssm_d_inner      = 0
0.00.398.060 I print_info: ssm_d_state      = 0
0.00.398.061 I print_info: ssm_dt_rank      = 0
0.00.398.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.063 I print_info: model type       = 2.8B
0.00.398.064 I print_info: model params     = 2.78 B
0.00.398.065 I print_info: general.name     = 2.8B
0.00.398.067 I print_info: vocab type       = BPE
0.00.398.068 I print_info: n_vocab          = 50304
0.00.398.068 I print_info: n_merges         = 50009
0.00.398.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.073 I print_info: LF token         = 128 'Ä'
0.00.398.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.074 I print_info: max token length = 1024
0.00.583.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.993 I load_tensors: offloading output layer to GPU
0.00.583.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.002 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.004 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.076.575 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.586 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.587 I llama_new_context_with_model: n_batch       = 512
0.01.076.587 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.588 I llama_new_context_with_model: flash_attn    = 0
0.01.076.595 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.596 I llama_new_context_with_model: freq_scale    = 1
0.01.076.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.953 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.954 I llama_new_context_with_model: graph nodes  = 1287
0.01.092.955 I llama_new_context_with_model: graph splits = 2
0.01.092.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.108 I 
0.01.161.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.233 I perplexity: tokenizing the input ..
0.02.411.337 I perplexity: tokenization took 1250.09 ms
0.02.411.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.249 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.652.443 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.654.227 I llama_perf_context_print:        load time =     878.36 ms
0.04.654.229 I llama_perf_context_print: prompt eval time =    1886.59 ms /  8192 tokens (    0.23 ms per token,  4342.22 tokens per second)
0.04.654.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.232 I llama_perf_context_print:       total time =    3493.12 ms /  8193 tokens

real	0m4.965s
user	0m4.821s
sys	0m1.121s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.358 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.845 I llama_model_loader: - type  f32:  258 tensors
0.00.309.846 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.849 I print_info: file format = GGUF V3 (latest)
0.00.309.850 I print_info: file type   = Q4_0
0.00.309.852 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.139 I load: special tokens cache size = 25
0.00.392.378 I load: token to piece cache size = 0.2984 MB
0.00.392.402 I print_info: arch             = gptneox
0.00.392.403 I print_info: vocab_only       = 0
0.00.392.404 I print_info: n_ctx_train      = 2048
0.00.392.404 I print_info: n_embd           = 2560
0.00.392.404 I print_info: n_layer          = 32
0.00.392.415 I print_info: n_head           = 32
0.00.392.417 I print_info: n_head_kv        = 32
0.00.392.418 I print_info: n_rot            = 20
0.00.392.419 I print_info: n_swa            = 0
0.00.392.419 I print_info: n_embd_head_k    = 80
0.00.392.420 I print_info: n_embd_head_v    = 80
0.00.392.423 I print_info: n_gqa            = 1
0.00.392.426 I print_info: n_embd_k_gqa     = 2560
0.00.392.427 I print_info: n_embd_v_gqa     = 2560
0.00.392.430 I print_info: f_norm_eps       = 1.0e-05
0.00.392.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.436 I print_info: f_logit_scale    = 0.0e+00
0.00.392.437 I print_info: n_ff             = 10240
0.00.392.437 I print_info: n_expert         = 0
0.00.392.438 I print_info: n_expert_used    = 0
0.00.392.438 I print_info: causal attn      = 1
0.00.392.439 I print_info: pooling type     = 0
0.00.392.439 I print_info: rope type        = 2
0.00.392.440 I print_info: rope scaling     = linear
0.00.392.442 I print_info: freq_base_train  = 10000.0
0.00.392.442 I print_info: freq_scale_train = 1
0.00.392.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.443 I print_info: rope_finetuned   = unknown
0.00.392.443 I print_info: ssm_d_conv       = 0
0.00.392.444 I print_info: ssm_d_inner      = 0
0.00.392.444 I print_info: ssm_d_state      = 0
0.00.392.445 I print_info: ssm_dt_rank      = 0
0.00.392.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.446 I print_info: model type       = 2.8B
0.00.392.447 I print_info: model params     = 2.78 B
0.00.392.448 I print_info: general.name     = 2.8B
0.00.392.449 I print_info: vocab type       = BPE
0.00.392.450 I print_info: n_vocab          = 50304
0.00.392.450 I print_info: n_merges         = 50009
0.00.392.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.454 I print_info: LF token         = 128 'Ä'
0.00.392.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.457 I print_info: max token length = 1024
0.00.491.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.681 I load_tensors: offloading output layer to GPU
0.00.491.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.690 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.691 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.775.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.697 I llama_new_context_with_model: n_batch       = 2048
0.00.775.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.699 I llama_new_context_with_model: flash_attn    = 0
0.00.775.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.705 I llama_new_context_with_model: freq_scale    = 1
0.00.775.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.606 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.615 I llama_new_context_with_model: graph splits = 2
0.00.788.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.106 I main: llama threadpool init, n_threads = 1
0.00.857.127 I 
0.00.857.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.228 I 
0.00.857.380 I sampler seed: 1234
0.00.857.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.401 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.511.002 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.511.005 I llama_perf_context_print:        load time =     578.73 ms
0.02.511.006 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.511.008 I llama_perf_context_print:        eval time =    1608.90 ms /   255 runs   (    6.31 ms per token,   158.49 tokens per second)
0.02.511.009 I llama_perf_context_print:       total time =    1653.90 ms /   262 tokens

real	0m2.797s
user	0m2.065s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.196 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.093 I llama_model_loader: - type  f32:  258 tensors
0.00.313.094 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.097 I print_info: file format = GGUF V3 (latest)
0.00.313.098 I print_info: file type   = Q4_0
0.00.313.100 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.324 I load: special tokens cache size = 25
0.00.396.485 I load: token to piece cache size = 0.2984 MB
0.00.396.510 I print_info: arch             = gptneox
0.00.396.510 I print_info: vocab_only       = 0
0.00.396.511 I print_info: n_ctx_train      = 2048
0.00.396.512 I print_info: n_embd           = 2560
0.00.396.512 I print_info: n_layer          = 32
0.00.396.525 I print_info: n_head           = 32
0.00.396.531 I print_info: n_head_kv        = 32
0.00.396.532 I print_info: n_rot            = 20
0.00.396.532 I print_info: n_swa            = 0
0.00.396.533 I print_info: n_embd_head_k    = 80
0.00.396.533 I print_info: n_embd_head_v    = 80
0.00.396.535 I print_info: n_gqa            = 1
0.00.396.539 I print_info: n_embd_k_gqa     = 2560
0.00.396.541 I print_info: n_embd_v_gqa     = 2560
0.00.396.543 I print_info: f_norm_eps       = 1.0e-05
0.00.396.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.546 I print_info: f_logit_scale    = 0.0e+00
0.00.396.548 I print_info: n_ff             = 10240
0.00.396.549 I print_info: n_expert         = 0
0.00.396.549 I print_info: n_expert_used    = 0
0.00.396.550 I print_info: causal attn      = 1
0.00.396.550 I print_info: pooling type     = 0
0.00.396.551 I print_info: rope type        = 2
0.00.396.552 I print_info: rope scaling     = linear
0.00.396.554 I print_info: freq_base_train  = 10000.0
0.00.396.555 I print_info: freq_scale_train = 1
0.00.396.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.555 I print_info: rope_finetuned   = unknown
0.00.396.556 I print_info: ssm_d_conv       = 0
0.00.396.556 I print_info: ssm_d_inner      = 0
0.00.396.556 I print_info: ssm_d_state      = 0
0.00.396.557 I print_info: ssm_dt_rank      = 0
0.00.396.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.560 I print_info: model type       = 2.8B
0.00.396.561 I print_info: model params     = 2.78 B
0.00.396.562 I print_info: general.name     = 2.8B
0.00.396.563 I print_info: vocab type       = BPE
0.00.396.564 I print_info: n_vocab          = 50304
0.00.396.564 I print_info: n_merges         = 50009
0.00.396.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.569 I print_info: LF token         = 128 'Ä'
0.00.396.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.571 I print_info: max token length = 1024
0.00.498.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.462 I load_tensors: offloading output layer to GPU
0.00.498.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.471 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.473 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.767.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.700 I llama_new_context_with_model: n_batch       = 512
0.00.767.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.701 I llama_new_context_with_model: flash_attn    = 0
0.00.767.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.708 I llama_new_context_with_model: freq_scale    = 1
0.00.767.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.888 I llama_new_context_with_model: graph splits = 2
0.00.780.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.908 I 
0.00.854.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.037 I perplexity: tokenizing the input ..
0.02.099.209 I perplexity: tokenization took 1245.16 ms
0.02.099.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.788 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.504.714 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.506.487 I llama_perf_context_print:        load time =     572.70 ms
0.04.506.490 I llama_perf_context_print: prompt eval time =    2052.18 ms /  8192 tokens (    0.25 ms per token,  3991.85 tokens per second)
0.04.506.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.492 I llama_perf_context_print:       total time =    3652.58 ms /  8193 tokens

real	0m4.808s
user	0m4.821s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.273.274 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.007 I llama_model_loader: - type  f32:  258 tensors
0.00.305.008 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.011 I print_info: file format = GGUF V3 (latest)
0.00.305.011 I print_info: file type   = Q4_1
0.00.305.014 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.579 I load: special tokens cache size = 25
0.00.389.547 I load: token to piece cache size = 0.2984 MB
0.00.389.567 I print_info: arch             = gptneox
0.00.389.568 I print_info: vocab_only       = 0
0.00.389.571 I print_info: n_ctx_train      = 2048
0.00.389.572 I print_info: n_embd           = 2560
0.00.389.572 I print_info: n_layer          = 32
0.00.389.586 I print_info: n_head           = 32
0.00.389.588 I print_info: n_head_kv        = 32
0.00.389.589 I print_info: n_rot            = 20
0.00.389.589 I print_info: n_swa            = 0
0.00.389.590 I print_info: n_embd_head_k    = 80
0.00.389.591 I print_info: n_embd_head_v    = 80
0.00.389.594 I print_info: n_gqa            = 1
0.00.389.596 I print_info: n_embd_k_gqa     = 2560
0.00.389.597 I print_info: n_embd_v_gqa     = 2560
0.00.389.599 I print_info: f_norm_eps       = 1.0e-05
0.00.389.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.602 I print_info: f_logit_scale    = 0.0e+00
0.00.389.603 I print_info: n_ff             = 10240
0.00.389.604 I print_info: n_expert         = 0
0.00.389.604 I print_info: n_expert_used    = 0
0.00.389.606 I print_info: causal attn      = 1
0.00.389.606 I print_info: pooling type     = 0
0.00.389.607 I print_info: rope type        = 2
0.00.389.607 I print_info: rope scaling     = linear
0.00.389.609 I print_info: freq_base_train  = 10000.0
0.00.389.610 I print_info: freq_scale_train = 1
0.00.389.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.611 I print_info: rope_finetuned   = unknown
0.00.389.612 I print_info: ssm_d_conv       = 0
0.00.389.612 I print_info: ssm_d_inner      = 0
0.00.389.613 I print_info: ssm_d_state      = 0
0.00.389.613 I print_info: ssm_dt_rank      = 0
0.00.389.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.614 I print_info: model type       = 2.8B
0.00.389.615 I print_info: model params     = 2.78 B
0.00.389.615 I print_info: general.name     = 2.8B
0.00.389.617 I print_info: vocab type       = BPE
0.00.389.618 I print_info: n_vocab          = 50304
0.00.389.619 I print_info: n_merges         = 50009
0.00.389.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.622 I print_info: LF token         = 128 'Ä'
0.00.389.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.624 I print_info: max token length = 1024
0.00.499.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.368 I load_tensors: offloading output layer to GPU
0.00.499.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.378 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.380 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.817.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.514 I llama_new_context_with_model: n_batch       = 2048
0.00.817.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.516 I llama_new_context_with_model: flash_attn    = 0
0.00.817.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.522 I llama_new_context_with_model: freq_scale    = 1
0.00.817.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.081 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.418 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.419 I llama_new_context_with_model: graph splits = 2
0.00.830.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.354 I main: llama threadpool init, n_threads = 1
0.00.897.375 I 
0.00.897.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.477 I 
0.00.897.620 I sampler seed: 1234
0.00.897.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.640 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.600.127 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22511.34 tokens per second)
0.02.600.129 I llama_perf_context_print:        load time =     624.06 ms
0.02.600.131 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.20 tokens per second)
0.02.600.134 I llama_perf_context_print:        eval time =    1653.84 ms /   255 runs   (    6.49 ms per token,   154.19 tokens per second)
0.02.600.136 I llama_perf_context_print:       total time =    1702.78 ms /   262 tokens

real	0m2.893s
user	0m2.184s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.177 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.054 I llama_model_loader: - type  f32:  258 tensors
0.00.305.054 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.059 I print_info: file format = GGUF V3 (latest)
0.00.305.060 I print_info: file type   = Q4_1
0.00.305.062 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.358 I load: special tokens cache size = 25
0.00.401.596 I load: token to piece cache size = 0.2984 MB
0.00.401.624 I print_info: arch             = gptneox
0.00.401.625 I print_info: vocab_only       = 0
0.00.401.626 I print_info: n_ctx_train      = 2048
0.00.401.627 I print_info: n_embd           = 2560
0.00.401.627 I print_info: n_layer          = 32
0.00.401.644 I print_info: n_head           = 32
0.00.401.650 I print_info: n_head_kv        = 32
0.00.401.651 I print_info: n_rot            = 20
0.00.401.651 I print_info: n_swa            = 0
0.00.401.652 I print_info: n_embd_head_k    = 80
0.00.401.653 I print_info: n_embd_head_v    = 80
0.00.401.655 I print_info: n_gqa            = 1
0.00.401.658 I print_info: n_embd_k_gqa     = 2560
0.00.401.659 I print_info: n_embd_v_gqa     = 2560
0.00.401.661 I print_info: f_norm_eps       = 1.0e-05
0.00.401.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.665 I print_info: f_logit_scale    = 0.0e+00
0.00.401.667 I print_info: n_ff             = 10240
0.00.401.670 I print_info: n_expert         = 0
0.00.401.670 I print_info: n_expert_used    = 0
0.00.401.671 I print_info: causal attn      = 1
0.00.401.671 I print_info: pooling type     = 0
0.00.401.672 I print_info: rope type        = 2
0.00.401.672 I print_info: rope scaling     = linear
0.00.401.674 I print_info: freq_base_train  = 10000.0
0.00.401.675 I print_info: freq_scale_train = 1
0.00.401.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.675 I print_info: rope_finetuned   = unknown
0.00.401.677 I print_info: ssm_d_conv       = 0
0.00.401.677 I print_info: ssm_d_inner      = 0
0.00.401.678 I print_info: ssm_d_state      = 0
0.00.401.678 I print_info: ssm_dt_rank      = 0
0.00.401.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.680 I print_info: model type       = 2.8B
0.00.401.680 I print_info: model params     = 2.78 B
0.00.401.681 I print_info: general.name     = 2.8B
0.00.401.683 I print_info: vocab type       = BPE
0.00.401.683 I print_info: n_vocab          = 50304
0.00.401.684 I print_info: n_merges         = 50009
0.00.401.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.687 I print_info: LF token         = 128 'Ä'
0.00.401.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.689 I print_info: max token length = 1024
0.00.513.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.114 I load_tensors: offloading output layer to GPU
0.00.513.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.123 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.125 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.795.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.757 I llama_new_context_with_model: n_batch       = 512
0.00.795.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.759 I llama_new_context_with_model: flash_attn    = 0
0.00.795.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.765 I llama_new_context_with_model: freq_scale    = 1
0.00.795.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.899 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.900 I llama_new_context_with_model: graph splits = 2
0.00.807.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.293 I 
0.00.874.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.420 I perplexity: tokenizing the input ..
0.02.124.252 I perplexity: tokenization took 1249.82 ms
0.02.124.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.578 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.527.440 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.529.145 I llama_perf_context_print:        load time =     601.10 ms
0.04.529.148 I llama_perf_context_print: prompt eval time =    2052.56 ms /  8192 tokens (    0.25 ms per token,  3991.11 tokens per second)
0.04.529.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.150 I llama_perf_context_print:       total time =    3654.85 ms /  8193 tokens

real	0m4.832s
user	0m4.883s
sys	0m0.922s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.284.051 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.252 I llama_model_loader: - type  f32:  258 tensors
0.00.315.253 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.256 I print_info: file format = GGUF V3 (latest)
0.00.315.257 I print_info: file type   = Q5_0
0.00.315.260 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.182 I load: special tokens cache size = 25
0.00.398.445 I load: token to piece cache size = 0.2984 MB
0.00.398.463 I print_info: arch             = gptneox
0.00.398.463 I print_info: vocab_only       = 0
0.00.398.464 I print_info: n_ctx_train      = 2048
0.00.398.464 I print_info: n_embd           = 2560
0.00.398.465 I print_info: n_layer          = 32
0.00.398.480 I print_info: n_head           = 32
0.00.398.482 I print_info: n_head_kv        = 32
0.00.398.482 I print_info: n_rot            = 20
0.00.398.483 I print_info: n_swa            = 0
0.00.398.483 I print_info: n_embd_head_k    = 80
0.00.398.484 I print_info: n_embd_head_v    = 80
0.00.398.486 I print_info: n_gqa            = 1
0.00.398.489 I print_info: n_embd_k_gqa     = 2560
0.00.398.491 I print_info: n_embd_v_gqa     = 2560
0.00.398.492 I print_info: f_norm_eps       = 1.0e-05
0.00.398.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.495 I print_info: f_logit_scale    = 0.0e+00
0.00.398.496 I print_info: n_ff             = 10240
0.00.398.497 I print_info: n_expert         = 0
0.00.398.497 I print_info: n_expert_used    = 0
0.00.398.497 I print_info: causal attn      = 1
0.00.398.498 I print_info: pooling type     = 0
0.00.398.498 I print_info: rope type        = 2
0.00.398.499 I print_info: rope scaling     = linear
0.00.398.500 I print_info: freq_base_train  = 10000.0
0.00.398.501 I print_info: freq_scale_train = 1
0.00.398.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.504 I print_info: rope_finetuned   = unknown
0.00.398.504 I print_info: ssm_d_conv       = 0
0.00.398.505 I print_info: ssm_d_inner      = 0
0.00.398.505 I print_info: ssm_d_state      = 0
0.00.398.506 I print_info: ssm_dt_rank      = 0
0.00.398.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.507 I print_info: model type       = 2.8B
0.00.398.508 I print_info: model params     = 2.78 B
0.00.398.509 I print_info: general.name     = 2.8B
0.00.398.510 I print_info: vocab type       = BPE
0.00.398.511 I print_info: n_vocab          = 50304
0.00.398.512 I print_info: n_merges         = 50009
0.00.398.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.518 I print_info: LF token         = 128 'Ä'
0.00.398.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.520 I print_info: max token length = 1024
0.00.523.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.178 I load_tensors: offloading output layer to GPU
0.00.523.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.187 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.189 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.866.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.102 I llama_new_context_with_model: n_batch       = 2048
0.00.866.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.103 I llama_new_context_with_model: flash_attn    = 0
0.00.866.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.110 I llama_new_context_with_model: freq_scale    = 1
0.00.866.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.290 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.299 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.300 I llama_new_context_with_model: graph splits = 2
0.00.879.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.785 I main: llama threadpool init, n_threads = 1
0.00.945.806 I 
0.00.945.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.928 I 
0.00.946.080 I sampler seed: 1234
0.00.946.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.100 I 
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

0.02.738.432 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.738.437 I llama_perf_context_print:        load time =     661.72 ms
0.02.738.439 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.77 tokens per second)
0.02.738.441 I llama_perf_context_print:        eval time =    1746.44 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.738.443 I llama_perf_context_print:       total time =    1792.66 ms /   262 tokens

real	0m3.022s
user	0m2.260s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.136 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.535 I llama_model_loader: - type  f32:  258 tensors
0.00.322.536 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.539 I print_info: file format = GGUF V3 (latest)
0.00.322.540 I print_info: file type   = Q5_0
0.00.322.542 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.387.399 I load: special tokens cache size = 25
0.00.410.940 I load: token to piece cache size = 0.2984 MB
0.00.410.964 I print_info: arch             = gptneox
0.00.410.965 I print_info: vocab_only       = 0
0.00.410.966 I print_info: n_ctx_train      = 2048
0.00.410.966 I print_info: n_embd           = 2560
0.00.410.967 I print_info: n_layer          = 32
0.00.410.993 I print_info: n_head           = 32
0.00.410.995 I print_info: n_head_kv        = 32
0.00.410.996 I print_info: n_rot            = 20
0.00.410.996 I print_info: n_swa            = 0
0.00.410.997 I print_info: n_embd_head_k    = 80
0.00.410.997 I print_info: n_embd_head_v    = 80
0.00.410.999 I print_info: n_gqa            = 1
0.00.411.002 I print_info: n_embd_k_gqa     = 2560
0.00.411.003 I print_info: n_embd_v_gqa     = 2560
0.00.411.005 I print_info: f_norm_eps       = 1.0e-05
0.00.411.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.008 I print_info: f_logit_scale    = 0.0e+00
0.00.411.010 I print_info: n_ff             = 10240
0.00.411.011 I print_info: n_expert         = 0
0.00.411.011 I print_info: n_expert_used    = 0
0.00.411.011 I print_info: causal attn      = 1
0.00.411.013 I print_info: pooling type     = 0
0.00.411.013 I print_info: rope type        = 2
0.00.411.014 I print_info: rope scaling     = linear
0.00.411.015 I print_info: freq_base_train  = 10000.0
0.00.411.016 I print_info: freq_scale_train = 1
0.00.411.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.017 I print_info: rope_finetuned   = unknown
0.00.411.017 I print_info: ssm_d_conv       = 0
0.00.411.018 I print_info: ssm_d_inner      = 0
0.00.411.018 I print_info: ssm_d_state      = 0
0.00.411.019 I print_info: ssm_dt_rank      = 0
0.00.411.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.020 I print_info: model type       = 2.8B
0.00.411.021 I print_info: model params     = 2.78 B
0.00.411.022 I print_info: general.name     = 2.8B
0.00.411.024 I print_info: vocab type       = BPE
0.00.411.024 I print_info: n_vocab          = 50304
0.00.411.024 I print_info: n_merges         = 50009
0.00.411.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.031 I print_info: LF token         = 128 'Ä'
0.00.411.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.034 I print_info: max token length = 1024
0.00.529.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.736 I load_tensors: offloading output layer to GPU
0.00.529.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.747 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.748 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.418 I llama_new_context_with_model: n_batch       = 512
0.00.838.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.419 I llama_new_context_with_model: flash_attn    = 0
0.00.838.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.426 I llama_new_context_with_model: freq_scale    = 1
0.00.838.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.989 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.553 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.553 I llama_new_context_with_model: graph splits = 2
0.00.850.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.011 I 
0.00.918.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.133 I perplexity: tokenizing the input ..
0.02.177.672 I perplexity: tokenization took 1259.53 ms
0.02.178.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.288 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.420.798 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.422.393 I llama_perf_context_print:        load time =     626.86 ms
0.04.422.396 I llama_perf_context_print: prompt eval time =    1893.10 ms /  8192 tokens (    0.23 ms per token,  4327.30 tokens per second)
0.04.422.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.399 I llama_perf_context_print:       total time =    3504.38 ms /  8193 tokens

real	0m4.729s
user	0m4.696s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.275.234 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.527 I llama_model_loader: - type  f32:  258 tensors
0.00.306.528 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.531 I print_info: file format = GGUF V3 (latest)
0.00.306.532 I print_info: file type   = Q5_1
0.00.306.534 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.399 I load: special tokens cache size = 25
0.00.391.580 I load: token to piece cache size = 0.2984 MB
0.00.391.598 I print_info: arch             = gptneox
0.00.391.599 I print_info: vocab_only       = 0
0.00.391.599 I print_info: n_ctx_train      = 2048
0.00.391.600 I print_info: n_embd           = 2560
0.00.391.600 I print_info: n_layer          = 32
0.00.391.613 I print_info: n_head           = 32
0.00.391.615 I print_info: n_head_kv        = 32
0.00.391.616 I print_info: n_rot            = 20
0.00.391.616 I print_info: n_swa            = 0
0.00.391.617 I print_info: n_embd_head_k    = 80
0.00.391.618 I print_info: n_embd_head_v    = 80
0.00.391.622 I print_info: n_gqa            = 1
0.00.391.625 I print_info: n_embd_k_gqa     = 2560
0.00.391.628 I print_info: n_embd_v_gqa     = 2560
0.00.391.629 I print_info: f_norm_eps       = 1.0e-05
0.00.391.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.633 I print_info: f_logit_scale    = 0.0e+00
0.00.391.634 I print_info: n_ff             = 10240
0.00.391.635 I print_info: n_expert         = 0
0.00.391.635 I print_info: n_expert_used    = 0
0.00.391.635 I print_info: causal attn      = 1
0.00.391.639 I print_info: pooling type     = 0
0.00.391.640 I print_info: rope type        = 2
0.00.391.640 I print_info: rope scaling     = linear
0.00.391.642 I print_info: freq_base_train  = 10000.0
0.00.391.643 I print_info: freq_scale_train = 1
0.00.391.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.643 I print_info: rope_finetuned   = unknown
0.00.391.644 I print_info: ssm_d_conv       = 0
0.00.391.645 I print_info: ssm_d_inner      = 0
0.00.391.646 I print_info: ssm_d_state      = 0
0.00.391.647 I print_info: ssm_dt_rank      = 0
0.00.391.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.648 I print_info: model type       = 2.8B
0.00.391.649 I print_info: model params     = 2.78 B
0.00.391.649 I print_info: general.name     = 2.8B
0.00.391.651 I print_info: vocab type       = BPE
0.00.391.652 I print_info: n_vocab          = 50304
0.00.391.652 I print_info: n_merges         = 50009
0.00.391.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.656 I print_info: LF token         = 128 'Ä'
0.00.391.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.662 I print_info: max token length = 1024
0.00.520.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.626 I load_tensors: offloading output layer to GPU
0.00.520.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.636 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.638 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.893.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.922 I llama_new_context_with_model: n_batch       = 2048
0.00.893.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.923 I llama_new_context_with_model: flash_attn    = 0
0.00.893.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.930 I llama_new_context_with_model: freq_scale    = 1
0.00.893.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.929 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.939 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.940 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.940 I llama_new_context_with_model: graph splits = 2
0.00.906.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.186 I main: llama threadpool init, n_threads = 1
0.00.974.206 I 
0.00.974.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.308 I 
0.00.974.453 I sampler seed: 1234
0.00.974.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.474 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.088 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.764.095 I llama_perf_context_print:        load time =     698.93 ms
0.02.764.096 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.764.098 I llama_perf_context_print:        eval time =    1744.42 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.764.099 I llama_perf_context_print:       total time =    1789.91 ms /   262 tokens

real	0m3.048s
user	0m2.286s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.213 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.026 I llama_model_loader: - type  f32:  258 tensors
0.00.303.027 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.030 I print_info: file format = GGUF V3 (latest)
0.00.303.031 I print_info: file type   = Q5_1
0.00.303.033 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.340 I load: special tokens cache size = 25
0.00.387.534 I load: token to piece cache size = 0.2984 MB
0.00.387.552 I print_info: arch             = gptneox
0.00.387.554 I print_info: vocab_only       = 0
0.00.387.554 I print_info: n_ctx_train      = 2048
0.00.387.555 I print_info: n_embd           = 2560
0.00.387.555 I print_info: n_layer          = 32
0.00.387.574 I print_info: n_head           = 32
0.00.387.576 I print_info: n_head_kv        = 32
0.00.387.576 I print_info: n_rot            = 20
0.00.387.577 I print_info: n_swa            = 0
0.00.387.577 I print_info: n_embd_head_k    = 80
0.00.387.578 I print_info: n_embd_head_v    = 80
0.00.387.580 I print_info: n_gqa            = 1
0.00.387.582 I print_info: n_embd_k_gqa     = 2560
0.00.387.584 I print_info: n_embd_v_gqa     = 2560
0.00.387.586 I print_info: f_norm_eps       = 1.0e-05
0.00.387.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.589 I print_info: f_logit_scale    = 0.0e+00
0.00.387.591 I print_info: n_ff             = 10240
0.00.387.591 I print_info: n_expert         = 0
0.00.387.592 I print_info: n_expert_used    = 0
0.00.387.592 I print_info: causal attn      = 1
0.00.387.593 I print_info: pooling type     = 0
0.00.387.593 I print_info: rope type        = 2
0.00.387.594 I print_info: rope scaling     = linear
0.00.387.596 I print_info: freq_base_train  = 10000.0
0.00.387.596 I print_info: freq_scale_train = 1
0.00.387.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.597 I print_info: rope_finetuned   = unknown
0.00.387.598 I print_info: ssm_d_conv       = 0
0.00.387.598 I print_info: ssm_d_inner      = 0
0.00.387.599 I print_info: ssm_d_state      = 0
0.00.387.599 I print_info: ssm_dt_rank      = 0
0.00.387.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.601 I print_info: model type       = 2.8B
0.00.387.602 I print_info: model params     = 2.78 B
0.00.387.602 I print_info: general.name     = 2.8B
0.00.387.604 I print_info: vocab type       = BPE
0.00.387.605 I print_info: n_vocab          = 50304
0.00.387.605 I print_info: n_merges         = 50009
0.00.387.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.609 I print_info: LF token         = 128 'Ä'
0.00.387.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.610 I print_info: max token length = 1024
0.00.516.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.248 I load_tensors: offloading output layer to GPU
0.00.516.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.258 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.259 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.847.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.571 I llama_new_context_with_model: n_batch       = 512
0.00.847.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.573 I llama_new_context_with_model: flash_attn    = 0
0.00.847.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.579 I llama_new_context_with_model: freq_scale    = 1
0.00.847.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.924 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.128 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.838 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.839 I llama_new_context_with_model: graph splits = 2
0.00.859.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.144 I 
0.00.934.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.267 I perplexity: tokenizing the input ..
0.02.189.738 I perplexity: tokenization took 1255.46 ms
0.02.190.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.344 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.473.586 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.475.111 I llama_perf_context_print:        load time =     662.91 ms
0.04.475.114 I llama_perf_context_print: prompt eval time =    1909.93 ms /  8192 tokens (    0.23 ms per token,  4289.17 tokens per second)
0.04.475.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.116 I llama_perf_context_print:       total time =    3540.97 ms /  8193 tokens

real	0m4.787s
user	0m4.753s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.269.000 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.450 I llama_model_loader: - type  f32:  258 tensors
0.00.300.451 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.451 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.454 I print_info: file format = GGUF V3 (latest)
0.00.300.454 I print_info: file type   = Q2_K - Medium
0.00.300.457 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.058 I load: special tokens cache size = 25
0.00.385.451 I load: token to piece cache size = 0.2984 MB
0.00.385.473 I print_info: arch             = gptneox
0.00.385.474 I print_info: vocab_only       = 0
0.00.385.474 I print_info: n_ctx_train      = 2048
0.00.385.475 I print_info: n_embd           = 2560
0.00.385.476 I print_info: n_layer          = 32
0.00.385.490 I print_info: n_head           = 32
0.00.385.493 I print_info: n_head_kv        = 32
0.00.385.493 I print_info: n_rot            = 20
0.00.385.494 I print_info: n_swa            = 0
0.00.385.494 I print_info: n_embd_head_k    = 80
0.00.385.494 I print_info: n_embd_head_v    = 80
0.00.385.497 I print_info: n_gqa            = 1
0.00.385.499 I print_info: n_embd_k_gqa     = 2560
0.00.385.501 I print_info: n_embd_v_gqa     = 2560
0.00.385.503 I print_info: f_norm_eps       = 1.0e-05
0.00.385.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.506 I print_info: f_logit_scale    = 0.0e+00
0.00.385.508 I print_info: n_ff             = 10240
0.00.385.508 I print_info: n_expert         = 0
0.00.385.509 I print_info: n_expert_used    = 0
0.00.385.509 I print_info: causal attn      = 1
0.00.385.510 I print_info: pooling type     = 0
0.00.385.511 I print_info: rope type        = 2
0.00.385.512 I print_info: rope scaling     = linear
0.00.385.513 I print_info: freq_base_train  = 10000.0
0.00.385.514 I print_info: freq_scale_train = 1
0.00.385.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.517 I print_info: rope_finetuned   = unknown
0.00.385.517 I print_info: ssm_d_conv       = 0
0.00.385.518 I print_info: ssm_d_inner      = 0
0.00.385.521 I print_info: ssm_d_state      = 0
0.00.385.523 I print_info: ssm_dt_rank      = 0
0.00.385.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.526 I print_info: model type       = 2.8B
0.00.385.527 I print_info: model params     = 2.78 B
0.00.385.527 I print_info: general.name     = 2.8B
0.00.385.529 I print_info: vocab type       = BPE
0.00.385.531 I print_info: n_vocab          = 50304
0.00.385.532 I print_info: n_merges         = 50009
0.00.385.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.535 I print_info: LF token         = 128 'Ä'
0.00.385.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.537 I print_info: max token length = 1024
0.00.454.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.447 I load_tensors: offloading output layer to GPU
0.00.454.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.456 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.457 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.661.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.350 I llama_new_context_with_model: n_batch       = 2048
0.00.661.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.351 I llama_new_context_with_model: flash_attn    = 0
0.00.661.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.358 I llama_new_context_with_model: freq_scale    = 1
0.00.661.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.196 I llama_new_context_with_model: graph splits = 2
0.00.674.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.888 I main: llama threadpool init, n_threads = 1
0.00.746.909 I 
0.00.747.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.020 I 
0.00.747.164 I sampler seed: 1234
0.00.747.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.184 I 
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



0.02.587.187 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 24992.87 tokens per second)
0.02.587.190 I llama_perf_context_print:        load time =     477.87 ms
0.02.587.192 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.26 tokens per second)
0.02.587.193 I llama_perf_context_print:        eval time =    1789.47 ms /   255 runs   (    7.02 ms per token,   142.50 tokens per second)
0.02.587.195 I llama_perf_context_print:       total time =    1840.31 ms /   262 tokens

real	0m2.881s
user	0m2.207s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.866 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.936 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.333.977 I llama_model_loader: - type  f32:  258 tensors
0.00.333.978 I llama_model_loader: - type q2_K:   65 tensors
0.00.333.979 I llama_model_loader: - type q3_K:   64 tensors
0.00.333.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.982 I print_info: file format = GGUF V3 (latest)
0.00.333.982 I print_info: file type   = Q2_K - Medium
0.00.333.985 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.402.396 I load: special tokens cache size = 25
0.00.426.492 I load: token to piece cache size = 0.2984 MB
0.00.426.512 I print_info: arch             = gptneox
0.00.426.513 I print_info: vocab_only       = 0
0.00.426.514 I print_info: n_ctx_train      = 2048
0.00.426.514 I print_info: n_embd           = 2560
0.00.426.514 I print_info: n_layer          = 32
0.00.426.529 I print_info: n_head           = 32
0.00.426.531 I print_info: n_head_kv        = 32
0.00.426.531 I print_info: n_rot            = 20
0.00.426.532 I print_info: n_swa            = 0
0.00.426.534 I print_info: n_embd_head_k    = 80
0.00.426.534 I print_info: n_embd_head_v    = 80
0.00.426.537 I print_info: n_gqa            = 1
0.00.426.539 I print_info: n_embd_k_gqa     = 2560
0.00.426.540 I print_info: n_embd_v_gqa     = 2560
0.00.426.542 I print_info: f_norm_eps       = 1.0e-05
0.00.426.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.545 I print_info: f_logit_scale    = 0.0e+00
0.00.426.546 I print_info: n_ff             = 10240
0.00.426.547 I print_info: n_expert         = 0
0.00.426.548 I print_info: n_expert_used    = 0
0.00.426.549 I print_info: causal attn      = 1
0.00.426.549 I print_info: pooling type     = 0
0.00.426.550 I print_info: rope type        = 2
0.00.426.550 I print_info: rope scaling     = linear
0.00.426.552 I print_info: freq_base_train  = 10000.0
0.00.426.553 I print_info: freq_scale_train = 1
0.00.426.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.555 I print_info: rope_finetuned   = unknown
0.00.426.556 I print_info: ssm_d_conv       = 0
0.00.426.557 I print_info: ssm_d_inner      = 0
0.00.426.557 I print_info: ssm_d_state      = 0
0.00.426.558 I print_info: ssm_dt_rank      = 0
0.00.426.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.559 I print_info: model type       = 2.8B
0.00.426.561 I print_info: model params     = 2.78 B
0.00.426.561 I print_info: general.name     = 2.8B
0.00.426.563 I print_info: vocab type       = BPE
0.00.426.564 I print_info: n_vocab          = 50304
0.00.426.564 I print_info: n_merges         = 50009
0.00.426.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.567 I print_info: LF token         = 128 'Ä'
0.00.426.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.569 I print_info: max token length = 1024
0.00.500.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.633 I load_tensors: offloading output layer to GPU
0.00.500.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.641 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.500.642 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.696.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.696.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.696.326 I llama_new_context_with_model: n_batch       = 512
0.00.696.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.327 I llama_new_context_with_model: flash_attn    = 0
0.00.696.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.333 I llama_new_context_with_model: freq_scale    = 1
0.00.696.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.444 I llama_new_context_with_model: graph nodes  = 1287
0.00.710.445 I llama_new_context_with_model: graph splits = 2
0.00.710.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.197 I 
0.00.782.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.321 I perplexity: tokenizing the input ..
0.02.088.288 I perplexity: tokenization took 1305.96 ms
0.02.088.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.806 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.449.134 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.450.856 I llama_perf_context_print:        load time =     482.24 ms
0.04.450.860 I llama_perf_context_print: prompt eval time =    2007.71 ms /  8192 tokens (    0.25 ms per token,  4080.28 tokens per second)
0.04.450.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.450.863 I llama_perf_context_print:       total time =    3668.66 ms /  8193 tokens

real	0m4.761s
user	0m4.736s
sys	0m0.998s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.282.107 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.070 I llama_model_loader: - type  f32:  258 tensors
0.00.314.071 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.071 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.072 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.075 I print_info: file format = GGUF V3 (latest)
0.00.314.075 I print_info: file type   = Q3_K - Medium
0.00.314.077 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.293 I load: special tokens cache size = 25
0.00.398.487 I load: token to piece cache size = 0.2984 MB
0.00.398.506 I print_info: arch             = gptneox
0.00.398.506 I print_info: vocab_only       = 0
0.00.398.510 I print_info: n_ctx_train      = 2048
0.00.398.511 I print_info: n_embd           = 2560
0.00.398.511 I print_info: n_layer          = 32
0.00.398.523 I print_info: n_head           = 32
0.00.398.525 I print_info: n_head_kv        = 32
0.00.398.526 I print_info: n_rot            = 20
0.00.398.527 I print_info: n_swa            = 0
0.00.398.528 I print_info: n_embd_head_k    = 80
0.00.398.528 I print_info: n_embd_head_v    = 80
0.00.398.531 I print_info: n_gqa            = 1
0.00.398.533 I print_info: n_embd_k_gqa     = 2560
0.00.398.535 I print_info: n_embd_v_gqa     = 2560
0.00.398.540 I print_info: f_norm_eps       = 1.0e-05
0.00.398.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.543 I print_info: f_logit_scale    = 0.0e+00
0.00.398.544 I print_info: n_ff             = 10240
0.00.398.545 I print_info: n_expert         = 0
0.00.398.545 I print_info: n_expert_used    = 0
0.00.398.546 I print_info: causal attn      = 1
0.00.398.546 I print_info: pooling type     = 0
0.00.398.547 I print_info: rope type        = 2
0.00.398.548 I print_info: rope scaling     = linear
0.00.398.550 I print_info: freq_base_train  = 10000.0
0.00.398.550 I print_info: freq_scale_train = 1
0.00.398.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.551 I print_info: rope_finetuned   = unknown
0.00.398.552 I print_info: ssm_d_conv       = 0
0.00.398.552 I print_info: ssm_d_inner      = 0
0.00.398.552 I print_info: ssm_d_state      = 0
0.00.398.553 I print_info: ssm_dt_rank      = 0
0.00.398.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.554 I print_info: model type       = 2.8B
0.00.398.555 I print_info: model params     = 2.78 B
0.00.398.556 I print_info: general.name     = 2.8B
0.00.398.557 I print_info: vocab type       = BPE
0.00.398.558 I print_info: n_vocab          = 50304
0.00.398.559 I print_info: n_merges         = 50009
0.00.398.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.562 I print_info: LF token         = 128 'Ä'
0.00.398.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.565 I print_info: max token length = 1024
0.00.490.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.641 I load_tensors: offloading output layer to GPU
0.00.490.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.650 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.652 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.760.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.569 I llama_new_context_with_model: n_batch       = 2048
0.00.760.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.570 I llama_new_context_with_model: flash_attn    = 0
0.00.760.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.577 I llama_new_context_with_model: freq_scale    = 1
0.00.760.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.139 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.465 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.474 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.474 I llama_new_context_with_model: graph splits = 2
0.00.773.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.753 I main: llama threadpool init, n_threads = 1
0.00.841.772 I 
0.00.841.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.875 I 
0.00.842.015 I sampler seed: 1234
0.00.842.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.052 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.709.458 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.709.461 I llama_perf_context_print:        load time =     559.63 ms
0.02.709.463 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.41 tokens per second)
0.02.709.465 I llama_perf_context_print:        eval time =    1819.10 ms /   255 runs   (    7.13 ms per token,   140.18 tokens per second)
0.02.709.466 I llama_perf_context_print:       total time =    1867.71 ms /   262 tokens

real	0m2.992s
user	0m2.284s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.773 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.529 I llama_model_loader: - type  f32:  258 tensors
0.00.317.530 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.530 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.531 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.534 I print_info: file format = GGUF V3 (latest)
0.00.317.534 I print_info: file type   = Q3_K - Medium
0.00.317.536 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.380.086 I load: special tokens cache size = 25
0.00.402.391 I load: token to piece cache size = 0.2984 MB
0.00.402.408 I print_info: arch             = gptneox
0.00.402.409 I print_info: vocab_only       = 0
0.00.402.411 I print_info: n_ctx_train      = 2048
0.00.402.412 I print_info: n_embd           = 2560
0.00.402.412 I print_info: n_layer          = 32
0.00.402.425 I print_info: n_head           = 32
0.00.402.428 I print_info: n_head_kv        = 32
0.00.402.428 I print_info: n_rot            = 20
0.00.402.429 I print_info: n_swa            = 0
0.00.402.430 I print_info: n_embd_head_k    = 80
0.00.402.431 I print_info: n_embd_head_v    = 80
0.00.402.433 I print_info: n_gqa            = 1
0.00.402.435 I print_info: n_embd_k_gqa     = 2560
0.00.402.439 I print_info: n_embd_v_gqa     = 2560
0.00.402.442 I print_info: f_norm_eps       = 1.0e-05
0.00.402.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.446 I print_info: f_logit_scale    = 0.0e+00
0.00.402.447 I print_info: n_ff             = 10240
0.00.402.448 I print_info: n_expert         = 0
0.00.402.449 I print_info: n_expert_used    = 0
0.00.402.449 I print_info: causal attn      = 1
0.00.402.450 I print_info: pooling type     = 0
0.00.402.450 I print_info: rope type        = 2
0.00.402.452 I print_info: rope scaling     = linear
0.00.402.453 I print_info: freq_base_train  = 10000.0
0.00.402.454 I print_info: freq_scale_train = 1
0.00.402.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.458 I print_info: rope_finetuned   = unknown
0.00.402.458 I print_info: ssm_d_conv       = 0
0.00.402.459 I print_info: ssm_d_inner      = 0
0.00.402.460 I print_info: ssm_d_state      = 0
0.00.402.460 I print_info: ssm_dt_rank      = 0
0.00.402.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.461 I print_info: model type       = 2.8B
0.00.402.462 I print_info: model params     = 2.78 B
0.00.402.462 I print_info: general.name     = 2.8B
0.00.402.464 I print_info: vocab type       = BPE
0.00.402.464 I print_info: n_vocab          = 50304
0.00.402.465 I print_info: n_merges         = 50009
0.00.402.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.468 I print_info: LF token         = 128 'Ä'
0.00.402.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.470 I print_info: max token length = 1024
0.00.494.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.531 I load_tensors: offloading output layer to GPU
0.00.494.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.540 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.542 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.734.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.734.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.734.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.734.816 I llama_new_context_with_model: n_batch       = 512
0.00.734.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.734.817 I llama_new_context_with_model: flash_attn    = 0
0.00.734.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.734.823 I llama_new_context_with_model: freq_scale    = 1
0.00.734.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.224 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.747.235 I llama_new_context_with_model: graph splits = 2
0.00.747.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.473 I 
0.00.815.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.590 I perplexity: tokenizing the input ..
0.02.091.946 I perplexity: tokenization took 1276.35 ms
0.02.092.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.691 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.498.453 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.500.105 I llama_perf_context_print:        load time =     529.68 ms
0.04.500.108 I llama_perf_context_print: prompt eval time =    2047.90 ms /  8192 tokens (    0.25 ms per token,  4000.20 tokens per second)
0.04.500.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.112 I llama_perf_context_print:       total time =    3684.63 ms /  8193 tokens

real	0m4.806s
user	0m4.872s
sys	0m0.915s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.204 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.814 I llama_model_loader: - type  f32:  258 tensors
0.00.306.815 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.815 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.816 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.819 I print_info: file format = GGUF V3 (latest)
0.00.306.821 I print_info: file type   = Q4_K - Medium
0.00.306.823 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.470 I load: special tokens cache size = 25
0.00.390.725 I load: token to piece cache size = 0.2984 MB
0.00.390.741 I print_info: arch             = gptneox
0.00.390.742 I print_info: vocab_only       = 0
0.00.390.743 I print_info: n_ctx_train      = 2048
0.00.390.743 I print_info: n_embd           = 2560
0.00.390.744 I print_info: n_layer          = 32
0.00.390.756 I print_info: n_head           = 32
0.00.390.758 I print_info: n_head_kv        = 32
0.00.390.758 I print_info: n_rot            = 20
0.00.390.759 I print_info: n_swa            = 0
0.00.390.760 I print_info: n_embd_head_k    = 80
0.00.390.761 I print_info: n_embd_head_v    = 80
0.00.390.764 I print_info: n_gqa            = 1
0.00.390.765 I print_info: n_embd_k_gqa     = 2560
0.00.390.767 I print_info: n_embd_v_gqa     = 2560
0.00.390.769 I print_info: f_norm_eps       = 1.0e-05
0.00.390.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.773 I print_info: f_logit_scale    = 0.0e+00
0.00.390.774 I print_info: n_ff             = 10240
0.00.390.775 I print_info: n_expert         = 0
0.00.390.775 I print_info: n_expert_used    = 0
0.00.390.775 I print_info: causal attn      = 1
0.00.390.776 I print_info: pooling type     = 0
0.00.390.776 I print_info: rope type        = 2
0.00.390.777 I print_info: rope scaling     = linear
0.00.390.778 I print_info: freq_base_train  = 10000.0
0.00.390.779 I print_info: freq_scale_train = 1
0.00.390.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.780 I print_info: rope_finetuned   = unknown
0.00.390.781 I print_info: ssm_d_conv       = 0
0.00.390.781 I print_info: ssm_d_inner      = 0
0.00.390.782 I print_info: ssm_d_state      = 0
0.00.390.782 I print_info: ssm_dt_rank      = 0
0.00.390.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.783 I print_info: model type       = 2.8B
0.00.390.784 I print_info: model params     = 2.78 B
0.00.390.785 I print_info: general.name     = 2.8B
0.00.390.787 I print_info: vocab type       = BPE
0.00.390.787 I print_info: n_vocab          = 50304
0.00.390.788 I print_info: n_merges         = 50009
0.00.390.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.790 I print_info: LF token         = 128 'Ä'
0.00.390.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.792 I print_info: max token length = 1024
0.00.509.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.719 I load_tensors: offloading output layer to GPU
0.00.509.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.728 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.730 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.839.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.324 I llama_new_context_with_model: n_batch       = 2048
0.00.839.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.326 I llama_new_context_with_model: flash_attn    = 0
0.00.839.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.332 I llama_new_context_with_model: freq_scale    = 1
0.00.839.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.718 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.394 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.402 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.402 I llama_new_context_with_model: graph splits = 2
0.00.852.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.366 I main: llama threadpool init, n_threads = 1
0.00.920.384 I 
0.00.920.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.484 I 
0.00.920.627 I sampler seed: 1234
0.00.920.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.647 I 
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

0.02.687.230 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22875.53 tokens per second)
0.02.687.234 I llama_perf_context_print:        load time =     645.14 ms
0.02.687.236 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.80 tokens per second)
0.02.687.237 I llama_perf_context_print:        eval time =    1717.50 ms /   255 runs   (    6.74 ms per token,   148.47 tokens per second)
0.02.687.239 I llama_perf_context_print:       total time =    1766.87 ms /   262 tokens

real	0m2.972s
user	0m2.233s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.044 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.911 I llama_model_loader: - type  f32:  258 tensors
0.00.313.912 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.913 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.913 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.916 I print_info: file format = GGUF V3 (latest)
0.00.313.917 I print_info: file type   = Q4_K - Medium
0.00.313.919 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.915 I load: special tokens cache size = 25
0.00.400.458 I load: token to piece cache size = 0.2984 MB
0.00.400.483 I print_info: arch             = gptneox
0.00.400.484 I print_info: vocab_only       = 0
0.00.400.485 I print_info: n_ctx_train      = 2048
0.00.400.485 I print_info: n_embd           = 2560
0.00.400.486 I print_info: n_layer          = 32
0.00.400.500 I print_info: n_head           = 32
0.00.400.502 I print_info: n_head_kv        = 32
0.00.400.502 I print_info: n_rot            = 20
0.00.400.503 I print_info: n_swa            = 0
0.00.400.503 I print_info: n_embd_head_k    = 80
0.00.400.505 I print_info: n_embd_head_v    = 80
0.00.400.508 I print_info: n_gqa            = 1
0.00.400.510 I print_info: n_embd_k_gqa     = 2560
0.00.400.513 I print_info: n_embd_v_gqa     = 2560
0.00.400.515 I print_info: f_norm_eps       = 1.0e-05
0.00.400.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.517 I print_info: f_logit_scale    = 0.0e+00
0.00.400.518 I print_info: n_ff             = 10240
0.00.400.519 I print_info: n_expert         = 0
0.00.400.519 I print_info: n_expert_used    = 0
0.00.400.520 I print_info: causal attn      = 1
0.00.400.520 I print_info: pooling type     = 0
0.00.400.520 I print_info: rope type        = 2
0.00.400.521 I print_info: rope scaling     = linear
0.00.400.522 I print_info: freq_base_train  = 10000.0
0.00.400.524 I print_info: freq_scale_train = 1
0.00.400.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.525 I print_info: rope_finetuned   = unknown
0.00.400.525 I print_info: ssm_d_conv       = 0
0.00.400.526 I print_info: ssm_d_inner      = 0
0.00.400.526 I print_info: ssm_d_state      = 0
0.00.400.527 I print_info: ssm_dt_rank      = 0
0.00.400.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.529 I print_info: model type       = 2.8B
0.00.400.529 I print_info: model params     = 2.78 B
0.00.400.530 I print_info: general.name     = 2.8B
0.00.400.532 I print_info: vocab type       = BPE
0.00.400.532 I print_info: n_vocab          = 50304
0.00.400.533 I print_info: n_merges         = 50009
0.00.400.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.539 I print_info: LF token         = 128 'Ä'
0.00.400.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.544 I print_info: max token length = 1024
0.00.511.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.031 I load_tensors: offloading output layer to GPU
0.00.511.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.041 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.042 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.923 I llama_new_context_with_model: n_batch       = 512
0.00.806.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.925 I llama_new_context_with_model: flash_attn    = 0
0.00.806.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.931 I llama_new_context_with_model: freq_scale    = 1
0.00.806.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.402 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.403 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.404 I llama_new_context_with_model: graph splits = 2
0.00.820.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.972 I 
0.00.888.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.096 I perplexity: tokenizing the input ..
0.02.119.643 I perplexity: tokenization took 1231.54 ms
0.02.119.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.755 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.494.986 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.496.612 I llama_perf_context_print:        load time =     606.91 ms
0.04.496.615 I llama_perf_context_print: prompt eval time =    2019.07 ms /  8192 tokens (    0.25 ms per token,  4057.32 tokens per second)
0.04.496.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.618 I llama_perf_context_print:       total time =    3608.64 ms /  8193 tokens

real	0m4.800s
user	0m4.754s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.276.515 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.625 I llama_model_loader: - type  f32:  258 tensors
0.00.310.626 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.626 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.629 I print_info: file format = GGUF V3 (latest)
0.00.310.630 I print_info: file type   = Q5_K - Medium
0.00.310.632 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.045 I load: special tokens cache size = 25
0.00.395.070 I load: token to piece cache size = 0.2984 MB
0.00.395.088 I print_info: arch             = gptneox
0.00.395.089 I print_info: vocab_only       = 0
0.00.395.090 I print_info: n_ctx_train      = 2048
0.00.395.090 I print_info: n_embd           = 2560
0.00.395.091 I print_info: n_layer          = 32
0.00.395.103 I print_info: n_head           = 32
0.00.395.105 I print_info: n_head_kv        = 32
0.00.395.106 I print_info: n_rot            = 20
0.00.395.106 I print_info: n_swa            = 0
0.00.395.106 I print_info: n_embd_head_k    = 80
0.00.395.107 I print_info: n_embd_head_v    = 80
0.00.395.110 I print_info: n_gqa            = 1
0.00.395.112 I print_info: n_embd_k_gqa     = 2560
0.00.395.114 I print_info: n_embd_v_gqa     = 2560
0.00.395.116 I print_info: f_norm_eps       = 1.0e-05
0.00.395.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.118 I print_info: f_logit_scale    = 0.0e+00
0.00.395.119 I print_info: n_ff             = 10240
0.00.395.120 I print_info: n_expert         = 0
0.00.395.121 I print_info: n_expert_used    = 0
0.00.395.122 I print_info: causal attn      = 1
0.00.395.122 I print_info: pooling type     = 0
0.00.395.123 I print_info: rope type        = 2
0.00.395.124 I print_info: rope scaling     = linear
0.00.395.128 I print_info: freq_base_train  = 10000.0
0.00.395.129 I print_info: freq_scale_train = 1
0.00.395.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.131 I print_info: rope_finetuned   = unknown
0.00.395.131 I print_info: ssm_d_conv       = 0
0.00.395.132 I print_info: ssm_d_inner      = 0
0.00.395.132 I print_info: ssm_d_state      = 0
0.00.395.133 I print_info: ssm_dt_rank      = 0
0.00.395.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.135 I print_info: model type       = 2.8B
0.00.395.135 I print_info: model params     = 2.78 B
0.00.395.136 I print_info: general.name     = 2.8B
0.00.395.138 I print_info: vocab type       = BPE
0.00.395.140 I print_info: n_vocab          = 50304
0.00.395.141 I print_info: n_merges         = 50009
0.00.395.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.146 I print_info: LF token         = 128 'Ä'
0.00.395.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.148 I print_info: max token length = 1024
0.00.522.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.318 I load_tensors: offloading output layer to GPU
0.00.522.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.327 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.329 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.897.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.521 I llama_new_context_with_model: n_batch       = 2048
0.00.897.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.523 I llama_new_context_with_model: flash_attn    = 0
0.00.897.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.529 I llama_new_context_with_model: freq_scale    = 1
0.00.897.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.591 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.600 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.601 I llama_new_context_with_model: graph splits = 2
0.00.910.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.021 I main: llama threadpool init, n_threads = 1
0.00.979.039 I 
0.00.979.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.139 I 
0.00.979.284 I sampler seed: 1234
0.00.979.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.305 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.143 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.848.146 I llama_perf_context_print:        load time =     702.49 ms
0.02.848.148 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.45 tokens per second)
0.02.848.150 I llama_perf_context_print:        eval time =    1818.64 ms /   255 runs   (    7.13 ms per token,   140.21 tokens per second)
0.02.848.152 I llama_perf_context_print:       total time =    1869.13 ms /   262 tokens

real	0m3.133s
user	0m2.365s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.801 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.873 I llama_model_loader: - type  f32:  258 tensors
0.00.308.874 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.874 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.877 I print_info: file format = GGUF V3 (latest)
0.00.308.878 I print_info: file type   = Q5_K - Medium
0.00.308.880 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.764 I load: special tokens cache size = 25
0.00.393.988 I load: token to piece cache size = 0.2984 MB
0.00.394.007 I print_info: arch             = gptneox
0.00.394.008 I print_info: vocab_only       = 0
0.00.394.009 I print_info: n_ctx_train      = 2048
0.00.394.009 I print_info: n_embd           = 2560
0.00.394.010 I print_info: n_layer          = 32
0.00.394.026 I print_info: n_head           = 32
0.00.394.028 I print_info: n_head_kv        = 32
0.00.394.029 I print_info: n_rot            = 20
0.00.394.029 I print_info: n_swa            = 0
0.00.394.030 I print_info: n_embd_head_k    = 80
0.00.394.030 I print_info: n_embd_head_v    = 80
0.00.394.033 I print_info: n_gqa            = 1
0.00.394.035 I print_info: n_embd_k_gqa     = 2560
0.00.394.037 I print_info: n_embd_v_gqa     = 2560
0.00.394.039 I print_info: f_norm_eps       = 1.0e-05
0.00.394.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.042 I print_info: f_logit_scale    = 0.0e+00
0.00.394.044 I print_info: n_ff             = 10240
0.00.394.044 I print_info: n_expert         = 0
0.00.394.045 I print_info: n_expert_used    = 0
0.00.394.045 I print_info: causal attn      = 1
0.00.394.046 I print_info: pooling type     = 0
0.00.394.047 I print_info: rope type        = 2
0.00.394.047 I print_info: rope scaling     = linear
0.00.394.050 I print_info: freq_base_train  = 10000.0
0.00.394.050 I print_info: freq_scale_train = 1
0.00.394.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.051 I print_info: rope_finetuned   = unknown
0.00.394.051 I print_info: ssm_d_conv       = 0
0.00.394.052 I print_info: ssm_d_inner      = 0
0.00.394.052 I print_info: ssm_d_state      = 0
0.00.394.053 I print_info: ssm_dt_rank      = 0
0.00.394.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.054 I print_info: model type       = 2.8B
0.00.394.055 I print_info: model params     = 2.78 B
0.00.394.055 I print_info: general.name     = 2.8B
0.00.394.057 I print_info: vocab type       = BPE
0.00.394.060 I print_info: n_vocab          = 50304
0.00.394.061 I print_info: n_merges         = 50009
0.00.394.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.064 I print_info: LF token         = 128 'Ä'
0.00.394.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.066 I print_info: max token length = 1024
0.00.521.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.756 I load_tensors: offloading output layer to GPU
0.00.521.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.765 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.767 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.843 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.845 I llama_new_context_with_model: n_batch       = 512
0.00.849.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.846 I llama_new_context_with_model: flash_attn    = 0
0.00.849.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.852 I llama_new_context_with_model: freq_scale    = 1
0.00.849.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.810 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.811 I llama_new_context_with_model: graph splits = 2
0.00.862.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.752 I 
0.00.930.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.883 I perplexity: tokenizing the input ..
0.02.207.047 I perplexity: tokenization took 1276.15 ms
0.02.207.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.266 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.531.565 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.533.287 I llama_perf_context_print:        load time =     652.93 ms
0.04.533.290 I llama_perf_context_print: prompt eval time =    1972.10 ms /  8192 tokens (    0.24 ms per token,  4153.96 tokens per second)
0.04.533.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.293 I llama_perf_context_print:       total time =    3602.53 ms /  8193 tokens

real	0m4.836s
user	0m4.823s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.270.743 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.272 I llama_model_loader: - type  f32:  258 tensors
0.00.302.273 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.275 I print_info: file format = GGUF V3 (latest)
0.00.302.276 I print_info: file type   = Q6_K
0.00.302.278 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.548 I load: special tokens cache size = 25
0.00.385.786 I load: token to piece cache size = 0.2984 MB
0.00.385.803 I print_info: arch             = gptneox
0.00.385.804 I print_info: vocab_only       = 0
0.00.385.806 I print_info: n_ctx_train      = 2048
0.00.385.808 I print_info: n_embd           = 2560
0.00.385.808 I print_info: n_layer          = 32
0.00.385.821 I print_info: n_head           = 32
0.00.385.823 I print_info: n_head_kv        = 32
0.00.385.824 I print_info: n_rot            = 20
0.00.385.824 I print_info: n_swa            = 0
0.00.385.825 I print_info: n_embd_head_k    = 80
0.00.385.825 I print_info: n_embd_head_v    = 80
0.00.385.828 I print_info: n_gqa            = 1
0.00.385.830 I print_info: n_embd_k_gqa     = 2560
0.00.385.831 I print_info: n_embd_v_gqa     = 2560
0.00.385.833 I print_info: f_norm_eps       = 1.0e-05
0.00.385.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.835 I print_info: f_logit_scale    = 0.0e+00
0.00.385.836 I print_info: n_ff             = 10240
0.00.385.837 I print_info: n_expert         = 0
0.00.385.837 I print_info: n_expert_used    = 0
0.00.385.838 I print_info: causal attn      = 1
0.00.385.838 I print_info: pooling type     = 0
0.00.385.839 I print_info: rope type        = 2
0.00.385.839 I print_info: rope scaling     = linear
0.00.385.841 I print_info: freq_base_train  = 10000.0
0.00.385.841 I print_info: freq_scale_train = 1
0.00.385.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.842 I print_info: rope_finetuned   = unknown
0.00.385.843 I print_info: ssm_d_conv       = 0
0.00.385.843 I print_info: ssm_d_inner      = 0
0.00.385.843 I print_info: ssm_d_state      = 0
0.00.385.844 I print_info: ssm_dt_rank      = 0
0.00.385.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.845 I print_info: model type       = 2.8B
0.00.385.846 I print_info: model params     = 2.78 B
0.00.385.846 I print_info: general.name     = 2.8B
0.00.385.848 I print_info: vocab type       = BPE
0.00.385.849 I print_info: n_vocab          = 50304
0.00.385.850 I print_info: n_merges         = 50009
0.00.385.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.861 I print_info: LF token         = 128 'Ä'
0.00.385.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.862 I print_info: max token length = 1024
0.00.536.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.200 I load_tensors: offloading output layer to GPU
0.00.536.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.211 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.212 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.940.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.256 I llama_new_context_with_model: n_batch       = 2048
0.00.940.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.257 I llama_new_context_with_model: flash_attn    = 0
0.00.940.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.264 I llama_new_context_with_model: freq_scale    = 1
0.00.940.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.751 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.752 I llama_new_context_with_model: graph splits = 2
0.00.953.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.065 I main: llama threadpool init, n_threads = 1
0.01.022.084 I 
0.01.022.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.191 I 
0.01.022.339 I sampler seed: 1234
0.01.022.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.360 I 
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

0.02.971.597 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.971.599 I llama_perf_context_print:        load time =     751.30 ms
0.02.971.601 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.36 tokens per second)
0.02.971.605 I llama_perf_context_print:        eval time =    1901.61 ms /   255 runs   (    7.46 ms per token,   134.10 tokens per second)
0.02.971.606 I llama_perf_context_print:       total time =    1949.54 ms /   262 tokens

real	0m3.260s
user	0m2.474s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4478 (98fce56e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.883 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.501 I llama_model_loader: - type  f32:  258 tensors
0.00.306.501 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.504 I print_info: file format = GGUF V3 (latest)
0.00.306.504 I print_info: file type   = Q6_K
0.00.306.506 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.102 I load: special tokens cache size = 25
0.00.393.313 I load: token to piece cache size = 0.2984 MB
0.00.393.332 I print_info: arch             = gptneox
0.00.393.332 I print_info: vocab_only       = 0
0.00.393.333 I print_info: n_ctx_train      = 2048
0.00.393.333 I print_info: n_embd           = 2560
0.00.393.334 I print_info: n_layer          = 32
0.00.393.349 I print_info: n_head           = 32
0.00.393.350 I print_info: n_head_kv        = 32
0.00.393.351 I print_info: n_rot            = 20
0.00.393.353 I print_info: n_swa            = 0
0.00.393.354 I print_info: n_embd_head_k    = 80
0.00.393.354 I print_info: n_embd_head_v    = 80
0.00.393.357 I print_info: n_gqa            = 1
0.00.393.359 I print_info: n_embd_k_gqa     = 2560
0.00.393.361 I print_info: n_embd_v_gqa     = 2560
0.00.393.362 I print_info: f_norm_eps       = 1.0e-05
0.00.393.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.366 I print_info: f_logit_scale    = 0.0e+00
0.00.393.369 I print_info: n_ff             = 10240
0.00.393.369 I print_info: n_expert         = 0
0.00.393.370 I print_info: n_expert_used    = 0
0.00.393.371 I print_info: causal attn      = 1
0.00.393.372 I print_info: pooling type     = 0
0.00.393.372 I print_info: rope type        = 2
0.00.393.373 I print_info: rope scaling     = linear
0.00.393.375 I print_info: freq_base_train  = 10000.0
0.00.393.376 I print_info: freq_scale_train = 1
0.00.393.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.380 I print_info: rope_finetuned   = unknown
0.00.393.381 I print_info: ssm_d_conv       = 0
0.00.393.381 I print_info: ssm_d_inner      = 0
0.00.393.381 I print_info: ssm_d_state      = 0
0.00.393.382 I print_info: ssm_dt_rank      = 0
0.00.393.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.384 I print_info: model type       = 2.8B
0.00.393.385 I print_info: model params     = 2.78 B
0.00.393.386 I print_info: general.name     = 2.8B
0.00.393.387 I print_info: vocab type       = BPE
0.00.393.388 I print_info: n_vocab          = 50304
0.00.393.389 I print_info: n_merges         = 50009
0.00.393.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.393 I print_info: LF token         = 128 'Ä'
0.00.393.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.395 I print_info: max token length = 1024
0.00.532.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.414 I load_tensors: offloading output layer to GPU
0.00.532.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.424 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.426 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.887.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.486 I llama_new_context_with_model: n_batch       = 512
0.00.887.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.488 I llama_new_context_with_model: flash_attn    = 0
0.00.887.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.493 I llama_new_context_with_model: freq_scale    = 1
0.00.887.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.857 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.801 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.802 I llama_new_context_with_model: graph splits = 2
0.00.899.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.178 I 
0.00.967.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.300 I perplexity: tokenizing the input ..
0.02.212.373 I perplexity: tokenization took 1245.06 ms
0.02.212.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.776 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.563.270 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.564.942 I llama_perf_context_print:        load time =     692.27 ms
0.04.564.944 I llama_perf_context_print: prompt eval time =    1986.46 ms /  8192 tokens (    0.24 ms per token,  4123.91 tokens per second)
0.04.564.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.947 I llama_perf_context_print:       total time =    3597.76 ms /  8193 tokens

real	0m4.874s
user	0m4.865s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4478 (98fce56e2)
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
0.01.265.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.322s
user	0m12.903s
sys	0m1.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4478 (98fce56e2)
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
0.01.254.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.508s
user	0m12.502s
sys	0m1.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4478 (98fce56e2)
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
0.00.813.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.745s
user	0m3.998s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4478 (98fce56e2)
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
0.00.754.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.645s
user	0m0.930s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.61 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
1.05user 5.12system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5875116maxresident)k
0inputs+48outputs (0major+1472915minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.36user 5.11system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5865884maxresident)k
0inputs+48outputs (0major+1471859minor)pagefaults 0swaps
```
